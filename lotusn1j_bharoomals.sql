-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 09:45 AM
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
-- Database: `lotusn1j_bharoomals`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(12) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `passw` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `uname`, `passw`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(12) NOT NULL,
  `catname` varchar(250) NOT NULL,
  `menu_order` int(4) NOT NULL,
  `status` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `catname`, `menu_order`, `status`) VALUES
(1, 'Veneers', 1, 1),
(26, 'Novofibre OSB', 5, 1),
(30, 'Laminates', 2, 1),
(31, 'UV Board', 4, 1),
(32, 'WPC Board', 6, 1),
(33, 'Solid Surface', 7, 1),
(34, '3D MDF/ HDF', 3, 1),
(35, 'Plywood', 8, 1),
(36, 'Architectural Hardware ', 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gal_id` int(12) NOT NULL,
  `catid` int(4) NOT NULL,
  `subcat` int(4) NOT NULL,
  `title` varchar(200) NOT NULL,
  `gal_img` varchar(200) NOT NULL,
  `login_res` int(4) NOT NULL,
  `status` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gal_id`, `catid`, `subcat`, `title`, `gal_img`, `login_res`, `status`) VALUES
(32, 11, 11, '4', 'gscod.png', 0, 0),
(31, 11, 11, '1', 'Bedroom-Furniture-Ideas-For-Home-Decoration-0010.jpg', 0, 0),
(30, 18, 17, 'TR- 5051', 'DSC_2843.JPG', 1, 0),
(29, 14, 7, '421', '421.JPG', 0, 0),
(28, 14, 7, '327', '327.JPG', 0, 0),
(27, 14, 7, '326', '326.JPG', 0, 0),
(26, 14, 7, '3d round 17mm', '3d round 17mm.JPG', 0, 0),
(25, 11, 11, 'test', 'Sunset.jpg', 0, 0),
(24, 11, 0, 'ghfhgdhg', 'Birthday.jpg', 1, 0),
(264, 1, 70, 'V1095', 'V1095.JPG', 1, 0),
(23, 11, 0, 'test', 'e1d1d6e5f59937280b8bf8c18922b530.jpg', 1, 0),
(265, 1, 70, 'V1096', 'V1096.JPG', 1, 0),
(33, 16, 20, 'ffsfsfsf', '2.JPG', 0, 0),
(40, 34, 52, '326 ', '326 copy.jpg', 0, 0),
(39, 34, 52, '3d round 17mm', '3d round 17mm copy.jpg', 0, 0),
(41, 34, 52, '327', '327 copy.jpg', 0, 0),
(42, 34, 52, '421', '421 copy.jpg', 0, 0),
(43, 34, 52, '422', '422 copy.jpg', 0, 0),
(44, 34, 52, '423', '423.JPG', 0, 0),
(216, 34, 54, 'AP1002', 'AP1002.jpg', 0, 0),
(217, 34, 54, 'P1001', 'P1001.jpg', 0, 0),
(218, 34, 54, 'P1002', 'P1002.jpg', 0, 0),
(219, 34, 54, 'RS001', 'RS001.jpg', 0, 0),
(50, 28, 0, '', '140109094451.png', 1, 0),
(263, 1, 0, 'V1094', 'V1094.JPG', 0, 0),
(59, 34, 52, '326', '326.JPG', 0, 0),
(58, 34, 52, '3d round 17mm', '3d round 17mm.JPG', 0, 0),
(60, 34, 52, '327', '327.JPG', 0, 0),
(61, 34, 52, '421', '421.jpg', 0, 0),
(62, 34, 52, '422', '422.JPG', 0, 0),
(63, 3, 0, '423', '423.JPG', 0, 0),
(64, 34, 52, '424', '424.JPG', 0, 0),
(65, 34, 52, '425', '425.JPG', 0, 0),
(66, 34, 52, '514', '514.JPG', 0, 0),
(67, 34, 52, '515', '515.JPG', 0, 0),
(68, 34, 52, '5544', '5544.JPG', 0, 0),
(69, 34, 52, '8007', '8007.JPG', 0, 0),
(70, 34, 52, '10003', '10003.JPG', 0, 0),
(71, 34, 52, 'DSC_2909', 'DSC_2909.JPG', 0, 0),
(72, 34, 52, 'DSC_2911', 'DSC_2911.JPG', 0, 0),
(73, 34, 52, 'DSC_2913', 'DSC_2913.JPG', 0, 0),
(74, 34, 52, 'DSC_2915', 'DSC_2915.JPG', 0, 0),
(75, 34, 52, 'DSC_2917', 'DSC_2917.JPG', 0, 0),
(76, 34, 52, 'DSC_2919', 'DSC_2919.JPG', 0, 0),
(77, 34, 52, 'DSC_2921', 'DSC_2921.JPG', 0, 0),
(78, 34, 52, 'DSC_2923', 'DSC_2923.JPG', 0, 0),
(79, 34, 52, 'DSC_2925', 'DSC_2925.JPG', 0, 0),
(80, 34, 52, 'DSC_2926', 'DSC_2926.JPG', 0, 0),
(81, 34, 52, 'DSC_2928', 'DSC_2928.JPG', 0, 0),
(82, 34, 52, 'DSC_2930', 'DSC_2930.JPG', 0, 0),
(83, 34, 52, 'DSC_2931', 'DSC_2931.JPG', 0, 0),
(84, 34, 52, 'DSC_2933', 'DSC_2933.JPG', 0, 0),
(85, 34, 52, 'DSC_2935', 'DSC_2935.JPG', 0, 0),
(86, 34, 52, 'DSC_2937', 'DSC_2937.JPG', 0, 0),
(87, 34, 52, 'DSC_2938', 'DSC_2938.JPG', 0, 0),
(88, 34, 52, 'Pyramid (17mm)', 'Pyramid (17mm).JPG', 0, 0),
(89, 34, 53, '1003', '1003.JPG', 0, 0),
(90, 34, 53, '2003', '2003.JPG', 0, 0),
(91, 34, 53, '3007', '3007.JPG', 0, 0),
(92, 34, 53, '3010', '3010.JPG', 0, 0),
(93, 34, 53, '4003', '4003.JPG', 0, 0),
(94, 34, 53, '5006', '5006.JPG', 0, 0),
(95, 34, 53, '5007', '5007.JPG', 0, 0),
(96, 34, 53, '5010', '5010.JPG', 0, 0),
(97, 34, 53, '6001', '6001.JPG', 0, 0),
(98, 34, 53, '6005', '6005.JPG', 0, 0),
(99, 34, 53, 'DSC_2942', 'DSC_2942.JPG', 0, 0),
(100, 34, 53, 'DSC_2944', 'DSC_2944.JPG', 0, 0),
(101, 34, 53, 'DSC_2947', 'DSC_2947.JPG', 0, 0),
(102, 34, 53, 'DSC_2950', 'DSC_2950.JPG', 0, 0),
(103, 34, 53, 'DSC_2952', 'DSC_2952.JPG', 0, 0),
(104, 34, 53, 'DSC_2953', 'DSC_2953.JPG', 0, 0),
(105, 34, 53, 'DSC_2967', 'DSC_2967.JPG', 0, 0),
(106, 34, 53, 'DSC_2970', 'DSC_2970.JPG', 0, 0),
(107, 34, 53, 'DSC_2972', 'DSC_2972.JPG', 0, 0),
(262, 1, 70, 'V1093', 'V1093.JPG', 1, 0),
(261, 1, 0, 'V1092', 'V1092.JPG', 0, 0),
(260, 1, 0, 'V1091', 'V1091.JPG', 0, 0),
(259, 1, 0, 'V1090', 'V1090.JPG', 0, 0),
(258, 1, 0, 'V1089', 'V1089.JPG', 0, 0),
(257, 1, 0, 'DSC_2786', 'DSC_2786.JPG', 0, 0),
(256, 1, 0, 'DSC_2783', 'DSC_2783.JPG', 0, 0),
(255, 1, 0, 'DSC_2782', 'DSC_2782.JPG', 0, 0),
(253, 1, 0, 'DSC_2779', 'DSC_2779.JPG', 0, 0),
(254, 1, 0, 'DSC_2781', 'DSC_2781.JPG', 0, 0),
(246, 1, 0, 'DSC_2756', 'DSC_2756.JPG', 0, 0),
(252, 1, 0, 'DSC_2777', 'DSC_2777.JPG', 0, 0),
(251, 1, 0, 'DSC_2775', 'DSC_2775.JPG', 0, 0),
(250, 1, 0, 'DSC_2771', 'DSC_2771.JPG', 0, 0),
(249, 1, 0, 'DSC_2764', 'DSC_2764.JPG', 0, 0),
(244, 1, 0, 'DSC_2749', 'DSC_2749.JPG', 0, 0),
(245, 1, 0, 'DSC_2752', 'DSC_2752.JPG', 0, 0),
(231, 1, 0, 'DSC_2697', 'DSC_2697.JPG', 0, 0),
(248, 1, 0, 'DSC_2763', 'DSC_2763.JPG', 0, 0),
(247, 1, 0, 'DSC_2761', 'DSC_2761.JPG', 0, 0),
(243, 1, 0, 'DSC_2748', 'DSC_2748.JPG', 0, 0),
(242, 1, 0, 'DSC_2747', 'DSC_2747.JPG', 0, 0),
(241, 1, 0, 'DSC_2745', 'DSC_2745.JPG', 0, 0),
(240, 1, 0, 'DSC_2741', 'DSC_2741.JPG', 0, 0),
(239, 1, 0, 'DSC_2722', 'DSC_2722.JPG', 0, 0),
(238, 1, 0, 'DSC_2719', 'DSC_2719.JPG', 0, 0),
(237, 1, 0, 'DSC_2717', 'DSC_2717.JPG', 0, 0),
(236, 1, 0, 'DSC_2709', 'DSC_2709.JPG', 0, 0),
(235, 1, 0, 'DSC_2705', 'DSC_2705.JPG', 0, 0),
(234, 1, 0, 'DSC_2704', 'DSC_2704.JPG', 0, 0),
(233, 1, 0, 'DSC_2702', 'DSC_2702.JPG', 0, 0),
(144, 34, 52, '3025', '3025.JPG', 0, 0),
(145, 34, 52, '3028', '3028.JPG', 0, 0),
(232, 1, 0, 'DSC_2701', 'DSC_2701.JPG', 0, 0),
(147, 34, 52, '3029', '3029.JPG', 0, 0),
(230, 1, 0, 'DSC_2694', 'DSC_2694.JPG', 0, 0),
(149, 34, 52, '3030', '3030.JPG', 0, 0),
(229, 1, 0, 'DSC_2683', 'DSC_2683.JPG', 0, 0),
(151, 34, 52, '3246', '3246.JPG', 0, 0),
(228, 1, 0, 'DSC_2677', 'DSC_2677.JPG', 0, 0),
(227, 1, 0, 'DSC_2675', 'DSC_2675.JPG', 0, 0),
(155, 34, 52, '8143', '8143.JPG', 0, 0),
(226, 1, 0, 'DSC_2673', 'DSC_2673.JPG', 0, 0),
(157, 34, 52, '8151', '8151.JPG', 0, 0),
(225, 1, 0, 'DSC_2671', 'DSC_2671.JPG', 0, 0),
(159, 34, 52, '9001', '9001.JPG', 0, 0),
(224, 1, 0, 'DSC_2667', 'DSC_2667.JPG', 0, 0),
(223, 1, 0, 'DSC_2662', 'DSC_2662.JPG', 0, 0),
(162, 34, 52, '9002', '9002.JPG', 0, 0),
(163, 34, 52, '9003', '9003.JPG', 0, 0),
(222, 1, 0, 'DSC_2659', 'DSC_2659.JPG', 0, 0),
(165, 34, 52, 'DSC_2956', 'DSC_2956.JPG', 0, 0),
(166, 34, 52, 'DSC_2957', 'DSC_2957.JPG', 0, 0),
(167, 34, 52, 'DSC_2959', 'DSC_2959.JPG', 0, 0),
(168, 34, 52, 'DSC_2961', 'DSC_2961.JPG', 0, 0),
(169, 34, 52, 'DSC_2962', 'DSC_2962.JPG', 0, 0),
(170, 34, 52, 'DSC_2963', 'DSC_2963.JPG', 0, 0),
(172, 34, 52, 'DSC_2965', 'DSC_2965.JPG', 0, 0),
(221, 1, 0, 'DSC_2653', 'DSC_2653.JPG', 0, 0),
(174, 34, 52, 'DSC_2976', 'DSC_2976.JPG', 0, 0),
(176, 34, 52, 'DSC_2978', 'DSC_2978.JPG', 0, 0),
(177, 34, 52, 'DSC_2981', 'DSC_2981.JPG', 0, 0),
(220, 1, 0, 'DSC_2650', 'DSC_2650.JPG', 0, 0),
(179, 8, 0, 'DSC_2843', 'DSC_2843.jpg', 0, 0),
(180, 8, 0, 'DSC_2845', 'DSC_2845.jpg', 0, 0),
(181, 8, 0, 'DSC_2846', 'DSC_2846.jpg', 0, 0),
(182, 8, 0, 'X102', 'X102.jpg', 0, 0),
(183, 8, 0, 'X103', 'X103.jpg', 0, 0),
(184, 8, 0, 'X106', 'X106.jpg', 0, 0),
(185, 8, 0, 'X107', 'X107.jpg', 0, 0),
(186, 8, 0, 'X107', 'X107 copy.jpg', 0, 0),
(187, 8, 0, 'X109', 'X109.jpg', 0, 0),
(188, 8, 0, 'X111', 'X111.jpg', 0, 0),
(189, 8, 0, 'X115', 'X115.jpg', 0, 0),
(190, 8, 0, 'X116', 'X116.jpg', 0, 0),
(191, 8, 0, 'X117', 'X117.jpg', 0, 0),
(192, 25, 0, 'DGL101-SF', 'DGL101-SF.jpg', 0, 0),
(193, 25, 0, 'DGL102-SF', 'DGL102-SF.jpg', 0, 0),
(194, 25, 0, 'DGL103-SF', 'DGL103-SF.jpg', 0, 0),
(195, 25, 0, 'DGL104-SF', 'DGL104-SF.jpg', 0, 0),
(196, 25, 0, 'DGL105-GL', 'DGL105-GL.jpg', 0, 0),
(197, 25, 0, 'DGL106-GL', 'DGL106-GL.jpg', 0, 0),
(198, 25, 0, 'DGL107-SF', 'DGL107-SF.jpg', 1, 0),
(199, 25, 0, 'DGL109-GL', 'DGL109-GL.jpg', 0, 0),
(200, 25, 0, 'DGL110-GL', 'DGL110-GL.jpg', 0, 0),
(201, 25, 0, 'DGL111-GL', 'DGL111-GL.jpg', 0, 0),
(202, 25, 0, 'DGL112-GL', 'DGL112-GL.jpg', 0, 0),
(203, 25, 0, 'DGL113-SF', 'DGL113-SF.jpg', 0, 0),
(204, 25, 0, 'DGL114-GL', 'DGL114-GL.jpg', 0, 0),
(205, 25, 0, 'DGL115-SF', 'DGL115-SF.jpg', 0, 0),
(206, 25, 0, 'DGL116-SF', 'DGL116-SF.jpg', 0, 0),
(207, 25, 0, 'DGL117-SF', 'DGL117-SF.jpg', 0, 0),
(208, 25, 0, 'DGL118-SF', 'DGL118-SF.jpg', 0, 0),
(209, 25, 0, 'DGL119-SF', 'DGL119-Sf.jpg', 0, 0),
(210, 25, 0, 'DGL120-SF', 'DGL120-SF.jpg', 0, 0),
(211, 25, 0, 'DGL121-SF', 'DGL121-SF.jpg', 0, 0),
(212, 25, 0, 'DGL122-SF', 'DGl122-SF.jpg', 0, 0),
(213, 25, 0, 'DGL123-SF', 'DGL123-SF.jpg', 0, 0),
(214, 34, 54, 'B1003', 'B1003.jpg', 0, 0),
(266, 1, 0, 'V1097', 'V1097.JPG', 0, 0),
(267, 1, 0, 'V1098', 'V1098.JPG', 0, 0),
(268, 1, 0, 'V1099', 'V1099.JPG', 0, 0),
(269, 1, 0, 'V1100', 'V1100.JPG', 0, 0),
(270, 1, 0, 'V1101', 'V1101.JPG', 0, 0),
(271, 1, 0, 'V1102', 'V1102.JPG', 0, 0),
(272, 1, 0, 'V1103', 'V1103.JPG', 0, 0),
(273, 1, 0, 'V1104', 'V1104.JPG', 0, 0),
(274, 1, 0, 'V1105', 'V1105.JPG', 0, 0),
(275, 1, 0, 'V1106', 'V1106.JPG', 0, 0),
(276, 1, 0, 'V1107', 'V1107.JPG', 0, 0),
(277, 1, 0, 'V1108', 'V1108.JPG', 0, 0),
(278, 1, 0, 'V1109', 'V1109.JPG', 0, 0),
(279, 1, 0, 'V1073', 'V1073.JPG', 0, 0),
(280, 1, 0, 'V1074', 'V1074.JPG', 0, 0),
(281, 1, 0, 'V1075', 'V1075.JPG', 0, 0),
(282, 1, 0, 'V1076', 'V1076.JPG', 0, 0),
(283, 1, 0, 'V1077', 'V1077.JPG', 0, 0),
(284, 1, 0, 'V1078', 'V1078.JPG', 0, 0),
(285, 1, 0, 'V1079', 'V1079.JPG', 0, 0),
(286, 1, 0, 'V1080', 'V1080.JPG', 0, 0),
(287, 1, 0, 'V1081', 'V1081.JPG', 0, 0),
(288, 1, 0, 'V1082', 'V1082.JPG', 0, 0),
(289, 1, 0, 'V1083', 'V1083.JPG', 0, 0),
(290, 1, 0, 'V1084', 'V1084.JPG', 0, 0),
(291, 1, 0, 'V1085', 'V1085.JPG', 0, 0),
(292, 1, 0, 'V1086', 'V1086.JPG', 0, 0),
(293, 1, 0, 'V1087', 'V1087.JPG', 0, 0),
(294, 1, 0, 'V1088', 'V1088.JPG', 0, 0),
(295, 1, 0, 'V1049', 'V1049.JPG', 0, 0),
(296, 1, 0, 'V1050', 'V1050.JPG', 0, 0),
(297, 1, 0, 'V1051', 'V1051.JPG', 0, 0),
(298, 1, 0, 'V1052', 'V1052.JPG', 0, 0),
(299, 1, 0, 'V1053', 'V1053.JPG', 0, 0),
(300, 1, 0, 'V1054', 'V1054.JPG', 0, 0),
(301, 1, 0, 'V1055', 'V1055.JPG', 0, 0),
(302, 1, 0, 'V1056', 'V1056.JPG', 0, 0),
(303, 1, 0, 'V1057', 'V1057.JPG', 0, 0),
(304, 1, 0, 'V1058', 'V1058.JPG', 0, 0),
(305, 1, 0, 'V1059', 'V1059.JPG', 0, 0),
(306, 1, 0, 'V1060', 'V1060.JPG', 0, 0),
(307, 1, 0, 'V1061', 'V1061.JPG', 0, 0),
(308, 1, 0, 'V1062', 'V1062.JPG', 0, 0),
(309, 1, 0, 'V1063', 'V1063.JPG', 0, 0),
(310, 1, 0, 'V1064', 'V1064.JPG', 0, 0),
(311, 1, 0, 'V1065', 'V1065.JPG', 0, 0),
(312, 1, 0, 'V1066', 'V1066.JPG', 0, 0),
(313, 1, 0, 'V1067', 'V1067.JPG', 0, 0),
(314, 1, 0, 'V1068', 'V1068.JPG', 0, 0),
(315, 1, 0, 'V1069', 'V1069.JPG', 0, 0),
(316, 1, 0, 'V1070', 'V1070.JPG', 0, 0),
(317, 1, 0, 'V1071', 'V1071.JPG', 0, 0),
(318, 1, 0, 'V1072', 'V1072.JPG', 0, 0),
(319, 1, 0, 'V1025', 'V1025.JPG', 0, 0),
(320, 1, 0, 'V1026', 'V1026.JPG', 0, 0),
(321, 1, 0, 'V1027', 'V1027.JPG', 0, 0),
(322, 1, 0, 'V1028', 'V1028.JPG', 0, 0),
(323, 1, 0, 'V1029', 'V1029.JPG', 0, 0),
(324, 1, 0, 'V1030', 'V1030.JPG', 0, 0),
(325, 1, 0, 'V1031', 'V1031.JPG', 0, 0),
(326, 1, 0, 'V1032', 'V1032.JPG', 0, 0),
(327, 1, 0, 'V1033', 'V1033.JPG', 0, 0),
(328, 1, 0, 'V1034', 'V1034.JPG', 0, 0),
(329, 1, 0, 'V1035', 'V1035.JPG', 0, 0),
(330, 1, 0, 'V1036', 'V1036.JPG', 0, 0),
(331, 1, 0, 'V1037', 'V1037.JPG', 0, 0),
(332, 1, 0, 'V1038', 'V1038.JPG', 0, 0),
(333, 1, 0, 'V1039', 'V1039.JPG', 0, 0),
(334, 1, 0, 'V1040', 'V1040.JPG', 0, 0),
(335, 1, 0, 'V1041', 'V1041.JPG', 0, 0),
(336, 1, 0, 'V1042', 'V1042.JPG', 0, 0),
(337, 1, 0, 'V1043', 'V1043.JPG', 0, 0),
(338, 1, 0, 'V1044', 'V1044.JPG', 0, 0),
(339, 1, 0, 'V1045', 'V1045.JPG', 0, 0),
(340, 1, 0, 'V1046', 'V1046.JPG', 0, 0),
(341, 1, 0, 'V1047', 'V1047.JPG', 0, 0),
(342, 1, 0, 'V1048', 'V1048.JPG', 0, 0),
(343, 1, 0, 'DSC_2787', 'DSC_2787.JPG', 0, 0),
(344, 1, 0, 'DSC_2790', 'DSC_2790.JPG', 0, 0),
(345, 1, 0, 'DSC_2793', 'DSC_2793.JPG', 0, 0),
(346, 1, 0, 'DSC_2794', 'DSC_2794.JPG', 0, 0),
(347, 1, 0, 'DSC_2795', 'DSC_2795.JPG', 0, 0),
(348, 1, 0, 'DSC_2796', 'DSC_2796.JPG', 0, 0),
(349, 1, 0, 'DSC_2804', 'DSC_2804.JPG', 0, 0),
(350, 1, 0, 'DSC_2810', 'DSC_2810.JPG', 0, 0),
(351, 0, 0, 'DSC_2814', 'DSC_2814.JPG', 0, 0),
(352, 1, 0, 'DSC_2814', 'DSC_2814.JPG', 0, 0),
(353, 1, 0, 'DSC_2816', 'DSC_2816.JPG', 0, 0),
(354, 1, 0, 'DSC_2818', 'DSC_2818.JPG', 0, 0),
(355, 1, 0, 'V1001', 'V1001.JPG', 0, 0),
(356, 1, 0, 'V1002', 'V1002.JPG', 0, 0),
(357, 1, 0, 'V1003', 'V1003.JPG', 0, 0),
(358, 1, 0, 'V1004', 'V1004.JPG', 0, 0),
(359, 1, 0, 'V1005', 'V1005.JPG', 0, 0),
(360, 1, 0, 'V1006', 'V1006.JPG', 0, 0),
(361, 1, 0, 'V1007', 'V1007.JPG', 0, 0),
(362, 1, 0, 'V1008', 'V1008.JPG', 0, 0),
(363, 1, 0, 'V1009', 'V1009.JPG', 0, 0),
(364, 1, 0, 'V1010', 'V1010.JPG', 0, 0),
(365, 1, 0, 'V1011', 'V1011.JPG', 0, 0),
(366, 1, 0, 'V1012', 'V1012.JPG', 0, 0),
(367, 1, 0, 'V1013', 'V1013.JPG', 0, 0),
(368, 1, 0, 'V1014', 'V1014.JPG', 0, 0),
(369, 1, 0, 'V1015', 'V1015.JPG', 0, 0),
(370, 1, 0, 'V1016', 'V1016.JPG', 0, 0),
(371, 1, 0, 'V1017', 'V1017.JPG', 0, 0),
(372, 1, 0, 'V1018', 'V1018.JPG', 0, 0),
(373, 1, 0, 'V1019', 'V1019.JPG', 0, 0),
(374, 1, 0, 'V1020', 'V1020.JPG', 0, 0),
(375, 1, 0, 'V1021', 'V1021.JPG', 0, 0),
(376, 1, 0, 'V1022', 'V1022.JPG', 0, 0),
(377, 1, 0, 'V1023', 'V1023.JPG', 0, 0),
(378, 1, 0, 'V1024', 'V1024.JPG', 0, 0),
(379, 30, 49, 'DGL101-SF', 'DGL101-SF.JPG', 0, 0),
(380, 30, 49, 'DGL102-SF', 'DGL102-SF.JPG', 0, 0),
(381, 30, 49, 'DGL103-SF', 'DGL103-SF.JPG', 0, 0),
(382, 30, 49, 'DGL104-SF', 'DGL104-SF.JPG', 0, 0),
(383, 30, 49, 'DGL105-GL', 'DGL105-GL.JPG', 0, 0),
(384, 30, 49, 'DGL106-GL', 'DGL106-GL.JPG', 0, 0),
(385, 30, 49, 'DGL107-SF', 'DGL107-SF.JPG', 0, 0),
(386, 30, 49, 'DGL109-GL', 'DGL109-GL.JPG', 0, 0),
(387, 30, 49, 'DGL110-GL', 'DGL110-GL.JPG', 0, 0),
(388, 30, 49, 'DGL111-GL', 'DGL111-GL.JPG', 0, 0),
(389, 30, 49, 'DGL112-GL', 'DGL112-GL.JPG', 0, 0),
(390, 30, 49, 'DGL113-SF', 'DGL113-SF.JPG', 0, 0),
(391, 30, 49, 'DGL114-GL', 'DGL114-GL.JPG', 0, 0),
(392, 30, 49, 'DGL115-SF', 'DGL115-SF.JPG', 0, 0),
(393, 30, 49, 'DGL116-SF', 'DGL116-SF.JPG', 0, 0),
(394, 30, 49, 'DGL117-SF', 'DGL117-SF.JPG', 0, 0),
(395, 30, 49, 'DGL118-SF', 'DGL118-SF.JPG', 0, 0),
(396, 30, 49, 'DGL119-Sf', 'DGL119-Sf.JPG', 0, 0),
(397, 30, 49, 'DGL120-SF', 'DGL120-SF.JPG', 0, 0),
(398, 30, 49, 'DGL121-SF', 'DGL121-SF.JPG', 0, 0),
(399, 30, 49, 'DGl122-SF', 'DGl122-SF.JPG', 0, 0),
(400, 30, 49, 'DGL123-SF', 'DGL123-SF.JPG', 0, 0),
(401, 1, 73, 'DSC_2843', 'DSC_2843.JPG', 0, 0),
(402, 1, 73, 'DSC_2845', 'DSC_2845.JPG', 0, 0),
(403, 1, 73, 'DSC_2846', 'DSC_2846.JPG', 0, 0),
(404, 1, 73, 'X102', 'X102.JPG', 0, 0),
(405, 1, 73, 'X103', 'X103.JPG', 0, 0),
(406, 1, 73, 'X106', 'X106.JPG', 0, 0),
(407, 1, 73, 'X107', 'X107.JPG', 0, 0),
(408, 1, 73, 'X109', 'X109.JPG', 0, 0),
(409, 1, 73, 'X111', 'X111.JPG', 0, 0),
(410, 1, 73, 'X115', 'X115.JPG', 0, 0),
(411, 1, 73, 'X116', 'X116.JPG', 0, 0),
(412, 1, 73, 'X117', 'X117.JPG', 0, 0),
(413, 30, 48, 'LL333', 'LL333.JPG', 0, 0),
(414, 30, 48, 'LL334', 'LL334.JPG', 0, 0),
(415, 30, 48, 'LL336', 'LL336.jpg', 0, 0),
(416, 30, 48, 'LL337', 'LL337.JPG', 0, 0),
(417, 30, 48, 'LL338', 'LL338.jpg', 0, 0),
(418, 30, 48, 'LL339', 'LL339.JPG', 0, 0),
(419, 30, 48, 'LL340', 'LL340.JPG', 0, 0),
(420, 30, 48, 'LL342', 'LL342.JPG', 0, 0),
(421, 30, 48, 'LL343', 'LL343.jpg', 0, 0),
(422, 30, 48, 'LL345', 'LL345.jpg', 0, 0),
(423, 30, 48, 'LL403', 'LL403.jpg', 0, 0),
(424, 30, 48, 'LL406', 'LL406.JPG', 0, 0),
(425, 30, 48, 'LL407', 'LL407.jpg', 0, 0),
(426, 30, 48, 'LL408', 'LL408.jpg', 0, 0),
(427, 30, 48, 'LL409', 'LL409.jpg', 0, 0),
(428, 30, 48, 'LL410', 'LL410.jpg', 0, 0),
(429, 30, 48, 'LL412', 'LL412.jpg', 0, 0),
(430, 30, 48, 'LL413', 'LL413.jpg', 0, 0),
(431, 30, 48, 'LL414', 'LL414.jpg', 0, 0),
(432, 30, 48, 'LL415', 'LL415.jpg', 0, 0),
(433, 30, 48, 'LL417', 'LL417.jpg', 0, 0),
(434, 30, 48, 'LL418', 'LL418.jpg', 0, 0),
(435, 30, 48, 'LL419', 'LL419.jpg', 0, 0),
(436, 30, 48, 'LL502', 'LL502.jpg', 0, 0),
(437, 30, 48, 'LL503', 'LL503.jpg', 0, 0),
(438, 30, 48, 'LL507', 'LL507.jpg', 0, 0),
(439, 30, 48, 'LL508', 'LL508.jpg', 0, 0),
(440, 30, 48, 'LL512', 'LL512.jpg', 0, 0),
(441, 30, 48, 'LL513', 'LL513.jpg', 0, 0),
(442, 30, 48, 'LL515', 'LL515.jpg', 0, 0),
(443, 30, 48, 'LL519', 'LL519.jpg', 0, 0),
(444, 30, 48, 'LL520', 'LL520.jpg', 0, 0),
(445, 30, 48, 'LL521', 'LL521.jpg', 0, 0),
(446, 30, 48, 'LL522', 'LL522.jpg', 0, 0),
(447, 30, 48, 'LL601', 'LL601.jpg', 0, 0),
(448, 31, 55, 'DSC_2634', 'DSC_2634.JPG', 0, 0),
(449, 31, 55, 'UV700', 'UV700.JPG', 0, 0),
(450, 31, 55, 'UV702', 'UV702.JPG', 0, 0),
(451, 31, 55, 'UV703', 'UV703.JPG', 0, 0),
(452, 31, 55, 'UV704', 'UV704.jpg', 0, 0),
(453, 31, 55, 'UV707', 'UV707.JPG', 0, 0),
(454, 31, 55, 'UV709', 'UV709.JPG', 0, 0),
(455, 31, 55, 'UV710', 'UV710.JPG', 0, 0),
(456, 31, 55, 'UV712', 'UV712.JPG', 0, 0),
(457, 31, 55, 'UV713', 'UV713.JPG', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `scat_id` int(12) NOT NULL,
  `catid` int(4) NOT NULL,
  `scname` varchar(250) NOT NULL,
  `status` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`scat_id`, `catid`, `scname`, `status`) VALUES
