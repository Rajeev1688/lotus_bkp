-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:11 AM
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
-- Database: `lotusn1j_ph`
--

-- --------------------------------------------------------

--
-- Table structure for table `master-slider`
--

CREATE TABLE `master-slider` (
  `id` int(11) NOT NULL,
  `slider_name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `master_answers`
--

CREATE TABLE `master_answers` (
  `id` int(11) NOT NULL,
  `asso_question` int(11) NOT NULL,
  `a_ans` text NOT NULL,
  `a_img_ans` varchar(255) NOT NULL,
  `b_ans` text NOT NULL,
  `b_img_ans` varchar(255) NOT NULL,
  `c_ans` text NOT NULL,
  `c_img_ans` varchar(255) NOT NULL,
  `d_ans` text NOT NULL,
  `d_img_ans` varchar(255) NOT NULL,
  `correct_ans` int(11) NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_answers`
--

INSERT INTO `master_answers` (`id`, `asso_question`, `a_ans`, `a_img_ans`, `b_ans`, `b_img_ans`, `c_ans`, `c_img_ans`, `d_ans`, `d_img_ans`, `correct_ans`, `testseries`, `freemcq`, `prequiz`) VALUES
(9, 13, 'ans13123134442334543531232', 'a591aec5e0f99c.jpg', 'ans2', 'b591aec5e191f4.jpg', 'ans3', 'c591aec5e25544.jpg', 'ans4', 'd591aec5e2ed9c.jpg', 1, 1, 0, 0),
(10, 14, '43324324', 'a591afd76c443c.jpg', '4234324', 'b591ac22f44944.jpg', '24234234', 'c591ac22f44944.jpg', '2342344', 'c591ac22f44944.jpg', 0, 1, 0, 0),
(11, 15, '43324324', 'a591ac24423dd4.jpg', '4234324', 'b591ac24423dd4.jpg', '24234234', 'c591ac24423dd4.jpg', '2342344', 'c591ac24423dd4.jpg', 0, 1, 0, 0),
(12, 16, 'ans 1', 'a591ac7008eb34.jpg', 'ans 2', 'b591ac7008eb34.jpg', 'ans 3', 'c591ac7008eb34.jpg', 'ans 4', 'c591ac7008eb34.jpg', 2, 1, 0, 0),
(13, 17, 'rajeev', 'a591afbee6ae8c.jpg', 'pramod', 'b591ae69c6c214.jpg', 'arun', 'c591afc03391ac.jpg', 'rajan', 'd591afc0348bac.jpg', 2, 1, 0, 0),
(14, 20, '42332', '', '42423', '', '423423424', '', '423423', '', 3, 1, 0, 0),
(15, 0, '', 'gg.jpg', '', '', '', '', '', '', 0, 0, 0, 0),
(16, 23, 'red', '', 'blue', '', 'pink', '', 'none', '', 1, 1, 0, 0),
(17, 24, 'Samsung', '', 'Oppo', '', 'Sony', '', 'reliance', '', 2, 1, 0, 0),
(18, 25, 'Raj', '', 'Rahul', '', 'rama', '', 'rocky', '', 1, 1, 0, 0),
(19, 26, 'Ufa63', '', 'Ulka143', '', 'Jacksparrow', '', 'Sparrow', '', 3, 1, 0, 0),
(20, 27, '', '', '', '', '', '', '', '', 1, 1, 0, 0),
(21, 28, '', '', '', '', '', '', '', '', 1, 1, 0, 0),
(22, 29, '54353543', '', '543535435', '', '35345', '', '435435435', '', 1, 1, 0, 0),
(23, 30, '3454354', '', '4355343', '', '35435543543', '', '543543543543', '', 3, 1, 0, 0),
(24, 31, '5543', '', '354353535', '', '35345435', '', '4354354353', '', 2, 1, 0, 0),
(25, 32, '545', 'a591bea902ea7c.', '435435435', 'b591bea902ea7c.', '43535', 'c591bea902ea7c.', '35543543', 'd591bea902ea7c.', 2, 1, 0, 0),
(26, 33, '5465464', 'a591beaabb41a4.', '654654645646', 'b591beaabb41a4.', '6546546', 'c591beaabb41a4.', '456546546', 'd591beaabb41a4.', 1, 1, 0, 0),
(27, 34, '5465464', 'a591beba9c7ed4.', '654654645646', 'b591beba9c7ed4.', '6546546', 'c591beba9c7ed4.', '456546546', 'd591beba9c7ed4.', 1, 1, 0, 0),
(28, 35, '5465464', 'a591bebd88258c.', '654654645646', 'b591bebd88258c.', '6546546', 'c591bebd88258c.', '456546546', 'd591bebd88258c.', 1, 1, 0, 0),
(29, 36, '5465464', 'a591bec0f08084.', '654654645646', 'b591bec0f08084.', '6546546', 'c591bec0f08084.', '456546546', 'd591bec0f08084.', 1, 1, 0, 0),
(30, 37, 'ansa', 'a591bee819531c.', 'b', 'b591bee819531c.', 'c', 'c591bee819531c.', 'tt', 'd591bee819531c.', 2, 1, 0, 0),
(31, 38, '4234234234223', 'a591beeb8369d4.jpg', '23423423', 'b591beeb8369d4.', '2343242', 'c591beeb8369d4.', '43234', 'd591beeb8369d4.', 3, 1, 0, 0),
(32, 39, '43535435', 'a591beff4aa564.jpg', '435435', 'b591beff4aa564.', '43543', 'c591beff4aa564.', '54343543', 'd591beff4aa564.', 3, 1, 0, 0),
(33, 40, '44342', 'a591bf16ce1c1c.', '4424234', 'b591bf16ce1c1c.jpg', '423423', 'c591bf16ce1c1c.', '4324234234', 'd591bf16ce1c1c.', 3, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_chapter`
--

CREATE TABLE `master_chapter` (
  `id` int(11) NOT NULL,
  `chap_code` varchar(100) NOT NULL,
  `chap_name` varchar(255) NOT NULL,
  `chap_title` tinytext NOT NULL,
  `chap_banner` varchar(255) NOT NULL,
  `chap_thumbimg` varchar(255) NOT NULL,
  `chap_desc` text NOT NULL,
  `chap_courses` varchar(10) NOT NULL,
  `chap_sub` varchar(10) NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `chap_status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_chapter`
--

INSERT INTO `master_chapter` (`id`, `chap_code`, `chap_name`, `chap_title`, `chap_banner`, `chap_thumbimg`, `chap_desc`, `chap_courses`, `chap_sub`, `testseries`, `freemcq`, `prequiz`, `chap_status`) VALUES
(1, 'chap101', 'thomars Edison', 'my firct chapter', 'rajeev', 'nair', '54355435', '100', '16', 0, 0, 0, 1),
(2, 'chap2', 'rajeev nair', 'this is title', 'rajeev', 'nair', '42342423423', '103', '18', 0, 0, 0, 1),
(3, 'chap2', 'rajeev nair', 'this is title', 'rajeev', 'nair', '42342423423', '103', '18', 0, 0, 0, 1),
(4, '423432', '23432432', '4234234', 'rajeev', 'nair', '234324242', '102', '17', 0, 0, 0, 1),
(5, '423432', '23432432', '4234234', '591a9547b791c.jpg', '591a9547b7d04.jpg', '234324242', '102', '17', 0, 0, 0, 1),
(6, '43244', '23424324', '234234', '591a955b08b74.jpg', '591a955b08b74.jpg', '243234324', '100', '16', 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `master_chap_sub`
--

CREATE TABLE `master_chap_sub` (
  `id` int(11) NOT NULL,
  `chap_sub` int(11) NOT NULL,
  `chap_chap` int(11) NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `chap_sub_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `master_course`
--

CREATE TABLE `master_course` (
  `id` int(11) NOT NULL,
  `course_code` int(10) NOT NULL,
  `course_name` varchar(100) NOT NULL,
  `course_title` varchar(255) NOT NULL,
  `course_price` double NOT NULL,
  `course_validity` varchar(10) NOT NULL,
  `course_duration` varchar(10) NOT NULL,
  `courses_banner` varchar(255) NOT NULL,
  `courses_thmbimg` varchar(255) NOT NULL,
  `course_details` text NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_course`
--

INSERT INTO `master_course` (`id`, `course_code`, `course_name`, `course_title`, `course_price`, `course_validity`, `course_duration`, `courses_banner`, `courses_thmbimg`, `course_details`, `testseries`, `freemcq`, `prequiz`, `status`) VALUES
(16, 151, 'courname1', 'coursetitlee1', 1501, '3months1', '3hours1', '15919a5591769c.jpg', '15919a5591769c.jpg', '123232243523', 0, 1, 1, 1),
(17, 0, '4353535', '543535', 35435354, '34543535', '4354355', '', '', '4354353543', 1, 0, 0, 1),
(18, 0, '12', '12 science', 15000, '3', '3', '591a868318bb4.jpg', '591a868318bb4.jpg', '54435354', 1, 0, 0, 1),
(19, 0, '234234243', '342342343', 23432424, '243234234', '42423', '591bf4348096c.', '591bf4348096c.', '23424234234', 1, 0, 0, 1),
(20, 0, '4355353', 'my course', 43234234, '2342343', '23423423', '591bf451a134c.jpg', '591bf451a134c.jpg', '23423423423234234', 1, 0, 0, 1),
(21, 0, '435423233', 'without subjecs', 15400, '4', '2', '591bf4786683c.jpg', '591bf4786683c.jpg', '42323423423', 1, 0, 0, 1),
(22, 0, '435423233', 'without subjecs', 15400, '4', '2', '591bf50cb2afc.jpg', '591bf50cb2afc.jpg', '42323423423', 1, 0, 0, 1),
(23, 0, '435423233', 'without subjecs', 15400, '4', '2', '591bf52920ef4.jpg', '591bf52920ef4.jpg', '42323423423', 1, 0, 0, 1),
(24, 0, 'test1', 'courses with subjects', 45543, '5435543', '435435', '591bf560be67c.jpeg', '591bf560be67c.', '435435435435', 1, 0, 0, 1),
(25, 0, 'HSC', 'course without subjects', 25000, '10 months', '5', '591bf63c7b50c.jpeg', '591bf63c7b50c.', 'this is tested by rajeev', 1, 0, 0, 1),
(26, 0, 'HSC', 'course without subjects', 25000, '10 months', '5', '591bf646bcfd4.jpeg', '591bf646bcfd4.', 'this is tested by rajeev', 1, 0, 0, 1),
(27, 0, 'HSC', 'course without subjects', 25000, '10 months', '5', '591bf661c5c74.jpeg', '591bf661c5c74.', 'this is tested by rajeev', 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_courses_sub`
--

CREATE TABLE `master_courses_sub` (
  `id` int(11) NOT NULL,
  `course` int(11) NOT NULL,
  `subjects` int(11) NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `course_sub_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_courses_sub`
--

INSERT INTO `master_courses_sub` (`id`, `course`, `subjects`, `testseries`, `freemcq`, `prequiz`, `course_sub_status`) VALUES
(8, 5, 15, 1, 0, 0, 1),
(9, 5, 16, 1, 0, 0, 1),
(10, 6, 15, 1, 0, 0, 1),
(11, 7, 15, 1, 0, 0, 1),
(12, 8, 100, 1, 0, 0, 1),
(13, 8, 101, 1, 0, 0, 1),
(14, 9, 100, 1, 0, 0, 1),
(15, 9, 101, 1, 0, 0, 1),
(16, 9, 100, 1, 0, 0, 1),
(17, 9, 101, 1, 0, 0, 1),
(18, 10, 100, 1, 0, 0, 1),
(19, 10, 101, 1, 0, 0, 1),
(20, 10, 100, 1, 0, 0, 1),
(21, 10, 101, 1, 0, 0, 1),
(22, 11, 100, 1, 0, 0, 1),
(23, 11, 101, 1, 0, 0, 1),
(24, 11, 100, 1, 0, 0, 1),
(25, 11, 101, 1, 0, 0, 1),
(26, 12, 100, 1, 0, 0, 1),
(27, 12, 101, 1, 0, 0, 1),
(28, 12, 100, 1, 0, 0, 1),
(29, 12, 101, 1, 0, 0, 1),
(30, 13, 100, 1, 0, 0, 1),
(31, 13, 101, 1, 0, 0, 1),
(32, 13, 100, 1, 0, 0, 1),
(33, 13, 101, 1, 0, 0, 1),
(34, 14, 100, 1, 0, 0, 1),
(35, 14, 101, 1, 0, 0, 1),
(36, 14, 100, 1, 0, 0, 1),
(37, 14, 101, 1, 0, 0, 1),
(38, 14, 100, 1, 0, 0, 1),
(39, 14, 101, 1, 0, 0, 1),
(40, 15, 100, 1, 0, 0, 1),
(41, 15, 101, 1, 0, 0, 1),
(42, 15, 100, 1, 0, 0, 1),
(43, 15, 101, 1, 0, 0, 1),
(44, 15, 100, 1, 0, 0, 1),
(45, 15, 101, 1, 0, 0, 1),
(46, 16, 100, 1, 0, 0, 1),
(47, 16, 103, 1, 0, 0, 1),
(48, 16, 104, 1, 0, 0, 1),
(49, 17, 104, 1, 0, 0, 1),
(50, 18, 99, 1, 0, 0, 1),
(51, 18, 101, 1, 0, 0, 1),
(52, 19, 100, 1, 0, 0, 1),
(53, 20, 104, 1, 0, 0, 1),
(54, 24, 100, 1, 0, 0, 1),
(55, 24, 102, 1, 0, 0, 1),
(56, 24, 104, 1, 0, 0, 1),
(57, 24, 106, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_questions`
--

CREATE TABLE `master_questions` (
  `id` int(11) NOT NULL,
  `question_code` int(11) NOT NULL,
  `course` int(11) NOT NULL,
  `subject` int(11) NOT NULL,
  `chapter` int(11) NOT NULL,
  `question` text NOT NULL,
  `question_img` varchar(255) NOT NULL,
  `ans_desc` text NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_questions`
--

INSERT INTO `master_questions` (`id`, `question_code`, `course`, `subject`, `chapter`, `question`, `question_img`, `ans_desc`, `testseries`, `freemcq`, `prequiz`, `status`) VALUES
(13, 12121, 16, 99, 1, 'what is my college name?', '591afa26172b41.jpg', 'because it is my company name yaar', 2, 0, 0, 2),
(14, 0, 16, 99, 1, 'my name is rajeev', '591afd6aa5bf41.jpg', '3423424324', 2, 0, 0, 2),
(15, 0, 16, 99, 1, 'rwrer', '591ac24423dd41.jpg', '3423424324', 1, 0, 0, 2),
(16, 121, 16, 99, 1, 'what is apple color', '591ac7008eb341.jpg', 'as description', 1, 0, 0, 1),
(17, 251, 17, 99, 1, 'what is your name', '591afbf460a7c1.jpg', 'yes it is', 2, 0, 0, 1),
(18, 3312, 16, 99, 1, 'what is my question', '591affd1074cc1.', '', 1, 0, 0, 2),
(19, 0, 16, 99, 1, 'my name is rajeev', '591b0044581c41.', '', 1, 0, 0, 1),
(20, 0, 16, 99, 1, 'my pc', '591b011c37e241.', '23423424234', 1, 0, 0, 1),
(21, 0, 16, 99, 1, 'what is office color', '', '2342342342344', 1, 0, 0, 1),
(22, 0, 16, 99, 1, 'what is office color', '', '2342342342344', 1, 0, 0, 1),
(23, 0, 16, 99, 1, 'what is office color', '', '2342342342344', 1, 0, 0, 1),
(24, 0, 16, 99, 1, 'what is my mobile company?', '', '', 1, 0, 0, 1),
(25, 0, 16, 99, 1, 'what is pet name', '', '', 1, 0, 0, 1),
(26, 0, 18, 103, 4, 'What is my code name', '', 'No i amot not', 1, 0, 0, 1),
(27, 0, 16, 99, 1, 'what is all about?', '', '', 1, 0, 0, 1),
(28, 0, 16, 99, 1, 'what is this yaar?', '', '', 1, 0, 0, 1),
(29, 0, 16, 99, 1, '4354353', '', '435435', 1, 0, 0, 2),
(30, 0, 16, 99, 1, '43543543543', '591be6ebac6981.', '', 1, 0, 0, 1),
(31, 0, 16, 99, 1, 'test quiz', '', '', 1, 0, 0, 1),
(32, 0, 16, 99, 1, '43534543535', '', '4354354', 1, 0, 0, 1),
(33, 0, 18, 100, 4, 'question with image', '', '54654', 1, 0, 0, 1),
(34, 0, 18, 100, 4, 'question with image', '', '54654', 1, 0, 0, 1),
(35, 0, 18, 100, 4, 'question with image', '', '54654', 1, 0, 0, 1),
(36, 0, 18, 100, 4, 'question with image', '591bec0f080841.jpg', '54654', 1, 0, 0, 1),
(37, 0, 16, 99, 1, 'quiz with img', '591bee819531c1.jpg', '', 1, 0, 0, 1),
(38, 0, 16, 99, 1, 'quiz with img with one answee img', '591beeb8369d41.jpg', '', 1, 0, 0, 1),
(39, 0, 16, 99, 1, 'next quich img with one ans', '591beff4aa5641.jpeg', '535345435', 1, 0, 0, 1),
(40, 0, 16, 99, 1, 'my 1quiz with second anss', '591bf16ce1c1c1.jpeg', '234234', 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_quiz_chap`
--

CREATE TABLE `master_quiz_chap` (
  `id` int(11) NOT NULL,
  `quiz_chap` int(11) NOT NULL,
  `quiz_quiz` int(11) NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `quiz_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `master_student`
--

CREATE TABLE `master_student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `college_name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `registred_date` date NOT NULL,
  `last_login` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `master_subject`
--

CREATE TABLE `master_subject` (
  `id` int(11) NOT NULL,
  `subject_code` varchar(100) NOT NULL,
  `course` int(11) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `subject_title` varchar(255) NOT NULL,
  `subject_banner` varchar(255) NOT NULL,
  `subject_thumbnail` varchar(255) NOT NULL,
  `subject_marks` varchar(3) NOT NULL,
  `subject_duration` varchar(10) NOT NULL,
  `subject_desc` text NOT NULL,
  `testseries` int(11) NOT NULL,
  `freemcq` int(11) NOT NULL,
  `prequiz` int(11) NOT NULL,
  `subject_status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_subject`
--

INSERT INTO `master_subject` (`id`, `subject_code`, `course`, `icon`, `subject_name`, `subject_title`, `subject_banner`, `subject_thumbnail`, `subject_marks`, `subject_duration`, `subject_desc`, `testseries`, `freemcq`, `prequiz`, `subject_status`) VALUES
(99, '432344324', 7, '23443', '423', '2433242423', '591971ed57990.jpeg', '591971ed57990.jpg', '234', '24234324', '234234242', 0, 0, 0, '1'),
(100, '234423', 7, '223423423', '42342343', '4234243234', '591974e320c38.jpg', '591974e320c38.jpeg', '423', '423423234', '2432343', 0, 0, 0, '1'),
(101, '234423', 7, '223423423', '42342343', '4234243234', '5919752b09d08.jpg', '5919752b09d08.jpeg', '423', '423423234', '2432343', 0, 0, 0, '1'),
(102, '234423', 7, '223423423', '42342343', '4234243234', '5919754903458.jpg', '5919754903458.jpeg', '423', '423423234', '2432343', 0, 0, 0, '1'),
(103, '234423', 7, '223423423', '42342343', '4234243234', '5919755221e30.jpg', '5919755221e30.jpeg', '423', '423423234', '2432343', 0, 0, 0, '1'),
(104, '234423', 7, '223423423', '42342343', '4234243234', '5919757b05140.jpg', '5919757b05528.jpeg', '423', '423423234', '2432343', 0, 0, 0, '1'),
(105, '35335', 7, '3454355', '435453', '3454354353', '591978c1bc994.jpg', '591978c1bc994.jpg', '233', '42423432', '2342342', 0, 0, 0, '1'),
(106, '154', 17, 'fa home1', 'Marathi', 'Shivaji Maharaj', '591a82e4b2138.jpg', '591a82e4b2138.jpg', '45', '3', '534545353', 0, 0, 0, '1'),
(107, '154', 17, 'fa home1', 'Marathi', 'Shivaji Maharaj', '591a82e8d2fc8.jpg', '591a82e8d2fc8.jpg', '45', '3', '534545353', 0, 0, 0, '1'),
(108, '154', 17, 'fa home1', 'Marathi', 'Shivaji Maharaj', '591a83f190948.jpg', '591a83f190948.jpg', '45', '3', '534545353', 0, 0, 0, '1'),
(109, '154', 17, 'fa home1', 'Marathi', 'Shivaji Maharaj', '591a844e4dee0.jpg', '591a844e4dee0.jpg', '45', '3', '534545353', 0, 0, 0, '2'),
(110, '121', 19, 'fa -fagome', 'Biomatircs', 'this subject is tested by me', '591bf7912240c.jpeg', '591bf7912240c.jpg', '234', '23432423', '4242423423', 0, 0, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `master_user`
--

CREATE TABLE `master_user` (
  `UserID` int(11) NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_user`
--

INSERT INTO `master_user` (`UserID`, `Email`, `Password`, `Active`) VALUES
(1, 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master-slider`
--
ALTER TABLE `master-slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_answers`
--
ALTER TABLE `master_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_chapter`
--
ALTER TABLE `master_chapter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_course`
--
ALTER TABLE `master_course`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `master_courses_sub`
--
ALTER TABLE `master_courses_sub`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_questions`
--
ALTER TABLE `master_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_quiz_chap`
--
ALTER TABLE `master_quiz_chap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_student`
--
ALTER TABLE `master_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_subject`
--
ALTER TABLE `master_subject`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course` (`course`);

--
-- Indexes for table `master_user`
--
ALTER TABLE `master_user`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master-slider`
--
ALTER TABLE `master-slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_answers`
--
ALTER TABLE `master_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `master_chapter`
--
ALTER TABLE `master_chapter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `master_course`
--
ALTER TABLE `master_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `master_courses_sub`
--
ALTER TABLE `master_courses_sub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `master_questions`
--
ALTER TABLE `master_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `master_quiz_chap`
--
ALTER TABLE `master_quiz_chap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_student`
--
ALTER TABLE `master_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_subject`
--
ALTER TABLE `master_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `master_user`
--
ALTER TABLE `master_user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
