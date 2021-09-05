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
-- Database: `lotusn1j_murlidharecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `mstcmspage`
--

CREATE TABLE `mstcmspage` (
  `CmsPagePno` int(11) NOT NULL,
  `CmsPageName` varchar(200) DEFAULT NULL,
  `Remarks` text,
  `InsertedOn` datetime DEFAULT NULL,
  `IsEnable` varchar(5) DEFAULT NULL,
  `InsertedBy` bigint(11) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `UpdatedBy` bigint(20) DEFAULT NULL,
  `PageType` varchar(50) DEFAULT NULL,
  `SEOTag` varchar(200) DEFAULT NULL,
  `URLText` varchar(200) DEFAULT NULL,
  `ImageName` varchar(200) DEFAULT NULL,
  `ParentDropdownPno` int(11) DEFAULT NULL,
  `SubParentDropdownPno` int(11) DEFAULT NULL,
  `OrderNo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mstcmspage`
--

INSERT INTO `mstcmspage` (`CmsPagePno`, `CmsPageName`, `Remarks`, `InsertedOn`, `IsEnable`, `InsertedBy`, `UpdatedOn`, `UpdatedBy`, `PageType`, `SEOTag`, `URLText`, `ImageName`, `ParentDropdownPno`, `SubParentDropdownPno`, `OrderNo`) VALUES
(27, 'Barfi', 'ada                                                                                                                 ', '2016-05-18 18:58:05', 'Yes', 1, NULL, NULL, 'ProductCategory', '', 'Barfi', 'http://localhost/murlidhar/jadmin/jimages/no-image.jpg', NULL, NULL, NULL),
(28, 'Test CMS', 'test                                                    ', '2016-05-27 15:02:54', 'Yes', 1, NULL, NULL, 'ProductCategory', '', '', '', NULL, NULL, NULL),
(29, 'Test CMS 1', 'aada                                                    ', '2016-05-27 15:03:43', 'Yes', 1, NULL, NULL, 'ProductCategory', '', '', '', NULL, NULL, NULL),
(30, 'Test 1', 'ada                                                    ', '2016-05-27 15:04:51', 'Yes', 1, NULL, NULL, 'ProductCategory', '', '', '', NULL, NULL, NULL),
(31, 'Test with Image', 'Test        23                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ', '2016-05-27 15:35:56', 'Yes', 1, NULL, NULL, 'ProductCategory', 'Test', 'Test12', '7863B-K-G-Y.jpg', NULL, NULL, NULL),
(32, 'HOME', '', '2016-05-28 03:27:50', 'Yes', 1, NULL, NULL, 'MainMenu', '', '', '', 0, 0, 1),
(33, 'WHY US', '', '2016-05-28 05:08:10', 'Yes', 1, NULL, NULL, 'MainMenu', '', 'whyus', '', 0, 0, 2),
(34, 'Why Us', '    We have most Hygienic factory and shops to avoid contamination and\r\nadulteration.\r\n\r\nAll the packaging materials used is to preserve its taste, freshness, purity and nutritional value.\r\n\r\nWe use Pharma Sugar to keep all the hazardous substances away in preserving health of a consumer.\r\n\r\nRaw materials used are directly brought from their cultivation areas. All the raw materials are very carefully assorted and kept in respective storage to maintain its lasting life and freshness.                                                    ', '2016-05-28 05:12:18', 'Yes', 1, NULL, NULL, 'CmsPages', 'Why Us', '', '17805categories-banner.jpg', 33, 0, 0),
(35, 'Test 3', '                                                        ', '2016-05-28 06:19:30', 'Yes', 2, NULL, NULL, 'ProductCategory', '', '', '', 0, 0, 0),
(36, 'FAQ', 'Test                                                ', '2016-05-28 06:21:23', 'Yes', 2, NULL, NULL, 'OurServices', '', '', '767718670categories-banner.jpg', 0, 0, 3),
(37, 'test', 'test                                    ', '2016-05-28 06:30:11', 'Yes', 2, NULL, NULL, 'OurServices', 'test', 'test', '607261793categories-banner.jpg', 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `mstuserprofile`
--

CREATE TABLE `mstuserprofile` (
  `UserProfilePno` int(11) NOT NULL,
  `FirmName` varchar(500) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `District` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `MobileNo` varchar(20) DEFAULT NULL,
  `EmailId` varchar(500) DEFAULT NULL,
  `PhoneNo` varchar(500) DEFAULT NULL,
  `WebAddress` varchar(500) DEFAULT NULL,
  `MaxEntryLimit` int(11) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `InsertedOn` datetime DEFAULT NULL,
  `IsEnable` varchar(5) DEFAULT NULL,
  `InsertedBy` bigint(11) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `UpdatedBy` bigint(20) DEFAULT NULL,
  `LocLogitude` varchar(20) DEFAULT NULL,
  `LocLatitude` varchar(20) DEFAULT NULL,
  `Rating` varchar(20) DEFAULT NULL,
  `UserType` varchar(50) DEFAULT NULL,
  `SubParentPno` int(11) DEFAULT NULL,
  `ParentPno` int(11) DEFAULT NULL,
  `UserId` varchar(50) DEFAULT NULL,
  `UserPwd` varchar(500) DEFAULT NULL,
  `UserRolePno` int(11) DEFAULT NULL,
  `ImageName` varchar(2000) DEFAULT NULL,
  `BigImageName` varchar(2000) DEFAULT NULL,
  `PdfName` varchar(2000) DEFAULT NULL,
  `SizeCategoryPnos` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mstuserprofile`