(74, 1, 'Grill Veneers', 1),
(73, 1, 'Emboss Veneers', 1),
(72, 1, 'Lasercut Veneers', 1),
(71, 1, 'Exotic Veneers', 1),
(62, 32, 'Grill WPC', 1),
(61, 32, 'Wave WPC', 1),
(7, 14, 'Exterior Grade', 1),
(8, 14, 'Grills', 1),
(9, 15, 'exotic Veneers', 1),
(10, 13, 'test', 1),
(11, 11, 'images', 1),
(60, 32, 'Interior & Exterior WPC', 1),
(13, 13, 'test', 1),
(14, 14, 'Exterior Grade', 1),
(15, 11, 'test', 1),
(17, 18, 'Exterior Grade', 1),
(20, 16, 'test1', 1),
(59, 26, 'Wave & Grill OSB', 1),
(58, 26, 'Novofibre', 1),
(57, 31, 'Wooden & Plain Colours ', 1),
(56, 31, 'Abstract Colours', 1),
(55, 31, 'Marble Colours', 1),
(54, 34, '3D Board HDF', 1),
(53, 34, 'Grill Board MDF / HDF', 1),
(52, 34, 'Wave Board MDF / HDF', 1),
(51, 30, 'Metal Laminates', 1),
(50, 30, 'Color Core Laminates', 1),
(49, 30, 'Digital Laminates', 1),
(48, 30, 'Leather Laminates', 1),
(47, 30, 'Exclusive laminates', 1),
(70, 1, 'Natural Veneers', 1),
(45, 3, 'Grills', 1),
(44, 3, 'Exterior Grade', 1),
(63, 32, 'Coloured WPC', 1),
(64, 33, 'Plain Solid Surface ', 1),
(65, 33, 'Pearl Solid Surface', 1),
(66, 33, 'Granites Solid Surface', 1),
(67, 35, 'Commercial ', 1),
(68, 35, 'MR Grade', 1),
(69, 35, 'Marine Greak', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `status` int(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `uname`, `pass`, `status`) VALUES
(4, 'pramod', 'pramod123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gal_id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`scat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gal_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=458;

--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `scat_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