--

INSERT INTO `mstuserprofile` (`UserProfilePno`, `FirmName`, `Address`, `State`, `District`, `City`, `MobileNo`, `EmailId`, `PhoneNo`, `WebAddress`, `MaxEntryLimit`, `Remarks`, `InsertedOn`, `IsEnable`, `InsertedBy`, `UpdatedOn`, `UpdatedBy`, `LocLogitude`, `LocLatitude`, `Rating`, `UserType`, `SubParentPno`, `ParentPno`, `UserId`, `UserPwd`, `UserRolePno`, `ImageName`, `BigImageName`, `PdfName`, `SizeCategoryPnos`) VALUES
(1, 'Site Admin', '', '', '', '', '', '', '', '', NULL, 'Admin', '2016-03-19 01:52:19', 'Yes', 1, NULL, NULL, '', '', NULL, 'Users', 0, 0, 'admin@ws.com', '374bfeac250977831512a4552b04b05d', 13, NULL, NULL, NULL, NULL),
(2, 'Site User', '', '', '', '', '', '', '', '', NULL, 'Test', '2016-05-20 16:24:51', 'Yes', 1, NULL, NULL, '', '', NULL, 'Users', 0, 0, 'admin', '8d804a5c53b69a7342c5c3c7ddc5364d', 13, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mstuserrole`
--

CREATE TABLE `mstuserrole` (
  `UserRolePno` int(11) NOT NULL,
  `RoleName` varchar(200) DEFAULT NULL,
  `Remarks` varchar(1000) DEFAULT NULL,
  `InsertedOn` datetime DEFAULT NULL,
  `IsEnable` varchar(5) DEFAULT NULL,
  `InsertedBy` bigint(11) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `UpdatedBy` bigint(20) DEFAULT NULL,
  `MasterView` varchar(5) DEFAULT NULL,
  `MasterAdd` varchar(5) DEFAULT NULL,
  `MasterEdit` varchar(5) DEFAULT NULL,
  `MasterDelete` varchar(5) DEFAULT NULL,
  `UsersView` varchar(5) DEFAULT NULL,
  `UsersAdd` varchar(5) DEFAULT NULL,
  `UsersEdit` varchar(5) DEFAULT NULL,
  `UsersDelete` varchar(5) DEFAULT NULL,
  `AccessType` varchar(50) DEFAULT NULL,
  `CMSAdd` varchar(5) DEFAULT NULL,
  `CMSEdit` varchar(5) DEFAULT NULL,
  `CMSDelete` varchar(5) DEFAULT NULL,
  `CMSView` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mstuserrole`
--

INSERT INTO `mstuserrole` (`UserRolePno`, `RoleName`, `Remarks`, `InsertedOn`, `IsEnable`, `InsertedBy`, `UpdatedOn`, `UpdatedBy`, `MasterView`, `MasterAdd`, `MasterEdit`, `MasterDelete`, `UsersView`, `UsersAdd`, `UsersEdit`, `UsersDelete`, `AccessType`, `CMSAdd`, `CMSEdit`, `CMSDelete`, `CMSView`) VALUES
(13, 'Site Super Admin', 'Site Super Admin', '2016-03-24 11:38:26', 'Yes', 1, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vwusers`
-- (See below for the actual view)
--
CREATE TABLE `vwusers` (
`UserProfilePno` int(11)
,`FirmName` varchar(500)
,`Address` varchar(500)
,`State` varchar(100)
,`District` varchar(100)
,`City` varchar(100)
,`MobileNo` varchar(20)
,`EmailId` varchar(500)
,`PhoneNo` varchar(500)
,`WebAddress` varchar(500)
,`MaxEntryLimit` int(11)
,`Remarks` varchar(500)
,`InsertedOn` datetime
,`IsEnable` varchar(5)
,`InsertedBy` bigint(11)
,`UpdatedOn` datetime
,`UpdatedBy` bigint(20)
,`LocLogitude` varchar(20)
,`LocLatitude` varchar(20)
,`Rating` varchar(20)
,`UserType` varchar(50)
,`SubParentPno` int(11)
,`ParentPno` int(11)
,`UserPwd` varchar(500)
,`UserRolePno` int(11)
,`UserId` varchar(50)
,`ParentFirmName` varchar(500)
);

-- --------------------------------------------------------

--
-- Structure for view `vwusers`
--
DROP TABLE IF EXISTS `vwusers`;

CREATE ALGORITHM=UNDEFINED DEFINER=`lotusn1j`@`localhost` SQL SECURITY DEFINER VIEW `vwusers`  AS SELECT `mstuserprofile`.`UserProfilePno` AS `UserProfilePno`, `mstuserprofile`.`FirmName` AS `FirmName`, `mstuserprofile`.`Address` AS `Address`, `mstuserprofile`.`State` AS `State`, `mstuserprofile`.`District` AS `District`, `mstuserprofile`.`City` AS `City`, `mstuserprofile`.`MobileNo` AS `MobileNo`, `mstuserprofile`.`EmailId` AS `EmailId`, `mstuserprofile`.`PhoneNo` AS `PhoneNo`, `mstuserprofile`.`WebAddress` AS `WebAddress`, `mstuserprofile`.`MaxEntryLimit` AS `MaxEntryLimit`, `mstuserprofile`.`Remarks` AS `Remarks`, `mstuserprofile`.`InsertedOn` AS `InsertedOn`, `mstuserprofile`.`IsEnable` AS `IsEnable`, `mstuserprofile`.`InsertedBy` AS `InsertedBy`, `mstuserprofile`.`UpdatedOn` AS `UpdatedOn`, `mstuserprofile`.`UpdatedBy` AS `UpdatedBy`, `mstuserprofile`.`LocLogitude` AS `LocLogitude`, `mstuserprofile`.`LocLatitude` AS `LocLatitude`, `mstuserprofile`.`Rating` AS `Rating`, `mstuserprofile`.`UserType` AS `UserType`, `mstuserprofile`.`SubParentPno` AS `SubParentPno`, `mstuserprofile`.`ParentPno` AS `ParentPno`, `mstuserprofile`.`UserPwd` AS `UserPwd`, `mstuserprofile`.`UserRolePno` AS `UserRolePno`, `mstuserprofile`.`UserId` AS `UserId`, `prno`.`FirmName` AS `ParentFirmName` FROM (`mstuserprofile` left join `mstuserprofile` `prno` on((`mstuserprofile`.`ParentPno` = `prno`.`UserProfilePno`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mstcmspage`
--
ALTER TABLE `mstcmspage`
  ADD PRIMARY KEY (`CmsPagePno`);

--
-- Indexes for table `mstuserprofile`
--
ALTER TABLE `mstuserprofile`
  ADD PRIMARY KEY (`UserProfilePno`);

--
-- Indexes for table `mstuserrole`
--
ALTER TABLE `mstuserrole`
  ADD PRIMARY KEY (`UserRolePno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mstcmspage`
--
ALTER TABLE `mstcmspage`
  MODIFY `CmsPagePno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `mstuserprofile`
--
ALTER TABLE `mstuserprofile`
  MODIFY `UserProfilePno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mstuserrole`
--
ALTER TABLE `mstuserrole`
  MODIFY `UserRolePno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
