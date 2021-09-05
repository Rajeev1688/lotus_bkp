-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:12 AM
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
-- Database: `lotusn1j_real`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2016-04-18 11:23:50', '2016-04-18 11:23:50', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0),
(2, 25, 'Lloyd Budd', 'foolswisdom@gmail.com', 'http://realhomes.inspirythemes.com', '182.189.90.186', '2013-08-01 19:22:45', '2013-08-01 19:22:45', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 0, '1', '', '', 0, 0),
(3, 25, 'Alex Shiels', 'tellyworth@gmail.com', 'http://realhomes.inspirythemes.com', '182.189.90.186', '2013-08-01 19:24:18', '2013-08-01 19:24:18', 'Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.', 0, '1', '', '', 2, 0),
(4, 25, 'John Doe', 'localitywp@gmail.com', 'http://realhomes.inspirythemes.com', '182.189.90.186', '2013-08-01 19:27:55', '2013-08-01 19:27:55', 'Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima.', 0, '1', '', '', 3, 0),
(5, 25, 'Alex Shiels', 'tellyworth@gmail.com', 'http://realhomes.inspirythemes.com', '182.189.90.186', '2013-08-01 19:29:02', '2013-08-01 19:29:02', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.', 0, '1', '', '', 0, 0),
(6, 25, 'Lolyd Budd', 'foolswisdom@gmail.com', 'http://realhomes.inspirythemes.com', '182.189.90.186', '2013-08-01 19:33:55', '2013-08-01 19:33:55', 'Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://lotusindiatech.com/akash/', 'yes'),
(2, 'home', 'http://lotusindiatech.com/akash/', 'yes'),
(3, 'blogname', 'Akash', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'rajeev1688@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '4', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:173:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:11:\"property/?$\";s:28:\"index.php?post_type=property\";s:41:\"property/feed/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?post_type=property&feed=$matches[1]\";s:36:\"property/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?post_type=property&feed=$matches[1]\";s:28:\"property/page/([0-9]{1,})/?$\";s:46:\"index.php?post_type=property&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:57:\"property-feature/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?property-feature=$matches[1]&feed=$matches[2]\";s:52:\"property-feature/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?property-feature=$matches[1]&feed=$matches[2]\";s:33:\"property-feature/([^/]+)/embed/?$\";s:49:\"index.php?property-feature=$matches[1]&embed=true\";s:45:\"property-feature/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?property-feature=$matches[1]&paged=$matches[2]\";s:27:\"property-feature/([^/]+)/?$\";s:38:\"index.php?property-feature=$matches[1]\";s:54:\"property-type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?property-type=$matches[1]&feed=$matches[2]\";s:49:\"property-type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?property-type=$matches[1]&feed=$matches[2]\";s:30:\"property-type/([^/]+)/embed/?$\";s:46:\"index.php?property-type=$matches[1]&embed=true\";s:42:\"property-type/([^/]+)/page/?([0-9]{1,})/?$\";s:53:\"index.php?property-type=$matches[1]&paged=$matches[2]\";s:24:\"property-type/([^/]+)/?$\";s:35:\"index.php?property-type=$matches[1]\";s:54:\"property-city/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?property-city=$matches[1]&feed=$matches[2]\";s:49:\"property-city/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?property-city=$matches[1]&feed=$matches[2]\";s:30:\"property-city/([^/]+)/embed/?$\";s:46:\"index.php?property-city=$matches[1]&embed=true\";s:42:\"property-city/([^/]+)/page/?([0-9]{1,})/?$\";s:53:\"index.php?property-city=$matches[1]&paged=$matches[2]\";s:24:\"property-city/([^/]+)/?$\";s:35:\"index.php?property-city=$matches[1]\";s:56:\"property-status/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:54:\"index.php?property-status=$matches[1]&feed=$matches[2]\";s:51:\"property-status/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:54:\"index.php?property-status=$matches[1]&feed=$matches[2]\";s:32:\"property-status/([^/]+)/embed/?$\";s:48:\"index.php?property-status=$matches[1]&embed=true\";s:44:\"property-status/([^/]+)/page/?([0-9]{1,})/?$\";s:55:\"index.php?property-status=$matches[1]&paged=$matches[2]\";s:26:\"property-status/([^/]+)/?$\";s:37:\"index.php?property-status=$matches[1]\";s:33:\"agent/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"agent/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"agent/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"agent/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"agent/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"agent/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"agent/([^/]+)/embed/?$\";s:38:\"index.php?agent=$matches[1]&embed=true\";s:26:\"agent/([^/]+)/trackback/?$\";s:32:\"index.php?agent=$matches[1]&tb=1\";s:34:\"agent/([^/]+)/page/?([0-9]{1,})/?$\";s:45:\"index.php?agent=$matches[1]&paged=$matches[2]\";s:41:\"agent/([^/]+)/comment-page-([0-9]{1,})/?$\";s:45:\"index.php?agent=$matches[1]&cpage=$matches[2]\";s:30:\"agent/([^/]+)(?:/([0-9]+))?/?$\";s:44:\"index.php?agent=$matches[1]&page=$matches[2]\";s:22:\"agent/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:32:\"agent/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:52:\"agent/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"agent/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"agent/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:28:\"agent/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"property/.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"property/.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"property/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"property/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"property/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"property/.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"property/(.+?)/embed/?$\";s:41:\"index.php?property=$matches[1]&embed=true\";s:27:\"property/(.+?)/trackback/?$\";s:35:\"index.php?property=$matches[1]&tb=1\";s:47:\"property/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?property=$matches[1]&feed=$matches[2]\";s:42:\"property/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?property=$matches[1]&feed=$matches[2]\";s:35:\"property/(.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?property=$matches[1]&paged=$matches[2]\";s:42:\"property/(.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?property=$matches[1]&cpage=$matches[2]\";s:31:\"property/(.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?property=$matches[1]&page=$matches[2]\";s:36:\"partners/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"partners/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"partners/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"partners/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"partners/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"partners/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"partners/([^/]+)/embed/?$\";s:41:\"index.php?partners=$matches[1]&embed=true\";s:29:\"partners/([^/]+)/trackback/?$\";s:35:\"index.php?partners=$matches[1]&tb=1\";s:37:\"partners/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?partners=$matches[1]&paged=$matches[2]\";s:44:\"partners/([^/]+)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?partners=$matches[1]&cpage=$matches[2]\";s:33:\"partners/([^/]+)(?:/([0-9]+))?/?$\";s:47:\"index.php?partners=$matches[1]&page=$matches[2]\";s:25:\"partners/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"partners/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"partners/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"partners/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"partners/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"partners/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"slide/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"slide/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"slide/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"slide/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"slide/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"slide/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"slide/([^/]+)/embed/?$\";s:38:\"index.php?slide=$matches[1]&embed=true\";s:26:\"slide/([^/]+)/trackback/?$\";s:32:\"index.php?slide=$matches[1]&tb=1\";s:34:\"slide/([^/]+)/page/?([0-9]{1,})/?$\";s:45:\"index.php?slide=$matches[1]&paged=$matches[2]\";s:41:\"slide/([^/]+)/comment-page-([0-9]{1,})/?$\";s:45:\"index.php?slide=$matches[1]&cpage=$matches[2]\";s:30:\"slide/([^/]+)(?:/([0-9]+))?/?$\";s:44:\"index.php?slide=$matches[1]&page=$matches[2]\";s:22:\"slide/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:32:\"slide/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:52:\"slide/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"slide/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"slide/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:28:\"slide/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=44&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:51:\"duplicate-page-and-post/duplicate-page-and-post.php\";i:1;s:27:\"js_composer/js_composer.php\";i:2;s:37:\"meta-box-columns/meta-box-columns.php\";i:3;s:31:\"meta-box-tabs/meta-box-tabs.php\";i:4;s:21:\"meta-box/meta-box.php\";i:5;s:23:\"revslider/revslider.php\";i:6;s:41:\"wordpress-importer/wordpress-importer.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'realhomes', 'yes'),
(41, 'stylesheet', 'realhomes', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '36686', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:4:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:3;a:4:{s:5:\"title\";s:10:\"Categories\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:4;a:4:{s:5:\"title\";s:10:\"Categories\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:5:{i:1;a:3:{s:5:\"title\";s:16:\"About Real Homes\";s:4:\"text\";s:276:\"Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. \r\n\r\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.\";s:6:\"filter\";b:1;}i:2;a:3:{s:5:\"title\";s:12:\"Contact Info\";s:4:\"text\";s:149:\"3015 Grand Ave, Coconut Grove,\r\nMerrick Way, FL 12345\r\n\r\nPhone: 123-456-7890\r\n\r\nEmail: <a href=\"mailto:info@yourwebsite.com\">info@yourwebsite.com</a>\";s:6:\"filter\";b:1;}i:3;a:3:{s:5:\"title\";s:16:\"About Real Homes\";s:4:\"text\";s:276:\"Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. \r\n\r\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.\";s:6:\"filter\";b:1;}i:4;a:3:{s:5:\"title\";s:12:\"Contact Info\";s:4:\"text\";s:149:\"3015 Grand Ave, Coconut Grove,\r\nMerrick Way, FL 12345\r\n\r\nPhone: 123-456-7890\r\n\r\nEmail: <a href=\"mailto:info@yourwebsite.com\">info@yourwebsite.com</a>\";s:6:\"filter\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '42', 'yes'),
(84, 'page_on_front', '44', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '36686', 'yes'),
(92, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(93, 'widget_search', 'a:5:{i:2;a:1:{s:5:\"title\";s:0:\"\";}i:3;a:1:{s:5:\"title\";s:0:\"\";}i:4;a:1:{s:5:\"title\";s:0:\"\";}i:5;a:1:{s:5:\"title\";s:6:\"Search\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(94, 'widget_recent-posts', 'a:6:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:4;a:3:{s:5:\"title\";s:12:\"Recent Posts\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}i:5;a:3:{s:5:\"title\";s:12:\"Recent Posts\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}i:6;a:3:{s:5:\"title\";s:12:\"Recent Posts\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-comments', 'a:3:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:2:{s:5:\"title\";s:15:\"Recent Comments\";s:6:\"number\";i:3;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'sidebars_widgets', 'a:13:{s:19:\"wp_inactive_widgets\";a:18:{i:0;s:8:\"search-3\";i:1;s:14:\"recent-posts-3\";i:2;s:28:\"featured_properties_widget-1\";i:3;s:23:\"property_types_widget-1\";i:4;s:8:\"search-4\";i:5;s:23:\"advance_search_widget-1\";i:6;s:28:\"featured_properties_widget-2\";i:7;s:23:\"advance_search_widget-2\";i:8;s:28:\"featured_properties_widget-3\";i:9;s:23:\"advance_search_widget-3\";i:10;s:23:\"property_types_widget-2\";i:11;s:28:\"featured_properties_widget-4\";i:12;s:23:\"advance_search_widget-4\";i:13;s:28:\"featured_properties_widget-5\";i:14;s:6:\"text-1\";i:15;s:14:\"recent-posts-4\";i:16;s:17:\"recent-comments-3\";i:17;s:6:\"text-2\";}s:15:\"default-sidebar\";a:11:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";i:6;s:23:\"advance_search_widget-5\";i:7;s:12:\"categories-3\";i:8;s:8:\"search-5\";i:9;s:28:\"featured_properties_widget-6\";i:10;s:11:\"tag_cloud-1\";}s:20:\"default-page-sidebar\";a:3:{i:0;s:23:\"advance_search_widget-6\";i:1;s:28:\"featured_properties_widget-7\";i:2;s:14:\"recent-posts-5\";}s:15:\"contact-sidebar\";a:2:{i:0;s:23:\"advance_search_widget-7\";i:1;s:28:\"featured_properties_widget-8\";}s:16:\"property-sidebar\";a:1:{i:0;s:23:\"advance_search_widget-8\";}s:24:\"property-listing-sidebar\";a:2:{i:0;s:23:\"advance_search_widget-9\";i:1;s:23:\"property_types_widget-3\";}s:19:\"footer-first-column\";a:1:{i:0;s:6:\"text-3\";}s:20:\"footer-second-column\";a:1:{i:0;s:14:\"recent-posts-6\";}s:19:\"footer-third-column\";a:1:{i:0;s:12:\"categories-4\";}s:20:\"footer-fourth-column\";a:1:{i:0;s:6:\"text-4\";}s:13:\"agent-sidebar\";a:1:{i:0;s:34:\"agent_featured_properties_widget-1\";}s:23:\"property-search-sidebar\";a:1:{i:0;s:24:\"advance_search_widget-10\";}s:13:\"array_version\";i:3;}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:2:{i:1;a:2:{s:5:\"title\";s:4:\"Tags\";s:8:\"taxonomy\";s:8:\"post_tag\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'cron', 'a:5:{i:1461324231;a:2:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1461324232;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1461324276;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1461324778;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'nonce_key', 'Z-lDPR$ EPwObu$<[1Ed7~!i/Hw32 ,;Id6sgh=$NHSi(T`@IG0<b$j)j(3=y.!<', 'yes'),
(107, 'nonce_salt', 'Auj-3m.Ad[ucbo7vTD^BAR-ezzh4ufg%I`*ey{%hA4%mBm7{jZP Ku~9k!I]Z*<^', 'yes'),
(109, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-4.5.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-4.5.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-4.5-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-4.5-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:3:\"4.5\";s:7:\"version\";s:3:\"4.5\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.4\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1461298970;s:15:\"version_checked\";s:3:\"4.5\";s:12:\"translations\";a:0:{}}', 'yes'),
(113, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1461299229;s:7:\"checked\";a:4:{s:9:\"realhomes\";s:3:\"2.1\";s:13:\"twentyfifteen\";s:3:\"1.5\";s:14:\"twentyfourteen\";s:3:\"1.7\";s:13:\"twentysixteen\";s:3:\"1.2\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'yes'),
(114, 'auth_key', '!IJtvNQO+UMFcI/sJSrteC;Wda$3 DW6CmLP!<8#?uZ?v4yaJy(WjG-EoZkZdIeQ', 'yes'),
(115, 'auth_salt', 'l^f;]J Hi9+H[.~rqNj,SDZax|xTE|+d<WwwsQ&2=h=6A0B]S{J-tP#`M@r$%G-3', 'yes'),
(116, 'logged_in_key', ':|ie7^.sN`+MmhdZOg6F,X6mF<It4?.vSTRJ>.zPk*G6x[ZKv(X(GC;G2?VW1S2/', 'yes'),
(117, 'logged_in_salt', ',#URvl}R+G|zwrI0[l+ujwMX_`XMY3JC#_eEm?*A%Ec=Urp+vB~dgJ!7W%[e=Q^-', 'yes'),
(118, '_site_transient_timeout_browser_28214ab198646fbf06eba3c39b9c5e15', '1461583478', 'yes'),
(119, '_site_transient_browser_28214ab198646fbf06eba3c39b9c5e15', 'a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"49.0.2623.112\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}', 'yes'),
(121, 'can_compress_scripts', '1', 'yes'),
(126, 'theme_mods_twentysixteen', 'a:1:{s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1460978683;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(127, 'current_theme', 'RealHomes Themekiller.com', 'yes'),
(128, 'theme_mods_realhomes', 'a:2:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:9:\"main-menu\";i:50;}}', 'yes'),
(129, 'theme_switched', '', 'yes'),
(130, 'widget_featured_properties_widget', 'a:9:{i:1;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:2;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:3;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:4;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"1\";s:7:\"sort_by\";s:6:\"random\";}i:5;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:6;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:7;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}i:8;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:5:\"count\";s:1:\"2\";s:7:\"sort_by\";s:6:\"random\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(131, 'widget_property_types_widget', 'a:4:{i:1;a:1:{s:5:\"title\";s:14:\"Property Types\";}i:2;a:1:{s:5:\"title\";s:14:\"Property Types\";}i:3;a:1:{s:5:\"title\";s:14:\"Property Types\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(132, 'widget_advance_search_widget', 'a:11:{i:1;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:2;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:3;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:4;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:5;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:6;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:7;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:8;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:9;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}i:10;a:1:{s:5:\"title\";s:14:\"Find Your Home\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(133, 'widget_agent_properties_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(134, 'widget_agent_featured_properties_widget', 'a:2:{i:1;a:3:{s:5:\"title\";s:19:\"Featured Properties\";s:7:\"sort_by\";s:6:\"random\";s:5:\"count\";s:1:\"3\";}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(135, 'of_template', 'a:210:{i:0;a:3:{s:4:\"name\";s:6:\"Header\";s:2:\"id\";s:20:\"theme_header_heading\";s:4:\"type\";s:7:\"heading\";}i:1;a:5:{s:4:\"name\";s:4:\"Logo\";s:4:\"desc\";s:29:\"Upload logo for your Website.\";s:2:\"id\";s:14:\"theme_sitelogo\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:6:\"upload\";}i:2;a:5:{s:4:\"name\";s:7:\"Favicon\";s:4:\"desc\";s:73:\"Upload a 16px by 16px PNG image that will represent your website favicon.\";s:2:\"id\";s:13:\"theme_favicon\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:6:\"upload\";}i:3;a:5:{s:4:\"name\";s:44:\"Do you want to show social icons in header ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:22:\"theme_show_social_menu\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:4;a:5:{s:4:\"name\";s:7:\"Twitter\";s:4:\"desc\";s:40:\"Provide Twitter URL to display its icon.\";s:2:\"id\";s:18:\"theme_twitter_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:5;a:5:{s:4:\"name\";s:8:\"Facebook\";s:4:\"desc\";s:41:\"Provide Facebook URL to display its icon.\";s:2:\"id\";s:19:\"theme_facebook_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:6;a:5:{s:4:\"name\";s:11:\"Google Plus\";s:4:\"desc\";s:44:\"Provide Google Plus URL to display its icon.\";s:2:\"id\";s:17:\"theme_google_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:7;a:5:{s:4:\"name\";s:8:\"LinkedIn\";s:4:\"desc\";s:41:\"Provide LinkedIn URL to display its icon.\";s:2:\"id\";s:19:\"theme_linkedin_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:8;a:5:{s:4:\"name\";s:3:\"RSS\";s:4:\"desc\";s:36:\"Provide RSS URL to display its icon.\";s:2:\"id\";s:14:\"theme_rss_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:9;a:5:{s:4:\"name\";s:9:\"Instagram\";s:4:\"desc\";s:42:\"Provide Instagram URL to display its icon.\";s:2:\"id\";s:20:\"theme_instagram_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:10;a:5:{s:4:\"name\";s:7:\"YouTube\";s:4:\"desc\";s:40:\"Provide YouTube URL to display its icon.\";s:2:\"id\";s:18:\"theme_youtube_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:11;a:5:{s:4:\"name\";s:5:\"Skype\";s:4:\"desc\";s:43:\"Provide Skype username to display its icon.\";s:2:\"id\";s:20:\"theme_skype_username\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:12;a:5:{s:4:\"name\";s:9:\"Pinterest\";s:4:\"desc\";s:42:\"Provide Pinterest URL to display its icon.\";s:2:\"id\";s:20:\"theme_pinterest_link\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:13;a:5:{s:4:\"name\";s:12:\"Header Email\";s:4:\"desc\";s:43:\"Provide Email address to display in header.\";s:2:\"id\";s:18:\"theme_header_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:14;a:5:{s:4:\"name\";s:19:\"Header Phone Number\";s:4:\"desc\";s:42:\"Provide phone number to display in header.\";s:2:\"id\";s:18:\"theme_header_phone\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:15;a:5:{s:4:\"name\";s:29:\"Do you want a sticky header ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_sticky_header\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:16;a:5:{s:4:\"name\";s:13:\"Tracking Code\";s:4:\"desc\";s:53:\"Paste Google Analytics (or other) tracking code here.\";s:2:\"id\";s:22:\"theme_google_analytics\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:17;a:3:{s:4:\"name\";s:11:\"Home Slider\";s:2:\"id\";s:25:\"theme_home_slider_heading\";s:4:\"type\";s:7:\"heading\";}i:18;a:5:{s:4:\"name\";s:59:\"What you want to display in area below header on homepage ?\";s:2:\"id\";s:21:\"theme_homepage_module\";s:3:\"std\";s:17:\"properties-slider\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:5:{s:17:\"properties-slider\";s:51:\"Display Slider Based on Properties Custom Post Type\";s:13:\"slides-slider\";s:47:\"Display Slider Based on Slides Custom Post Type\";s:14:\"properties-map\";s:42:\"Display Google Map with Properties Markers\";s:13:\"simple-banner\";s:33:\"Display Simple Image Based Banner\";s:17:\"revolution-slider\";s:49:\"Display Slider Based on Slider Revolution Plugin.\";}}i:19;a:5:{s:4:\"name\";s:57:\"Number of slides to display in Slider Based on Properties\";s:2:\"id\";s:22:\"theme_number_of_slides\";s:3:\"std\";s:1:\"3\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:6;i:5;i:7;i:6;i:8;i:7;i:9;i:8;i:10;}}i:20;a:5:{s:4:\"name\";s:70:\"Number of slides to display in Slider Based on Slides Custom Post Type\";s:2:\"id\";s:26:\"theme_number_custom_slides\";s:3:\"std\";s:1:\"3\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:6;i:5;i:7;i:6;i:8;i:7;i:9;i:8;i:10;}}i:21;a:5:{s:4:\"name\";s:31:\"Provide Revolution Slider Alias\";s:4:\"desc\";s:65:\"If you want to use Revolution Slider then provide its alias here.\";s:2:\"id\";s:15:\"theme_rev_alias\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:22;a:3:{s:4:\"name\";s:11:\"Home Search\";s:2:\"id\";s:25:\"theme_home_search_heading\";s:4:\"type\";s:7:\"heading\";}i:23;a:4:{s:4:\"name\";s:4:\"Note\";s:2:\"id\";s:20:\"theme_search_callout\";s:3:\"std\";s:160:\"It is better to configure search fields, Even if you do not want to use search form on homepage. As, the same configurations are used by property search widget.\";s:4:\"type\";s:4:\"info\";}i:24;a:5:{s:4:\"name\";s:57:\"Do you want to display property search form on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:22:\"theme_show_home_search\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:25;a:5:{s:4:\"name\";s:70:\"What you want to display in area below header on search results page ?\";s:2:\"id\";s:19:\"theme_search_module\";s:3:\"std\";s:13:\"simple-banner\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:14:\"properties-map\";s:51:\"Display Google Map with Resulted Properties Markers\";s:13:\"simple-banner\";s:33:\"Display Simple Image Based Banner\";}}i:26;a:5:{s:4:\"name\";s:25:\"Advance Search Form Title\";s:4:\"desc\";s:34:\"Provide Advance Search Form title.\";s:2:\"id\";s:31:\"theme_home_advance_search_title\";s:3:\"std\";s:14:\"Find your Home\";s:4:\"type\";s:4:\"text\";}i:27;a:5:{s:4:\"name\";s:15:\"Search Page URL\";s:4:\"desc\";s:166:\"To Configure The Search Functionality. Create a Property Search Page Using Property Search Template and Provide its URL here.(Also, Make sure to Configure Permalinks)\";s:2:\"id\";s:16:\"theme_search_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:28;a:5:{s:4:\"name\";s:65:\"Select the search fields that you want to display in search form.\";s:2:\"id\";s:19:\"theme_search_fields\";s:3:\"std\";a:10:{i:0;s:14:\"keyword-search\";i:1;s:11:\"property-id\";i:2;s:8:\"location\";i:3;s:6:\"status\";i:4;s:4:\"type\";i:5;s:8:\"min-beds\";i:6;s:9:\"min-baths\";i:7;s:13:\"min-max-price\";i:8;s:12:\"min-max-area\";i:9;s:8:\"features\";}s:4:\"type\";s:10:\"multicheck\";s:7:\"options\";a:10:{s:14:\"keyword-search\";s:14:\"Keyword Search\";s:11:\"property-id\";s:11:\"Property ID\";s:8:\"location\";s:17:\"Property Location\";s:6:\"status\";s:15:\"Property Status\";s:4:\"type\";s:13:\"Property Type\";s:8:\"min-beds\";s:8:\"Min Beds\";s:9:\"min-baths\";s:9:\"Min Baths\";s:13:\"min-max-price\";s:17:\"Min and Max Price\";s:12:\"min-max-area\";s:16:\"Min and Max Area\";s:8:\"features\";s:17:\"Property Features\";}}i:29;a:4:{s:4:\"name\";s:4:\"Note\";s:2:\"id\";s:22:\"theme_location_callout\";s:3:\"std\";s:234:\"In case of 1 location box: all locations will be listed in 1st select box. In case 2 or more: each select box will list parent of a level that matches its number and all the remaining children levels will be listed in last select box.\";s:4:\"type\";s:4:\"info\";}i:30;a:6:{s:4:\"name\";s:57:\"Number of Location Select Boxes to Display in Search Form\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:28:\"theme_location_select_number\";s:3:\"std\";s:1:\"1\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:4:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:4;}}i:31;a:5:{s:4:\"name\";s:33:\"Title for 1st Location Select Box\";s:4:\"desc\";s:16:\"Example: Country\";s:2:\"id\";s:22:\"theme_location_title_1\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:32;a:5:{s:4:\"name\";s:33:\"Title for 2nd Location Select Box\";s:4:\"desc\";s:14:\"Example: State\";s:2:\"id\";s:22:\"theme_location_title_2\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:33;a:5:{s:4:\"name\";s:33:\"Title for 3rd Location Select Box\";s:4:\"desc\";s:13:\"Example: City\";s:2:\"id\";s:22:\"theme_location_title_3\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:34;a:5:{s:4:\"name\";s:33:\"Title for 4th Location Select Box\";s:4:\"desc\";s:13:\"Example: Area\";s:2:\"id\";s:22:\"theme_location_title_4\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:35;a:5:{s:4:\"name\";s:57:\"Measurement unit to display with Min and Max Area fields.\";s:4:\"desc\";s:14:\"Example: Sq Ft\";s:2:\"id\";s:15:\"theme_area_unit\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:36;a:6:{s:4:\"name\";s:59:\"Number of Properties to display on Property Search Template\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:26:\"theme_properties_on_search\";s:3:\"std\";s:1:\"4\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:10:{i:0;i:2;i:1;i:4;i:2;i:6;i:3;i:8;i:4;i:10;i:5;i:12;i:6;i:14;i:7;i:16;i:8;i:18;i:9;i:20;}}i:37;a:3:{s:4:\"name\";s:11:\"Home Others\";s:2:\"id\";s:18:\"theme_home_heading\";s:4:\"type\";s:7:\"heading\";}i:38;a:5:{s:4:\"name\";s:66:\"Do you want to display Slogan and Properties section on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:26:\"theme_show_home_properties\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:39;a:5:{s:4:\"name\";s:12:\"Slogan Title\";s:4:\"desc\";s:51:\"Slogan title  will appear on Homepage below slider.\";s:2:\"id\";s:18:\"theme_slogan_title\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:40;a:5:{s:4:\"name\";s:11:\"Slogan Text\";s:4:\"desc\";s:50:\"Slogan text  will appear on Homepage below slider.\";s:2:\"id\";s:17:\"theme_slogan_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:41;a:5:{s:4:\"name\";s:49:\"What Properties you want to display on Homepage ?\";s:2:\"id\";s:21:\"theme_home_properties\";s:3:\"std\";s:6:\"recent\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:3:{s:6:\"recent\";s:17:\"Recent Properties\";s:8:\"featured\";s:19:\"Featured Properties\";s:18:\"based-on-selection\";s:56:\"Properties based on selected Types, Statuses and Cities.\";}}i:42;a:4:{s:4:\"name\";s:21:\"Select Property Types\";s:2:\"id\";s:24:\"theme_types_for_homepage\";s:4:\"type\";s:10:\"multicheck\";s:7:\"options\";a:8:{s:9:\"apartment\";s:9:\"Apartment\";s:18:\"apartment-building\";s:18:\"Apartment Building\";s:10:\"commercial\";s:10:\"Commercial\";s:6:\"office\";s:6:\"Office\";s:11:\"residential\";s:11:\"Residential\";s:4:\"shop\";s:4:\"Shop\";s:18:\"single-family-home\";s:18:\"Single Family Home\";s:5:\"villa\";s:5:\"Villa\";}}i:43;a:4:{s:4:\"name\";s:24:\"Select Property Statuses\";s:2:\"id\";s:27:\"theme_statuses_for_homepage\";s:4:\"type\";s:10:\"multicheck\";s:7:\"options\";a:2:{s:8:\"for-rent\";s:8:\"For Rent\";s:8:\"for-sale\";s:8:\"For Sale\";}}i:44;a:4:{s:4:\"name\";s:22:\"Select Property Cities\";s:2:\"id\";s:25:\"theme_cities_for_homepage\";s:4:\"type\";s:10:\"multicheck\";s:7:\"options\";a:7:{s:12:\"coral-gables\";s:12:\"Coral Gables\";s:5:\"doral\";s:5:\"Doral\";s:13:\"little-havana\";s:13:\"Little Havana\";s:5:\"miami\";s:5:\"Miami\";s:7:\"perrine\";s:7:\"Perrine\";s:9:\"pinecrest\";s:9:\"Pinecrest\";s:7:\"terrace\";s:7:\"Terrace\";}}i:45;a:5:{s:4:\"name\";s:20:\"Sort Properties By ?\";s:2:\"id\";s:14:\"theme_sorty_by\";s:3:\"std\";s:6:\"recent\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:3:{s:6:\"recent\";s:19:\"Time - Recent First\";s:11:\"low-to-high\";s:19:\"Price - Low to High\";s:11:\"high-to-low\";s:19:\"Price - High to Low\";}}i:46;a:5:{s:4:\"name\";s:43:\"Number of Properties to display on Homepage\";s:2:\"id\";s:24:\"theme_properties_on_home\";s:3:\"std\";s:1:\"4\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:10:{i:0;i:2;i:1;i:4;i:2;i:6;i:3;i:8;i:4;i:10;i:5;i:12;i:6;i:14;i:7;i:16;i:8;i:18;i:9;i:20;}}i:47;a:5:{s:4:\"name\";s:51:\"Do you want to enable Ajax pagination on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:26:\"theme_ajax_pagination_home\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:48;a:5:{s:4:\"name\";s:56:\"Do you want to display Featured Properties on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:30:\"theme_show_featured_properties\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:49;a:5:{s:4:\"name\";s:25:\"Featured Properties Title\";s:4:\"desc\";s:41:\"Provide Featured Properties Custom Title.\";s:2:\"id\";s:25:\"theme_featured_prop_title\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:50;a:5:{s:4:\"name\";s:24:\"Featured Properties Text\";s:4:\"desc\";s:40:\"Provide Featured Properties Custom Text.\";s:2:\"id\";s:24:\"theme_featured_prop_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:51;a:5:{s:4:\"name\";s:79:\"Do you want to exclude Featured Properties from Recent Properties on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:33:\"theme_exclude_featured_properties\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:52;a:5:{s:4:\"name\";s:47:\"Do you want to display News Posts on Homepage ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:21:\"theme_show_news_posts\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:53;a:5:{s:4:\"name\";s:16:\"News Posts Title\";s:4:\"desc\";s:24:\"Provide News Posts Title\";s:2:\"id\";s:22:\"theme_news_posts_title\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:54;a:5:{s:4:\"name\";s:27:\"News Posts Description Text\";s:4:\"desc\";s:36:\"Provide News Posts Description Text.\";s:2:\"id\";s:21:\"theme_news_posts_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:55;a:3:{s:4:\"name\";s:8:\"Property\";s:2:\"id\";s:22:\"theme_property_heading\";s:4:\"type\";s:7:\"heading\";}i:56;a:6:{s:4:\"name\";s:39:\"Select property detail page variation ?\";s:2:\"id\";s:31:\"theme_property_detail_variation\";s:4:\"desc\";s:99:\"When agent information will be displayed in sidebar then widget ready sidbar will not be available.\";s:3:\"std\";s:7:\"default\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:7:\"default\";s:42:\"Display agent information below Google Map\";s:16:\"agent-in-sidebar\";s:36:\"Display agent information in sidebar\";}}i:57;a:4:{s:4:\"name\";s:24:\"Additional Details Title\";s:2:\"id\";s:30:\"theme_additional_details_title\";s:3:\"std\";s:18:\"Additional Details\";s:4:\"type\";s:4:\"text\";}i:58;a:5:{s:4:\"name\";s:62:\"Do you want to display a common note on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:25:\"theme_display_common_note\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:59;a:4:{s:4:\"name\";s:17:\"Common Note Title\";s:2:\"id\";s:23:\"theme_common_note_title\";s:3:\"std\";s:4:\"Note\";s:4:\"type\";s:4:\"text\";}i:60;a:5:{s:4:\"name\";s:11:\"Common Note\";s:4:\"desc\";s:78:\"Provide common note text. It will be displayed on all properties detail pages.\";s:2:\"id\";s:17:\"theme_common_note\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:61;a:4:{s:4:\"name\";s:14:\"Features Title\";s:2:\"id\";s:29:\"theme_property_features_title\";s:3:\"std\";s:8:\"Features\";s:4:\"type\";s:4:\"text\";}i:62;a:5:{s:4:\"name\";s:54:\"Do you want to display video on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_display_video\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:63;a:4:{s:4:\"name\";s:20:\"Property Video Title\";s:2:\"id\";s:26:\"theme_property_video_title\";s:3:\"std\";s:14:\"Property Video\";s:4:\"type\";s:4:\"text\";}i:64;a:5:{s:4:\"name\";s:59:\"Do you want to display google map on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:24:\"theme_display_google_map\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:65;a:4:{s:4:\"name\";s:16:\"Google Map Title\";s:2:\"id\";s:24:\"theme_property_map_title\";s:3:\"std\";s:12:\"Property Map\";s:4:\"type\";s:4:\"text\";}i:66;a:5:{s:4:\"name\";s:67:\"Do you want to display social share icons on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:26:\"theme_display_social_share\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:67;a:5:{s:4:\"name\";s:69:\"Do you want to display property attachments on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:25:\"theme_display_attachments\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:68;a:4:{s:4:\"name\";s:26:\"Property Attachments Title\";s:2:\"id\";s:32:\"theme_property_attachments_title\";s:3:\"std\";s:20:\"Property Attachments\";s:4:\"type\";s:4:\"text\";}i:69;a:4:{s:4:\"name\";s:22:\"Child Properties Title\";s:2:\"id\";s:28:\"theme_child_properties_title\";s:3:\"std\";s:14:\"Sub Properties\";s:4:\"type\";s:4:\"text\";}i:70;a:5:{s:4:\"name\";s:66:\"Do you want to display agent information on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:24:\"theme_display_agent_info\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:71;a:5:{s:4:\"name\";s:58:\"Do you want to receive the copy of message sent to agent ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:23:\"theme_send_message_copy\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:72;a:5:{s:4:\"name\";s:37:\"Email address to receive message copy\";s:4:\"desc\";s:90:\"This email address will receive a copy of message sent to agent from property detail page.\";s:2:\"id\";s:24:\"theme_message_copy_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:73;a:5:{s:4:\"name\";s:67:\"Do you want to display similar properties on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:32:\"theme_display_similar_properties\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:74;a:4:{s:4:\"name\";s:24:\"Similar Properties Title\";s:2:\"id\";s:30:\"theme_similar_properties_title\";s:3:\"std\";s:18:\"Similar Properties\";s:4:\"type\";s:4:\"text\";}i:75;a:5:{s:4:\"name\";s:65:\"Do you want to add Open Graph Meta Tags on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_add_meta_tags\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:76;a:2:{s:4:\"name\";s:4:\"News\";s:4:\"type\";s:7:\"heading\";}i:77;a:5:{s:4:\"name\";s:12:\"Banner Title\";s:4:\"desc\";s:39:\"Provide the Banner Title for News Page.\";s:2:\"id\";s:23:\"theme_news_banner_title\";s:3:\"std\";s:4:\"News\";s:4:\"type\";s:4:\"text\";}i:78;a:5:{s:4:\"name\";s:16:\"Banner Sub Title\";s:4:\"desc\";s:43:\"Provide the Banner Sub Title for News Page.\";s:2:\"id\";s:27:\"theme_news_banner_sub_title\";s:3:\"std\";s:24:\"Check out market updates\";s:4:\"type\";s:4:\"text\";}i:79;a:2:{s:4:\"name\";s:7:\"Gallery\";s:4:\"type\";s:7:\"heading\";}i:80;a:5:{s:4:\"name\";s:12:\"Banner Title\";s:4:\"desc\";s:43:\"Provide the Banner Title for Gallery Pages.\";s:2:\"id\";s:26:\"theme_gallery_banner_title\";s:3:\"std\";s:18:\"Properties Gallery\";s:4:\"type\";s:4:\"text\";}i:81;a:5:{s:4:\"name\";s:16:\"Banner Sub Title\";s:4:\"desc\";s:47:\"Provide the Banner Sub Title for Gallery Pages.\";s:2:\"id\";s:30:\"theme_gallery_banner_sub_title\";s:3:\"std\";s:47:\"Look for your desired property more efficiently\";s:4:\"type\";s:4:\"text\";}i:82;a:3:{s:4:\"name\";s:12:\"Price Format\";s:2:\"id\";s:18:\"theme_price_format\";s:4:\"type\";s:7:\"heading\";}i:83;a:5:{s:4:\"name\";s:13:\"Currency Sign\";s:4:\"desc\";s:37:\"Provide currency sign. For Example: $\";s:2:\"id\";s:19:\"theme_currency_sign\";s:3:\"std\";s:1:\"$\";s:4:\"type\";s:4:\"text\";}i:84;a:5:{s:4:\"name\";s:34:\"Position of Currency Sign in Price\";s:2:\"id\";s:23:\"theme_currency_position\";s:3:\"std\";s:6:\"before\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:6:\"before\";s:40:\"Display currency sign before the numbers\";s:5:\"after\";s:39:\"Display currency sign after the numbers\";}}i:85;a:5:{s:4:\"name\";s:25:\"Number of Decimals Points\";s:4:\"desc\";s:37:\"Provide the number of decimals points\";s:2:\"id\";s:14:\"theme_decimals\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:11:{i:0;s:1:\"0\";i:1;s:1:\"1\";i:2;s:1:\"2\";i:3;s:1:\"3\";i:4;s:1:\"4\";i:5;s:1:\"5\";i:6;s:1:\"6\";i:7;s:1:\"7\";i:8;s:1:\"8\";i:9;s:1:\"9\";i:10;s:2:\"10\";}}i:86;a:5:{s:4:\"name\";s:23:\"Decimal Point Separator\";s:4:\"desc\";s:51:\"Provide the decimal point separator. For Example: .\";s:2:\"id\";s:15:\"theme_dec_point\";s:3:\"std\";s:1:\".\";s:4:\"type\";s:4:\"text\";}i:87;a:5:{s:4:\"name\";s:19:\"Thousands Separator\";s:4:\"desc\";s:47:\"Provide the thousands separator. For Example: ,\";s:2:\"id\";s:19:\"theme_thousands_sep\";s:3:\"std\";s:1:\",\";s:4:\"type\";s:4:\"text\";}i:88;a:4:{s:4:\"name\";s:42:\"Text to display when no price is provided.\";s:2:\"id\";s:19:\"theme_no_price_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:89;a:5:{s:4:\"name\";s:44:\"Minimum Prices List for Advance Search Form.\";s:4:\"desc\";s:99:\"Only provide comma separated numbers. Do not add decimal points, dashes, spaces and currency signs.\";s:2:\"id\";s:26:\"theme_minimum_price_values\";s:3:\"std\";s:141:\"1000, 5000, 10000, 50000, 100000, 200000, 300000, 400000, 500000, 600000, 700000, 800000, 900000, 1000000, 1500000, 2000000, 2500000, 5000000\";s:4:\"type\";s:8:\"textarea\";}i:90;a:5:{s:4:\"name\";s:44:\"Maximum Prices List for Advance Search Form.\";s:4:\"desc\";s:99:\"Only provide comma separated numbers. Do not add decimal points, dashes, spaces and currency signs.\";s:2:\"id\";s:26:\"theme_maximum_price_values\";s:3:\"std\";s:145:\"5000, 10000, 50000, 100000, 200000, 300000, 400000, 500000, 600000, 700000, 800000, 900000, 1000000, 1500000, 2000000, 2500000, 5000000, 10000000\";s:4:\"type\";s:8:\"textarea\";}i:91;a:4:{s:4:\"name\";s:11:\"Rent Prices\";s:2:\"id\";s:19:\"theme_price_callout\";s:3:\"std\";s:115:\"Visitors expect smaller values for rent prices, So please provide the list of minimum and maximum rent prices below\";s:4:\"type\";s:4:\"info\";}i:92;a:6:{s:4:\"name\";s:34:\"Select the Appropriate Rent Status\";s:2:\"id\";s:21:\"theme_status_for_rent\";s:4:\"desc\";s:59:\"The rent prices will be displayed based on selected status.\";s:4:\"type\";s:5:\"radio\";s:3:\"std\";s:8:\"for-rent\";s:7:\"options\";a:2:{s:8:\"for-rent\";s:8:\"For Rent\";s:8:\"for-sale\";s:8:\"For Sale\";}}i:93;a:5:{s:4:\"name\";s:34:\"Minimum Prices List for Rent Only.\";s:4:\"desc\";s:99:\"Only provide comma separated numbers. Do not add decimal points, dashes, spaces and currency signs.\";s:2:\"id\";s:35:\"theme_minimum_price_values_for_rent\";s:3:\"std\";s:103:\"500, 1000, 2000, 3000, 4000, 5000, 7500, 10000, 15000, 20000, 25000, 30000, 40000, 50000, 75000, 100000\";s:4:\"type\";s:8:\"textarea\";}i:94;a:5:{s:4:\"name\";s:34:\"Maximum Prices List for Rent Only.\";s:4:\"desc\";s:99:\"Only provide comma separated numbers. Do not add decimal points, dashes, spaces and currency signs.\";s:2:\"id\";s:35:\"theme_maximum_price_values_for_rent\";s:3:\"std\";s:106:\"1000, 2000, 3000, 4000, 5000, 7500, 10000, 15000, 20000, 25000, 30000, 40000, 50000, 75000, 100000, 150000\";s:4:\"type\";s:8:\"textarea\";}i:95;a:3:{s:4:\"name\";s:7:\"General\";s:2:\"id\";s:21:\"theme_general_heading\";s:4:\"type\";s:7:\"heading\";}i:96;a:5:{s:4:\"name\";s:75:\"What you want to display in area below header on Listing & Taxonomy pages ?\";s:2:\"id\";s:20:\"theme_listing_module\";s:3:\"std\";s:13:\"simple-banner\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:14:\"properties-map\";s:42:\"Display Google Map with Properties Markers\";s:13:\"simple-banner\";s:33:\"Display Simple Image Based Banner\";}}i:97;a:5:{s:4:\"name\";s:67:\"Do you want to disable title and subtitle from image based banner ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_banner_titles\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:98;a:5:{s:4:\"name\";s:63:\"Select the default listing layout for listing & taxonomy pages.\";s:2:\"id\";s:20:\"theme_listing_layout\";s:3:\"std\";s:4:\"list\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:4:\"list\";s:11:\"List Layout\";s:4:\"grid\";s:11:\"Grid Layout\";}}i:99;a:6:{s:4:\"name\";s:71:\"Select the number of properties to display on listing & taxonomy pages.\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:26:\"theme_number_of_properties\";s:3:\"std\";s:1:\"3\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:9:{i:0;i:3;i:1;i:6;i:2;i:9;i:3;i:12;i:4;i:15;i:5;i:18;i:6;i:21;i:7;i:24;i:8;i:27;}}i:100;a:5:{s:4:\"name\";s:65:\"Select the default sorting for search, listing & taxonomy Pages ?\";s:2:\"id\";s:26:\"theme_listing_default_sort\";s:3:\"std\";s:9:\"date-desc\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:4:{s:9:\"price-asc\";s:19:\"Price - Low to High\";s:10:\"price-desc\";s:19:\"Price - High to Low\";s:8:\"date-asc\";s:17:\"Date - Old to New\";s:9:\"date-desc\";s:17:\"Date - New to Old\";}}i:101;a:6:{s:4:\"name\";s:52:\"Number of Posts to display on Agent Listing Template\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:24:\"theme_number_posts_agent\";s:3:\"std\";s:1:\"3\";s:4:\"type\";s:6:\"select\";s:7:\"options\";a:9:{i:0;i:3;i:1;i:6;i:2;i:9;i:3;i:12;i:4;i:15;i:5;i:18;i:6;i:21;i:7;i:24;i:8;i:27;}}i:102;a:6:{s:4:\"name\";s:15:\"Lightbox Plugin\";s:4:\"desc\";s:47:\"Select the lightbox plugin that you want to use\";s:2:\"id\";s:21:\"theme_lightbox_plugin\";s:3:\"std\";s:8:\"swipebox\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:8:\"swipebox\";s:15:\"Swipebox Plugin\";s:12:\"pretty-photo\";s:19:\"Pretty Photo Plugin\";}}i:103;a:5:{s:4:\"name\";s:51:\"Do you want to display reCAPTCHA in contact forms ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:20:\"theme_show_reCAPTCHA\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:104;a:5:{s:4:\"name\";s:20:\"reCAPTCHA Public Key\";s:4:\"desc\";s:156:\"Get reCAPTCHA public and private keys for your website by <a href=\"https://www.google.com/recaptcha/admin#whyrecaptcha\" target=\"_blank\">signing up here</a> \";s:2:\"id\";s:26:\"theme_recaptcha_public_key\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:105;a:4:{s:4:\"name\";s:21:\"reCAPTCHA Private Key\";s:2:\"id\";s:27:\"theme_recaptcha_private_key\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:106;a:5:{s:4:\"name\";s:61:\"Do you want to display WPML language switcher in top header ?\";s:4:\"desc\";s:30:\"Yes - ( WPML Plugin Required )\";s:2:\"id\";s:24:\"theme_wpml_lang_switcher\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:107;a:3:{s:4:\"name\";s:7:\"Contact\";s:2:\"id\";s:23:\"theme_contactus_heading\";s:4:\"type\";s:7:\"heading\";}i:108;a:5:{s:4:\"name\";s:48:\"Do you want to show Google Map on contact page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:22:\"theme_show_contact_map\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:109;a:5:{s:4:\"name\";s:19:\"Google Map Latitude\";s:4:\"desc\";s:226:\"You can use <a href=\"http://www.latlong.net/\" target=\"_blank\">latlong.net</a> &nbsp;OR&nbsp; <a href=\"http://itouchmap.com/latlong.html\" target=\"_blank\">itouchmap.com</a> to get Latitude and longitude of your desired location.\";s:2:\"id\";s:14:\"theme_map_lati\";s:3:\"std\";s:10:\"-37.817917\";s:4:\"type\";s:4:\"text\";}i:110;a:4:{s:4:\"name\";s:20:\"Google Map Longitude\";s:2:\"id\";s:15:\"theme_map_longi\";s:3:\"std\";s:10:\"144.965065\";s:4:\"type\";s:4:\"text\";}i:111;a:5:{s:4:\"name\";s:15:\"Google Map Zoom\";s:4:\"desc\";s:42:\"Provide Google Map Zoom Level. Example: 17\";s:2:\"id\";s:14:\"theme_map_zoom\";s:3:\"std\";s:2:\"17\";s:4:\"type\";s:4:\"text\";}i:112;a:5:{s:4:\"name\";s:61:\"Do you want to show Contact Details Section on contact page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:18:\"theme_show_details\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:113;a:5:{s:4:\"name\";s:29:\"Contact Details Section Title\";s:4:\"desc\";s:42:\"Provide Title for contact details section.\";s:2:\"id\";s:27:\"theme_contact_details_title\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:114;a:5:{s:4:\"name\";s:15:\"Contact Address\";s:4:\"desc\";s:66:\"Provide address that will be displayed in contact details section.\";s:2:\"id\";s:21:\"theme_contact_address\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:115;a:5:{s:4:\"name\";s:11:\"Cell Number\";s:4:\"desc\";s:70:\"Provide Cell Number that will be displayed in contact details section.\";s:2:\"id\";s:18:\"theme_contact_cell\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:116;a:5:{s:4:\"name\";s:12:\"Phone Number\";s:4:\"desc\";s:71:\"Provide Phone Number that will be displayed in contact details section.\";s:2:\"id\";s:19:\"theme_contact_phone\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:117;a:5:{s:4:\"name\";s:10:\"Fax Number\";s:4:\"desc\";s:69:\"Provide Fax Number that will be displayed in contact details section.\";s:2:\"id\";s:17:\"theme_contact_fax\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:118;a:5:{s:4:\"name\";s:13:\"Email Address\";s:4:\"desc\";s:72:\"Provide Email Address that will be displayed in contact details section.\";s:2:\"id\";s:27:\"theme_contact_display_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:119;a:5:{s:4:\"name\";s:20:\"Contact Form Heading\";s:4:\"desc\";s:33:\"Provide heading for contact form.\";s:2:\"id\";s:26:\"theme_contact_form_heading\";s:3:\"std\";s:17:\"Send us a message\";s:4:\"type\";s:4:\"text\";}i:120;a:5:{s:4:\"name\";s:13:\"Contact Email\";s:4:\"desc\";s:74:\"Provide target email address that will receive messages from contact form.\";s:2:\"id\";s:19:\"theme_contact_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:121;a:3:{s:4:\"name\";s:6:\"Footer\";s:2:\"id\";s:20:\"theme_footer_heading\";s:4:\"type\";s:7:\"heading\";}i:122;a:5:{s:4:\"name\";s:52:\"Do you want to show Partners Carousel above footer ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_show_partners\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:123;a:5:{s:4:\"name\";s:25:\"Partners Carousel Title ?\";s:4:\"desc\";s:37:\"Provide partners carousel title text.\";s:2:\"id\";s:20:\"theme_partners_title\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:124;a:5:{s:4:\"name\";s:21:\"Footer Copyright Text\";s:4:\"desc\";s:33:\"Enter Footer Copyright Text here.\";s:2:\"id\";s:20:\"theme_copyright_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:125;a:5:{s:4:\"name\";s:23:\"Footer Designed by Text\";s:4:\"desc\";s:35:\"Enter Footer Designed by Text here.\";s:2:\"id\";s:22:\"theme_designed_by_text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:126;a:3:{s:4:\"name\";s:7:\"Members\";s:2:\"id\";s:21:\"theme_members_heading\";s:4:\"type\";s:7:\"heading\";}i:127;a:5:{s:4:\"name\";s:69:\"Do you want to enable header navigation for user Login and Register ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:21:\"theme_enable_user_nav\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:128;a:5:{s:4:\"name\";s:36:\"Login & Register Page URL (Optional)\";s:4:\"desc\";s:114:\"Create a Page Using Login & Register Template and Provide its URL here. Otherwise the login modal box will appear.\";s:2:\"id\";s:15:\"theme_login_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:129;a:5:{s:4:\"name\";s:16:\"Profile Page URL\";s:4:\"desc\";s:67:\"Create a Page Using Edit Profile Template and Provide its URL here.\";s:2:\"id\";s:17:\"theme_profile_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:130;a:5:{s:4:\"name\";s:24:\"Submit Property Page URL\";s:4:\"desc\";s:70:\"Create a Page Using Submit Property Template and Provide its URL here.\";s:2:\"id\";s:16:\"theme_submit_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:131;a:6:{s:4:\"name\";s:25:\"Submitted Property Status\";s:4:\"desc\";s:49:\"Select the default status for submitted property.\";s:2:\"id\";s:22:\"theme_submitted_status\";s:3:\"std\";s:7:\"pending\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:2:{s:7:\"pending\";s:23:\"Pending ( Recommended )\";s:7:\"publish\";s:7:\"Publish\";}}i:132;a:5:{s:4:\"name\";s:30:\"Default Address in Submit Form\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:28:\"theme_submit_default_address\";s:3:\"std\";s:50:\"15421 Southwest 39th Terrace, Miami, FL 33185, USA\";s:4:\"type\";s:4:\"text\";}i:133;a:5:{s:4:\"name\";s:56:\"Default Map Location (Latitude,Longitude) in Submit Form\";s:4:\"desc\";s:226:\"You can use <a href=\"http://www.latlong.net/\" target=\"_blank\">latlong.net</a> &nbsp;OR&nbsp; <a href=\"http://itouchmap.com/latlong.html\" target=\"_blank\">itouchmap.com</a> to get Latitude and longitude of your desired location.\";s:2:\"id\";s:29:\"theme_submit_default_location\";s:3:\"std\";s:29:\"25.7308309,-80.44414899999998\";s:4:\"type\";s:4:\"text\";}i:134;a:5:{s:4:\"name\";s:33:\"Message After Successful Submit ?\";s:4:\"desc\";s:0:\"\";s:2:\"id\";s:20:\"theme_submit_message\";s:3:\"std\";s:31:\"Thanks for Submitting Property!\";s:4:\"type\";s:4:\"text\";}i:135;a:5:{s:4:\"name\";s:19:\"Submit Notice Email\";s:4:\"desc\";s:75:\"This email address will receive a message when any user submits a property.\";s:2:\"id\";s:25:\"theme_submit_notice_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:136;a:5:{s:4:\"name\";s:22:\"My Properties Page URL\";s:4:\"desc\";s:68:\"Create a Page Using My Properties Template and Provide its URL here.\";s:2:\"id\";s:23:\"theme_my_properties_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:137;a:5:{s:4:\"name\";s:71:\"Do you want to enable Add to Favorites button on property detail page ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:23:\"theme_enable_fav_button\";s:3:\"std\";s:4:\"true\";s:4:\"type\";s:8:\"checkbox\";}i:138;a:5:{s:4:\"name\";s:28:\"Favorite Properties Page URL\";s:4:\"desc\";s:74:\"Create a Page Using Favorite Properties Template and Provide its URL here.\";s:2:\"id\";s:19:\"theme_favorites_url\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:139;a:3:{s:4:\"name\";s:8:\"Payments\";s:2:\"id\";s:20:\"theme_paypal_heading\";s:4:\"type\";s:7:\"heading\";}i:140;a:5:{s:4:\"name\";s:62:\"Do you want to enable PayPal payments for submitted property ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:19:\"theme_enable_paypal\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:141;a:4:{s:4:\"name\";s:37:\"PayPal merchant account ID or Email ?\";s:2:\"id\";s:24:\"theme_paypal_merchant_id\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:142;a:5:{s:4:\"name\";s:50:\"Do you want to enable PayPal Sandbox for Testing ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:20:\"theme_enable_sandbox\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:143;a:5:{s:4:\"name\";s:60:\"Do you want to disable SSL secure connection for post back ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:17:\"theme_disable_ssl\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:144;a:5:{s:4:\"name\";s:47:\"Email address to receive verified IPN Reports ?\";s:4:\"desc\";s:88:\"IPN(Instant Payment Notification) report will contain details about payment transaction.\";s:2:\"id\";s:21:\"theme_valid_ipn_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:145;a:4:{s:4:\"name\";s:46:\"Email address to receive invalid IPN Reports ?\";s:2:\"id\";s:23:\"theme_invalid_ipn_email\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";}i:146;a:5:{s:4:\"name\";s:29:\"Payment amount per property ?\";s:4:\"desc\";s:75:\"Provide the amount that you want to charge for one property. Example: 20.00\";s:2:\"id\";s:20:\"theme_payment_amount\";s:3:\"std\";s:5:\"20.00\";s:4:\"type\";s:4:\"text\";}i:147;a:5:{s:4:\"name\";s:15:\"Currency Code ?\";s:4:\"desc\";s:60:\"Provide the currency code that you want to use. Example: USD\";s:2:\"id\";s:19:\"theme_currency_code\";s:3:\"std\";s:3:\"USD\";s:4:\"type\";s:4:\"text\";}i:148;a:5:{s:4:\"name\";s:57:\"Automatically publish the submitted property on payment ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:24:\"theme_publish_on_payment\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:149;a:3:{s:4:\"name\";s:7:\"Styling\";s:2:\"id\";s:21:\"theme_styling_heading\";s:4:\"type\";s:7:\"heading\";}i:150;a:4:{s:4:\"name\";s:15:\"Body Background\";s:2:\"id\";s:24:\"theme_background_callout\";s:3:\"std\";s:154:\"This theme uses WordPress standard way to change body background. Please visit <strong>Appearance &gt; Background</strong> page to change body background.\";s:4:\"type\";s:4:\"info\";}i:151;a:5:{s:4:\"name\";s:42:\"Do you want to disable responsive styles ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:24:\"theme_disable_responsive\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:152;a:5:{s:4:\"name\";s:9:\"Quick CSS\";s:4:\"desc\";s:276:\"Just want to do some quick CSS changes? Enter them here, they will be applied to the theme. If you need to change major portions of the theme please use the custom.css file in css folder. In case you are using child theme, then please use child-custom.css file in child theme.\";s:2:\"id\";s:15:\"theme_quick_css\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";}i:153;a:3:{s:4:\"name\";s:15:\"Header - Styles\";s:2:\"id\";s:27:\"theme_header_styles_heading\";s:4:\"type\";s:7:\"heading\";}i:154;a:5:{s:4:\"name\";s:23:\"Header Background Color\";s:4:\"desc\";s:66:\"Choose a background color for Header. Base theme color is #252A2B.\";s:2:\"id\";s:21:\"theme_header_bg_color\";s:3:\"std\";s:7:\"#252A2B\";s:4:\"type\";s:5:\"color\";}i:155;a:5:{s:4:\"name\";s:15:\"Logo Text Color\";s:4:\"desc\";s:58:\"Choose a color for logo text. Base theme color is #ffffff.\";s:2:\"id\";s:21:\"theme_logo_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:156;a:5:{s:4:\"name\";s:21:\"Logo Text Hover Color\";s:4:\"desc\";s:64:\"Choose a color for logo text hover. Base theme color is #4dc7ec.\";s:2:\"id\";s:27:\"theme_logo_text_hover_color\";s:3:\"std\";s:7:\"#4dc7ec\";s:4:\"type\";s:5:\"color\";}i:157;a:5:{s:4:\"name\";s:18:\"Tagline Text Color\";s:4:\"desc\";s:61:\"Choose a color for tagline text. Base theme color is #8b9293.\";s:2:\"id\";s:24:\"theme_tagline_text_color\";s:3:\"std\";s:7:\"#8b9293\";s:4:\"type\";s:5:\"color\";}i:158;a:5:{s:4:\"name\";s:24:\"Tagline Background Color\";s:4:\"desc\";s:67:\"Choose a background color for tagline. Base theme color is #343a3b.\";s:2:\"id\";s:22:\"theme_tagline_bg_color\";s:3:\"std\";s:7:\"#343a3b\";s:4:\"type\";s:5:\"color\";}i:159;a:5:{s:4:\"name\";s:17:\"Header Text Color\";s:4:\"desc\";s:62:\"Choose a a color for header text. Base theme color is #929A9B.\";s:2:\"id\";s:23:\"theme_header_text_color\";s:3:\"std\";s:7:\"#929A9B\";s:4:\"type\";s:5:\"color\";}i:160;a:5:{s:4:\"name\";s:24:\"Header Links Hover Color\";s:4:\"desc\";s:61:\"Choose a color for header links. Base theme color is #b0b8b9.\";s:2:\"id\";s:29:\"theme_header_link_hover_color\";s:3:\"std\";s:7:\"#b0b8b9\";s:4:\"type\";s:5:\"color\";}i:161;a:5:{s:4:\"name\";s:20:\"Header Borders Color\";s:4:\"desc\";s:63:\"Choose a color for header borders. Base theme color is #343A3B.\";s:2:\"id\";s:25:\"theme_header_border_color\";s:3:\"std\";s:7:\"#343A3B\";s:4:\"type\";s:5:\"color\";}i:162;a:5:{s:4:\"name\";s:20:\"Main Menu Text Color\";s:4:\"desc\";s:63:\"Choose a color for main menu text. Base theme color is #afb4b5.\";s:2:\"id\";s:26:\"theme_main_menu_text_color\";s:3:\"std\";s:7:\"#afb4b5\";s:4:\"type\";s:5:\"color\";}i:163;a:5:{s:4:\"name\";s:31:\"Drop Down Menu Background Color\";s:4:\"desc\";s:74:\"Choose a background color for drop down menu. Base theme color is #ec894d.\";s:2:\"id\";s:19:\"theme_menu_bg_color\";s:3:\"std\";s:7:\"#ec894d\";s:4:\"type\";s:5:\"color\";}i:164;a:5:{s:4:\"name\";s:25:\"Drop Down Menu Text Color\";s:4:\"desc\";s:68:\"Choose a color for drop down menu text. Base theme color is #ffffff.\";s:2:\"id\";s:21:\"theme_menu_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:165;a:5:{s:4:\"name\";s:45:\"Drop Down Menu Background Color on Mouse Over\";s:4:\"desc\";s:88:\"Choose a background color for drop down menu on mouse over. Base theme color is #dc7d44.\";s:2:\"id\";s:25:\"theme_menu_hover_bg_color\";s:3:\"std\";s:7:\"#dc7d44\";s:4:\"type\";s:5:\"color\";}i:166;a:5:{s:4:\"name\";s:36:\"Header Phone Number Background Color\";s:4:\"desc\";s:79:\"Choose a background color for header phone number. Base theme color is #4dc7ec.\";s:2:\"id\";s:20:\"theme_phone_bg_color\";s:3:\"std\";s:7:\"#4dc7ec\";s:4:\"type\";s:5:\"color\";}i:167;a:5:{s:4:\"name\";s:30:\"Header Phone Number Text Color\";s:4:\"desc\";s:73:\"Choose a color for header phone number text. Base theme color is #e7eff7.\";s:2:\"id\";s:22:\"theme_phone_text_color\";s:3:\"std\";s:7:\"#e7eff7\";s:4:\"type\";s:5:\"color\";}i:168;a:5:{s:4:\"name\";s:34:\"Header Phone Icon Background Color\";s:4:\"desc\";s:77:\"Choose a background color for header phone icon. Base theme color is #37b3d9.\";s:2:\"id\";s:25:\"theme_phone_icon_bg_color\";s:3:\"std\";s:7:\"#37b3d9\";s:4:\"type\";s:5:\"color\";}i:169;a:5:{s:4:\"name\";s:19:\"Header Banner Image\";s:4:\"desc\";s:90:\"Upload a banner image that has minimum height of 230px height and minimum width of 2000px.\";s:2:\"id\";s:26:\"theme_general_banner_image\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:6:\"upload\";}i:170;a:5:{s:4:\"name\";s:18:\"Banner Title Color\";s:4:\"desc\";s:61:\"Choose a color for banner title. Base theme color is #394041.\";s:2:\"id\";s:23:\"theme_banner_text_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:171;a:5:{s:4:\"name\";s:29:\"Banner Title Background Color\";s:4:\"desc\";s:72:\"Choose a background color for banner title. Base theme color is #f5f4f3.\";s:2:\"id\";s:27:\"theme_banner_title_bg_color\";s:3:\"std\";s:7:\"#f5f4f3\";s:4:\"type\";s:5:\"color\";}i:172;a:5:{s:4:\"name\";s:22:\"Banner Sub Title Color\";s:4:\"desc\";s:65:\"Choose a color for banner sub title. Base theme color is #ffffff.\";s:2:\"id\";s:27:\"theme_banner_sub_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:173;a:5:{s:4:\"name\";s:33:\"Banner Sub Title Background Color\";s:4:\"desc\";s:76:\"Choose a background color for banner sub title. Base theme color is #37B3D9.\";s:2:\"id\";s:31:\"theme_banner_sub_title_bg_color\";s:3:\"std\";s:7:\"#37B3D9\";s:4:\"type\";s:5:\"color\";}i:174;a:3:{s:4:\"name\";s:13:\"Home - Styles\";s:2:\"id\";s:25:\"theme_home_styles_heading\";s:4:\"type\";s:7:\"heading\";}i:175;a:4:{s:4:\"name\";s:13:\"Slider Styles\";s:2:\"id\";s:19:\"theme_slide_callout\";s:3:\"std\";s:50:\"Color options related to slider are provided below\";s:4:\"type\";s:4:\"info\";}i:176;a:5:{s:4:\"name\";s:17:\"Slide Title Color\";s:4:\"desc\";s:60:\"Choose a color for slide title. Base theme color is #394041.\";s:2:\"id\";s:23:\"theme_slide_title_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:177;a:5:{s:4:\"name\";s:23:\"Slide Title Hover Color\";s:4:\"desc\";s:66:\"Choose a color for slide title hover. Base theme color is #df5400.\";s:2:\"id\";s:29:\"theme_slide_title_hover_color\";s:3:\"std\";s:7:\"#df5400\";s:4:\"type\";s:5:\"color\";}i:178;a:5:{s:4:\"name\";s:28:\"Slide Description Text Color\";s:4:\"desc\";s:74:\"Choose a color for description text in slide. Base theme color is #8b9293.\";s:2:\"id\";s:27:\"theme_slide_desc_text_color\";s:3:\"std\";s:7:\"#8b9293\";s:4:\"type\";s:5:\"color\";}i:179;a:5:{s:4:\"name\";s:17:\"Slide Price Color\";s:4:\"desc\";s:68:\"Choose a color for price text in slide. Base theme color is #df5400.\";s:2:\"id\";s:23:\"theme_slide_price_color\";s:3:\"std\";s:7:\"#df5400\";s:4:\"type\";s:5:\"color\";}i:180;a:5:{s:4:\"name\";s:33:\"Slide Know More Button Text Color\";s:4:\"desc\";s:79:\"Choose a color for know more button text in slide. Base theme color is #ffffff.\";s:2:\"id\";s:32:\"theme_slide_know_more_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:181;a:5:{s:4:\"name\";s:39:\"Slide Know More Button Background Color\";s:4:\"desc\";s:85:\"Choose a background color for know more button in slide. Base theme color is #37b3d9.\";s:2:\"id\";s:30:\"theme_slide_know_more_bg_color\";s:3:\"std\";s:7:\"#37b3d9\";s:4:\"type\";s:5:\"color\";}i:182;a:5:{s:4:\"name\";s:45:\"Slide Know More Button Hover Background Color\";s:4:\"desc\";s:91:\"Choose a background color for know more button hover in slide. Base theme color is #2aa6cc.\";s:2:\"id\";s:36:\"theme_slide_know_more_hover_bg_color\";s:3:\"std\";s:7:\"#2aa6cc\";s:4:\"type\";s:5:\"color\";}i:183;a:3:{s:4:\"name\";s:22:\"Property Item - Styles\";s:2:\"id\";s:29:\"theme_property_styles_heading\";s:4:\"type\";s:7:\"heading\";}i:184;a:5:{s:4:\"name\";s:30:\"Property Item Background Color\";s:4:\"desc\";s:73:\"Choose a background color for property item. Base theme color is #ffffff.\";s:2:\"id\";s:28:\"theme_property_item_bg_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:185;a:5:{s:4:\"name\";s:26:\"Property Item Border Color\";s:4:\"desc\";s:69:\"Choose a color for property item border. Base theme color is #dedede.\";s:2:\"id\";s:32:\"theme_property_item_border_color\";s:3:\"std\";s:7:\"#dedede\";s:4:\"type\";s:5:\"color\";}i:186;a:5:{s:4:\"name\";s:20:\"Property Title Color\";s:4:\"desc\";s:63:\"Choose a color for property title. Base theme color is #394041.\";s:2:\"id\";s:26:\"theme_property_title_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:187;a:5:{s:4:\"name\";s:26:\"Property Title Hover Color\";s:4:\"desc\";s:69:\"Choose a color for property title hover. Base theme color is #df5400.\";s:2:\"id\";s:32:\"theme_property_title_hover_color\";s:3:\"std\";s:7:\"#df5400\";s:4:\"type\";s:5:\"color\";}i:188;a:5:{s:4:\"name\";s:25:\"Property Price Text Color\";s:4:\"desc\";s:68:\"Choose a color for property price text. Base theme color is #ffffff.\";s:2:\"id\";s:31:\"theme_property_price_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:189;a:5:{s:4:\"name\";s:31:\"Property Price Background Color\";s:4:\"desc\";s:74:\"Choose a background color for property price. Base theme color is #4dc7ec.\";s:2:\"id\";s:29:\"theme_property_price_bg_color\";s:3:\"std\";s:7:\"#4dc7ec\";s:4:\"type\";s:5:\"color\";}i:190;a:5:{s:4:\"name\";s:26:\"Property Status Text Color\";s:4:\"desc\";s:69:\"Choose a color for property status text. Base theme color is #ffffff.\";s:2:\"id\";s:32:\"theme_property_status_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:191;a:5:{s:4:\"name\";s:32:\"Property Status Background Color\";s:4:\"desc\";s:75:\"Choose a background color for property status. Base theme color is #ec894d.\";s:2:\"id\";s:30:\"theme_property_status_bg_color\";s:3:\"std\";s:7:\"#ec894d\";s:4:\"type\";s:5:\"color\";}i:192;a:5:{s:4:\"name\";s:31:\"Property Description Text Color\";s:4:\"desc\";s:79:\"Choose a color for property item description text. Base theme color is #8b9293.\";s:2:\"id\";s:30:\"theme_property_desc_text_color\";s:3:\"std\";s:7:\"#8b9293\";s:4:\"type\";s:5:\"color\";}i:193;a:5:{s:4:\"name\";s:23:\"More Details Text Color\";s:4:\"desc\";s:66:\"Choose a color for more details text. Base theme color is #394041.\";s:2:\"id\";s:29:\"theme_more_details_text_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:194;a:5:{s:4:\"name\";s:29:\"More Details Text Hover Color\";s:4:\"desc\";s:66:\"Choose a color for more details text. Base theme color is #df5400.\";s:2:\"id\";s:35:\"theme_more_details_text_hover_color\";s:3:\"std\";s:7:\"#df5400\";s:4:\"type\";s:5:\"color\";}i:195;a:5:{s:4:\"name\";s:24:\"Property Meta Text Color\";s:4:\"desc\";s:62:\"Choose a color for property meta. Base theme color is #394041.\";s:2:\"id\";s:30:\"theme_property_meta_text_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:196;a:5:{s:4:\"name\";s:30:\"Property Meta Background Color\";s:4:\"desc\";s:73:\"Choose a background color for property meta. Base theme color is #f5f5f5.\";s:2:\"id\";s:28:\"theme_property_meta_bg_color\";s:3:\"std\";s:7:\"#f5f5f5\";s:4:\"type\";s:5:\"color\";}i:197;a:3:{s:4:\"name\";s:16:\"General - Styles\";s:2:\"id\";s:28:\"theme_general_styles_heading\";s:4:\"type\";s:7:\"heading\";}i:198;a:5:{s:4:\"name\";s:17:\"Button Text Color\";s:4:\"desc\";s:60:\"Choose a color for button text. Base theme color is #ffffff.\";s:2:\"id\";s:23:\"theme_button_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:199;a:5:{s:4:\"name\";s:23:\"Button Background Color\";s:4:\"desc\";s:66:\"Choose a background color for button. Base theme color is #ec894d.\";s:2:\"id\";s:21:\"theme_button_bg_color\";s:3:\"std\";s:7:\"#ec894d\";s:4:\"type\";s:5:\"color\";}i:200;a:5:{s:4:\"name\";s:23:\"Button Hover Text Color\";s:4:\"desc\";s:66:\"Choose a color for button hover text. Base theme color is #ffffff.\";s:2:\"id\";s:29:\"theme_button_hover_text_color\";s:3:\"std\";s:7:\"#ffffff\";s:4:\"type\";s:5:\"color\";}i:201;a:5:{s:4:\"name\";s:29:\"Button Hover Background Color\";s:4:\"desc\";s:72:\"Choose a background color for button hover. Base theme color is #e3712c.\";s:2:\"id\";s:27:\"theme_button_hover_bg_color\";s:3:\"std\";s:7:\"#e3712c\";s:4:\"type\";s:5:\"color\";}i:202;a:3:{s:4:\"name\";s:15:\"Footer - Styles\";s:2:\"id\";s:27:\"theme_footer_styles_heading\";s:4:\"type\";s:7:\"heading\";}i:203;a:5:{s:4:\"name\";s:25:\"Footer Widget Title Color\";s:4:\"desc\";s:61:\"Choose a color for widget title. Base theme color is #394041.\";s:2:\"id\";s:31:\"theme_footer_widget_title_color\";s:3:\"std\";s:7:\"#394041\";s:4:\"type\";s:5:\"color\";}i:204;a:5:{s:4:\"name\";s:17:\"Footer Text Color\";s:4:\"desc\";s:60:\"Choose a color for footer text. Base theme color is #8b9293.\";s:2:\"id\";s:30:\"theme_footer_widget_text_color\";s:3:\"std\";s:7:\"#8b9293\";s:4:\"type\";s:5:\"color\";}i:205;a:5:{s:4:\"name\";s:17:\"Footer Link Color\";s:4:\"desc\";s:61:\"Choose a color for widget links. Base theme color is #75797A.\";s:2:\"id\";s:30:\"theme_footer_widget_link_color\";s:3:\"std\";s:7:\"#75797A\";s:4:\"type\";s:5:\"color\";}i:206;a:5:{s:4:\"name\";s:23:\"Footer Link Hover Color\";s:4:\"desc\";s:66:\"Choose a color for widget link hover. Base theme color is #dc7d44.\";s:2:\"id\";s:36:\"theme_footer_widget_link_hover_color\";s:3:\"std\";s:7:\"#dc7d44\";s:4:\"type\";s:5:\"color\";}i:207;a:5:{s:4:\"name\";s:19:\"Footer Border Color\";s:4:\"desc\";s:62:\"Choose a color for footer border. Base theme color is #dedede.\";s:2:\"id\";s:25:\"theme_footer_border_color\";s:3:\"std\";s:7:\"#dedede\";s:4:\"type\";s:5:\"color\";}i:208;a:5:{s:4:\"name\";s:48:\"Do you want to disable footer background image ?\";s:4:\"desc\";s:3:\"Yes\";s:2:\"id\";s:23:\"theme_disable_footer_bg\";s:3:\"std\";s:5:\"false\";s:4:\"type\";s:8:\"checkbox\";}i:209;a:5:{s:4:\"name\";s:23:\"Footer Background Image\";s:4:\"desc\";s:70:\"Note: Default background image is 235px in height and 1770px in width.\";s:2:\"id\";s:19:\"theme_footer_bg_img\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:6:\"upload\";}}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(136, 'of_themename', 'theme', 'yes'),
(137, 'of_shortname', 'theme', 'yes'),
(156, 'recently_activated', 'a:0:{}', 'yes'),
(157, '_site_transient_timeout_popular_importers_en_US', '1461151542', 'yes'),
(158, '_site_transient_popular_importers_en_US', 'a:2:{s:9:\"importers\";a:8:{s:7:\"blogger\";a:4:{s:4:\"name\";s:7:\"Blogger\";s:11:\"description\";s:86:\"Install the Blogger importer to import posts, comments, and users from a Blogger blog.\";s:11:\"plugin-slug\";s:16:\"blogger-importer\";s:11:\"importer-id\";s:7:\"blogger\";}s:9:\"wpcat2tag\";a:4:{s:4:\"name\";s:29:\"Categories and Tags Converter\";s:11:\"description\";s:109:\"Install the category/tag converter to convert existing categories to tags or tags to categories, selectively.\";s:11:\"plugin-slug\";s:18:\"wpcat2tag-importer\";s:11:\"importer-id\";s:9:\"wpcat2tag\";}s:11:\"livejournal\";a:4:{s:4:\"name\";s:11:\"LiveJournal\";s:11:\"description\";s:82:\"Install the LiveJournal importer to import posts from LiveJournal using their API.\";s:11:\"plugin-slug\";s:20:\"livejournal-importer\";s:11:\"importer-id\";s:11:\"livejournal\";}s:11:\"movabletype\";a:4:{s:4:\"name\";s:24:\"Movable Type and TypePad\";s:11:\"description\";s:99:\"Install the Movable Type importer to import posts and comments from a Movable Type or TypePad blog.\";s:11:\"plugin-slug\";s:20:\"movabletype-importer\";s:11:\"importer-id\";s:2:\"mt\";}s:4:\"opml\";a:4:{s:4:\"name\";s:8:\"Blogroll\";s:11:\"description\";s:61:\"Install the blogroll importer to import links in OPML format.\";s:11:\"plugin-slug\";s:13:\"opml-importer\";s:11:\"importer-id\";s:4:\"opml\";}s:3:\"rss\";a:4:{s:4:\"name\";s:3:\"RSS\";s:11:\"description\";s:58:\"Install the RSS importer to import posts from an RSS feed.\";s:11:\"plugin-slug\";s:12:\"rss-importer\";s:11:\"importer-id\";s:3:\"rss\";}s:6:\"tumblr\";a:4:{s:4:\"name\";s:6:\"Tumblr\";s:11:\"description\";s:84:\"Install the Tumblr importer to import posts &amp; media from Tumblr using their API.\";s:11:\"plugin-slug\";s:15:\"tumblr-importer\";s:11:\"importer-id\";s:6:\"tumblr\";}s:9:\"wordpress\";a:4:{s:4:\"name\";s:9:\"WordPress\";s:11:\"description\";s:130:\"Install the WordPress importer to import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.\";s:11:\"plugin-slug\";s:18:\"wordpress-importer\";s:11:\"importer-id\";s:9:\"wordpress\";}}s:10:\"translated\";b:0;}', 'yes'),
(173, 'revslider_checktables', '1', 'yes'),
(174, 'revslider-static-css', '.tp-button.green.custom{\nfont-size: 16px;\ntext-transform: uppercase;\nborder-radius: 0;\nbox-shadow: none;\ntext-shadow: none;\npadding: 10px 15px;  \nletter-spacing: 1px;\nbackground:#ec894d;\n}', 'yes'),
(175, 'revslider-update-check-short', '1461227275', 'yes'),
(176, 'widget_rev-slider-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(179, 'category_children', 'a:0:{}', 'yes'),
(180, 'property-feature_children', 'a:0:{}', 'yes'),
(181, 'property-type_children', 'a:2:{i:14;a:2:{i:0;i:29;i:1;i:33;}i:32;a:5:{i:0;i:34;i:1;i:37;i:2;i:39;i:3;i:40;i:4;i:41;}}', 'yes'),
(182, 'property-city_children', 'a:1:{i:27;a:6:{i:0;i:30;i:1;i:31;i:2;i:36;i:3;i:42;i:4;i:43;i:5;i:44;}}', 'yes'),
(183, 'property-status_children', 'a:0:{}', 'yes'),
(184, 'theme_show_social_menu', 'true', 'yes'),
(185, 'theme_twitter_link', '#', 'yes'),
(186, 'theme_facebook_link', '#', 'yes'),
(187, 'theme_google_link', '#', 'yes'),
(188, 'theme_header_email', 'info@aakashrealtors.com', 'yes'),
(189, 'theme_header_phone', '0-123-456-789', 'yes'),
(190, 'theme_homepage_module', 'revolution-slider', 'yes'),
(191, 'theme_number_of_slides', '3', 'yes'),
(192, 'theme_show_home_search', 'true', 'yes'),
(193, 'theme_search_module', 'properties-map', 'yes'),
(194, 'theme_home_advance_search_title', 'Find Your Home', 'yes'),
(195, 'theme_search_fields', 'a:9:{i:0;s:14:\"keyword-search\";i:1;s:8:\"location\";i:2;s:6:\"status\";i:3;s:4:\"type\";i:4;s:8:\"min-beds\";i:5;s:9:\"min-baths\";i:6;s:13:\"min-max-price\";i:7;s:12:\"min-max-area\";i:8;s:8:\"features\";}', 'yes'),
(196, 'theme_show_home_properties', 'true', 'yes'),
(197, 'theme_slogan_title', 'We are growing like anything', 'yes'),
(198, 'theme_slogan_text', 'Look at our Latest listed properties and check out the facilities on them, We have already sold more than 50,000 Homes and we are still going at very good pace.\r\nWe would love you to look these properties and hope something you will find matchable to your need.', 'yes'),
(199, 'theme_home_properties', 'recent', 'yes'),
(200, 'theme_sorty_by', 'recent', 'yes'),
(201, 'theme_show_featured_properties', 'true', 'yes'),
(202, 'theme_show_news_posts', 'false', 'yes'),
(203, 'theme_property_detail_variation', 'default', 'yes'),
(204, 'theme_additional_details_title', 'Additional Details', 'yes'),
(205, 'theme_property_features_title', 'Features', 'yes'),
(206, 'theme_display_video', 'true', 'yes'),
(207, 'theme_display_google_map', 'true', 'yes'),
(208, 'theme_property_map_title', 'Property Map', 'yes'),
(209, 'theme_display_social_share', 'true', 'yes'),
(210, 'theme_display_attachments', 'true', 'yes'),
(211, 'theme_property_attachments_title', 'Property Attachments', 'yes'),
(212, 'theme_child_properties_title', 'Sub Properties', 'yes'),
(213, 'theme_display_agent_info', 'true', 'yes'),
(214, 'theme_display_similar_properties', 'true', 'yes'),
(215, 'theme_similar_properties_title', 'Similar Properties', 'yes'),
(216, 'theme_news_banner_title', 'News', 'yes'),
(217, 'theme_news_banner_sub_title', 'Know about market updates', 'yes'),
(218, 'theme_gallery_banner_title', 'Gallery', 'yes'),
(219, 'theme_gallery_banner_sub_title', 'Look for your desired property more efficiently', 'yes'),
(220, 'theme_currency_sign', 'Rs.', 'yes'),
(221, 'theme_currency_position', 'before', 'yes'),
(222, 'theme_decimals', '2', 'yes'),
(223, 'theme_dec_point', '.', 'yes'),
(224, 'theme_thousands_sep', ',', 'yes'),
(225, 'theme_no_price_text', '', 'yes'),
(226, 'theme_minimum_price_values', '1000, 5000, 10000, 50000, 100000, 200000, 300000, 400000, 500000, 600000, 700000, 800000, 900000, 1000000, 1500000, 2000000, 2500000, 5000000', 'yes'),
(227, 'theme_maximum_price_values', '5000, 10000, 50000, 100000, 200000, 300000, 400000, 500000, 600000, 700000, 800000, 900000, 1000000, 1500000, 2000000, 2500000, 5000000, 10000000', 'yes'),
(228, 'theme_status_for_rent', 'for-rent', 'yes'),
(229, 'theme_minimum_price_values_for_rent', '500, 1000, 2000, 3000, 4000, 5000, 7500, 10000, 15000, 20000, 25000, 30000, 40000, 50000, 75000, 100000', 'yes'),
(230, 'theme_maximum_price_values_for_rent', '1000, 2000, 3000, 4000, 5000, 7500, 10000, 15000, 20000, 25000, 30000, 40000, 50000, 75000, 100000, 150000', 'yes'),
(231, 'theme_listing_module', 'simple-banner', 'yes'),
(232, 'theme_listing_layout', 'list', 'yes'),
(233, 'theme_number_of_properties', '6', 'yes'),
(234, 'theme_listing_default_sort', 'date-desc', 'yes'),
(235, 'theme_number_posts_agent', '3', 'yes'),
(236, 'theme_lightbox_plugin', 'swipebox', 'yes'),
(237, 'theme_show_contact_map', 'true', 'yes'),
(238, 'theme_map_lati', '19.179646', 'yes'),
(239, 'theme_map_longi', '72.941596', 'yes'),
(240, 'theme_map_zoom', '17', 'yes'),
(241, 'theme_contact_form_heading', 'Send us a message', 'yes'),
(242, 'theme_contact_email', 'info@aakashrealtors.com', 'yes'),
(243, 'theme_show_partners', 'true', 'yes'),
(244, 'theme_partners_title', 'Our Partner', 'yes'),
(245, 'theme_enable_user_nav', 'false', 'yes'),
(246, 'theme_submitted_status', 'pending', 'yes'),
(247, 'theme_submit_default_address', '15421 Southwest 39th Terrace, Miami, FL 33185, USA', 'yes'),
(248, 'theme_submit_default_location', '25.7308309,-80.44414899999998', 'yes'),
(249, 'theme_submit_message', 'Thanks for Submitting Property!', 'yes'),
(250, 'theme_submit_notice_email', 'rajeev1688@gmail.com', 'yes'),
(251, 'theme_enable_fav_button', 'false', 'yes'),
(252, 'theme_enable_paypal', 'false', 'yes'),
(253, 'theme_search_url', 'http://lotusindiatech.com/akash/property-search/', 'yes'),
(254, 'theme_profile_url', 'http://lotusindiatech.com/akash/edit-profile/', 'yes'),
(255, 'theme_submit_url', 'http://lotusindiatech.com/akash/submit-property/', 'yes'),
(256, 'theme_my_properties_url', 'http://lotusindiatech.com/akash/my-properties/', 'yes'),
(257, 'theme_favorites_url', 'http://lotusindiatech.com/akash/favorites/', 'yes'),
(258, 'radium_imported_demo', 'a:4:{s:7:\"content\";b:1;s:5:\"menus\";b:1;s:7:\"options\";b:0;s:7:\"widgets\";b:1;}', 'yes'),
(260, 'theme_header_heading', '', 'yes'),
(261, 'theme_sitelogo', 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/1logo.png', 'yes'),
(262, 'theme_favicon', '', 'yes'),
(263, 'theme_linkedin_link', '', 'yes'),
(264, 'theme_rss_link', '', 'yes'),
(265, 'theme_instagram_link', '', 'yes'),
(266, 'theme_youtube_link', '', 'yes'),
(267, 'theme_skype_username', '', 'yes'),
(268, 'theme_pinterest_link', '', 'yes'),
(269, 'theme_sticky_header', 'false', 'yes'),
(270, 'theme_google_analytics', '', 'yes'),
(271, 'theme_home_slider_heading', '', 'yes'),
(272, 'theme_number_custom_slides', '3', 'yes'),
(273, 'theme_rev_alias', 'realhomes', 'yes'),
(274, 'theme_home_search_heading', '', 'yes'),
(275, 'theme_search_callout', '', 'yes'),
(276, 'theme_location_callout', '', 'yes'),
(277, 'theme_location_select_number', '1', 'yes'),
(278, 'theme_location_title_1', '', 'yes'),
(279, 'theme_location_title_2', '', 'yes'),
(280, 'theme_location_title_3', '', 'yes'),
(281, 'theme_location_title_4', '', 'yes'),
(282, 'theme_area_unit', '', 'yes'),
(283, 'theme_properties_on_search', '4', 'yes'),
(284, 'theme_home_heading', '', 'yes'),
(285, 'theme_properties_on_home', '4', 'yes'),
(286, 'theme_ajax_pagination_home', 'true', 'yes'),
(287, 'theme_featured_prop_title', '', 'yes'),
(288, 'theme_featured_prop_text', '', 'yes'),
(289, 'theme_exclude_featured_properties', 'false', 'yes'),
(290, 'theme_news_posts_title', '', 'yes'),
(291, 'theme_news_posts_text', '', 'yes'),
(292, 'theme_property_heading', '', 'yes'),
(293, 'theme_display_common_note', 'false', 'yes'),
(294, 'theme_common_note_title', 'Note', 'yes'),
(295, 'theme_common_note', '', 'yes'),
(296, 'theme_property_video_title', 'Property Video', 'yes'),
(297, 'theme_send_message_copy', 'false', 'yes'),
(298, 'theme_message_copy_email', '', 'yes'),
(299, 'theme_add_meta_tags', 'false', 'yes'),
(300, 'theme_price_format', '', 'yes'),
(301, 'theme_price_callout', '', 'yes'),
(302, 'theme_general_heading', '', 'yes'),
(303, 'theme_banner_titles', 'false', 'yes'),
(304, 'theme_show_reCAPTCHA', 'false', 'yes'),
(305, 'theme_recaptcha_public_key', '', 'yes'),
(306, 'theme_recaptcha_private_key', '', 'yes'),
(307, 'theme_wpml_lang_switcher', 'false', 'yes'),
(308, 'theme_contactus_heading', '', 'yes'),
(309, 'theme_show_details', 'true', 'yes'),
(310, 'theme_contact_details_title', '', 'yes'),
(311, 'theme_contact_address', '', 'yes'),
(312, 'theme_contact_cell', '', 'yes'),
(313, 'theme_contact_phone', '', 'yes'),
(314, 'theme_contact_fax', '', 'yes'),
(315, 'theme_contact_display_email', '', 'yes'),
(316, 'theme_footer_heading', '', 'yes'),
(317, 'theme_copyright_text', 'Aakash Realtors © 2016. All Rights Reserved', 'yes'),
(318, 'theme_designed_by_text', 'Project by : <a href=\"www.lotusindiatechnologies.com\"> Lotus India Technologies </a>', 'yes'),
(319, 'theme_members_heading', '', 'yes'),
(320, 'theme_login_url', '', 'yes'),
(321, 'theme_paypal_heading', '', 'yes'),
(322, 'theme_paypal_merchant_id', '', 'yes'),
(323, 'theme_enable_sandbox', 'false', 'yes'),
(324, 'theme_disable_ssl', 'false', 'yes'),
(325, 'theme_valid_ipn_email', '', 'yes'),
(326, 'theme_invalid_ipn_email', '', 'yes'),
(327, 'theme_payment_amount', '20.00', 'yes'),
(328, 'theme_currency_code', 'USD', 'yes'),
(329, 'theme_publish_on_payment', 'false', 'yes'),
(330, 'theme_styling_heading', '', 'yes'),
(331, 'theme_background_callout', '', 'yes'),
(332, 'theme_disable_responsive', 'false', 'yes'),
(333, 'theme_quick_css', '', 'yes'),
(334, 'theme_header_styles_heading', '', 'yes'),
(335, 'theme_header_bg_color', '#a3262a', 'yes'),
(336, 'theme_logo_text_color', '#ffffff', 'yes'),
(337, 'theme_logo_text_hover_color', '#4dc7ec', 'yes'),
(338, 'theme_tagline_text_color', '#8b9293', 'yes'),
(339, 'theme_tagline_bg_color', '#343a3b', 'yes'),
(340, 'theme_header_text_color', '#ffffff', 'yes'),
(341, 'theme_header_link_hover_color', '#ffffff', 'yes'),
(342, 'theme_header_border_color', '#343A3B', 'yes'),
(343, 'theme_main_menu_text_color', '#ffffff', 'yes'),
(344, 'theme_menu_bg_color', '#c9d4d6', 'yes'),
(345, 'theme_menu_text_color', '#000000', 'yes'),
(346, 'theme_menu_hover_bg_color', '#dc7d44', 'yes'),
(347, 'theme_phone_bg_color', '#c9d4d6', 'yes'),
(348, 'theme_phone_text_color', '#e01010', 'yes'),
(349, 'theme_phone_icon_bg_color', '#8c9394', 'yes'),
(350, 'theme_general_banner_image', '', 'yes'),
(351, 'theme_banner_text_color', '#394041', 'yes'),
(352, 'theme_banner_title_bg_color', '#f5f4f3', 'yes'),
(353, 'theme_banner_sub_text_color', '#ffffff', 'yes'),
(354, 'theme_banner_sub_title_bg_color', '#37B3D9', 'yes'),
(355, 'theme_home_styles_heading', '', 'yes'),
(356, 'theme_slide_callout', '', 'yes'),
(357, 'theme_slide_title_color', '#394041', 'yes'),
(358, 'theme_slide_title_hover_color', '#df5400', 'yes'),
(359, 'theme_slide_desc_text_color', '#8b9293', 'yes'),
(360, 'theme_slide_price_color', '#df5400', 'yes'),
(361, 'theme_slide_know_more_text_color', '#ffffff', 'yes'),
(362, 'theme_slide_know_more_bg_color', '#37b3d9', 'yes'),
(363, 'theme_slide_know_more_hover_bg_color', '#2aa6cc', 'yes'),
(364, 'theme_property_styles_heading', '', 'yes'),
(365, 'theme_property_item_bg_color', '#ffffff', 'yes'),
(366, 'theme_property_item_border_color', '#dedede', 'yes'),
(367, 'theme_property_title_color', '#394041', 'yes'),
(368, 'theme_property_title_hover_color', '#df5400', 'yes'),
(369, 'theme_property_price_text_color', '#ffffff', 'yes'),
(370, 'theme_property_price_bg_color', '#e01010', 'yes'),
(371, 'theme_property_status_text_color', '#ffffff', 'yes'),
(372, 'theme_property_status_bg_color', '#e01010', 'yes'),
(373, 'theme_property_desc_text_color', '#8b9293', 'yes'),
(374, 'theme_more_details_text_color', '#394041', 'yes'),
(375, 'theme_more_details_text_hover_color', '#df5400', 'yes'),
(376, 'theme_property_meta_text_color', '#394041', 'yes'),
(377, 'theme_property_meta_bg_color', '#f5f5f5', 'yes'),
(378, 'theme_general_styles_heading', '', 'yes'),
(379, 'theme_button_text_color', '#ffffff', 'yes'),
(380, 'theme_button_bg_color', '#ec894d', 'yes'),
(381, 'theme_button_hover_text_color', '#ffffff', 'yes'),
(382, 'theme_button_hover_bg_color', '#e01010', 'yes'),
(383, 'theme_footer_styles_heading', '', 'yes'),
(384, 'theme_footer_widget_title_color', '#394041', 'yes'),
(385, 'theme_footer_widget_text_color', '#8b9293', 'yes'),
(386, 'theme_footer_widget_link_color', '#75797A', 'yes'),
(387, 'theme_footer_widget_link_hover_color', '#e01010', 'yes'),
(388, 'theme_footer_border_color', '#dedede', 'yes'),
(389, 'theme_disable_footer_bg', 'false', 'yes'),
(390, 'theme_footer_bg_img', '', 'yes'),
(393, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(397, 'vc_version', '4.11.1', 'yes'),
(400, 'WPLANG', '', 'yes'),
(410, 'revslider-latest-version', '5.2.5', 'yes'),
(411, 'revslider-notices', 'a:4:{i:0;O:8:\"stdClass\":7:{s:7:\"version\";s:5:\"4.9.9\";s:4:\"text\";s:202:\"<a href=\"http://revolution.themepunch.com\" target=\"_blank\"><img src=\"http://updates.themepunch.tools/banners/updatenow_banner.jpg\" style=\"min-width: 50%; max-width:100%\" alt=\"revslider 5.0 is out\" ></a>\";s:4:\"code\";s:10:\"TPRS500-75\";s:5:\"color\";s:5:\"green\";s:7:\"disable\";b:0;s:9:\"is_global\";b:0;s:10:\"additional\";a:0:{}}i:1;O:8:\"stdClass\":7:{s:7:\"version\";s:7:\"5.0.4.1\";s:4:\"text\";s:230:\"<a href=\"http://revolution.themepunch.com/direct-customer-benefits/\" target=\"_blank\"><img src=\"http://updates.themepunch.tools/banners/updateto506_banner.jpg\" style=\"min-width: 50%; max-width:100%\" alt=\"revslider 5.0 is out\" ></a>\";s:4:\"code\";s:10:\"TPRS506-01\";s:5:\"color\";s:5:\"green\";s:7:\"disable\";b:0;s:9:\"is_global\";b:0;s:10:\"additional\";a:0:{}}i:2;O:8:\"stdClass\":7:{s:7:\"version\";s:5:\"5.1.4\";s:4:\"text\";s:260:\"<a href=\"http://revolution.themepunch.com/direct-customer-benefits/?ref=515b#productactivation\" target=\"_blank\"><img src=\"http://updates.themepunch.tools/banners/updatenow_banner515.jpg\" style=\"min-width: 50%; max-width:100%\" alt=\"revslider 5.1.5 is out\" ></a>\";s:4:\"code\";s:10:\"TPRS515-01\";s:5:\"color\";s:5:\"green\";s:7:\"disable\";b:0;s:9:\"is_global\";b:0;s:10:\"additional\";a:0:{}}i:3;O:8:\"stdClass\":7:{s:7:\"version\";s:5:\"5.1.6\";s:4:\"text\";s:235:\"<a href=\"//revolution.themepunch.com/direct-customer-benefits/?ref=52b\" target=\"_blank\"><img src=\"http://updates.themepunch.tools/banners/updatenow_banner52.jpg\" style=\"min-width: 50%; max-width:100%\" alt=\"revslider 5.1.5 is out\" ></a>\";s:4:\"code\";s:10:\"TPRS515-01\";s:5:\"color\";s:5:\"green\";s:7:\"disable\";b:0;s:9:\"is_global\";b:0;s:10:\"additional\";a:0:{}}}', 'yes'),
(424, '_transient_timeout_plugin_slugs', '1461327026', 'no'),
(425, '_transient_plugin_slugs', 'a:9:{i:0;s:19:\"akismet/akismet.php\";i:1;s:51:\"duplicate-page-and-post/duplicate-page-and-post.php\";i:2;s:9:\"hello.php\";i:3;s:21:\"meta-box/meta-box.php\";i:4;s:37:\"meta-box-columns/meta-box-columns.php\";i:5;s:31:\"meta-box-tabs/meta-box-tabs.php\";i:6;s:23:\"revslider/revslider.php\";i:7;s:41:\"wordpress-importer/wordpress-importer.php\";i:8;s:27:\"js_composer/js_composer.php\";}', 'no'),
(432, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1461251341', 'yes'),
(433, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:\"widget\";a:3:{s:4:\"name\";s:6:\"widget\";s:4:\"slug\";s:6:\"widget\";s:5:\"count\";s:4:\"5800\";}s:4:\"post\";a:3:{s:4:\"name\";s:4:\"Post\";s:4:\"slug\";s:4:\"post\";s:5:\"count\";s:4:\"3598\";}s:6:\"plugin\";a:3:{s:4:\"name\";s:6:\"plugin\";s:4:\"slug\";s:6:\"plugin\";s:5:\"count\";s:4:\"3560\";}s:5:\"admin\";a:3:{s:4:\"name\";s:5:\"admin\";s:4:\"slug\";s:5:\"admin\";s:5:\"count\";s:4:\"3071\";}s:5:\"posts\";a:3:{s:4:\"name\";s:5:\"posts\";s:4:\"slug\";s:5:\"posts\";s:5:\"count\";s:4:\"2756\";}s:9:\"shortcode\";a:3:{s:4:\"name\";s:9:\"shortcode\";s:4:\"slug\";s:9:\"shortcode\";s:5:\"count\";s:4:\"2287\";}s:7:\"sidebar\";a:3:{s:4:\"name\";s:7:\"sidebar\";s:4:\"slug\";s:7:\"sidebar\";s:5:\"count\";s:4:\"2191\";}s:6:\"google\";a:3:{s:4:\"name\";s:6:\"google\";s:4:\"slug\";s:6:\"google\";s:5:\"count\";s:4:\"2062\";}s:7:\"twitter\";a:3:{s:4:\"name\";s:7:\"twitter\";s:4:\"slug\";s:7:\"twitter\";s:5:\"count\";s:4:\"2009\";}s:4:\"page\";a:3:{s:4:\"name\";s:4:\"page\";s:4:\"slug\";s:4:\"page\";s:5:\"count\";s:4:\"1981\";}s:6:\"images\";a:3:{s:4:\"name\";s:6:\"images\";s:4:\"slug\";s:6:\"images\";s:5:\"count\";s:4:\"1967\";}s:8:\"comments\";a:3:{s:4:\"name\";s:8:\"comments\";s:4:\"slug\";s:8:\"comments\";s:5:\"count\";s:4:\"1922\";}s:5:\"image\";a:3:{s:4:\"name\";s:5:\"image\";s:4:\"slug\";s:5:\"image\";s:5:\"count\";s:4:\"1843\";}s:8:\"facebook\";a:3:{s:4:\"name\";s:8:\"Facebook\";s:4:\"slug\";s:8:\"facebook\";s:5:\"count\";s:4:\"1654\";}s:11:\"woocommerce\";a:3:{s:4:\"name\";s:11:\"woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:5:\"count\";s:4:\"1572\";}s:3:\"seo\";a:3:{s:4:\"name\";s:3:\"seo\";s:4:\"slug\";s:3:\"seo\";s:5:\"count\";s:4:\"1549\";}s:9:\"wordpress\";a:3:{s:4:\"name\";s:9:\"wordpress\";s:4:\"slug\";s:9:\"wordpress\";s:5:\"count\";s:4:\"1523\";}s:6:\"social\";a:3:{s:4:\"name\";s:6:\"social\";s:4:\"slug\";s:6:\"social\";s:5:\"count\";s:4:\"1351\";}s:7:\"gallery\";a:3:{s:4:\"name\";s:7:\"gallery\";s:4:\"slug\";s:7:\"gallery\";s:5:\"count\";s:4:\"1292\";}s:5:\"links\";a:3:{s:4:\"name\";s:5:\"links\";s:4:\"slug\";s:5:\"links\";s:5:\"count\";s:4:\"1276\";}s:5:\"email\";a:3:{s:4:\"name\";s:5:\"email\";s:4:\"slug\";s:5:\"email\";s:5:\"count\";s:4:\"1194\";}s:7:\"widgets\";a:3:{s:4:\"name\";s:7:\"widgets\";s:4:\"slug\";s:7:\"widgets\";s:5:\"count\";s:4:\"1091\";}s:5:\"pages\";a:3:{s:4:\"name\";s:5:\"pages\";s:4:\"slug\";s:5:\"pages\";s:5:\"count\";s:4:\"1056\";}s:6:\"jquery\";a:3:{s:4:\"name\";s:6:\"jquery\";s:4:\"slug\";s:6:\"jquery\";s:5:\"count\";s:4:\"1002\";}s:5:\"media\";a:3:{s:4:\"name\";s:5:\"media\";s:4:\"slug\";s:5:\"media\";s:5:\"count\";s:3:\"965\";}s:9:\"ecommerce\";a:3:{s:4:\"name\";s:9:\"ecommerce\";s:4:\"slug\";s:9:\"ecommerce\";s:5:\"count\";s:3:\"949\";}s:3:\"rss\";a:3:{s:4:\"name\";s:3:\"rss\";s:4:\"slug\";s:3:\"rss\";s:5:\"count\";s:3:\"909\";}s:5:\"video\";a:3:{s:4:\"name\";s:5:\"video\";s:4:\"slug\";s:5:\"video\";s:5:\"count\";s:3:\"901\";}s:4:\"ajax\";a:3:{s:4:\"name\";s:4:\"AJAX\";s:4:\"slug\";s:4:\"ajax\";s:5:\"count\";s:3:\"900\";}s:7:\"content\";a:3:{s:4:\"name\";s:7:\"content\";s:4:\"slug\";s:7:\"content\";s:5:\"count\";s:3:\"887\";}s:5:\"login\";a:3:{s:4:\"name\";s:5:\"login\";s:4:\"slug\";s:5:\"login\";s:5:\"count\";s:3:\"882\";}s:10:\"javascript\";a:3:{s:4:\"name\";s:10:\"javascript\";s:4:\"slug\";s:10:\"javascript\";s:5:\"count\";s:3:\"828\";}s:10:\"responsive\";a:3:{s:4:\"name\";s:10:\"responsive\";s:4:\"slug\";s:10:\"responsive\";s:5:\"count\";s:3:\"806\";}s:10:\"buddypress\";a:3:{s:4:\"name\";s:10:\"buddypress\";s:4:\"slug\";s:10:\"buddypress\";s:5:\"count\";s:3:\"786\";}s:8:\"security\";a:3:{s:4:\"name\";s:8:\"security\";s:4:\"slug\";s:8:\"security\";s:5:\"count\";s:3:\"758\";}s:5:\"photo\";a:3:{s:4:\"name\";s:5:\"photo\";s:4:\"slug\";s:5:\"photo\";s:5:\"count\";s:3:\"753\";}s:10:\"e-commerce\";a:3:{s:4:\"name\";s:10:\"e-commerce\";s:4:\"slug\";s:10:\"e-commerce\";s:5:\"count\";s:3:\"748\";}s:4:\"feed\";a:3:{s:4:\"name\";s:4:\"feed\";s:4:\"slug\";s:4:\"feed\";s:5:\"count\";s:3:\"741\";}s:7:\"youtube\";a:3:{s:4:\"name\";s:7:\"youtube\";s:4:\"slug\";s:7:\"youtube\";s:5:\"count\";s:3:\"741\";}s:4:\"spam\";a:3:{s:4:\"name\";s:4:\"spam\";s:4:\"slug\";s:4:\"spam\";s:5:\"count\";s:3:\"740\";}s:5:\"share\";a:3:{s:4:\"name\";s:5:\"Share\";s:4:\"slug\";s:5:\"share\";s:5:\"count\";s:3:\"733\";}s:4:\"link\";a:3:{s:4:\"name\";s:4:\"link\";s:4:\"slug\";s:4:\"link\";s:5:\"count\";s:3:\"731\";}s:8:\"category\";a:3:{s:4:\"name\";s:8:\"category\";s:4:\"slug\";s:8:\"category\";s:5:\"count\";s:3:\"693\";}s:6:\"photos\";a:3:{s:4:\"name\";s:6:\"photos\";s:4:\"slug\";s:6:\"photos\";s:5:\"count\";s:3:\"686\";}s:9:\"analytics\";a:3:{s:4:\"name\";s:9:\"analytics\";s:4:\"slug\";s:9:\"analytics\";s:5:\"count\";s:3:\"678\";}s:5:\"embed\";a:3:{s:4:\"name\";s:5:\"embed\";s:4:\"slug\";s:5:\"embed\";s:5:\"count\";s:3:\"675\";}s:3:\"css\";a:3:{s:4:\"name\";s:3:\"CSS\";s:4:\"slug\";s:3:\"css\";s:5:\"count\";s:3:\"670\";}s:4:\"form\";a:3:{s:4:\"name\";s:4:\"form\";s:4:\"slug\";s:4:\"form\";s:5:\"count\";s:3:\"666\";}s:6:\"search\";a:3:{s:4:\"name\";s:6:\"search\";s:4:\"slug\";s:6:\"search\";s:5:\"count\";s:3:\"649\";}s:6:\"slider\";a:3:{s:4:\"name\";s:6:\"slider\";s:4:\"slug\";s:6:\"slider\";s:5:\"count\";s:3:\"640\";}s:9:\"slideshow\";a:3:{s:4:\"name\";s:9:\"slideshow\";s:4:\"slug\";s:9:\"slideshow\";s:5:\"count\";s:3:\"638\";}s:6:\"custom\";a:3:{s:4:\"name\";s:6:\"custom\";s:4:\"slug\";s:6:\"custom\";s:5:\"count\";s:3:\"632\";}s:5:\"stats\";a:3:{s:4:\"name\";s:5:\"stats\";s:4:\"slug\";s:5:\"stats\";s:5:\"count\";s:3:\"610\";}s:6:\"button\";a:3:{s:4:\"name\";s:6:\"button\";s:4:\"slug\";s:6:\"button\";s:5:\"count\";s:3:\"602\";}s:7:\"comment\";a:3:{s:4:\"name\";s:7:\"comment\";s:4:\"slug\";s:7:\"comment\";s:5:\"count\";s:3:\"594\";}s:5:\"theme\";a:3:{s:4:\"name\";s:5:\"theme\";s:4:\"slug\";s:5:\"theme\";s:5:\"count\";s:3:\"589\";}s:4:\"menu\";a:3:{s:4:\"name\";s:4:\"menu\";s:4:\"slug\";s:4:\"menu\";s:5:\"count\";s:3:\"588\";}s:4:\"tags\";a:3:{s:4:\"name\";s:4:\"tags\";s:4:\"slug\";s:4:\"tags\";s:5:\"count\";s:3:\"585\";}s:9:\"dashboard\";a:3:{s:4:\"name\";s:9:\"dashboard\";s:4:\"slug\";s:9:\"dashboard\";s:5:\"count\";s:3:\"585\";}s:10:\"categories\";a:3:{s:4:\"name\";s:10:\"categories\";s:4:\"slug\";s:10:\"categories\";s:5:\"count\";s:3:\"574\";}s:6:\"mobile\";a:3:{s:4:\"name\";s:6:\"mobile\";s:4:\"slug\";s:6:\"mobile\";s:5:\"count\";s:3:\"566\";}s:10:\"statistics\";a:3:{s:4:\"name\";s:10:\"statistics\";s:4:\"slug\";s:10:\"statistics\";s:5:\"count\";s:3:\"558\";}s:3:\"ads\";a:3:{s:4:\"name\";s:3:\"ads\";s:4:\"slug\";s:3:\"ads\";s:5:\"count\";s:3:\"553\";}s:4:\"user\";a:3:{s:4:\"name\";s:4:\"user\";s:4:\"slug\";s:4:\"user\";s:5:\"count\";s:3:\"544\";}s:6:\"editor\";a:3:{s:4:\"name\";s:6:\"editor\";s:4:\"slug\";s:6:\"editor\";s:5:\"count\";s:3:\"540\";}s:5:\"users\";a:3:{s:4:\"name\";s:5:\"users\";s:4:\"slug\";s:5:\"users\";s:5:\"count\";s:3:\"528\";}s:4:\"list\";a:3:{s:4:\"name\";s:4:\"list\";s:4:\"slug\";s:4:\"list\";s:5:\"count\";s:3:\"524\";}s:7:\"picture\";a:3:{s:4:\"name\";s:7:\"picture\";s:4:\"slug\";s:7:\"picture\";s:5:\"count\";s:3:\"513\";}s:7:\"plugins\";a:3:{s:4:\"name\";s:7:\"plugins\";s:4:\"slug\";s:7:\"plugins\";s:5:\"count\";s:3:\"510\";}s:9:\"affiliate\";a:3:{s:4:\"name\";s:9:\"affiliate\";s:4:\"slug\";s:9:\"affiliate\";s:5:\"count\";s:3:\"509\";}s:6:\"simple\";a:3:{s:4:\"name\";s:6:\"simple\";s:4:\"slug\";s:6:\"simple\";s:5:\"count\";s:3:\"496\";}s:9:\"multisite\";a:3:{s:4:\"name\";s:9:\"multisite\";s:4:\"slug\";s:9:\"multisite\";s:5:\"count\";s:3:\"496\";}s:12:\"social-media\";a:3:{s:4:\"name\";s:12:\"social media\";s:4:\"slug\";s:12:\"social-media\";s:5:\"count\";s:3:\"494\";}s:12:\"contact-form\";a:3:{s:4:\"name\";s:12:\"contact form\";s:4:\"slug\";s:12:\"contact-form\";s:5:\"count\";s:3:\"486\";}s:7:\"contact\";a:3:{s:4:\"name\";s:7:\"contact\";s:4:\"slug\";s:7:\"contact\";s:5:\"count\";s:3:\"469\";}s:8:\"pictures\";a:3:{s:4:\"name\";s:8:\"pictures\";s:4:\"slug\";s:8:\"pictures\";s:5:\"count\";s:3:\"457\";}s:4:\"shop\";a:3:{s:4:\"name\";s:4:\"shop\";s:4:\"slug\";s:4:\"shop\";s:5:\"count\";s:3:\"453\";}s:3:\"api\";a:3:{s:4:\"name\";s:3:\"api\";s:4:\"slug\";s:3:\"api\";s:5:\"count\";s:3:\"439\";}s:3:\"url\";a:3:{s:4:\"name\";s:3:\"url\";s:4:\"slug\";s:3:\"url\";s:5:\"count\";s:3:\"439\";}s:10:\"navigation\";a:3:{s:4:\"name\";s:10:\"navigation\";s:4:\"slug\";s:10:\"navigation\";s:5:\"count\";s:3:\"437\";}s:9:\"marketing\";a:3:{s:4:\"name\";s:9:\"marketing\";s:4:\"slug\";s:9:\"marketing\";s:5:\"count\";s:3:\"437\";}s:4:\"html\";a:3:{s:4:\"name\";s:4:\"html\";s:4:\"slug\";s:4:\"html\";s:5:\"count\";s:3:\"436\";}s:5:\"flash\";a:3:{s:4:\"name\";s:5:\"flash\";s:4:\"slug\";s:5:\"flash\";s:5:\"count\";s:3:\"423\";}s:4:\"meta\";a:3:{s:4:\"name\";s:4:\"meta\";s:4:\"slug\";s:4:\"meta\";s:5:\"count\";s:3:\"418\";}s:10:\"newsletter\";a:3:{s:4:\"name\";s:10:\"newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:5:\"count\";s:3:\"415\";}s:6:\"events\";a:3:{s:4:\"name\";s:6:\"events\";s:4:\"slug\";s:6:\"events\";s:5:\"count\";s:3:\"414\";}s:8:\"calendar\";a:3:{s:4:\"name\";s:8:\"calendar\";s:4:\"slug\";s:8:\"calendar\";s:5:\"count\";s:3:\"410\";}s:8:\"tracking\";a:3:{s:4:\"name\";s:8:\"tracking\";s:4:\"slug\";s:8:\"tracking\";s:5:\"count\";s:3:\"407\";}s:4:\"news\";a:3:{s:4:\"name\";s:4:\"News\";s:4:\"slug\";s:4:\"news\";s:5:\"count\";s:3:\"405\";}s:3:\"tag\";a:3:{s:4:\"name\";s:3:\"tag\";s:4:\"slug\";s:3:\"tag\";s:5:\"count\";s:3:\"405\";}s:11:\"advertising\";a:3:{s:4:\"name\";s:11:\"advertising\";s:4:\"slug\";s:11:\"advertising\";s:5:\"count\";s:3:\"399\";}s:10:\"shortcodes\";a:3:{s:4:\"name\";s:10:\"shortcodes\";s:4:\"slug\";s:10:\"shortcodes\";s:5:\"count\";s:3:\"396\";}s:9:\"thumbnail\";a:3:{s:4:\"name\";s:9:\"thumbnail\";s:4:\"slug\";s:9:\"thumbnail\";s:5:\"count\";s:3:\"392\";}s:7:\"sharing\";a:3:{s:4:\"name\";s:7:\"sharing\";s:4:\"slug\";s:7:\"sharing\";s:5:\"count\";s:3:\"388\";}s:6:\"upload\";a:3:{s:4:\"name\";s:6:\"upload\";s:4:\"slug\";s:6:\"upload\";s:5:\"count\";s:3:\"388\";}s:6:\"paypal\";a:3:{s:4:\"name\";s:6:\"paypal\";s:4:\"slug\";s:6:\"paypal\";s:5:\"count\";s:3:\"388\";}s:12:\"notification\";a:3:{s:4:\"name\";s:12:\"notification\";s:4:\"slug\";s:12:\"notification\";s:5:\"count\";s:3:\"388\";}s:4:\"text\";a:3:{s:4:\"name\";s:4:\"text\";s:4:\"slug\";s:4:\"text\";s:5:\"count\";s:3:\"388\";}s:4:\"code\";a:3:{s:4:\"name\";s:4:\"code\";s:4:\"slug\";s:4:\"code\";s:5:\"count\";s:3:\"386\";}s:8:\"lightbox\";a:3:{s:4:\"name\";s:8:\"lightbox\";s:4:\"slug\";s:8:\"lightbox\";s:5:\"count\";s:3:\"384\";}}', 'yes'),
(435, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1461299168;s:7:\"checked\";a:9:{s:19:\"akismet/akismet.php\";s:6:\"3.1.10\";s:51:\"duplicate-page-and-post/duplicate-page-and-post.php\";s:3:\"1.1\";s:9:\"hello.php\";s:3:\"1.6\";s:21:\"meta-box/meta-box.php\";s:5:\"4.8.5\";s:37:\"meta-box-columns/meta-box-columns.php\";s:3:\"0.1\";s:31:\"meta-box-tabs/meta-box-tabs.php\";s:5:\"0.1.3\";s:23:\"revslider/revslider.php\";s:6:\"4.6.93\";s:41:\"wordpress-importer/wordpress-importer.php\";s:5:\"0.6.1\";s:27:\"js_composer/js_composer.php\";s:6:\"4.11.1\";}s:8:\"response\";a:1:{s:27:\"js_composer/js_composer.php\";O:8:\"stdClass\":5:{s:4:\"slug\";s:11:\"js_composer\";s:11:\"new_version\";s:6:\"4.11.2\";s:3:\"url\";s:0:\"\";s:7:\"package\";b:0;s:4:\"name\";s:24:\"WPBakery Visual Composer\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:2:\"15\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:6:\"3.1.10\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/akismet.3.1.10.zip\";}s:51:\"duplicate-page-and-post/duplicate-page-and-post.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"65425\";s:4:\"slug\";s:23:\"duplicate-page-and-post\";s:6:\"plugin\";s:51:\"duplicate-page-and-post/duplicate-page-and-post.php\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/duplicate-page-and-post/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/duplicate-page-and-post.zip\";}s:9:\"hello.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:4:\"3564\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";}s:21:\"meta-box/meta-box.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"26827\";s:4:\"slug\";s:8:\"meta-box\";s:6:\"plugin\";s:21:\"meta-box/meta-box.php\";s:11:\"new_version\";s:5:\"4.8.5\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/meta-box/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/meta-box.4.8.5.zip\";}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"14975\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:5:\"0.6.1\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.6.1.zip\";}}}', 'yes'),
(437, 'revslider-notices-dc', 'a:3:{i:0;s:10:\"TPRS500-75\";i:1;s:10:\"TPRS515-01\";i:2;s:10:\"TPRS515-01\";}', 'yes'),
(440, 'auto_updater.lock', '1461298970', 'no'),
(441, '_site_transient_timeout_theme_roots', '1461301029', 'yes'),
(442, '_site_transient_theme_roots', 'a:5:{s:60:\"Download – Real Homes v2.1 – WordPress Real Estate Theme\";s:7:\"/themes\";s:9:\"realhomes\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:14:\"twentyfourteen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'yes'),
(443, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1461342456', 'no'),
(444, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error</strong>: WP HTTP Error: Failed to connect to wordpress.org port 80: Connection timed out</p></div><div class=\"rss-widget\"><p><strong>RSS Error</strong>: WP HTTP Error: Failed to connect to planet.wordpress.org port 443: Connection timed out</p></div><div class=\"rss-widget\"><ul></ul></div>', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(4, 54, '_edit_last', '1'),
(5, 54, '_thumbnail_id', '55'),
(6, 54, 'REAL_HOMES_agent_email', 'robot@inspirythemes.com'),
(7, 54, 'REAL_HOMES_mobile_number', '0223-123-4567'),
(8, 54, 'REAL_HOMES_office_number', '041-456-7890'),
(9, 54, 'REAL_HOMES_fax_number', '041-789-1234'),
(10, 54, 'REAL_HOMES_facebook_url', '#facebook'),
(11, 54, 'REAL_HOMES_twitter_url', '#twitter'),
(12, 54, 'REAL_HOMES_google_plus_url', '#google'),
(13, 54, 'REAL_HOMES_linked_in_url', '#linked'),
(14, 54, 'REAL_HOMES_banner_sub_title', 'Real Homes Senior Agent'),
(15, 54, 'slide_template', 'default'),
(16, 110, '_edit_last', '1'),
(17, 110, 'REAL_HOMES_agent_email', 'robot@inspirythemes.com'),
(18, 110, 'REAL_HOMES_mobile_number', '0200-123-4567'),
(19, 110, 'REAL_HOMES_office_number', '041-456-3692'),
(20, 110, 'REAL_HOMES_fax_number', '041-789-4561'),
(21, 110, 'REAL_HOMES_facebook_url', '#facebook'),
(22, 110, 'REAL_HOMES_twitter_url', '#twitter'),
(23, 110, 'REAL_HOMES_google_plus_url', '#google'),
(24, 110, 'REAL_HOMES_linked_in_url', '#linked'),
(25, 110, 'REAL_HOMES_banner_sub_title', 'Real Homes Senior Agent'),
(26, 110, '_dp_original', '54'),
(27, 110, '_thumbnail_id', '111'),
(28, 110, '_wp_old_slug', 'john-snow'),
(29, 110, 'slide_template', 'default'),
(30, 111, '_menu_item_type', 'custom'),
(31, 111, '_menu_item_menu_item_parent', '0'),
(32, 111, '_menu_item_object_id', '111'),
(33, 111, '_menu_item_object', 'custom'),
(34, 111, '_menu_item_target', ''),
(35, 111, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(36, 111, '_menu_item_xfn', ''),
(37, 111, '_menu_item_url', '#'),
(38, 112, '_menu_item_type', 'taxonomy'),
(39, 112, '_menu_item_menu_item_parent', '111'),
(40, 112, '_menu_item_object_id', '27'),
(41, 112, '_menu_item_object', 'property-city'),
(42, 112, '_menu_item_target', ''),
(43, 112, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(44, 112, '_menu_item_xfn', ''),
(45, 112, '_menu_item_url', ''),
(46, 113, '_menu_item_type', 'taxonomy'),
(47, 113, '_menu_item_menu_item_parent', '116'),
(48, 113, '_menu_item_object_id', '37'),
(49, 113, '_menu_item_object', 'property-type'),
(50, 113, '_menu_item_target', ''),
(51, 113, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(52, 113, '_menu_item_xfn', ''),
(53, 113, '_menu_item_url', ''),
(54, 114, '_menu_item_type', 'taxonomy'),
(55, 114, '_menu_item_menu_item_parent', '116'),
(56, 114, '_menu_item_object_id', '34'),
(57, 114, '_menu_item_object', 'property-type'),
(58, 114, '_menu_item_target', ''),
(59, 114, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(60, 114, '_menu_item_xfn', ''),
(61, 114, '_menu_item_url', ''),
(62, 115, '_menu_item_type', 'taxonomy'),
(63, 115, '_menu_item_menu_item_parent', '116'),
(64, 115, '_menu_item_object_id', '41'),
(65, 115, '_menu_item_object', 'property-type'),
(66, 115, '_menu_item_target', ''),
(67, 115, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(68, 115, '_menu_item_xfn', ''),
(69, 115, '_menu_item_url', ''),
(70, 116, '_menu_item_type', 'custom'),
(71, 116, '_menu_item_menu_item_parent', '0'),
(72, 116, '_menu_item_object_id', '116'),
(73, 116, '_menu_item_object', 'custom'),
(74, 116, '_menu_item_target', ''),
(75, 116, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(76, 116, '_menu_item_xfn', ''),
(77, 116, '_menu_item_url', '#'),
(78, 117, '_menu_item_type', 'taxonomy'),
(79, 117, '_menu_item_menu_item_parent', '111'),
(80, 117, '_menu_item_object_id', '21'),
(81, 117, '_menu_item_object', 'property-status'),
(82, 117, '_menu_item_target', ''),
(83, 117, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(84, 117, '_menu_item_xfn', ''),
(85, 117, '_menu_item_url', ''),
(86, 118, '_menu_item_type', 'taxonomy'),
(87, 118, '_menu_item_menu_item_parent', '111'),
(88, 118, '_menu_item_object_id', '20'),
(89, 118, '_menu_item_object', 'property-status'),
(90, 118, '_menu_item_target', ''),
(91, 118, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(92, 118, '_menu_item_xfn', ''),
(93, 118, '_menu_item_url', ''),
(94, 42, '_edit_last', '1'),
(95, 42, '_wp_page_template', 'default'),
(96, 44, '_edit_last', '1'),
(97, 44, '_wp_page_template', 'template-home.php'),
(98, 46, '_edit_last', '1'),
(99, 46, '_wp_page_template', 'template-search.php'),
(100, 82, '_edit_last', '1'),
(101, 82, '_wp_page_template', 'template-gallery-2-columns.php'),
(102, 84, '_edit_last', '1'),
(103, 84, '_wp_page_template', 'template-gallery-3-columns.php'),
(104, 84, '_dp_original', '82'),
(105, 86, '_edit_last', '1'),
(106, 86, '_wp_page_template', 'template-gallery-4-columns.php'),
(107, 86, '_dp_original', '84'),
(108, 128, '_edit_last', '1'),
(109, 128, '_wp_page_template', 'template-agent-listing.php'),
(110, 128, 'REAL_HOMES_banner_title', 'Agents Listing'),
(111, 128, 'REAL_HOMES_banner_sub_title', 'View List of All Real Homes Agents'),
(112, 129, '_edit_last', '1'),
(113, 129, '_wp_page_template', 'template-property-listing.php'),
(114, 129, 'REAL_HOMES_banner_title', 'Properties Listing'),
(115, 129, 'REAL_HOMES_banner_sub_title', 'Properties Listing in Simple Layout'),
(116, 130, '_edit_last', '1'),
(117, 130, '_wp_page_template', 'template-property-grid-listing.php'),
(118, 130, 'REAL_HOMES_banner_title', 'Properties Grid Listing'),
(119, 130, 'REAL_HOMES_banner_sub_title', 'Properties Listing in Grid Layout'),
(120, 130, '_dp_original', '115'),
(121, 131, '_menu_item_type', 'post_type'),
(122, 131, '_menu_item_menu_item_parent', '0'),
(123, 131, '_menu_item_object_id', '84'),
(124, 131, '_menu_item_object', 'page'),
(125, 131, '_menu_item_target', ''),
(126, 131, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(127, 131, '_menu_item_xfn', ''),
(128, 131, '_menu_item_url', ''),
(129, 132, '_menu_item_type', 'post_type'),
(130, 132, '_menu_item_menu_item_parent', '131'),
(131, 132, '_menu_item_object_id', '84'),
(132, 132, '_menu_item_object', 'page'),
(133, 132, '_menu_item_target', ''),
(134, 132, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(135, 132, '_menu_item_xfn', ''),
(136, 132, '_menu_item_url', ''),
(137, 133, '_menu_item_type', 'post_type'),
(138, 133, '_menu_item_menu_item_parent', '131'),
(139, 133, '_menu_item_object_id', '82'),
(140, 133, '_menu_item_object', 'page'),
(141, 133, '_menu_item_target', ''),
(142, 133, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(143, 133, '_menu_item_xfn', ''),
(144, 133, '_menu_item_url', ''),
(145, 134, '_menu_item_type', 'post_type'),
(146, 134, '_menu_item_menu_item_parent', '131'),
(147, 134, '_menu_item_object_id', '86'),
(148, 134, '_menu_item_object', 'page'),
(149, 134, '_menu_item_target', ''),
(150, 134, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(151, 134, '_menu_item_xfn', ''),
(152, 134, '_menu_item_url', ''),
(153, 135, '_menu_item_type', 'post_type'),
(154, 135, '_menu_item_menu_item_parent', '111'),
(155, 135, '_menu_item_object_id', '128'),
(156, 135, '_menu_item_object', 'page'),
(157, 135, '_menu_item_target', ''),
(158, 135, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(159, 135, '_menu_item_xfn', ''),
(160, 135, '_menu_item_url', ''),
(161, 136, '_menu_item_type', 'post_type'),
(162, 136, '_menu_item_menu_item_parent', '137'),
(163, 136, '_menu_item_object_id', '130'),
(164, 136, '_menu_item_object', 'page'),
(165, 136, '_menu_item_target', ''),
(166, 136, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(167, 136, '_menu_item_xfn', ''),
(168, 136, '_menu_item_url', ''),
(169, 137, '_menu_item_type', 'post_type'),
(170, 137, '_menu_item_menu_item_parent', '0'),
(171, 137, '_menu_item_object_id', '129'),
(172, 137, '_menu_item_object', 'page'),
(173, 137, '_menu_item_target', ''),
(174, 137, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(175, 137, '_menu_item_xfn', ''),
(176, 137, '_menu_item_url', ''),
(177, 138, '_menu_item_type', 'post_type'),
(178, 138, '_menu_item_menu_item_parent', '137'),
(179, 138, '_menu_item_object_id', '129'),
(180, 138, '_menu_item_object', 'page'),
(181, 138, '_menu_item_target', ''),
(182, 138, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(183, 138, '_menu_item_xfn', ''),
(184, 138, '_menu_item_url', ''),
(185, 12, '_edit_last', '1'),
(186, 12, '_dp_original', '4'),
(187, 12, '_thumbnail_id', '35'),
(188, 12, 'slide_template', 'default'),
(189, 15, '_edit_last', '1'),
(190, 15, '_dp_original', '12'),
(191, 15, 'REAL_HOMES_gallery', '31'),
(192, 15, 'REAL_HOMES_gallery', '32'),
(193, 15, 'REAL_HOMES_gallery', '33'),
(194, 15, '_thumbnail_id', '32'),
(195, 15, 'slide_template', 'default'),
(196, 23, '_edit_last', '1'),
(197, 23, '_dp_original', '15'),
(198, 23, 'REAL_HOMES_embed_code', '<iframe src=\"http://player.vimeo.com/video/23534361\" allowFullScreen></iframe>'),
(199, 23, '_thumbnail_id', '64'),
(200, 23, 'slide_template', 'default'),
(201, 95, '_edit_last', '1'),
(202, 95, '_thumbnail_id', '96'),
(203, 95, 'REAL_HOMES_partner_url', 'http://themeforest.net/'),
(204, 97, '_edit_last', '1'),
(205, 97, 'REAL_HOMES_partner_url', 'http://photodune.net/'),
(206, 97, '_dp_original', '95'),
(207, 97, '_thumbnail_id', '98'),
(208, 99, '_edit_last', '1'),
(209, 99, 'REAL_HOMES_partner_url', 'http://videohive.net/'),
(210, 99, '_dp_original', '97'),
(211, 99, '_thumbnail_id', '100'),
(212, 101, '_edit_last', '1'),
(213, 101, 'REAL_HOMES_partner_url', 'http://graphicriver.net/'),
(214, 101, '_dp_original', '99'),
(215, 101, '_thumbnail_id', '102'),
(216, 103, '_edit_last', '1'),
(217, 103, 'REAL_HOMES_partner_url', 'http://activeden.net/'),
(218, 103, '_dp_original', '101'),
(219, 103, '_thumbnail_id', '104'),
(220, 105, '_edit_last', '1'),
(221, 105, '_thumbnail_id', '96'),
(222, 105, 'REAL_HOMES_partner_url', 'http://themeforest.net/'),
(223, 105, '_dp_original', '95'),
(224, 106, '_edit_last', '1'),
(225, 106, 'REAL_HOMES_partner_url', 'http://photodune.net/'),
(226, 106, '_dp_original', '97'),
(227, 106, '_thumbnail_id', '98'),
(228, 107, '_edit_last', '1'),
(229, 107, 'REAL_HOMES_partner_url', 'http://graphicriver.net/'),
(230, 107, '_dp_original', '101'),
(231, 107, '_thumbnail_id', '102'),
(232, 122, '_edit_last', '1'),
(233, 122, '_thumbnail_id', '37'),
(234, 122, 'slide_template', 'default'),
(235, 127, 'REAL_HOMES_banner_sub_title', 'This full width page displays various columns short codes available in this theme.'),
(236, 127, 'REAL_HOMES_banner_title', 'Columns Short Codes'),
(237, 127, '_wp_page_template', 'template-fullwidth.php'),
(238, 127, '_edit_last', '1'),
(239, 139, '_edit_last', '1'),
(240, 139, '_wp_page_template', 'template-contact.php'),
(241, 139, 'REAL_HOMES_banner_title', 'Contact us'),
(242, 139, 'REAL_HOMES_banner_sub_title', 'Use the information provided below to reach us OR leave us a message using contact form.'),
(243, 140, 'REAL_HOMES_banner_sub_title', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(244, 140, '_edit_last', '1'),
(245, 140, '_wp_page_template', 'default'),
(246, 171, '_edit_last', '1'),
(247, 171, '_wp_page_template', 'template-login.php'),
(248, 171, 'REAL_HOMES_banner_title', 'Login & Register'),
(249, 171, 'REAL_HOMES_banner_sub_title', 'User Name = demo and Password = demo'),
(250, 173, '_edit_last', '1'),
(251, 173, '_wp_page_template', 'template-submit-property.php'),
(252, 175, '_edit_last', '1'),
(253, 175, '_wp_page_template', 'template-my-properties.php'),
(254, 830, '_edit_last', '1'),
(255, 830, '_wp_page_template', 'template-edit-profile.php'),
(256, 830, '_wpb_vc_js_status', 'false'),
(257, 830, '_wpb_vc_js_interface_version', '2'),
(258, 830, 'slide_template', 'default'),
(259, 830, 'vc_teaser', ''),
(260, 830, 'REAL_HOMES_page_title_display', 'show'),
(261, 832, '_edit_last', '1'),
(262, 832, '_wp_page_template', 'template-favorites.php'),
(263, 832, '_wpb_vc_js_status', 'false'),
(264, 832, '_wpb_vc_js_interface_version', '2'),
(265, 832, 'slide_template', 'default'),
(266, 832, 'vc_teaser', ''),
(267, 832, 'REAL_HOMES_page_title_display', 'show'),
(268, 25, '_edit_last', '1'),
(269, 25, '_dp_original', '23'),
(270, 25, '_thumbnail_id', '28'),
(271, 25, 'slide_template', 'default'),
(272, 56, '_edit_last', '1'),
(278, 56, 'REAL_HOMES_property_price', '480000'),
(279, 56, 'REAL_HOMES_property_size', '3550'),
(280, 56, 'REAL_HOMES_property_bedrooms', '3'),
(281, 56, 'REAL_HOMES_property_bathrooms', '3'),
(282, 56, 'REAL_HOMES_property_garage', '2'),
(283, 56, 'REAL_HOMES_property_address', 'Florida 5, Pinecrest, FL 33156, USA'),
(284, 56, 'REAL_HOMES_property_location', '25.66809975806518,-80.3220868140167'),
(285, 56, 'REAL_HOMES_tour_video_url', 'http://vimeo.com/70301553'),
(286, 56, 'REAL_HOMES_featured', '1'),
(287, 56, 'REAL_HOMES_add_in_slider', 'yes'),
(288, 56, 'REAL_HOMES_agents', '54'),
(289, 56, '_thumbnail_id', '943'),
(294, 56, '_wp_old_slug', 'florida-5-pinecrest-fl-33156-usa'),
(295, 56, '_wp_old_slug', 'florida-5-pinecrest'),
(296, 56, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(297, 56, 'REAL_HOMES_property_id', 'RH1008'),
(298, 56, 'REAL_HOMES_agent_display_option', 'agent_info'),
(300, 56, 'slide_template', 'default'),
(302, 56, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(304, 72, '_edit_last', '1'),
(312, 72, 'REAL_HOMES_property_price', '625000'),
(313, 72, 'REAL_HOMES_property_size', '4500'),
(314, 72, 'REAL_HOMES_property_bedrooms', '4'),
(315, 72, 'REAL_HOMES_property_bathrooms', '4'),
(316, 72, 'REAL_HOMES_property_garage', '2'),
(317, 72, 'REAL_HOMES_property_address', '1200 Anastasia Avenue, Coral Gables, FL 33134, USA'),
(318, 72, 'REAL_HOMES_property_location', '25.73911609026892,-80.30089589434817'),
(319, 72, 'REAL_HOMES_tour_video_url', 'http://vimeo.com/70301553'),
(320, 72, 'REAL_HOMES_featured', '1'),
(321, 72, 'REAL_HOMES_add_in_slider', 'yes'),
(322, 72, 'REAL_HOMES_agents', '110'),
(323, 72, '_dp_original', '68'),
(324, 72, '_thumbnail_id', '882'),
(327, 72, '_wp_old_slug', '1200-anastasia-avenue-coral-gables-fl-33134'),
(329, 72, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(330, 72, 'REAL_HOMES_property_id', 'RH1006'),
(331, 72, 'slide_template', 'default'),
(332, 72, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(333, 72, 'REAL_HOMES_agent_display_option', 'agent_info'),
(334, 79, '_edit_last', '1'),
(342, 79, 'REAL_HOMES_property_price', '850000'),
(343, 79, 'REAL_HOMES_property_size', '3800'),
(344, 79, 'REAL_HOMES_property_bedrooms', '4'),
(345, 79, 'REAL_HOMES_property_bathrooms', '3'),
(346, 79, 'REAL_HOMES_property_garage', '2'),
(347, 79, 'REAL_HOMES_property_address', '700 Front Street, Key West, FL 33040, USA'),
(348, 79, 'REAL_HOMES_property_location', '25.828711104577746,-80.29924260772702'),
(349, 79, 'REAL_HOMES_tour_video_url', 'http://vimeo.com/70301553'),
(350, 79, 'REAL_HOMES_featured', '1'),
(351, 79, 'REAL_HOMES_add_in_slider', 'no'),
(352, 79, 'REAL_HOMES_agents', '54'),
(353, 79, '_dp_original', '68'),
(354, 79, '_wp_old_slug', '60-merrick-way-miami-fl-33134-usa'),
(355, 79, '_thumbnail_id', '881'),
(358, 79, '_wp_old_slug', '700-front-street-key-west'),
(359, 79, 'REAL_HOMES_property_id', 'RH1002'),
(360, 79, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(361, 79, 'slide_template', 'default'),
(362, 79, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(363, 79, 'REAL_HOMES_agent_display_option', 'agent_info'),
(401, 154, '_edit_last', '1'),
(402, 154, '_thumbnail_id', '63'),
(403, 154, 'slide_sub_text', 'Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.'),
(404, 154, 'slide_url', '#custom-url'),
(405, 156, '_edit_last', '1'),
(406, 156, '_thumbnail_id', '109'),
(407, 156, 'slide_sub_text', 'Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.'),
(408, 156, 'slide_url', ''),
(409, 156, '_wp_old_slug', 'ullamcorper-amet-justo-fermentum'),
(410, 157, '_thumbnail_id', '108'),
(411, 157, '_edit_last', '1'),
(412, 157, 'slide_sub_text', ''),
(413, 157, 'slide_url', ''),
(414, 787, 'REAL_HOMES_additional_details', ''),
(415, 787, '_edit_last', '1'),
(416, 787, '_thumbnail_id', '777'),
(417, 787, 'slide_template', 'default'),
(418, 787, 'REAL_HOMES_property_address', '435 Southwest 12th Avenue, Miami, FL 33130, USA'),
(419, 787, 'REAL_HOMES_property_location', '25.768657099738896,-80.21449185648345'),
(420, 787, 'REAL_HOMES_featured', '0'),
(421, 787, 'REAL_HOMES_add_in_slider', 'no'),
(422, 787, 'REAL_HOMES_agent_display_option', 'agent_info'),
(423, 787, 'REAL_HOMES_agents', '54'),
(424, 787, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(425, 787, 'REAL_HOMES_property_price', '6950000'),
(426, 787, 'REAL_HOMES_property_size', '52241'),
(427, 787, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(428, 788, '_edit_last', '1'),
(429, 788, '_thumbnail_id', '775'),
(430, 788, 'slide_template', 'default'),
(431, 788, 'REAL_HOMES_property_price', '2500'),
(432, 788, 'REAL_HOMES_property_price_postfix', 'Per Month'),
(433, 788, 'REAL_HOMES_property_size', '1650'),
(434, 788, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(435, 788, 'REAL_HOMES_property_bedrooms', '2'),
(436, 788, 'REAL_HOMES_property_bathrooms', '2'),
(437, 788, 'REAL_HOMES_property_address', '435 Southwest 12th Avenue, Miami, FL 33130, USA'),
(438, 788, 'REAL_HOMES_property_location', '25.768748887995255,-80.212791335968'),
(439, 788, 'REAL_HOMES_featured', '0'),
(440, 788, 'REAL_HOMES_add_in_slider', 'no'),
(441, 788, 'REAL_HOMES_agent_display_option', 'agent_info'),
(442, 788, 'REAL_HOMES_agents', '54'),
(443, 788, 'REAL_HOMES_detail_titles', 'a:0:{}'),
(444, 788, 'REAL_HOMES_detail_values', 'a:0:{}'),
(445, 788, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(446, 789, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(447, 789, '_edit_last', '1'),
(448, 789, 'slide_template', 'default'),
(449, 789, 'REAL_HOMES_property_price', '2200'),
(450, 789, 'REAL_HOMES_property_price_postfix', 'Per Month'),
(451, 789, 'REAL_HOMES_property_size', '1450'),
(452, 789, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(453, 789, 'REAL_HOMES_property_bedrooms', '2'),
(454, 789, 'REAL_HOMES_property_bathrooms', '1'),
(455, 789, 'REAL_HOMES_property_address', '435 Southwest 12th Avenue, Miami, FL 33130, USA'),
(456, 789, 'REAL_HOMES_property_location', '25.769632950198112,-80.2145186785736'),
(457, 789, 'REAL_HOMES_featured', '0'),
(458, 789, 'REAL_HOMES_add_in_slider', 'no'),
(459, 789, 'REAL_HOMES_agent_display_option', 'agent_info'),
(460, 789, 'REAL_HOMES_agents', '54'),
(461, 789, 'REAL_HOMES_detail_titles', 'a:0:{}'),
(462, 789, 'REAL_HOMES_detail_values', 'a:0:{}'),
(463, 789, '_dp_original', '764'),
(464, 789, '_thumbnail_id', '776'),
(466, 790, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(467, 790, '_edit_last', '1'),
(468, 790, '_thumbnail_id', '882'),
(469, 790, 'slide_template', 'default'),
(470, 790, 'REAL_HOMES_property_price', '4200'),
(471, 790, 'REAL_HOMES_property_price_postfix', 'Per Month'),
(472, 790, 'REAL_HOMES_property_size', '3400'),
(473, 790, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(474, 790, 'REAL_HOMES_property_address', '10195 Southwest 186th Street, Miami, FL 33157, USA'),
(475, 790, 'REAL_HOMES_property_location', '25.596675,-80.35622799999999'),
(476, 790, 'REAL_HOMES_featured', '0'),
(477, 790, 'REAL_HOMES_add_in_slider', 'no'),
(478, 790, 'REAL_HOMES_agent_display_option', 'agent_info'),
(479, 790, 'REAL_HOMES_agents', '110'),
(480, 791, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(482, 791, '_edit_last', '1'),
(483, 791, '_thumbnail_id', '883'),
(484, 791, 'slide_template', 'default'),
(485, 791, 'REAL_HOMES_property_price', '4200'),
(486, 791, 'REAL_HOMES_property_price_postfix', 'Per Month'),
(487, 791, 'REAL_HOMES_property_size', '2800'),
(488, 791, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(489, 791, 'REAL_HOMES_property_address', '3895 Northwest 107th Avenue, Doral, FL 33178, USA'),
(490, 791, 'REAL_HOMES_property_location', '25.8151252,-80.3716546'),
(491, 791, 'REAL_HOMES_featured', '1'),
(492, 791, 'REAL_HOMES_add_in_slider', 'no'),
(493, 791, 'REAL_HOMES_agent_display_option', 'agent_info'),
(494, 791, 'REAL_HOMES_agents', '110'),
(495, 833, '_menu_item_type', 'post_type'),
(496, 833, '_menu_item_menu_item_parent', '0'),
(497, 833, '_menu_item_object_id', '44'),
(498, 833, '_menu_item_object', 'page'),
(499, 833, '_menu_item_target', ''),
(500, 833, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(501, 833, '_menu_item_xfn', ''),
(502, 833, '_menu_item_url', ''),
(503, 834, '_menu_item_type', 'post_type'),
(504, 834, '_menu_item_menu_item_parent', '0'),
(505, 834, '_menu_item_object_id', '42'),
(506, 834, '_menu_item_object', 'page'),
(507, 834, '_menu_item_target', ''),
(508, 834, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(509, 834, '_menu_item_xfn', ''),
(510, 834, '_menu_item_url', ''),
(511, 835, '_menu_item_type', 'post_type'),
(512, 835, '_menu_item_menu_item_parent', '0'),
(513, 835, '_menu_item_object_id', '139'),
(514, 835, '_menu_item_object', 'page'),
(515, 835, '_menu_item_target', ''),
(516, 835, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(517, 835, '_menu_item_xfn', ''),
(518, 835, '_menu_item_url', ''),
(519, 836, '_menu_item_type', 'post_type'),
(520, 836, '_menu_item_menu_item_parent', '111'),
(521, 836, '_menu_item_object_id', '140'),
(522, 836, '_menu_item_object', 'page'),
(523, 836, '_menu_item_target', ''),
(524, 836, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(525, 836, '_menu_item_xfn', ''),
(526, 836, '_menu_item_url', ''),
(527, 837, '_menu_item_type', 'post_type'),
(528, 837, '_menu_item_menu_item_parent', '111'),
(529, 837, '_menu_item_object_id', '127'),
(530, 837, '_menu_item_object', 'page'),
(531, 837, '_menu_item_target', ''),
(532, 837, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(533, 837, '_menu_item_xfn', ''),
(534, 837, '_menu_item_url', ''),
(537, 839, '_wp_attached_file', 'revslider/realhomes/bg_slide_1.jpg'),
(538, 839, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1770;s:6:\"height\";i:634;s:4:\"file\";s:34:\"revslider/realhomes/bg_slide_1.jpg\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-300x107.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:107;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-768x275.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:275;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"bg_slide_1-1024x367.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:367;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"bg_slide_1-150x54.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:54;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:21:\"bg_slide_1-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-830x323.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-536x269.jpg\";s:5:\"width\";i:536;s:6:\"height\";i:269;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-244x163.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-770x386.jpg\";s:5:\"width\";i:770;s:6:\"height\";i:386;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-830x460.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:460;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:20:\"bg_slide_1-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-818x417.jpg\";s:5:\"width\";i:818;s:6:\"height\";i:417;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-210x210.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_1-246x162.jpg\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(539, 840, '_wp_attached_file', 'revslider/realhomes/sofa.png'),
(540, 840, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:389;s:6:\"height\";i:389;s:4:\"file\";s:28:\"revslider/realhomes/sofa.png\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"sofa-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"sofa-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:16:\"sofa-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:15:\"sofa-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:16:\"sofa-389x323.png\";s:5:\"width\";i:389;s:6:\"height\";i:323;s:9:\"mime-type\";s:9:\"image/png\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:16:\"sofa-389x269.png\";s:5:\"width\";i:389;s:6:\"height\";i:269;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:16:\"sofa-244x163.png\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:16:\"sofa-389x386.png\";s:5:\"width\";i:389;s:6:\"height\";i:386;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:14:\"sofa-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:16:\"sofa-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:16:\"sofa-246x162.png\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(541, 841, '_wp_attached_file', 'revslider/realhomes/bg_slide_2.jpg'),
(542, 841, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1770;s:6:\"height\";i:634;s:4:\"file\";s:34:\"revslider/realhomes/bg_slide_2.jpg\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-300x107.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:107;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-768x275.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:275;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"bg_slide_2-1024x367.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:367;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"bg_slide_2-150x54.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:54;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:21:\"bg_slide_2-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-830x323.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-536x269.jpg\";s:5:\"width\";i:536;s:6:\"height\";i:269;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-244x163.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-770x386.jpg\";s:5:\"width\";i:770;s:6:\"height\";i:386;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-830x460.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:460;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:20:\"bg_slide_2-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-818x417.jpg\";s:5:\"width\";i:818;s:6:\"height\";i:417;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-210x210.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_2-246x162.jpg\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(543, 842, '_wp_attached_file', 'revslider/realhomes/slide_2_img_1.png'),
(544, 842, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:221;s:6:\"height\";i:221;s:4:\"file\";s:37:\"revslider/realhomes/slide_2_img_1.png\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:24:\"slide_2_img_1-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_1-221x163.png\";s:5:\"width\";i:221;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:23:\"slide_2_img_1-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_1-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_1-221x162.png\";s:5:\"width\";i:221;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(545, 843, '_wp_attached_file', 'revslider/realhomes/slide_2_img_2.png'),
(546, 843, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:221;s:6:\"height\";i:221;s:4:\"file\";s:37:\"revslider/realhomes/slide_2_img_2.png\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:24:\"slide_2_img_2-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_2-221x163.png\";s:5:\"width\";i:221;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:23:\"slide_2_img_2-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_2-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_2-221x162.png\";s:5:\"width\";i:221;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(547, 844, '_wp_attached_file', 'revslider/realhomes/slide_2_img_3.png'),
(548, 844, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:221;s:6:\"height\";i:221;s:4:\"file\";s:37:\"revslider/realhomes/slide_2_img_3.png\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"slide_2_img_3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:24:\"slide_2_img_3-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_3-221x163.png\";s:5:\"width\";i:221;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:23:\"slide_2_img_3-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_3-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:25:\"slide_2_img_3-221x162.png\";s:5:\"width\";i:221;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(549, 845, '_wp_attached_file', 'revslider/realhomes/bg_slide_3.jpg'),
(550, 845, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1770;s:6:\"height\";i:634;s:4:\"file\";s:34:\"revslider/realhomes/bg_slide_3.jpg\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-300x107.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:107;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-768x275.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:275;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"bg_slide_3-1024x367.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:367;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"bg_slide_3-150x54.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:54;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:21:\"bg_slide_3-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-830x323.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-536x269.jpg\";s:5:\"width\";i:536;s:6:\"height\";i:269;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-244x163.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-770x386.jpg\";s:5:\"width\";i:770;s:6:\"height\";i:386;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-830x460.jpg\";s:5:\"width\";i:830;s:6:\"height\";i:460;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:20:\"bg_slide_3-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-818x417.jpg\";s:5:\"width\";i:818;s:6:\"height\";i:417;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-210x210.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:22:\"bg_slide_3-246x162.jpg\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(551, 846, '_wp_attached_file', 'revslider/realhomes/slide_img_1.png'),
(552, 846, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:506;s:6:\"height\";i:507;s:4:\"file\";s:35:\"revslider/realhomes/slide_img_1.png\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"slide_img_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"slide_img_1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"slide_img_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:22:\"slide_img_1-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-506x323.png\";s:5:\"width\";i:506;s:6:\"height\";i:323;s:9:\"mime-type\";s:9:\"image/png\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-506x269.png\";s:5:\"width\";i:506;s:6:\"height\";i:269;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-244x163.png\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-506x386.png\";s:5:\"width\";i:506;s:6:\"height\";i:386;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:23:\"slide_img_1-506x460.png\";s:5:\"width\";i:506;s:6:\"height\";i:460;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:21:\"slide_img_1-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-506x417.png\";s:5:\"width\";i:506;s:6:\"height\";i:417;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:23:\"slide_img_1-246x162.png\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(553, 46, '_edit_lock', '1460979034:1'),
(554, 847, '_edit_last', '1'),
(555, 847, '_wp_page_template', 'default'),
(556, 847, 'slide_template', 'default'),
(557, 847, 'REAL_HOMES_page_title_display', 'show'),
(558, 847, '_edit_lock', '1460979213:1'),
(559, 849, '_menu_item_type', 'custom'),
(560, 849, '_menu_item_menu_item_parent', '0'),
(561, 849, '_menu_item_object_id', '849'),
(562, 849, '_menu_item_object', 'custom'),
(563, 849, '_menu_item_target', ''),
(564, 849, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(565, 849, '_menu_item_xfn', ''),
(566, 849, '_menu_item_url', '#'),
(567, 850, '_menu_item_type', 'taxonomy'),
(568, 850, '_menu_item_menu_item_parent', '849'),
(569, 850, '_menu_item_object_id', '27'),
(570, 850, '_menu_item_object', 'property-city'),
(571, 850, '_menu_item_target', ''),
(572, 850, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(573, 850, '_menu_item_xfn', ''),
(574, 850, '_menu_item_url', ''),
(575, 851, '_menu_item_type', 'taxonomy'),
(576, 851, '_menu_item_menu_item_parent', '854'),
(577, 851, '_menu_item_object_id', '37'),
(578, 851, '_menu_item_object', 'property-type'),
(579, 851, '_menu_item_target', ''),
(580, 851, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(581, 851, '_menu_item_xfn', ''),
(582, 851, '_menu_item_url', ''),
(583, 852, '_menu_item_type', 'taxonomy'),
(584, 852, '_menu_item_menu_item_parent', '854'),
(585, 852, '_menu_item_object_id', '34'),
(586, 852, '_menu_item_object', 'property-type'),
(587, 852, '_menu_item_target', ''),
(588, 852, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(589, 852, '_menu_item_xfn', ''),
(590, 852, '_menu_item_url', ''),
(591, 853, '_menu_item_type', 'taxonomy'),
(592, 853, '_menu_item_menu_item_parent', '854'),
(593, 853, '_menu_item_object_id', '41'),
(594, 853, '_menu_item_object', 'property-type'),
(595, 853, '_menu_item_target', ''),
(596, 853, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(597, 853, '_menu_item_xfn', ''),
(598, 853, '_menu_item_url', ''),
(599, 854, '_menu_item_type', 'custom'),
(600, 854, '_menu_item_menu_item_parent', '0'),
(601, 854, '_menu_item_object_id', '854'),
(602, 854, '_menu_item_object', 'custom'),
(603, 854, '_menu_item_target', ''),
(604, 854, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(605, 854, '_menu_item_xfn', ''),
(606, 854, '_menu_item_url', '#'),
(607, 855, '_menu_item_type', 'taxonomy'),
(608, 855, '_menu_item_menu_item_parent', '849'),
(609, 855, '_menu_item_object_id', '21'),
(610, 855, '_menu_item_object', 'property-status'),
(611, 855, '_menu_item_target', ''),
(612, 855, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(613, 855, '_menu_item_xfn', ''),
(614, 855, '_menu_item_url', ''),
(615, 856, '_menu_item_type', 'taxonomy'),
(616, 856, '_menu_item_menu_item_parent', '849'),
(617, 856, '_menu_item_object_id', '20'),
(618, 856, '_menu_item_object', 'property-status'),
(619, 856, '_menu_item_target', ''),
(620, 856, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(621, 856, '_menu_item_xfn', ''),
(622, 856, '_menu_item_url', ''),
(623, 857, '_menu_item_type', 'post_type'),
(624, 857, '_menu_item_menu_item_parent', '0'),
(625, 857, '_menu_item_object_id', '84'),
(626, 857, '_menu_item_object', 'page'),
(627, 857, '_menu_item_target', ''),
(628, 857, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(629, 857, '_menu_item_xfn', ''),
(630, 857, '_menu_item_url', ''),
(631, 858, '_menu_item_type', 'post_type'),
(632, 858, '_menu_item_menu_item_parent', '857'),
(633, 858, '_menu_item_object_id', '84'),
(634, 858, '_menu_item_object', 'page'),
(635, 858, '_menu_item_target', ''),
(636, 858, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(637, 858, '_menu_item_xfn', ''),
(638, 858, '_menu_item_url', ''),
(639, 859, '_menu_item_type', 'post_type'),
(640, 859, '_menu_item_menu_item_parent', '857'),
(641, 859, '_menu_item_object_id', '82'),
(642, 859, '_menu_item_object', 'page'),
(643, 859, '_menu_item_target', ''),
(644, 859, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(645, 859, '_menu_item_xfn', ''),
(646, 859, '_menu_item_url', ''),
(647, 860, '_menu_item_type', 'post_type'),
(648, 860, '_menu_item_menu_item_parent', '857'),
(649, 860, '_menu_item_object_id', '86'),
(650, 860, '_menu_item_object', 'page'),
(651, 860, '_menu_item_target', ''),
(652, 860, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(653, 860, '_menu_item_xfn', ''),
(654, 860, '_menu_item_url', ''),
(655, 861, '_menu_item_type', 'post_type'),
(656, 861, '_menu_item_menu_item_parent', '849'),
(657, 861, '_menu_item_object_id', '128'),
(658, 861, '_menu_item_object', 'page'),
(659, 861, '_menu_item_target', ''),
(660, 861, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(661, 861, '_menu_item_xfn', ''),
(662, 861, '_menu_item_url', ''),
(663, 862, '_menu_item_type', 'post_type'),
(664, 862, '_menu_item_menu_item_parent', '863'),
(665, 862, '_menu_item_object_id', '130'),
(666, 862, '_menu_item_object', 'page'),
(667, 862, '_menu_item_target', ''),
(668, 862, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(669, 862, '_menu_item_xfn', ''),
(670, 862, '_menu_item_url', ''),
(671, 863, '_menu_item_type', 'post_type'),
(672, 863, '_menu_item_menu_item_parent', '0'),
(673, 863, '_menu_item_object_id', '129'),
(674, 863, '_menu_item_object', 'page'),
(675, 863, '_menu_item_target', ''),
(676, 863, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(677, 863, '_menu_item_xfn', ''),
(678, 863, '_menu_item_url', ''),
(679, 864, '_menu_item_type', 'post_type'),
(680, 864, '_menu_item_menu_item_parent', '863'),
(681, 864, '_menu_item_object_id', '129'),
(682, 864, '_menu_item_object', 'page'),
(683, 864, '_menu_item_target', ''),
(684, 864, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(685, 864, '_menu_item_xfn', ''),
(686, 864, '_menu_item_url', ''),
(687, 15, 'REAL_HOMES_gallery', '31'),
(688, 15, 'REAL_HOMES_gallery', '32'),
(689, 15, 'REAL_HOMES_gallery', '33'),
(698, 56, '_wp_old_slug', 'florida-5-pinecrest-fl-33156-usa'),
(699, 56, '_wp_old_slug', 'florida-5-pinecrest'),
(715, 79, '_wp_old_slug', '60-merrick-way-miami-fl-33134-usa'),
(717, 79, '_wp_old_slug', '700-front-street-key-west'),
(719, 93, 'REAL_HOMES_gallery_slider_type', 'thumb-on-right'),
(721, 93, 'REAL_HOMES_property_price', '3850'),
(722, 93, 'REAL_HOMES_property_size', '2800'),
(723, 93, 'REAL_HOMES_property_bedrooms', '2'),
(724, 93, 'REAL_HOMES_property_bathrooms', '3'),
(725, 93, 'REAL_HOMES_property_garage', '2'),
(726, 93, 'REAL_HOMES_property_address', '15421 Southwest 39th Terrace, Miami, FL 33185, USA'),
(727, 93, 'REAL_HOMES_property_location', '25.7308309,-80.44414899999998'),
(728, 93, 'REAL_HOMES_tour_video_url', 'http://vimeo.com/70301553'),
(729, 93, 'REAL_HOMES_featured', '1'),
(730, 93, 'REAL_HOMES_add_in_slider', 'yes'),
(731, 93, 'REAL_HOMES_agents', '110'),
(732, 93, '_dp_original', '75'),
(733, 93, 'REAL_HOMES_property_price_postfix', 'Per Month'),
(734, 93, '_wp_old_slug', '15421-southwest-39th-terrace-fl'),
(738, 93, 'REAL_HOMES_property_id', 'RH1001'),
(739, 93, 'REAL_HOMES_property_size_postfix', 'Sq Ft'),
(740, 93, 'slide_template', 'default'),
(741, 93, 'REAL_HOMES_agent_display_option', 'agent_info'),
(742, 865, '_menu_item_type', 'post_type'),
(743, 865, '_menu_item_menu_item_parent', '0'),
(744, 865, '_menu_item_object_id', '44'),
(745, 865, '_menu_item_object', 'page'),
(746, 865, '_menu_item_target', ''),
(747, 865, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(748, 865, '_menu_item_xfn', ''),
(749, 865, '_menu_item_url', ''),
(750, 866, '_menu_item_type', 'post_type'),
(751, 866, '_menu_item_menu_item_parent', '0'),
(752, 866, '_menu_item_object_id', '42'),
(753, 866, '_menu_item_object', 'page'),
(754, 866, '_menu_item_target', ''),
(755, 866, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(756, 866, '_menu_item_xfn', ''),
(757, 866, '_menu_item_url', ''),
(758, 867, '_menu_item_type', 'post_type'),
(759, 867, '_menu_item_menu_item_parent', '0'),
(760, 867, '_menu_item_object_id', '139'),
(761, 867, '_menu_item_object', 'page'),
(762, 867, '_menu_item_target', ''),
(763, 867, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(764, 867, '_menu_item_xfn', ''),
(765, 867, '_menu_item_url', ''),
(766, 868, '_menu_item_type', 'post_type'),
(767, 868, '_menu_item_menu_item_parent', '849'),
(768, 868, '_menu_item_object_id', '140'),
(769, 868, '_menu_item_object', 'page'),
(770, 868, '_menu_item_target', ''),
(771, 868, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(772, 868, '_menu_item_xfn', ''),
(773, 868, '_menu_item_url', ''),
(774, 869, '_menu_item_type', 'post_type'),
(775, 869, '_menu_item_menu_item_parent', '849'),
(776, 869, '_menu_item_object_id', '127'),
(777, 869, '_menu_item_object', 'page'),
(778, 869, '_menu_item_target', ''),
(779, 869, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(780, 869, '_menu_item_xfn', ''),
(781, 869, '_menu_item_url', ''),
(782, 44, '_edit_lock', '1460988415:1'),
(783, 44, 'slide_template', 'default'),
(784, 44, 'REAL_HOMES_page_title_display', 'hide'),
(785, 871, '_menu_item_type', 'post_type'),
(786, 871, '_menu_item_menu_item_parent', '0'),
(787, 871, '_menu_item_object_id', '44'),
(788, 871, '_menu_item_object', 'page'),
(789, 871, '_menu_item_target', ''),
(790, 871, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(791, 871, '_menu_item_xfn', ''),
(792, 871, '_menu_item_url', ''),
(803, 873, '_menu_item_type', 'post_type'),
(804, 873, '_menu_item_menu_item_parent', '0'),
(805, 873, '_menu_item_object_id', '139'),
(806, 873, '_menu_item_object', 'page'),
(807, 873, '_menu_item_target', ''),
(808, 873, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(809, 873, '_menu_item_xfn', ''),
(810, 873, '_menu_item_url', ''),
(821, 875, '_menu_item_type', 'post_type'),
(822, 875, '_menu_item_menu_item_parent', '0'),
(823, 875, '_menu_item_object_id', '175'),
(824, 875, '_menu_item_object', 'page'),
(825, 875, '_menu_item_target', ''),
(826, 875, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(827, 875, '_menu_item_xfn', ''),
(828, 875, '_menu_item_url', ''),
(839, 44, '_wpb_vc_js_status', 'true'),
(840, 93, '_edit_lock', '1461227454:1'),
(841, 79, '_edit_lock', '1460987479:1'),
(842, 72, '_edit_lock', '1460987482:1'),
(843, 790, '_edit_lock', '1460987483:1'),
(844, 880, '_wp_attached_file', '2014/06/property-02-244x163.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(845, 880, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:244;s:6:\"height\";i:163;s:4:\"file\";s:31:\"2014/06/property-02-244x163.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"property-02-244x163-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"property-02-244x163-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:30:\"property-02-244x163-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:29:\"property-02-244x163-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:31:\"property-02-244x163-210x163.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:31:\"property-02-244x163-244x162.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(846, 881, '_wp_attached_file', '2014/06/property-06-244x163.jpg'),
(847, 881, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:244;s:6:\"height\";i:163;s:4:\"file\";s:31:\"2014/06/property-06-244x163.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"property-06-244x163-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"property-06-244x163-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:30:\"property-06-244x163-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:29:\"property-06-244x163-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:31:\"property-06-244x163-210x163.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:31:\"property-06-244x163-244x162.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(848, 882, '_wp_attached_file', '2014/06/property-08-244x163.jpg'),
(849, 882, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:244;s:6:\"height\";i:163;s:4:\"file\";s:31:\"2014/06/property-08-244x163.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:30:\"property-08-244x163-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:29:\"property-08-244x163-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-210x163.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-244x162.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(850, 883, '_wp_attached_file', '2014/06/property-10-244x163.jpg'),
(851, 883, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:244;s:6:\"height\";i:163;s:4:\"file\";s:31:\"2014/06/property-10-244x163.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"property-10-244x163-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"property-10-244x163-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:30:\"property-10-244x163-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:29:\"property-10-244x163-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:31:\"property-10-244x163-210x163.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:31:\"property-10-244x163-244x162.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(852, 93, '_edit_last', '1'),
(853, 93, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(854, 79, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(855, 72, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(856, 790, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(857, 791, '_edit_lock', '1460987536:1'),
(858, 791, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(859, 889, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(860, 891, '_wp_attached_file', '2014/06/runwalgreens-image.jpg'),
(861, 891, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:403;s:4:\"file\";s:30:\"2014/06/runwalgreens-image.jpg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"runwalgreens-image-150x93.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:93;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:29:\"runwalgreens-image-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-650x323.jpg\";s:5:\"width\";i:650;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-536x269.jpg\";s:5:\"width\";i:536;s:6:\"height\";i:269;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-244x163.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-650x386.jpg\";s:5:\"width\";i:650;s:6:\"height\";i:386;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:28:\"runwalgreens-image-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-210x210.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:30:\"runwalgreens-image-246x162.jpg\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(862, 93, '_thumbnail_id', '891'),
(867, 894, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(869, 894, '_edit_lock', '1461242648:1'),
(870, 894, '_edit_last', '1'),
(872, 894, 'slide_template', 'default'),
(873, 894, '_wpb_vc_js_status', 'false'),
(874, 894, 'REAL_HOMES_page_title_display', 'show'),
(876, 897, '_wp_attached_file', '2016/04/About-us.png'),
(877, 897, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:266;s:4:\"file\";s:20:\"2016/04/About-us.png\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"About-us-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"About-us-300x40.png\";s:5:\"width\";i:300;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"About-us-768x102.png\";s:5:\"width\";i:768;s:6:\"height\";i:102;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"About-us-1024x136.png\";s:5:\"width\";i:1024;s:6:\"height\";i:136;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:19:\"About-us-150x20.png\";s:5:\"width\";i:150;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:19:\"About-us-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:20:\"About-us-830x266.png\";s:5:\"width\";i:830;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:20:\"About-us-536x266.png\";s:5:\"width\";i:536;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:20:\"About-us-244x163.png\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:20:\"About-us-770x266.png\";s:5:\"width\";i:770;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:20:\"About-us-830x266.png\";s:5:\"width\";i:830;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:18:\"About-us-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:20:\"About-us-818x266.png\";s:5:\"width\";i:818;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:20:\"About-us-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:20:\"About-us-246x162.png\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(879, 899, '_wp_attached_file', '2016/04/about.png'),
(880, 899, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:266;s:4:\"file\";s:17:\"2016/04/about.png\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"about-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"about-300x40.png\";s:5:\"width\";i:300;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"about-768x102.png\";s:5:\"width\";i:768;s:6:\"height\";i:102;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"about-1024x136.png\";s:5:\"width\";i:1024;s:6:\"height\";i:136;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:16:\"about-150x20.png\";s:5:\"width\";i:150;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:16:\"about-200x58.png\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"post-featured-image\";a:4:{s:4:\"file\";s:17:\"about-830x266.png\";s:5:\"width\";i:830;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:24:\"gallery-two-column-image\";a:4:{s:4:\"file\";s:17:\"about-536x266.png\";s:5:\"width\";i:536;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"property-thumb-image\";a:4:{s:4:\"file\";s:17:\"about-244x163.png\";s:5:\"width\";i:244;s:6:\"height\";i:163;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-image\";a:4:{s:4:\"file\";s:17:\"about-770x266.png\";s:5:\"width\";i:770;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"property-detail-slider-image-two\";a:4:{s:4:\"file\";s:17:\"about-830x266.png\";s:5:\"width\";i:830;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:15:\"about-82x60.png\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"property-detail-video-image\";a:4:{s:4:\"file\";s:17:\"about-818x266.png\";s:5:\"width\";i:818;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:17:\"about-210x210.png\";s:5:\"width\";i:210;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:17:\"about-246x162.png\";s:5:\"width\";i:246;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(882, 894, 'REAL_HOMES_page_banner_image', '899'),
(883, 901, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(884, 901, '_menu_item_type', 'post_type'),
(885, 901, '_menu_item_menu_item_parent', '0'),
(886, 901, '_menu_item_object_id', '894'),
(887, 901, '_menu_item_object', 'page'),
(888, 901, '_menu_item_target', ''),
(889, 901, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(890, 901, '_menu_item_xfn', ''),
(891, 901, '_menu_item_url', ''),
(893, 871, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(894, 873, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(895, 875, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(896, 902, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(897, 903, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(898, 903, '_menu_item_type', 'taxonomy'),
(899, 903, '_menu_item_menu_item_parent', '875'),
(900, 903, '_menu_item_object_id', '39'),
(901, 903, '_menu_item_object', 'property-type'),
(902, 903, '_menu_item_target', ''),
(903, 903, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(904, 903, '_menu_item_xfn', ''),
(905, 903, '_menu_item_url', ''),
(906, 904, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(907, 904, '_menu_item_type', 'taxonomy'),
(908, 904, '_menu_item_menu_item_parent', '875'),
(909, 904, '_menu_item_object_id', '29'),
(910, 904, '_menu_item_object', 'property-type'),
(911, 904, '_menu_item_target', ''),
(912, 904, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(913, 904, '_menu_item_xfn', ''),
(914, 904, '_menu_item_url', ''),
(915, 905, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(916, 905, '_menu_item_type', 'taxonomy'),
(917, 905, '_menu_item_menu_item_parent', '875'),
(918, 905, '_menu_item_object_id', '33'),
(919, 905, '_menu_item_object', 'property-type'),
(920, 905, '_menu_item_target', ''),
(921, 905, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(922, 905, '_menu_item_xfn', ''),
(923, 905, '_menu_item_url', ''),
(969, 911, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(970, 911, '_menu_item_type', 'custom'),
(971, 911, '_menu_item_menu_item_parent', '0'),
(972, 911, '_menu_item_object_id', '911'),
(973, 911, '_menu_item_object', 'custom'),
(974, 911, '_menu_item_target', ''),
(975, 911, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(976, 911, '_menu_item_xfn', ''),
(977, 911, '_menu_item_url', 'http://lotusindiatech.com/akash/'),
(978, 912, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(979, 912, '_menu_item_type', 'post_type'),
(980, 912, '_menu_item_menu_item_parent', '0'),
(981, 912, '_menu_item_object_id', '894'),
(982, 912, '_menu_item_object', 'page'),
(983, 912, '_menu_item_target', ''),
(984, 912, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(985, 912, '_menu_item_xfn', ''),
(986, 912, '_menu_item_url', ''),
(987, 913, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(988, 913, '_menu_item_type', 'post_type'),
(989, 913, '_menu_item_menu_item_parent', '0'),
(990, 913, '_menu_item_object_id', '139'),
(991, 913, '_menu_item_object', 'page'),
(992, 913, '_menu_item_target', ''),
(993, 913, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(994, 913, '_menu_item_xfn', ''),
(995, 913, '_menu_item_url', ''),
(996, 914, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(997, 914, '_menu_item_type', 'post_type_archive'),
(998, 914, '_menu_item_menu_item_parent', '0'),
(999, 914, '_menu_item_object_id', '0'),
(1000, 914, '_menu_item_object', 'property'),
(1001, 914, '_menu_item_target', ''),
(1002, 914, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1003, 914, '_menu_item_xfn', ''),
(1004, 914, '_menu_item_url', ''),
(1005, 915, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1006, 915, '_menu_item_type', 'taxonomy'),
(1007, 915, '_menu_item_menu_item_parent', '914'),
(1008, 915, '_menu_item_object_id', '20'),
(1009, 915, '_menu_item_object', 'property-status'),
(1010, 915, '_menu_item_target', ''),
(1011, 915, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1012, 915, '_menu_item_xfn', ''),
(1013, 915, '_menu_item_url', ''),
(1023, 917, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1024, 917, '_menu_item_type', 'taxonomy'),
(1025, 917, '_menu_item_menu_item_parent', '0'),
(1026, 917, '_menu_item_object_id', '32'),
(1027, 918, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1028, 917, '_menu_item_object', 'property-type'),
(1029, 917, '_menu_item_target', ''),
(1030, 917, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1031, 918, '_menu_item_type', 'custom'),
(1032, 917, '_menu_item_xfn', ''),
(1033, 918, '_menu_item_menu_item_parent', '0'),
(1034, 917, '_menu_item_url', ''),
(1035, 918, '_menu_item_object_id', '918'),
(1036, 918, '_menu_item_object', 'custom'),
(1037, 918, '_menu_item_target', ''),
(1038, 918, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1040, 918, '_menu_item_xfn', ''),
(1041, 918, '_menu_item_url', 'http://lotusindiatech.com/akash/'),
(1044, 920, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1048, 920, '_menu_item_type', 'post_type'),
(1050, 920, '_menu_item_menu_item_parent', '0'),
(1052, 920, '_menu_item_object_id', '894'),
(1054, 920, '_menu_item_object', 'page'),
(1055, 920, '_menu_item_target', ''),
(1056, 920, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1057, 920, '_menu_item_xfn', ''),
(1059, 920, '_menu_item_url', ''),
(1062, 922, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1066, 922, '_menu_item_type', 'post_type'),
(1068, 922, '_menu_item_menu_item_parent', '0'),
(1070, 922, '_menu_item_object_id', '139'),
(1072, 922, '_menu_item_object', 'page'),
(1073, 922, '_menu_item_target', ''),
(1074, 922, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1075, 922, '_menu_item_xfn', ''),
(1076, 922, '_menu_item_url', ''),
(1077, 923, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1078, 923, '_menu_item_type', 'post_type_archive'),
(1079, 923, '_menu_item_menu_item_parent', '0'),
(1080, 923, '_menu_item_object_id', '0'),
(1081, 923, '_menu_item_object', 'property'),
(1082, 923, '_menu_item_target', ''),
(1083, 923, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1084, 923, '_menu_item_xfn', ''),
(1085, 923, '_menu_item_url', ''),
(1086, 924, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1087, 924, '_menu_item_type', 'taxonomy'),
(1088, 924, '_menu_item_menu_item_parent', '923'),
(1089, 924, '_menu_item_object_id', '20'),
(1090, 924, '_menu_item_object', 'property-status'),
(1091, 924, '_menu_item_target', ''),
(1092, 924, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1093, 924, '_menu_item_xfn', ''),
(1094, 924, '_menu_item_url', ''),
(1095, 925, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1096, 925, '_menu_item_type', 'taxonomy'),
(1097, 925, '_menu_item_menu_item_parent', '924'),
(1098, 925, '_menu_item_object_id', '29'),
(1099, 925, '_menu_item_object', 'property-type'),
(1100, 925, '_menu_item_target', ''),
(1101, 925, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1102, 925, '_menu_item_xfn', ''),
(1103, 925, '_menu_item_url', ''),
(1104, 926, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1105, 926, '_menu_item_type', 'taxonomy'),
(1106, 926, '_menu_item_menu_item_parent', '924'),
(1107, 926, '_menu_item_object_id', '32'),
(1108, 926, '_menu_item_object', 'property-type'),
(1109, 926, '_menu_item_target', ''),
(1110, 926, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1111, 926, '_menu_item_xfn', ''),
(1112, 926, '_menu_item_url', ''),
(1113, 927, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1114, 927, '_menu_item_type', 'taxonomy'),
(1115, 927, '_menu_item_menu_item_parent', '924'),
(1116, 927, '_menu_item_object_id', '39'),
(1117, 927, '_menu_item_object', 'property-type'),
(1118, 927, '_menu_item_target', ''),
(1119, 927, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1120, 927, '_menu_item_xfn', ''),
(1121, 927, '_menu_item_url', ''),
(1122, 928, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1123, 928, '_menu_item_type', 'taxonomy'),
(1124, 928, '_menu_item_menu_item_parent', '924'),
(1125, 928, '_menu_item_object_id', '34'),
(1126, 928, '_menu_item_object', 'property-type'),
(1127, 928, '_menu_item_target', ''),
(1128, 928, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1129, 928, '_menu_item_xfn', ''),
(1130, 928, '_menu_item_url', ''),
(1131, 929, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1132, 929, '_menu_item_type', 'taxonomy'),
(1133, 929, '_menu_item_menu_item_parent', '914'),
(1134, 929, '_menu_item_object_id', '21'),
(1135, 929, '_menu_item_object', 'property-status'),
(1136, 929, '_menu_item_target', ''),
(1137, 929, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1138, 929, '_menu_item_xfn', ''),
(1139, 929, '_menu_item_url', ''),
(1140, 930, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1141, 930, '_menu_item_type', 'taxonomy'),
(1142, 930, '_menu_item_menu_item_parent', '0'),
(1143, 930, '_menu_item_object_id', '14'),
(1144, 930, '_menu_item_object', 'property-type'),
(1145, 930, '_menu_item_target', ''),
(1146, 930, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1147, 930, '_menu_item_xfn', ''),
(1148, 930, '_menu_item_url', ''),
(1149, 931, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1150, 931, '_edit_last', '1'),
(1151, 931, '_edit_lock', '1461244185:1'),
(1152, 932, '_wp_attached_file', '2016/04/logo-1.png'),
(1153, 932, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:18:\"2016/04/logo-1.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-1-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-1-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:16:\"logo-1-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1154, 933, '_wp_attached_file', '2016/04/logo-2.png'),
(1155, 933, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:18:\"2016/04/logo-2.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-2-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-2-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:16:\"logo-2-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1156, 934, '_wp_attached_file', '2016/04/logo-3.png'),
(1157, 934, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:18:\"2016/04/logo-3.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-3-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-3-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:16:\"logo-3-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1158, 935, '_wp_attached_file', '2016/04/logo-4-1.png'),
(1159, 935, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:20:\"2016/04/logo-4-1.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"logo-4-1-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:19:\"logo-4-1-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:18:\"logo-4-1-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1160, 936, '_wp_attached_file', '2016/04/logo-4.png'),
(1161, 936, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:18:\"2016/04/logo-4.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-4-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-4-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:16:\"logo-4-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1162, 937, '_wp_attached_file', '2016/04/logo-5.png'),
(1163, 937, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:190;s:6:\"height\";i:55;s:4:\"file\";s:18:\"2016/04/logo-5.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-5-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"logo-5-150x43.png\";s:5:\"width\";i:150;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:16:\"logo-5-82x55.png\";s:5:\"width\";i:82;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1164, 931, '_thumbnail_id', '937'),
(1165, 931, 'slide_template', 'default'),
(1166, 938, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1167, 938, '_edit_last', '1'),
(1168, 938, '_edit_lock', '1461244197:1'),
(1169, 938, '_thumbnail_id', '936'),
(1170, 938, 'slide_template', 'default'),
(1171, 939, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1172, 939, '_edit_last', '1'),
(1173, 939, '_edit_lock', '1461244209:1'),
(1174, 939, '_thumbnail_id', '935'),
(1175, 939, 'slide_template', 'default'),
(1176, 940, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1177, 940, '_edit_last', '1'),
(1178, 940, '_edit_lock', '1461244228:1'),
(1179, 940, '_thumbnail_id', '934'),
(1180, 940, 'slide_template', 'default'),
(1181, 941, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1182, 941, '_edit_last', '1'),
(1183, 941, '_edit_lock', '1461244241:1'),
(1184, 941, '_thumbnail_id', '933'),
(1185, 941, 'slide_template', 'default'),
(1186, 942, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1187, 942, '_edit_last', '1'),
(1188, 942, '_edit_lock', '1461246620:1'),
(1189, 942, '_thumbnail_id', '933'),
(1190, 942, 'slide_template', 'default'),
(1191, 56, '_edit_lock', '1461306833:1'),
(1192, 943, '_wp_attached_file', '2013/08/property-08-244x163.jpg'),
(1193, 943, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:244;s:6:\"height\";i:163;s:4:\"file\";s:31:\"2013/08/property-08-244x163.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"partners-logo\";a:4:{s:4:\"file\";s:30:\"property-08-244x163-200x58.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:58;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"property-detail-slider-thumb\";a:4:{s:4:\"file\";s:29:\"property-08-244x163-82x60.jpg\";s:5:\"width\";i:82;s:6:\"height\";i:60;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"agent-image\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-210x163.jpg\";s:5:\"width\";i:210;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"grid-view-image\";a:4:{s:4:\"file\";s:31:\"property-08-244x163-244x162.jpg\";s:5:\"width\";i:244;s:6:\"height\";i:162;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1194, 56, '_vc_post_settings', 'a:1:{s:10:\"vc_grid_id\";a:0:{}}'),
(1195, 839, '_edit_lock', '1461310543:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-04-18 11:23:50', '2016-04-18 11:23:50', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2016-04-18 11:23:50', '2016-04-18 11:23:50', '', 0, 'http://lotusindiatech.com/akash/?p=1', 0, 'post', '', 1),
(2, 1, '2016-04-18 11:23:50', '2016-04-18 11:23:50', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://lotusindiatech.com/akash/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2016-04-18 11:23:50', '2016-04-18 11:23:50', '', 0, 'http://lotusindiatech.com/akash/?page_id=2', 0, 'page', '', 0),
(3, 1, '2016-04-18 11:24:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-04-18 11:24:39', '0000-00-00 00:00:00', '', 0, 'http://lotusindiatech.com/akash/?p=3', 0, 'post', '', 0),
(12, 1, '2013-08-01 18:39:21', '2013-08-01 18:39:21', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>The History</h3>\nDuis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>Local Values</h3>\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat:\n<ol>\n	<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</li>\n	<li>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</li>\n	<li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</li>\n	<li>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</li>\n</ol>\n<h3>Rules</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\n<blockquote>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</blockquote>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[tip]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/tip]\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.\n<h3>Traditions</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[success]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/success]\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 'Example Post With Image Post Format', '', 'publish', 'open', 'open', '', 'example-post-with-image-post-format', '', '', '2013-08-01 18:39:21', '2013-08-01 18:39:21', '', 0, 'http://realhomes.inspirythemes.com/?p=12', 0, 'post', '', 0),
(15, 1, '2013-08-01 18:43:59', '2013-08-01 18:43:59', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>The History</h3>\nDuis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>Local Values</h3>\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat:\n<ol>\n	<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</li>\n	<li>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</li>\n	<li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</li>\n	<li>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</li>\n</ol>\n<h3>Rules</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\n<blockquote>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</blockquote>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[tip]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/tip]\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.\n<h3>Traditions</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[success]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/success]\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 'Example Post With Gallery Post Format', '', 'publish', 'open', 'open', '', 'example-post-with-gallery-post-format', '', '', '2013-08-01 18:43:59', '2013-08-01 18:43:59', '', 0, 'http://realhomes.inspirythemes.com/?p=15', 0, 'post', '', 0),
(23, 1, '2013-08-01 18:52:17', '2013-08-01 18:52:17', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>The History</h3>\nDuis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>Local Values</h3>\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat:\n<ol>\n	<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</li>\n	<li>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</li>\n	<li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</li>\n	<li>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</li>\n</ol>\n<h3>Rules</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\n<blockquote>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</blockquote>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[tip]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/tip]\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.\n<h3>Traditions</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[success]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/success]\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 'Example Video Blog Post', '', 'publish', 'open', 'open', '', 'example-video-blog-post', '', '', '2013-08-01 18:52:17', '2013-08-01 18:52:17', '', 0, 'http://realhomes.inspirythemes.com/?p=23', 0, 'post', '', 0),
(25, 1, '2013-08-01 18:55:59', '2013-08-01 18:55:59', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>The History</h3>\nDuis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>Local Values</h3>\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat:\n<ol>\n	<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</li>\n	<li>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</li>\n	<li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</li>\n	<li>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</li>\n</ol>\n<h3>Rules</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\n<blockquote>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</blockquote>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[tip]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/tip]\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.\n<h3>Traditions</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[success]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/success]\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 'Lorem Post With Image Format', '', 'publish', 'open', 'open', '', 'lorem-post-with-image-format', '', '', '2013-08-01 18:55:59', '2013-08-01 18:55:59', '', 0, 'http://realhomes.inspirythemes.com/?p=25', 0, 'post', '', 5),
(42, 1, '2013-08-03 23:45:23', '2013-08-03 23:45:23', '', 'News', '', 'publish', 'open', 'open', '', 'news', '', '', '2013-08-03 23:45:23', '2013-08-03 23:45:23', '', 0, 'http://realhomes.inspirythemes.com/?page_id=42', 0, 'page', '', 0),
(44, 1, '2013-08-03 23:45:40', '2013-08-03 23:45:40', '', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2016-04-18 11:42:59', '2016-04-18 11:42:59', '', 0, 'http://realhomes.inspirythemes.com/?page_id=44', 0, 'page', '', 0),
(46, 1, '2013-08-03 23:46:19', '2013-08-03 23:46:19', '', 'Property Search', '', 'publish', 'open', 'open', '', 'property-search', '', '', '2013-08-03 23:46:19', '2013-08-03 23:46:19', '', 0, 'http://realhomes.inspirythemes.com/?page_id=46', 0, 'page', '', 0),
(54, 1, '2013-08-04 00:16:19', '2013-08-04 00:16:19', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', 'John Doe', '', 'publish', 'closed', 'closed', '', 'john-doe', '', '', '2013-08-04 00:16:19', '2013-08-04 00:16:19', '', 0, 'http://realhomes.inspirythemes.com/?post_type=agent&#038;p=54', 0, 'agent', '', 0),
(56, 1, '2013-08-04 00:38:28', '2013-08-04 00:38:28', 'Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.\r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\n&nbsp;', 'Florida 5, Pinecrest, FL', '', 'publish', 'closed', 'closed', '', 'florida-5-pinecrest-fl', '', '', '2016-04-22 04:45:25', '2016-04-22 04:45:25', '', 0, 'http://realhomes.inspirythemes.com/?post_type=property&#038;p=56', 0, 'property', '', 0),
(72, 1, '2014-06-02 15:22:31', '2014-06-02 15:22:31', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '1200 Anastasia Avenue, Coral Gables', '', 'publish', 'closed', 'closed', '', '1200-anastasia-avenue-coral-gables', '', '', '2016-04-18 13:53:27', '2016-04-18 13:53:27', '', 0, 'http://realhomes.inspirythemes.com/?post_type=property&#038;p=72', 0, 'property', '', 0),
(79, 1, '2014-06-02 16:13:55', '2014-06-02 16:13:55', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '700 Front Street, Key West, FL', '', 'publish', 'closed', 'closed', '', '700-front-street-key-west-fl', '', '', '2016-04-18 13:53:11', '2016-04-18 13:53:11', '', 0, 'http://realhomes.inspirythemes.com/?post_type=property&#038;p=79', 0, 'property', '', 0),
(82, 1, '2013-08-04 16:17:51', '2013-08-04 16:17:51', '', '2 Columns Gallery', '', 'publish', 'open', 'open', '', '2-columns-gallery', '', '', '2013-08-04 16:17:51', '2013-08-04 16:17:51', '', 0, 'http://realhomes.inspirythemes.com/?page_id=82', 0, 'page', '', 0),
(84, 1, '2013-08-04 16:24:39', '2013-08-04 16:24:39', '', '3 Columns Gallery', '', 'publish', 'open', 'open', '', '3-columns-gallery', '', '', '2013-08-04 16:24:39', '2013-08-04 16:24:39', '', 0, 'http://realhomes.inspirythemes.com/?page_id=84', 0, 'page', '', 0),
(86, 1, '2013-08-04 16:25:36', '2013-08-04 16:25:36', '', '4 Columns Gallery', '', 'publish', 'open', 'open', '', '4-columns-gallery', '', '', '2013-08-04 16:25:36', '2013-08-04 16:25:36', '', 0, 'http://realhomes.inspirythemes.com/?page_id=86', 0, 'page', '', 0),
(93, 1, '2014-06-02 16:34:36', '2014-06-02 16:34:36', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '15421 Southwest 39th Terrace', '', 'publish', 'closed', 'closed', '', '15421-southwest-39th-terrace', '', '', '2016-04-18 13:52:43', '2016-04-18 13:52:43', '', 0, 'http://realhomes.inspirythemes.com/?post_type=property&#038;p=93', 0, 'property', '', 0),
(95, 1, '2013-08-04 18:24:07', '2013-08-04 18:24:07', '', 'themeforest', '', 'publish', 'closed', 'closed', '', 'themeforest', '', '', '2013-08-04 18:24:07', '2013-08-04 18:24:07', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=95', 0, 'partners', '', 0),
(97, 1, '2013-08-04 18:25:47', '2013-08-04 18:25:47', '', 'photodune', '', 'publish', 'closed', 'closed', '', 'photodune', '', '', '2013-08-04 18:25:47', '2013-08-04 18:25:47', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=97', 0, 'partners', '', 0),
(99, 1, '2013-08-04 18:26:41', '2013-08-04 18:26:41', '', 'videohive', '', 'publish', 'closed', 'closed', '', 'videohive', '', '', '2013-08-04 18:26:41', '2013-08-04 18:26:41', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=99', 0, 'partners', '', 0),
(101, 1, '2013-08-04 18:28:03', '2013-08-04 18:28:03', '', 'graphicriver', '', 'publish', 'closed', 'closed', '', 'graphicriver', '', '', '2013-08-04 18:28:03', '2013-08-04 18:28:03', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=101', 0, 'partners', '', 0),
(103, 1, '2013-08-04 18:29:00', '2013-08-04 18:29:00', '', 'activeden', '', 'publish', 'closed', 'closed', '', 'activeden', '', '', '2013-08-04 18:29:00', '2013-08-04 18:29:00', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=103', 0, 'partners', '', 0),
(105, 1, '2013-08-04 18:29:47', '2013-08-04 18:29:47', '', 'themeforest', '', 'publish', 'closed', 'closed', '', 'themeforest-2', '', '', '2013-08-04 18:29:47', '2013-08-04 18:29:47', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=105', 0, 'partners', '', 0),
(106, 1, '2013-08-04 18:30:05', '2013-08-04 18:30:05', '', 'photodune', '', 'publish', 'closed', 'closed', '', 'photodune-2', '', '', '2013-08-04 18:30:05', '2013-08-04 18:30:05', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=106', 0, 'partners', '', 0),
(107, 1, '2013-08-04 18:30:20', '2013-08-04 18:30:20', '', 'graphicriver', '', 'publish', 'closed', 'closed', '', 'graphicriver-2', '', '', '2013-08-04 18:30:20', '2013-08-04 18:30:20', '', 0, 'http://realhomes.inspirythemes.com/?post_type=partners&#038;p=107', 0, 'partners', '', 0),
(110, 1, '2013-08-05 07:43:56', '2013-08-05 07:43:56', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', 'Julia Robert', '', 'publish', 'closed', 'closed', '', 'julia-robert', '', '', '2013-08-05 07:43:56', '2013-08-05 07:43:56', '', 0, 'http://realhomes.inspirythemes.com/?post_type=agent&#038;p=110', 0, 'agent', '', 0),
(111, 1, '2016-04-18 11:26:52', '2016-04-18 11:26:52', '', 'Pages', '', 'publish', 'closed', 'closed', '', 'pages', '', '', '2016-04-18 11:26:52', '2016-04-18 11:26:52', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/pages/', 10, 'nav_menu_item', '', 0),
(112, 1, '2016-04-18 11:26:52', '2016-04-18 11:26:52', '', 'Miami City', '', 'publish', 'closed', 'closed', '', 'miami-city', '', '', '2016-04-18 11:26:52', '2016-04-18 11:26:52', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/miami-city/', 13, 'nav_menu_item', '', 0),
(113, 1, '2016-04-18 11:26:53', '2016-04-18 11:26:53', ' ', '', '', 'publish', 'closed', 'closed', '', '113', '', '', '2016-04-18 11:26:53', '2016-04-18 11:26:53', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 18, 'nav_menu_item', '', 0),
(114, 1, '2016-04-18 11:26:53', '2016-04-18 11:26:53', ' ', '', '', 'publish', 'closed', 'closed', '', '114', '', '', '2016-04-18 11:26:53', '2016-04-18 11:26:53', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 19, 'nav_menu_item', '', 0),
(115, 1, '2016-04-18 11:26:54', '2016-04-18 11:26:54', ' ', '', '', 'publish', 'closed', 'closed', '', '115', '', '', '2016-04-18 11:26:54', '2016-04-18 11:26:54', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 20, 'nav_menu_item', '', 0),
(116, 1, '2016-04-18 11:26:54', '2016-04-18 11:26:54', '', 'Types', '', 'publish', 'closed', 'closed', '', 'types', '', '', '2016-04-18 11:26:54', '2016-04-18 11:26:54', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/types/', 17, 'nav_menu_item', '', 0),
(117, 1, '2016-04-18 11:26:55', '2016-04-18 11:26:55', ' ', '', '', 'publish', 'closed', 'closed', '', '117', '', '', '2016-04-18 11:26:55', '2016-04-18 11:26:55', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 12, 'nav_menu_item', '', 0),
(118, 1, '2016-04-18 11:26:55', '2016-04-18 11:26:55', ' ', '', '', 'publish', 'closed', 'closed', '', '118', '', '', '2016-04-18 11:26:55', '2016-04-18 11:26:55', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 11, 'nav_menu_item', '', 0),
(122, 1, '2013-08-01 18:15:08', '2013-08-01 18:15:08', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>The History</h3>\nDuis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.\n<h3>Local Values</h3>\nUt wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat:\n<ol>\n	<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</li>\n	<li>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</li>\n	<li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</li>\n	<li>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</li>\n</ol>\n<h3>Rules</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\n<blockquote>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</blockquote>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[tip]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/tip]\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.\n<h3>Traditions</h3>\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\n[success]Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.[/success]\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', 'Lorem Ipsum Dolor Sit Amet', '', 'publish', 'open', 'open', '', 'lorem-ipsum-dolor-sit-amet', '', '', '2013-08-01 18:15:08', '2013-08-01 18:15:08', '', 0, 'http://realhomes.inspirythemes.com/?p=4', 0, 'post', '', 0),
(127, 1, '2013-08-05 09:13:38', '2013-08-05 09:13:38', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[columns][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.\n[/one_fourth][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_fourth][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_fourth][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_fourth][/columns][columns][one_half]\n<h4>1/2</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_half][one_half]\n<h4>1/2</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_half][/columns][columns][one_third]\n<h4>1/3</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.[/one_third][one_third]\n<h4>1/3</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.[/one_third][one_third]\n<h4>1/3</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.[/one_third][/columns][columns][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_fourth][one_fourth]\n<h4>1/4</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_fourth][one_half]\n<h4>1/2</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_half][/columns][columns][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][one_sixth]\n<h4>1/6</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/one_sixth][/columns]', 'Columns', '', 'publish', 'closed', 'closed', '', 'columns', '', '', '2013-08-05 09:13:38', '2013-08-05 09:13:38', '', 0, 'http://realhomes.inspirythemes.com/?page_id=127', 0, 'page', '', 0),
(128, 1, '2013-08-05 07:46:16', '2013-08-05 07:46:16', '', 'Agents', '', 'publish', 'open', 'open', '', 'agents', '', '', '2013-08-05 07:46:16', '2013-08-05 07:46:16', '', 0, 'http://realhomes.inspirythemes.com/?page_id=112', 0, 'page', '', 0),
(129, 1, '2013-08-05 08:02:08', '2013-08-05 08:02:08', '', 'Listing', '', 'publish', 'open', 'open', '', 'listing', '', '', '2013-08-05 08:02:08', '2013-08-05 08:02:08', '', 0, 'http://realhomes.inspirythemes.com/?page_id=115', 0, 'page', '', 0),
(130, 1, '2013-08-05 08:04:36', '2013-08-05 08:04:36', '', 'Grid Listing', '', 'publish', 'open', 'open', '', 'grid-listing', '', '', '2013-08-05 08:04:36', '2013-08-05 08:04:36', '', 0, 'http://realhomes.inspirythemes.com/?page_id=117', 0, 'page', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(131, 1, '2016-04-18 11:27:02', '2016-04-18 11:27:02', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2016-04-18 11:27:02', '2016-04-18 11:27:02', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/gallery/', 6, 'nav_menu_item', '', 0),
(132, 1, '2016-04-18 11:27:03', '2016-04-18 11:27:03', ' ', '', '', 'publish', 'closed', 'closed', '', '132', '', '', '2016-04-18 11:27:03', '2016-04-18 11:27:03', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 8, 'nav_menu_item', '', 0),
(133, 1, '2016-04-18 11:27:03', '2016-04-18 11:27:03', ' ', '', '', 'publish', 'closed', 'closed', '', '133', '', '', '2016-04-18 11:27:03', '2016-04-18 11:27:03', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 7, 'nav_menu_item', '', 0),
(134, 1, '2016-04-18 11:27:04', '2016-04-18 11:27:04', ' ', '', '', 'publish', 'closed', 'closed', '', '134', '', '', '2016-04-18 11:27:04', '2016-04-18 11:27:04', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 9, 'nav_menu_item', '', 0),
(135, 1, '2016-04-18 11:27:05', '2016-04-18 11:27:05', ' ', '', '', 'publish', 'closed', 'closed', '', '135', '', '', '2016-04-18 11:27:05', '2016-04-18 11:27:05', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 14, 'nav_menu_item', '', 0),
(136, 1, '2016-04-18 11:27:05', '2016-04-18 11:27:05', ' ', '', '', 'publish', 'closed', 'closed', '', '136', '', '', '2016-04-18 11:27:05', '2016-04-18 11:27:05', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 4, 'nav_menu_item', '', 0),
(137, 1, '2016-04-18 11:27:06', '2016-04-18 11:27:06', ' ', '', '', 'publish', 'closed', 'closed', '', '137', '', '', '2016-04-18 11:27:06', '2016-04-18 11:27:06', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 2, 'nav_menu_item', '', 0),
(138, 1, '2016-04-18 11:27:06', '2016-04-18 11:27:06', '', 'Simple Listing', '', 'publish', 'closed', 'closed', '', 'simple-listing', '', '', '2016-04-18 11:27:06', '2016-04-18 11:27:06', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/simple-listing/', 3, 'nav_menu_item', '', 0),
(139, 1, '2013-08-05 08:24:24', '2013-08-05 08:24:24', '', 'Contact us', '', 'publish', 'open', 'open', '', 'contact-us', '', '', '2013-08-05 08:24:24', '2013-08-05 08:24:24', '', 0, 'http://realhomes.inspirythemes.com/?page_id=122', 0, 'page', '', 0),
(140, 1, '2013-08-05 10:16:32', '2013-08-05 10:16:32', '<h1><span>H1</span> heading</h1>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<h2><span>H2</span> heading</h2>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<h3><span>H3</span> heading</h3>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<h4><span>H4</span> heading</h4>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<h5><span>H5</span> heading</h5>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<h6><span>H6</span> heading</h6>\nQuisque non quam tortor. Vestibulum fermentum pulvinar tempor. Donec tincidunt adipiscing molestie. Nam vel leo orci. Donec endrerit scelerisque quam sem eu ipsum. Nam lacus enim, porta a ultricies sit amet, eleifend nec mi.\n<hr />\n<h3>List Styles</h3>\n[columns][one_half][disc_list]<ul>\n	<li>Suspendisse a amet enim congue accumsan.</li>\n	<li>Integer aliquam suscipit tellus sagittis in.</li>\n	<li>Pellentesque sem elementum ornare.</li>\n	<li>Sed vel ante sit amet ipsum molestie adipiscing.</li>\n	<li>Vestibulum convallis magna non sem pharetra luctus.</li>\n	<li>Maecenas suscipit nisl in lacus est consectetur.</li>\n</ul>[/disc_list][/one_half][one_half][small_arrow_list]<ul>\n	<li>Suspendisse a amet enim congue accumsan.</li>\n	<li>Integer aliquam suscipit tellus sagittis in.</li>\n	<li>Pellentesque sem elementum ornare.</li>\n	<li>Sed vel ante sit amet ipsum molestie adipiscing.</li>\n	<li>Vestibulum convallis magna non sem pharetra luctus.</li>\n	<li>Maecenas suscipit nisl in lacus est consectetur.</li>\n</ul>[/small_arrow_list][/one_half][/columns][columns][one_half][tick_list]<ul>\n	<li>Suspendisse a amet enim congue accumsan.</li>\n	<li>Integer aliquam suscipit tellus sagittis in.</li>\n	<li>Pellentesque sem elementum ornare.</li>\n	<li>Sed vel ante sit amet ipsum molestie adipiscing.</li>\n	<li>Vestibulum convallis magna non sem pharetra luctus.</li>\n	<li>Maecenas suscipit nisl in lacus est consectetur.</li>\n</ul>[/tick_list][/one_half][one_half][arrow_list]<ul>\n	<li>Suspendisse a amet enim congue accumsan.</li>\n	<li>Integer aliquam suscipit tellus sagittis in.</li>\n	<li>Pellentesque sem elementum ornare.</li>\n	<li>Sed vel ante sit amet ipsum molestie adipiscing.</li>\n	<li>Vestibulum convallis magna non sem pharetra luctus.</li>\n	<li>Maecenas suscipit nisl in lacus est consectetur.</li>\n</ul>[/arrow_list][/one_half][/columns]\n<hr />\n<h3>Button</h3>\n[columns][one_third]\n[button_mini link=\"#1\"]Button[/button_mini]\n[button_small link=\"#2\"]Button[/button_small]\n[button_large link=\"#3\"]Button[/button_large]\n[/one_third][one_third]\n[button_blue_mini link=\"#1\"]Button[/button_blue_mini]\n[button_blue_small link=\"#2\"]Button[/button_blue_small]\n[button_blue_large link=\"#3\"]Button[/button_blue_large]\n[/one_third][one_third]\n[button_grey_mini link=\"#1\"]Button[/button_grey_mini]\n[button_grey_small link=\"#2\"]Button[/button_grey_small]\n[button_grey_large link=\"#3\"]Button[/button_grey_large]\n[/one_third][/columns]\n<hr />\n[info]<strong>Information:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/info][tip]<strong>Tip:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat. [/tip][success]<strong>Success:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/success][error]<strong>Error:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco quat.[/error]', 'Typography', '', 'publish', 'closed', 'closed', '', 'typography', '', '', '2013-08-05 10:16:32', '2013-08-05 10:16:32', '', 0, 'http://realhomes.inspirythemes.com/?page_id=129', 0, 'page', '', 0),
(154, 1, '2013-12-10 14:14:41', '2013-12-10 14:14:41', '', 'Custom Slide Sample', '', 'publish', 'closed', 'closed', '', 'ridiculus-ipsum-dolor', '', '', '2013-12-10 14:14:41', '2013-12-10 14:14:41', '', 0, 'http://alt-realhomes.inspirythemes.com/?post_type=slide&#038;p=154', 0, 'slide', '', 0),
(156, 1, '2013-12-10 14:16:32', '2013-12-10 14:16:32', '', 'Custom Slide Without Target URL', '', 'publish', 'closed', 'closed', '', 'custom-slide-without-target-url', '', '', '2013-12-10 14:16:32', '2013-12-10 14:16:32', '', 0, 'http://alt-realhomes.inspirythemes.com/?post_type=slide&#038;p=156', 0, 'slide', '', 0),
(157, 1, '2013-12-10 14:18:02', '2013-12-10 14:18:02', '', '', '', 'publish', 'closed', 'closed', '', '157', '', '', '2013-12-10 14:18:02', '2013-12-10 14:18:02', '', 0, 'http://alt-realhomes.inspirythemes.com/?post_type=slide&#038;p=157', 0, 'slide', '', 0),
(171, 1, '2014-01-29 02:11:01', '2014-01-29 02:11:01', '', 'Login or Register', '', 'publish', 'open', 'open', '', 'login-or-register', '', '', '2014-01-29 02:11:01', '2014-01-29 02:11:01', '', 0, 'http://alt-realhomes.inspirythemes.com/?page_id=171', 0, 'page', '', 0),
(173, 1, '2014-01-29 02:11:46', '2014-01-29 02:11:46', '', 'Submit Property', '', 'publish', 'open', 'open', '', 'submit-property', '', '', '2014-01-29 02:11:46', '2014-01-29 02:11:46', '', 0, 'http://alt-realhomes.inspirythemes.com/?page_id=173', 0, 'page', '', 0),
(175, 1, '2014-01-29 02:12:23', '2014-01-29 02:12:23', '', 'My Properties', '', 'publish', 'open', 'open', '', 'my-properties', '', '', '2014-01-29 02:12:23', '2014-01-29 02:12:23', '', 0, 'http://alt-realhomes.inspirythemes.com/?page_id=175', 0, 'page', '', 0),
(787, 1, '2014-06-01 14:03:25', '2014-06-01 14:03:25', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p style=\"color: #000000;\">Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', 'Apartment Building Having 35 Apartments', '', 'publish', 'closed', 'closed', '', 'apartment-building-having-35-apartments', '', '', '2014-06-01 14:03:25', '2014-06-01 14:03:25', '', 0, 'http://inspirythemesdemo.com/realhomes/?post_type=property&#038;p=762', 0, 'property', '', 0),
(788, 1, '2014-06-01 14:43:47', '2014-06-01 14:43:47', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.</p>\n<p style=\"color: #000000;\">Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', '20 Apartments of Type A', '', 'publish', 'closed', 'closed', '', '20-apartments-of-type-a', '', '', '2014-06-01 14:43:47', '2014-06-01 14:43:47', '', 787, 'http://inspirythemesdemo.com/realhomes/?post_type=property&#038;p=764', 0, 'property', '', 0),
(789, 1, '2014-06-01 14:47:00', '2014-06-01 14:47:00', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.</p>\n<p style=\"color: #000000;\">Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', '15 Apartments of Type B', '', 'publish', 'closed', 'closed', '', '15-apartments-of-type-b', '', '', '2014-06-01 14:47:00', '2014-06-01 14:47:00', '', 787, 'http://inspirythemesdemo.com/realhomes/?post_type=property&#038;p=766', 0, 'property', '', 0),
(790, 1, '2014-06-01 17:13:43', '2014-06-01 17:13:43', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\r\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p>\r\n<p style=\"color: #000000;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', 'Retail Store - Southwest 186th Street', '', 'publish', 'closed', 'closed', '', 'retail-store-southwest-186th-street', '', '', '2016-04-18 13:53:40', '2016-04-18 13:53:40', '', 0, 'http://inspirythemesdemo.com/realhomes/?post_type=property&#038;p=771', 0, 'property', '', 0),
(791, 1, '2014-06-01 06:53:07', '2014-06-01 06:53:07', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\r\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.</p>\r\n<p style=\"color: #000000;\">Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', '3895 NW 107th Ave', '', 'publish', 'closed', 'closed', '', '3895-nw-107th-ave', '', '', '2016-04-18 13:54:23', '2016-04-18 13:54:23', '', 0, 'http://inspirythemesdemo.com/realhomes/?post_type=property&#038;p=775', 0, 'property', '', 0),
(830, 1, '2015-02-06 07:13:27', '2015-02-06 07:13:27', '', 'Edit Profile', '', 'publish', 'closed', 'closed', '', 'edit-profile', '', '', '2015-02-06 07:13:27', '2015-02-06 07:13:27', '', 0, 'http://inspirythemesdemo.com/realhomes-backup/?page_id=830', 0, 'page', '', 0),
(832, 1, '2015-02-06 07:14:56', '2015-02-06 07:14:56', '', 'Favorites', '', 'publish', 'closed', 'closed', '', 'favorites', '', '', '2015-02-06 07:14:56', '2015-02-06 07:14:56', '', 0, 'http://inspirythemesdemo.com/realhomes-backup/?page_id=832', 0, 'page', '', 0),
(833, 1, '2016-04-18 11:27:31', '2016-04-18 11:27:31', ' ', '', '', 'publish', 'closed', 'closed', '', '833', '', '', '2016-04-18 11:27:31', '2016-04-18 11:27:31', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/833/', 1, 'nav_menu_item', '', 0),
(834, 1, '2016-04-18 11:27:31', '2016-04-18 11:27:31', ' ', '', '', 'publish', 'closed', 'closed', '', '834', '', '', '2016-04-18 11:27:31', '2016-04-18 11:27:31', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/834/', 5, 'nav_menu_item', '', 0),
(835, 1, '2016-04-18 11:27:32', '2016-04-18 11:27:32', ' ', '', '', 'publish', 'closed', 'closed', '', '835', '', '', '2016-04-18 11:27:32', '2016-04-18 11:27:32', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/835/', 21, 'nav_menu_item', '', 0),
(836, 1, '2016-04-18 11:27:32', '2016-04-18 11:27:32', ' ', '', '', 'publish', 'closed', 'closed', '', '836', '', '', '2016-04-18 11:27:32', '2016-04-18 11:27:32', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/836/', 16, 'nav_menu_item', '', 0),
(837, 1, '2016-04-18 11:27:33', '2016-04-18 11:27:33', ' ', '', '', 'publish', 'closed', 'closed', '', '837', '', '', '2016-04-18 11:27:33', '2016-04-18 11:27:33', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/837/', 15, 'nav_menu_item', '', 0),
(839, 1, '2016-04-18 11:31:20', '2016-04-18 11:31:20', '', 'bg_slide_1.jpg', '', 'inherit', 'closed', 'closed', '', 'bg-slide-1-jpg', '', '', '2016-04-18 11:31:20', '2016-04-18 11:31:20', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/bg_slide_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(840, 1, '2016-04-18 11:31:22', '2016-04-18 11:31:22', '', 'sofa.png', '', 'inherit', 'closed', 'closed', '', 'sofa-png', '', '', '2016-04-18 11:31:22', '2016-04-18 11:31:22', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/sofa.png', 0, 'attachment', 'image/png', 0),
(841, 1, '2016-04-18 11:31:23', '2016-04-18 11:31:23', '', 'bg_slide_2.jpg', '', 'inherit', 'closed', 'closed', '', 'bg-slide-2-jpg', '', '', '2016-04-18 11:31:23', '2016-04-18 11:31:23', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/bg_slide_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(842, 1, '2016-04-18 11:31:25', '2016-04-18 11:31:25', '', 'slide_2_img_1.png', '', 'inherit', 'closed', 'closed', '', 'slide-2-img-1-png', '', '', '2016-04-18 11:31:25', '2016-04-18 11:31:25', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/slide_2_img_1.png', 0, 'attachment', 'image/png', 0),
(843, 1, '2016-04-18 11:31:25', '2016-04-18 11:31:25', '', 'slide_2_img_2.png', '', 'inherit', 'closed', 'closed', '', 'slide-2-img-2-png', '', '', '2016-04-18 11:31:25', '2016-04-18 11:31:25', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/slide_2_img_2.png', 0, 'attachment', 'image/png', 0),
(844, 1, '2016-04-18 11:31:26', '2016-04-18 11:31:26', '', 'slide_2_img_3.png', '', 'inherit', 'closed', 'closed', '', 'slide-2-img-3-png', '', '', '2016-04-18 11:31:26', '2016-04-18 11:31:26', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/slide_2_img_3.png', 0, 'attachment', 'image/png', 0),
(845, 1, '2016-04-18 11:31:26', '2016-04-18 11:31:26', '', 'bg_slide_3.jpg', '', 'inherit', 'closed', 'closed', '', 'bg-slide-3-jpg', '', '', '2016-04-18 11:31:26', '2016-04-18 11:31:26', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/bg_slide_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(846, 1, '2016-04-18 11:31:28', '2016-04-18 11:31:28', '', 'slide_img_1.png', '', 'inherit', 'closed', 'closed', '', 'slide-img-1-png', '', '', '2016-04-18 11:31:28', '2016-04-18 11:31:28', '', 0, 'http://lotusindiatech.com/akash/wp-content/uploads/revslider/realhomes/slide_img_1.png', 0, 'attachment', 'image/png', 0),
(847, 1, '2016-04-18 11:33:32', '0000-00-00 00:00:00', '', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-04-18 11:33:32', '2016-04-18 11:33:32', '', 44, 'http://lotusindiatech.com/akash/?page_id=847', 0, 'page', '', 0),
(848, 1, '2016-04-18 11:33:32', '2016-04-18 11:33:32', '', '', '', 'inherit', 'closed', 'closed', '', '847-revision-v1', '', '', '2016-04-18 11:33:32', '2016-04-18 11:33:32', '', 847, 'http://lotusindiatech.com/akash/2016/04/18/847-revision-v1/', 0, 'revision', '', 0),
(849, 1, '2016-04-18 11:37:13', '2016-04-18 11:37:13', '', 'Pages', '', 'publish', 'closed', 'closed', '', 'pages-2', '', '', '2016-04-18 11:37:13', '2016-04-18 11:37:13', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/pages-2/', 10, 'nav_menu_item', '', 0),
(850, 1, '2016-04-18 11:37:14', '2016-04-18 11:37:14', '', 'Miami City', '', 'publish', 'closed', 'closed', '', 'miami-city-2', '', '', '2016-04-18 11:37:14', '2016-04-18 11:37:14', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/miami-city-2/', 13, 'nav_menu_item', '', 0),
(851, 1, '2016-04-18 11:37:14', '2016-04-18 11:37:14', ' ', '', '', 'publish', 'closed', 'closed', '', '851', '', '', '2016-04-18 11:37:14', '2016-04-18 11:37:14', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 18, 'nav_menu_item', '', 0),
(852, 1, '2016-04-18 11:37:15', '2016-04-18 11:37:15', ' ', '', '', 'publish', 'closed', 'closed', '', '852', '', '', '2016-04-18 11:37:15', '2016-04-18 11:37:15', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 19, 'nav_menu_item', '', 0),
(853, 1, '2016-04-18 11:37:15', '2016-04-18 11:37:15', ' ', '', '', 'publish', 'closed', 'closed', '', '853', '', '', '2016-04-18 11:37:15', '2016-04-18 11:37:15', '', 32, 'http://lotusindiatech.com/akash/2016/04/18/', 20, 'nav_menu_item', '', 0),
(854, 1, '2016-04-18 11:37:16', '2016-04-18 11:37:16', '', 'Types', '', 'publish', 'closed', 'closed', '', 'types-2', '', '', '2016-04-18 11:37:16', '2016-04-18 11:37:16', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/types-2/', 17, 'nav_menu_item', '', 0),
(855, 1, '2016-04-18 11:37:17', '2016-04-18 11:37:17', ' ', '', '', 'publish', 'closed', 'closed', '', '855', '', '', '2016-04-18 11:37:17', '2016-04-18 11:37:17', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 12, 'nav_menu_item', '', 0),
(856, 1, '2016-04-18 11:37:17', '2016-04-18 11:37:17', ' ', '', '', 'publish', 'closed', 'closed', '', '856', '', '', '2016-04-18 11:37:17', '2016-04-18 11:37:17', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 11, 'nav_menu_item', '', 0),
(857, 1, '2016-04-18 11:37:22', '2016-04-18 11:37:22', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery-2', '', '', '2016-04-18 11:37:22', '2016-04-18 11:37:22', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/gallery-2/', 6, 'nav_menu_item', '', 0),
(858, 1, '2016-04-18 11:37:23', '2016-04-18 11:37:23', ' ', '', '', 'publish', 'closed', 'closed', '', '858', '', '', '2016-04-18 11:37:23', '2016-04-18 11:37:23', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 8, 'nav_menu_item', '', 0),
(859, 1, '2016-04-18 11:37:24', '2016-04-18 11:37:24', ' ', '', '', 'publish', 'closed', 'closed', '', '859', '', '', '2016-04-18 11:37:24', '2016-04-18 11:37:24', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 7, 'nav_menu_item', '', 0),
(860, 1, '2016-04-18 11:37:24', '2016-04-18 11:37:24', ' ', '', '', 'publish', 'closed', 'closed', '', '860', '', '', '2016-04-18 11:37:24', '2016-04-18 11:37:24', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 9, 'nav_menu_item', '', 0),
(861, 1, '2016-04-18 11:37:25', '2016-04-18 11:37:25', ' ', '', '', 'publish', 'closed', 'closed', '', '861', '', '', '2016-04-18 11:37:25', '2016-04-18 11:37:25', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 14, 'nav_menu_item', '', 0),
(862, 1, '2016-04-18 11:37:25', '2016-04-18 11:37:25', ' ', '', '', 'publish', 'closed', 'closed', '', '862', '', '', '2016-04-18 11:37:25', '2016-04-18 11:37:25', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 4, 'nav_menu_item', '', 0),
(863, 1, '2016-04-18 11:37:26', '2016-04-18 11:37:26', ' ', '', '', 'publish', 'closed', 'closed', '', '863', '', '', '2016-04-18 11:37:26', '2016-04-18 11:37:26', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/', 2, 'nav_menu_item', '', 0),
(864, 1, '2016-04-18 11:37:27', '2016-04-18 11:37:27', '', 'Simple Listing', '', 'publish', 'closed', 'closed', '', 'simple-listing-2', '', '', '2016-04-18 11:37:27', '2016-04-18 11:37:27', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/simple-listing-2/', 3, 'nav_menu_item', '', 0),
(865, 1, '2016-04-18 11:37:31', '2016-04-18 11:37:31', ' ', '', '', 'publish', 'closed', 'closed', '', '865', '', '', '2016-04-18 11:37:31', '2016-04-18 11:37:31', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/865/', 1, 'nav_menu_item', '', 0),
(866, 1, '2016-04-18 11:37:32', '2016-04-18 11:37:32', ' ', '', '', 'publish', 'closed', 'closed', '', '866', '', '', '2016-04-18 11:37:32', '2016-04-18 11:37:32', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/866/', 5, 'nav_menu_item', '', 0),
(867, 1, '2016-04-18 11:37:32', '2016-04-18 11:37:32', ' ', '', '', 'publish', 'closed', 'closed', '', '867', '', '', '2016-04-18 11:37:32', '2016-04-18 11:37:32', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/867/', 21, 'nav_menu_item', '', 0),
(868, 1, '2016-04-18 11:37:33', '2016-04-18 11:37:33', ' ', '', '', 'publish', 'closed', 'closed', '', '868', '', '', '2016-04-18 11:37:33', '2016-04-18 11:37:33', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/868/', 16, 'nav_menu_item', '', 0),
(869, 1, '2016-04-18 11:37:33', '2016-04-18 11:37:33', ' ', '', '', 'publish', 'closed', 'closed', '', '869', '', '', '2016-04-18 11:37:33', '2016-04-18 11:37:33', '', 0, 'http://lotusindiatech.com/akash/2016/04/18/869/', 15, 'nav_menu_item', '', 0),
(870, 1, '2016-04-18 11:42:59', '2016-04-18 11:42:59', '', 'Home', '', 'inherit', 'closed', 'closed', '', '44-revision-v1', '', '', '2016-04-18 11:42:59', '2016-04-18 11:42:59', '', 44, 'http://lotusindiatech.com/akash/44-revision-v1/', 0, 'revision', '', 0),
(871, 1, '2016-04-18 11:47:24', '2016-04-18 11:47:24', ' ', '', '', 'publish', 'closed', 'closed', '', '871', '', '', '2016-04-21 12:49:59', '2016-04-21 12:49:59', '', 0, 'http://lotusindiatech.com/akash/?p=871', 1, 'nav_menu_item', '', 0),
(873, 1, '2016-04-18 11:47:24', '2016-04-18 11:47:24', ' ', '', '', 'publish', 'closed', 'closed', '', '873', '', '', '2016-04-21 12:49:59', '2016-04-21 12:49:59', '', 0, 'http://lotusindiatech.com/akash/?p=873', 3, 'nav_menu_item', '', 0),
(875, 1, '2016-04-18 11:47:25', '2016-04-18 11:47:25', ' ', '', '', 'publish', 'closed', 'closed', '', '875', '', '', '2016-04-21 12:53:30', '2016-04-21 12:53:30', '', 0, 'http://lotusindiatech.com/akash/?p=875', 6, 'nav_menu_item', '', 0),
(879, 1, '2016-04-18 12:37:35', '2016-04-18 12:37:35', '', 'Home', '', 'inherit', 'closed', 'closed', '', '44-autosave-v1', '', '', '2016-04-18 12:37:35', '2016-04-18 12:37:35', '', 44, 'http://lotusindiatech.com/akash/44-autosave-v1/', 0, 'revision', '', 0),
(880, 1, '2016-04-18 13:52:18', '2016-04-18 13:52:18', '', 'property-02-244x163', '', 'inherit', 'open', 'closed', '', 'property-02-244x163', '', '', '2016-04-18 13:52:18', '2016-04-18 13:52:18', '', 93, 'http://lotusindiatech.com/akash/wp-content/uploads/2014/06/property-02-244x163.jpg', 0, 'attachment', 'image/jpeg', 0),
(881, 1, '2016-04-18 13:52:24', '2016-04-18 13:52:24', '', 'property-06-244x163', '', 'inherit', 'open', 'closed', '', 'property-06-244x163', '', '', '2016-04-18 13:52:24', '2016-04-18 13:52:24', '', 93, 'http://lotusindiatech.com/akash/wp-content/uploads/2014/06/property-06-244x163.jpg', 0, 'attachment', 'image/jpeg', 0),
(882, 1, '2016-04-18 13:52:25', '2016-04-18 13:52:25', '', 'property-08-244x163', '', 'inherit', 'open', 'closed', '', 'property-08-244x163', '', '', '2016-04-18 13:52:25', '2016-04-18 13:52:25', '', 93, 'http://lotusindiatech.com/akash/wp-content/uploads/2014/06/property-08-244x163.jpg', 0, 'attachment', 'image/jpeg', 0),
(883, 1, '2016-04-18 13:52:26', '2016-04-18 13:52:26', '', 'property-10-244x163', '', 'inherit', 'open', 'closed', '', 'property-10-244x163', '', '', '2016-04-18 13:52:26', '2016-04-18 13:52:26', '', 93, 'http://lotusindiatech.com/akash/wp-content/uploads/2014/06/property-10-244x163.jpg', 0, 'attachment', 'image/jpeg', 0),
(884, 1, '2016-04-18 13:52:43', '2016-04-18 13:52:43', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '15421 Southwest 39th Terrace', '', 'inherit', 'closed', 'closed', '', '93-revision-v1', '', '', '2016-04-18 13:52:43', '2016-04-18 13:52:43', '', 93, 'http://lotusindiatech.com/akash/93-revision-v1/', 0, 'revision', '', 0),
(885, 1, '2016-04-18 13:53:11', '2016-04-18 13:53:11', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '700 Front Street, Key West, FL', '', 'inherit', 'closed', 'closed', '', '79-revision-v1', '', '', '2016-04-18 13:53:11', '2016-04-18 13:53:11', '', 79, 'http://lotusindiatech.com/akash/79-revision-v1/', 0, 'revision', '', 0),
(886, 1, '2016-04-18 13:53:27', '2016-04-18 13:53:27', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', '1200 Anastasia Avenue, Coral Gables', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2016-04-18 13:53:27', '2016-04-18 13:53:27', '', 72, 'http://lotusindiatech.com/akash/72-revision-v1/', 0, 'revision', '', 0),
(887, 1, '2016-04-18 13:53:40', '2016-04-18 13:53:40', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\r\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p>\r\n<p style=\"color: #000000;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', 'Retail Store - Southwest 186th Street', '', 'inherit', 'closed', 'closed', '', '790-revision-v1', '', '', '2016-04-18 13:53:40', '2016-04-18 13:53:40', '', 790, 'http://lotusindiatech.com/akash/790-revision-v1/', 0, 'revision', '', 0),
(888, 1, '2016-04-18 13:54:23', '2016-04-18 13:54:23', '<p style=\"color: #000000;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>\r\n<p style=\"color: #000000;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius.</p>\r\n<p style=\"color: #000000;\">Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', '3895 NW 107th Ave', '', 'inherit', 'closed', 'closed', '', '791-revision-v1', '', '', '2016-04-18 13:54:23', '2016-04-18 13:54:23', '', 791, 'http://lotusindiatech.com/akash/791-revision-v1/', 0, 'revision', '', 0),
(889, 1, '2016-04-18 13:59:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2016-04-18 13:59:22', '0000-00-00 00:00:00', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&p=889', 0, 'partners', '', 0),
(890, 1, '2016-04-21 08:31:19', '2016-04-21 08:31:19', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n\nNam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.', 'Runwal Green', '', 'inherit', 'closed', 'closed', '', '93-autosave-v1', '', '', '2016-04-21 08:31:19', '2016-04-21 08:31:19', '', 93, 'http://lotusindiatech.com/akash/93-autosave-v1/', 0, 'revision', '', 0),
(891, 1, '2016-04-21 08:30:50', '2016-04-21 08:30:50', '', 'runwalgreens image', '', 'inherit', 'open', 'closed', '', 'runwalgreens-image', '', '', '2016-04-21 08:30:50', '2016-04-21 08:30:50', '', 93, 'http://lotusindiatech.com/akash/wp-content/uploads/2014/06/runwalgreens-image.jpg', 0, 'attachment', 'image/jpeg', 0),
(894, 1, '2016-04-21 12:46:21', '2016-04-21 12:46:21', 'Aakash Realtors Stands for highest standards of quality and integrity in all property transactional, advisory and management services. Our reputation for uncompromising professionalism in everything we do is earned day in and day out serving our clients and earning their trust.\r\n\r\nOwned by Mr.Sanjay Ratnani who has been in the business for over 20 years. Company has seen great growth to become Mumbai\'s trusted privately owned property agency and consultancy. Today it is widely regarded throughout Mulund and its surrounding areas as the first choice for buying or renting of high quality commercial &amp; residential property.\r\n\r\nAdvising clients ranging from individual owners and buyers to major developers, Investors and corporate tenants Aakash Realtors remains honest to its core objectives of progress and growth in capitalising on market share opportunities in both the residential and commercial property sectors.\r\n\r\nWe\'re passionate about property. We aim to be progressive in our thinking. And above all, we are consummately professional in everything we do. Aakash Realtors is the leading independent global residential and commercial property consultancy.\r\n\r\nAs the Mumbai\'s renowned and trusted privately owned property agency and consultancy, we are trusted by commercial property and residential property clients in Mulund and its surrounding areas of Mumbai city. This trust is something we don\'t take lightly and we work tirelessly to earn.', 'About us', '', 'publish', 'closed', 'open', '', 'about-us', '', '', '2016-04-21 12:46:21', '2016-04-21 12:46:21', '', 0, 'http://lotusindiatech.com/akash/?page_id=894', 0, 'page', '', 0),
(895, 1, '2016-04-21 12:13:15', '2016-04-21 12:13:15', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href=\"http://lotusindiatech.com/akash/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'About us', '', 'inherit', 'closed', 'closed', '', '894-revision-v1', '', '', '2016-04-21 12:13:15', '2016-04-21 12:13:15', '', 894, 'http://lotusindiatech.com/akash/894-revision-v1/', 0, 'revision', '', 0),
(896, 1, '2016-04-21 12:35:08', '2016-04-21 12:35:08', 'Aakash Realtors Stands for highest standards of quality and integrity in all property transactional, advisory and management services. Our reputation for uncompromising professionalism in everything we do is earned day in and day out serving our clients and earning their trust.\r\n\r\nOwned by Mr.Sanjay Ratnani who has been in the business for over 20 years. Company has seen great growth to become Mumbai\'s trusted privately owned property agency and consultancy. Today it is widely regarded throughout Mulund and its surrounding areas as the first choice for buying or renting of high quality commercial &amp; residential property.\r\n\r\nAdvising clients ranging from individual owners and buyers to major developers, Investors and corporate tenants Aakash Realtors remains honest to its core objectives of progress and growth in capitalising on market share opportunities in both the residential and commercial property sectors.\r\n\r\nWe\'re passionate about property. We aim to be progressive in our thinking. And above all, we are consummately professional in everything we do. Aakash Realtors is the leading independent global residential and commercial property consultancy.\r\n\r\nAs the Mumbai\'s renowned and trusted privately owned property agency and consultancy, we are trusted by commercial property and residential property clients in Mulund and its surrounding areas of Mumbai city. This trust is something we don\'t take lightly and we work tirelessly to earn.', 'About us', '', 'inherit', 'closed', 'closed', '', '894-revision-v1', '', '', '2016-04-21 12:35:08', '2016-04-21 12:35:08', '', 894, 'http://lotusindiatech.com/akash/894-revision-v1/', 0, 'revision', '', 0),
(897, 1, '2016-04-21 12:42:16', '2016-04-21 12:42:16', '', 'About us', '', 'inherit', 'open', 'closed', '', 'about-us-2', '', '', '2016-04-21 12:42:16', '2016-04-21 12:42:16', '', 894, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/About-us.png', 0, 'attachment', 'image/png', 0),
(898, 1, '2016-04-21 12:42:26', '2016-04-21 12:42:26', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href=\"http://lotusindiatech.com/akash/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'About us', '', 'inherit', 'closed', 'closed', '', '894-revision-v1', '', '', '2016-04-21 12:42:26', '2016-04-21 12:42:26', '', 894, 'http://lotusindiatech.com/akash/894-revision-v1/', 0, 'revision', '', 0),
(899, 1, '2016-04-21 12:45:51', '2016-04-21 12:45:51', '', 'about', '', 'inherit', 'open', 'closed', '', 'about', '', '', '2016-04-21 12:45:51', '2016-04-21 12:45:51', '', 894, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/about.png', 0, 'attachment', 'image/png', 0),
(900, 1, '2016-04-21 12:46:21', '2016-04-21 12:46:21', 'Aakash Realtors Stands for highest standards of quality and integrity in all property transactional, advisory and management services. Our reputation for uncompromising professionalism in everything we do is earned day in and day out serving our clients and earning their trust.\r\n\r\nOwned by Mr.Sanjay Ratnani who has been in the business for over 20 years. Company has seen great growth to become Mumbai\'s trusted privately owned property agency and consultancy. Today it is widely regarded throughout Mulund and its surrounding areas as the first choice for buying or renting of high quality commercial &amp; residential property.\r\n\r\nAdvising clients ranging from individual owners and buyers to major developers, Investors and corporate tenants Aakash Realtors remains honest to its core objectives of progress and growth in capitalising on market share opportunities in both the residential and commercial property sectors.\r\n\r\nWe\'re passionate about property. We aim to be progressive in our thinking. And above all, we are consummately professional in everything we do. Aakash Realtors is the leading independent global residential and commercial property consultancy.\r\n\r\nAs the Mumbai\'s renowned and trusted privately owned property agency and consultancy, we are trusted by commercial property and residential property clients in Mulund and its surrounding areas of Mumbai city. This trust is something we don\'t take lightly and we work tirelessly to earn.', 'About us', '', 'inherit', 'closed', 'closed', '', '894-revision-v1', '', '', '2016-04-21 12:46:21', '2016-04-21 12:46:21', '', 894, 'http://lotusindiatech.com/akash/894-revision-v1/', 0, 'revision', '', 0),
(901, 1, '2016-04-21 12:47:04', '2016-04-21 12:47:04', ' ', '', '', 'publish', 'closed', 'closed', '', '901', '', '', '2016-04-21 12:49:59', '2016-04-21 12:49:59', '', 0, 'http://lotusindiatech.com/akash/?p=901', 2, 'nav_menu_item', '', 0),
(902, 1, '2016-04-21 12:47:46', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2016-04-21 12:47:46', '0000-00-00 00:00:00', '', 0, 'http://lotusindiatech.com/akash/?post_type=property&p=902', 0, 'property', '', 0),
(903, 1, '2016-04-21 12:49:33', '2016-04-21 12:49:33', ' ', '', '', 'publish', 'closed', 'closed', '', '903', '', '', '2016-04-21 12:53:30', '2016-04-21 12:53:30', '', 32, 'http://lotusindiatech.com/akash/903/', 7, 'nav_menu_item', '', 0),
(904, 1, '2016-04-21 12:49:34', '2016-04-21 12:49:34', ' ', '', '', 'publish', 'closed', 'closed', '', '904', '', '', '2016-04-21 12:53:30', '2016-04-21 12:53:30', '', 14, 'http://lotusindiatech.com/akash/904/', 8, 'nav_menu_item', '', 0),
(905, 1, '2016-04-21 12:49:35', '2016-04-21 12:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '905', '', '', '2016-04-21 12:53:31', '2016-04-21 12:53:31', '', 14, 'http://lotusindiatech.com/akash/905/', 9, 'nav_menu_item', '', 0),
(911, 1, '2016-04-21 12:57:55', '2016-04-21 12:57:55', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-04-21 12:57:55', '2016-04-21 12:57:55', '', 0, 'http://lotusindiatech.com/akash/home/', 1, 'nav_menu_item', '', 0),
(912, 1, '2016-04-21 12:57:56', '2016-04-21 12:57:56', ' ', '', '', 'publish', 'closed', 'closed', '', '912', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/912/', 7, 'nav_menu_item', '', 0),
(913, 1, '2016-04-21 12:57:56', '2016-04-21 12:57:56', ' ', '', '', 'publish', 'closed', 'closed', '', '913', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/913/', 8, 'nav_menu_item', '', 0),
(914, 1, '2016-04-21 12:57:57', '2016-04-21 12:57:57', ' ', '', '', 'publish', 'closed', 'closed', '', '914', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/914/', 4, 'nav_menu_item', '', 0),
(915, 1, '2016-04-21 12:57:58', '2016-04-21 12:57:58', ' ', '', '', 'publish', 'closed', 'closed', '', '915', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/915/', 5, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(917, 1, '2016-04-21 12:58:00', '2016-04-21 12:58:00', ' ', '', '', 'publish', 'closed', 'closed', '', '917', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/917/', 2, 'nav_menu_item', '', 0),
(918, 1, '2016-04-21 12:58:01', '2016-04-21 12:58:01', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home-2', '', '', '2016-04-21 12:58:01', '2016-04-21 12:58:01', '', 0, 'http://lotusindiatech.com/akash/home-2/', 1, 'nav_menu_item', '', 0),
(920, 1, '2016-04-21 12:58:02', '2016-04-21 12:58:02', ' ', '', '', 'publish', 'closed', 'closed', '', '920', '', '', '2016-04-21 12:58:02', '2016-04-21 12:58:02', '', 0, 'http://lotusindiatech.com/akash/920/', 2, 'nav_menu_item', '', 0),
(922, 1, '2016-04-21 12:58:03', '2016-04-21 12:58:03', ' ', '', '', 'publish', 'closed', 'closed', '', '922', '', '', '2016-04-21 12:58:03', '2016-04-21 12:58:03', '', 0, 'http://lotusindiatech.com/akash/922/', 3, 'nav_menu_item', '', 0),
(923, 1, '2016-04-21 12:58:05', '2016-04-21 12:58:05', ' ', '', '', 'publish', 'closed', 'closed', '', '923', '', '', '2016-04-21 12:58:05', '2016-04-21 12:58:05', '', 0, 'http://lotusindiatech.com/akash/923/', 4, 'nav_menu_item', '', 0),
(924, 1, '2016-04-21 12:58:05', '2016-04-21 12:58:05', ' ', '', '', 'publish', 'closed', 'closed', '', '924', '', '', '2016-04-21 12:58:05', '2016-04-21 12:58:05', '', 0, 'http://lotusindiatech.com/akash/924/', 5, 'nav_menu_item', '', 0),
(925, 1, '2016-04-21 12:58:06', '2016-04-21 12:58:06', ' ', '', '', 'publish', 'closed', 'closed', '', '925', '', '', '2016-04-21 12:58:06', '2016-04-21 12:58:06', '', 14, 'http://lotusindiatech.com/akash/925/', 6, 'nav_menu_item', '', 0),
(926, 1, '2016-04-21 12:58:07', '2016-04-21 12:58:07', ' ', '', '', 'publish', 'closed', 'closed', '', '926', '', '', '2016-04-21 12:58:07', '2016-04-21 12:58:07', '', 0, 'http://lotusindiatech.com/akash/926/', 7, 'nav_menu_item', '', 0),
(927, 1, '2016-04-21 12:58:08', '2016-04-21 12:58:08', ' ', '', '', 'publish', 'closed', 'closed', '', '927', '', '', '2016-04-21 12:58:08', '2016-04-21 12:58:08', '', 32, 'http://lotusindiatech.com/akash/927/', 8, 'nav_menu_item', '', 0),
(928, 1, '2016-04-21 12:58:09', '2016-04-21 12:58:09', ' ', '', '', 'publish', 'closed', 'closed', '', '928', '', '', '2016-04-21 12:58:09', '2016-04-21 12:58:09', '', 32, 'http://lotusindiatech.com/akash/928/', 9, 'nav_menu_item', '', 0),
(929, 1, '2016-04-21 13:09:01', '2016-04-21 13:09:01', ' ', '', '', 'publish', 'closed', 'closed', '', '929', '', '', '2016-04-21 13:10:54', '2016-04-21 13:10:54', '', 0, 'http://lotusindiatech.com/akash/929/', 6, 'nav_menu_item', '', 0),
(930, 1, '2016-04-21 13:10:08', '2016-04-21 13:10:08', ' ', '', '', 'publish', 'closed', 'closed', '', '930', '', '', '2016-04-21 13:10:52', '2016-04-21 13:10:52', '', 0, 'http://lotusindiatech.com/akash/930/', 3, 'nav_menu_item', '', 0),
(931, 1, '2016-04-21 13:12:06', '2016-04-21 13:12:06', '', 'logo1', '', 'publish', 'closed', 'closed', '', 'logo1', '', '', '2016-04-21 13:12:06', '2016-04-21 13:12:06', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=931', 0, 'partners', '', 0),
(932, 1, '2016-04-21 13:11:58', '2016-04-21 13:11:58', '', 'logo-1', '', 'inherit', 'open', 'closed', '', 'logo-1', '', '', '2016-04-21 13:11:58', '2016-04-21 13:11:58', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-1.png', 0, 'attachment', 'image/png', 0),
(933, 1, '2016-04-21 13:11:59', '2016-04-21 13:11:59', '', 'logo-2', '', 'inherit', 'open', 'closed', '', 'logo-2', '', '', '2016-04-21 13:11:59', '2016-04-21 13:11:59', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-2.png', 0, 'attachment', 'image/png', 0),
(934, 1, '2016-04-21 13:12:00', '2016-04-21 13:12:00', '', 'logo-3', '', 'inherit', 'open', 'closed', '', 'logo-3', '', '', '2016-04-21 13:12:00', '2016-04-21 13:12:00', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-3.png', 0, 'attachment', 'image/png', 0),
(935, 1, '2016-04-21 13:12:01', '2016-04-21 13:12:01', '', 'logo-4 (1)', '', 'inherit', 'open', 'closed', '', 'logo-4-1', '', '', '2016-04-21 13:12:01', '2016-04-21 13:12:01', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-4-1.png', 0, 'attachment', 'image/png', 0),
(936, 1, '2016-04-21 13:12:02', '2016-04-21 13:12:02', '', 'logo-4', '', 'inherit', 'open', 'closed', '', 'logo-4', '', '', '2016-04-21 13:12:02', '2016-04-21 13:12:02', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-4.png', 0, 'attachment', 'image/png', 0),
(937, 1, '2016-04-21 13:12:03', '2016-04-21 13:12:03', '', 'logo-5', '', 'inherit', 'open', 'closed', '', 'logo-5', '', '', '2016-04-21 13:12:03', '2016-04-21 13:12:03', '', 931, 'http://lotusindiatech.com/akash/wp-content/uploads/2016/04/logo-5.png', 0, 'attachment', 'image/png', 0),
(938, 1, '2016-04-21 13:12:18', '2016-04-21 13:12:18', '', '2', '', 'publish', 'closed', 'closed', '', '2', '', '', '2016-04-21 13:12:18', '2016-04-21 13:12:18', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=938', 0, 'partners', '', 0),
(939, 1, '2016-04-21 13:12:29', '2016-04-21 13:12:29', '', '3', '', 'publish', 'closed', 'closed', '', '3', '', '', '2016-04-21 13:12:29', '2016-04-21 13:12:29', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=939', 0, 'partners', '', 0),
(940, 1, '2016-04-21 13:12:41', '2016-04-21 13:12:41', '', '4', '', 'publish', 'closed', 'closed', '', '4', '', '', '2016-04-21 13:12:41', '2016-04-21 13:12:41', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=940', 0, 'partners', '', 0),
(941, 1, '2016-04-21 13:13:02', '2016-04-21 13:13:02', '', '5', '', 'publish', 'closed', 'closed', '', '5', '', '', '2016-04-21 13:13:02', '2016-04-21 13:13:02', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=941', 0, 'partners', '', 0),
(942, 1, '2016-04-21 13:13:13', '2016-04-21 13:13:13', '', '6', '', 'publish', 'closed', 'closed', '', '6', '', '', '2016-04-21 13:13:13', '2016-04-21 13:13:13', '', 0, 'http://lotusindiatech.com/akash/?post_type=partners&#038;p=942', 0, 'partners', '', 0),
(943, 1, '2016-04-22 04:45:20', '2016-04-22 04:45:20', '', 'property-08-244x163', '', 'inherit', 'open', 'closed', '', 'property-08-244x163-2', '', '', '2016-04-22 04:45:20', '2016-04-22 04:45:20', '', 56, 'http://lotusindiatech.com/akash/wp-content/uploads/2013/08/property-08-244x163.jpg', 0, 'attachment', 'image/jpeg', 0),
(944, 1, '2016-04-22 04:45:25', '2016-04-22 04:45:25', 'Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.\r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\n&nbsp;', 'Florida 5, Pinecrest, FL', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2016-04-22 04:45:25', '2016-04-22 04:45:25', '', 56, 'http://lotusindiatech.com/akash/56-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_css`
--

CREATE TABLE `wp_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` text,
  `hover` text,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_css`
--

INSERT INTO `wp_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`) VALUES
(1, '.tp-caption.medium_grey', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"0px 2px 5px rgba(0, 0, 0, 0.5)\",\"font-weight\":\"700\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-family\":\"Arial\",\"padding\":\"2px 4px\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"background-color\":\"#888\",\"white-space\":\"nowrap\"}'),
(2, '.tp-caption.small_text', NULL, NULL, '{\"font-size\":\"14px\",\"line-height\":\"24px\",\"font-weight\":\"400\",\"font-family\":\"Arial\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"rgba(0, 0, 0, 0.498039) 0px 2px 5px\",\"margin\":\"0px\",\"white-space\":\"nowrap\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"none\"}'),
(3, '.tp-caption.medium_text', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"0px 2px 5px rgba(0, 0, 0, 0.5)\",\"font-weight\":\"700\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(4, '.tp-caption.large_text', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"0px 2px 5px rgba(0, 0, 0, 0.5)\",\"font-weight\":\"700\",\"font-size\":\"40px\",\"line-height\":\"40px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(5, '.tp-caption.very_large_text', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"0px 2px 5px rgba(0, 0, 0, 0.5)\",\"font-weight\":\"700\",\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\",\"letter-spacing\":\"-2px\"}'),
(6, '.tp-caption.very_big_white', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"800\",\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\",\"padding\":\"0px 4px\",\"padding-top\":\"1px\",\"background-color\":\"#000\"}'),
(7, '.tp-caption.very_big_black', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#000\",\"text-shadow\":\"none\",\"font-weight\":\"700\",\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\",\"padding\":\"0px 4px\",\"padding-top\":\"1px\",\"background-color\":\"#fff\"}'),
(8, '.tp-caption.modern_medium_fat', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#000\",\"text-shadow\":\"none\",\"font-weight\":\"800\",\"font-size\":\"24px\",\"line-height\":\"20px\",\"font-family\":\"\\\"Open Sans\\\", sans-serif\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(9, '.tp-caption.modern_medium_fat_white', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"800\",\"font-size\":\"24px\",\"line-height\":\"20px\",\"font-family\":\"\\\"Open Sans\\\", sans-serif\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(10, '.tp-caption.modern_medium_light', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#000\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"24px\",\"line-height\":\"20px\",\"font-family\":\"\\\"Open Sans\\\", sans-serif\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(11, '.tp-caption.modern_big_bluebg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"800\",\"font-size\":\"30px\",\"line-height\":\"36px\",\"font-family\":\"\\\"Open Sans\\\", sans-serif\",\"padding\":\"3px 10px\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"background-color\":\"#4e5b6c\",\"letter-spacing\":\"0\"}'),
(12, '.tp-caption.modern_big_redbg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"30px\",\"line-height\":\"36px\",\"font-family\":\"\\\"Open Sans\\\", sans-serif\",\"padding\":\"3px 10px\",\"padding-top\":\"1px\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"background-color\":\"#de543e\",\"letter-spacing\":\"0\"}'),
(13, '.tp-caption.modern_small_text_dark', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#555\",\"text-shadow\":\"none\",\"font-size\":\"14px\",\"line-height\":\"22px\",\"font-family\":\"Arial\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-style\":\"none\",\"white-space\":\"nowrap\"}'),
(14, '.tp-caption.boxshadow', NULL, NULL, '{\"-moz-box-shadow\":\"0px 0px 20px rgba(0, 0, 0, 0.5)\",\"-webkit-box-shadow\":\"0px 0px 20px rgba(0, 0, 0, 0.5)\",\"box-shadow\":\"0px 0px 20px rgba(0, 0, 0, 0.5)\"}'),
(15, '.tp-caption.black', NULL, NULL, '{\"color\":\"#000\",\"text-shadow\":\"none\"}'),
(16, '.tp-caption.noshadow', NULL, NULL, '{\"text-shadow\":\"none\"}'),
(17, '.tp-caption.thinheadline_dark', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"rgba(0,0,0,0.85)\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"transparent\"}'),
(18, '.tp-caption.thintext_dark', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"rgba(0,0,0,0.85)\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"16px\",\"line-height\":\"26px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"transparent\"}'),
(19, '.tp-caption.largeblackbg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"50px\",\"line-height\":\"70px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"#000\",\"padding\":\"0px 20px\",\"-webkit-border-radius\":\"0px\",\"-moz-border-radius\":\"0px\",\"border-radius\":\"0px\"}'),
(20, '.tp-caption.largepinkbg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"50px\",\"line-height\":\"70px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"#db4360\",\"padding\":\"0px 20px\",\"-webkit-border-radius\":\"0px\",\"-moz-border-radius\":\"0px\",\"border-radius\":\"0px\"}'),
(21, '.tp-caption.largewhitebg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#000\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"50px\",\"line-height\":\"70px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"#fff\",\"padding\":\"0px 20px\",\"-webkit-border-radius\":\"0px\",\"-moz-border-radius\":\"0px\",\"border-radius\":\"0px\"}'),
(22, '.tp-caption.largegreenbg', NULL, NULL, '{\"position\":\"absolute\",\"color\":\"#fff\",\"text-shadow\":\"none\",\"font-weight\":\"300\",\"font-size\":\"50px\",\"line-height\":\"70px\",\"font-family\":\"\\\"Open Sans\\\"\",\"background-color\":\"#67ae73\",\"padding\":\"0px 20px\",\"-webkit-border-radius\":\"0px\",\"-moz-border-radius\":\"0px\",\"border-radius\":\"0px\"}'),
(23, '.tp-caption.excerpt', NULL, NULL, '{\"font-size\":\"36px\",\"line-height\":\"36px\",\"font-weight\":\"700\",\"font-family\":\"Arial\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"rgba(0, 0, 0, 1)\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"letter-spacing\":\"-1.5px\",\"padding\":\"1px 4px 0px 4px\",\"width\":\"150px\",\"white-space\":\"normal !important\",\"height\":\"auto\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"none\"}'),
(24, '.tp-caption.large_bold_grey', NULL, NULL, '{\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(102, 102, 102)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"padding\":\"1px 4px 0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(25, '.tp-caption.medium_thin_grey', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(102, 102, 102)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"1px 4px 0px\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(26, '.tp-caption.small_thin_grey', NULL, NULL, '{\"font-size\":\"18px\",\"line-height\":\"26px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(117, 117, 117)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"1px 4px 0px\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(27, '.tp-caption.lightgrey_divider', NULL, NULL, '{\"text-decoration\":\"none\",\"background-color\":\"rgba(235, 235, 235, 1)\",\"width\":\"370px\",\"height\":\"3px\",\"background-position\":\"initial initial\",\"background-repeat\":\"initial initial\",\"border-width\":\"0px\",\"border-color\":\"rgb(34, 34, 34)\",\"border-style\":\"none\"}'),
(28, '.tp-caption.large_bold_darkblue', NULL, NULL, '{\"font-size\":\"58px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(52, 73, 94)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(29, '.tp-caption.medium_bg_darkblue', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(52, 73, 94)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(30, '.tp-caption.medium_bold_red', NULL, NULL, '{\"font-size\":\"24px\",\"line-height\":\"30px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(227, 58, 12)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(31, '.tp-caption.medium_light_red', NULL, NULL, '{\"font-size\":\"21px\",\"line-height\":\"26px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(227, 58, 12)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(32, '.tp-caption.medium_bg_red', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(227, 58, 12)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(33, '.tp-caption.medium_bold_orange', NULL, NULL, '{\"font-size\":\"24px\",\"line-height\":\"30px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(243, 156, 18)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(34, '.tp-caption.medium_bg_orange', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(243, 156, 18)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(35, '.tp-caption.grassfloor', NULL, NULL, '{\"text-decoration\":\"none\",\"background-color\":\"rgba(160, 179, 151, 1)\",\"width\":\"4000px\",\"height\":\"150px\",\"border-width\":\"0px\",\"border-color\":\"rgb(34, 34, 34)\",\"border-style\":\"none\"}'),
(36, '.tp-caption.large_bold_white', NULL, NULL, '{\"font-size\":\"58px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(37, '.tp-caption.medium_light_white', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"36px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(38, '.tp-caption.mediumlarge_light_white', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"40px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(39, '.tp-caption.mediumlarge_light_white_center', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"40px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px 0px 0px 0px\",\"text-align\":\"center\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(40, '.tp-caption.medium_bg_asbestos', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(127, 140, 141)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(41, '.tp-caption.medium_light_black', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"36px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(42, '.tp-caption.large_bold_black', NULL, NULL, '{\"font-size\":\"58px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(43, '.tp-caption.mediumlarge_light_darkblue', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"40px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(52, 73, 94)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(44, '.tp-caption.small_light_white', NULL, NULL, '{\"font-size\":\"17px\",\"line-height\":\"28px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(45, '.tp-caption.roundedimage', NULL, NULL, '{\"border-width\":\"0px\",\"border-color\":\"rgb(34, 34, 34)\",\"border-style\":\"none\"}'),
(46, '.tp-caption.large_bg_black', NULL, NULL, '{\"font-size\":\"40px\",\"line-height\":\"40px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(0, 0, 0)\",\"padding\":\"10px 20px 15px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(47, '.tp-caption.mediumwhitebg', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(255, 255, 255)\",\"padding\":\"5px 15px 10px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}'),
(48, '.tp-caption.realhomes_large_white', NULL, NULL, '{\"font-size\":\"36px\",\"line-height\":\"44px\",\"font-weight\":\"700\",\"font-family\":\"Arial\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"rgba(0, 0, 0, 0.498039) 0px 2px 5px\",\"margin\":\"0px\",\"white-space\":\"nowrap\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"none\"}'),
(49, '.tp-caption.medium_white_bg_text', NULL, NULL, '{\"font-size\":\"24px\",\"line-height\":\"30px\",\"font-weight\":\"700\",\"font-family\":\"Lato\",\"color\":\"rgb(78, 83, 84)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(255, 255, 255)\",\"padding\":\"5px 20px 10px 30px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}'),
(50, '.tp-caption.roundedtext', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"700\",\"font-family\":\"Lato\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(77, 199, 236)\",\"padding\":\"50px 10px\",\"text-shadow\":\"none\",\"border-radius\":\"500px 500px 500px 500px\",\"border-width\":\"5px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"solid\"}'),
(51, '.tp-caption.large_bold_black_text', NULL, NULL, '{\"font-size\":\"36px\",\"line-height\":\"42px\",\"font-weight\":\"900\",\"font-family\":\"Lato\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(52, '.tp-caption.normal_text_dark', NULL, NULL, '{\"font-size\":\"16px\",\"line-height\":\"28px\",\"font-family\":\"Lato\",\"color\":\"#000000\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"white-space\":\"nowrap\",\"text-align\":\"center\",\"border-width\":\"0px\",\"border-color\":\"rgb(85, 85, 85)\",\"border-style\":\"none\"}'),
(53, '.tp-caption.large_bold_white_heading', NULL, NULL, '{\"font-size\":\"54px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"Lato\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}'),
(54, '.tp-caption.medium_bold_price_text', NULL, NULL, '{\"font-size\":\"28px\",\"line-height\":\"36px\",\"font-weight\":\"700\",\"font-family\":\"Lato\",\"color\":\"rgb(226, 89, 24)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_layer_animations`
--

CREATE TABLE `wp_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_layer_animations`
--

INSERT INTO `wp_revslider_layer_animations` (`id`, `handle`, `params`) VALUES
(1, 'ZoomIn', '{\"movex\":\"0\",\"movey\":\"0\",\"movez\":\"0\",\"rotationx\":\"0\",\"rotationy\":\"0\",\"rotationz\":\"0\",\"scalex\":\"500\",\"scaley\":\"500\",\"skewx\":\"0\",\"skewy\":\"0\",\"captionopacity\":\"0\",\"captionperspective\":\"600\",\"originx\":\"50\",\"originy\":\"50\"}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_settings`
--

CREATE TABLE `wp_revslider_settings` (
  `id` int(9) NOT NULL,
  `general` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_settings`
--

INSERT INTO `wp_revslider_settings` (`id`, `general`, `params`) VALUES
(1, 'a:0:{}', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_sliders`
--

CREATE TABLE `wp_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_sliders`
--

INSERT INTO `wp_revslider_sliders` (`id`, `title`, `alias`, `params`) VALUES
(1, 'Real Homes Slider', 'realhomes', '{\"title\":\"Real Homes Slider\",\"alias\":\"realhomes\",\"shortcode\":\"[rev_slider realhomes]\",\"source_type\":\"gallery\",\"post_types\":\"post\",\"post_category\":\"\",\"post_sortby\":\"ID\",\"posts_sort_direction\":\"DESC\",\"max_slider_posts\":\"30\",\"excerpt_limit\":\"55\",\"slider_template_id\":\"\",\"posts_list\":\"\",\"slider_type\":\"fullwidth\",\"fullscreen_offset_container\":\"\",\"fullscreen_offset_size\":\"\",\"fullscreen_min_height\":\"\",\"full_screen_align_force\":\"off\",\"auto_height\":\"off\",\"force_full_width\":\"off\",\"min_height\":\"0\",\"width\":\"1170\",\"height\":\"550\",\"responsitive_w1\":\"940\",\"responsitive_sw1\":\"770\",\"responsitive_w2\":\"780\",\"responsitive_sw2\":\"500\",\"responsitive_w3\":\"510\",\"responsitive_sw3\":\"310\",\"responsitive_w4\":\"0\",\"responsitive_sw4\":\"0\",\"responsitive_w5\":\"0\",\"responsitive_sw5\":\"0\",\"responsitive_w6\":\"0\",\"responsitive_sw6\":\"0\",\"delay\":\"6000\",\"shuffle\":\"off\",\"lazy_load\":\"off\",\"use_wpml\":\"off\",\"enable_static_layers\":\"off\",\"next_slide_on_window_focus\":\"off\",\"start_js_after_delay\":0,\"stop_slider\":\"off\",\"stop_after_loops\":0,\"stop_at_slide\":2,\"show_timerbar\":\"top\",\"loop_slide\":\"loop\",\"position\":\"center\",\"margin_top\":0,\"margin_bottom\":0,\"margin_left\":0,\"margin_right\":0,\"shadow_type\":\"0\",\"padding\":0,\"background_color\":\"#dedede\",\"background_dotted_overlay\":\"none\",\"show_background_image\":\"false\",\"background_image\":\"http:\\/\\/realhomes.inspirythemes.com\\/wp-content\\/\",\"bg_fit\":\"cover\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"stop_on_hover\":\"on\",\"keyboard_navigation\":\"off\",\"navigation_style\":\"round\",\"navigaion_type\":\"none\",\"navigation_arrows\":\"solo\",\"navigaion_always_on\":\"false\",\"hide_thumbs\":200,\"navigaion_align_hor\":\"center\",\"navigaion_align_vert\":\"bottom\",\"navigaion_offset_hor\":\"0\",\"navigaion_offset_vert\":20,\"leftarrow_align_hor\":\"left\",\"leftarrow_align_vert\":\"center\",\"leftarrow_offset_hor\":20,\"leftarrow_offset_vert\":0,\"rightarrow_align_hor\":\"right\",\"rightarrow_align_vert\":\"center\",\"rightarrow_offset_hor\":20,\"rightarrow_offset_vert\":0,\"thumb_width\":100,\"thumb_height\":50,\"thumb_amount\":5,\"use_spinner\":\"3\",\"spinner_color\":\"#fff\",\"use_parallax\":\"off\",\"disable_parallax_mobile\":\"off\",\"parallax_type\":\"mouse\",\"parallax_bg_freeze\":\"off\",\"parallax_level_1\":\"5\",\"parallax_level_2\":\"10\",\"parallax_level_3\":\"15\",\"parallax_level_4\":\"20\",\"parallax_level_5\":\"25\",\"parallax_level_6\":\"30\",\"parallax_level_7\":\"35\",\"parallax_level_8\":\"40\",\"parallax_level_9\":\"45\",\"parallax_level_10\":\"50\",\"touchenabled\":\"on\",\"swipe_velocity\":75,\"swipe_min_touches\":1,\"drag_block_vertical\":\"false\",\"disable_on_mobile\":\"off\",\"disable_kenburns_on_mobile\":\"off\",\"hide_slider_under\":0,\"hide_defined_layers_under\":767,\"hide_all_layers_under\":0,\"hide_arrows_on_mobile\":\"off\",\"hide_bullets_on_mobile\":\"off\",\"hide_thumbs_on_mobile\":\"off\",\"hide_thumbs_under_resolution\":0,\"hide_thumbs_delay_mobile\":1500,\"start_with_slide\":\"1\",\"first_transition_active\":\"false\",\"first_transition_type\":\"fade\",\"first_transition_duration\":300,\"first_transition_slot_amount\":7,\"simplify_ie8_ios4\":\"off\",\"show_alternative_type\":\"off\",\"show_alternate_image\":\"\",\"reset_transitions\":\"\",\"reset_transition_duration\":0,\"0\":\"<xecute settings on all slides\",\"jquery_noconflict\":\"on\",\"js_to_body\":\"false\",\"output_type\":\"none\",\"load_googlefont\":\"true\",\"google_font\":[\"<link href=\\\\\'http:\\/\\/fonts.googleapis.com\\/css?family=Lato:400,700,900\\\\\' rel=\\\\\'stylesheet\\\\\' type=\\\\\'text\\/css\\\\\'>\"],\"custom_css\":\"\",\"custom_javascript\":\"\",\"template\":\"false\"}'),
(2, 'Slider2', 'slider2', '{\"title\":\"Slider2\",\"alias\":\"slider2\",\"shortcode\":\"[rev_slider realhomes]\",\"source_type\":\"gallery\",\"post_types\":\"post\",\"post_category\":\"category_30\",\"post_sortby\":\"ID\",\"posts_sort_direction\":\"DESC\",\"max_slider_posts\":\"30\",\"excerpt_limit\":\"55\",\"slider_template_id\":\"\",\"posts_list\":\"\",\"slider_type\":\"fullwidth\",\"fullscreen_offset_container\":\"\",\"fullscreen_min_height\":\"\",\"full_screen_align_force\":\"off\",\"auto_height\":\"off\",\"force_full_width\":\"off\",\"width\":\"1170\",\"height\":\"550\",\"responsitive_w1\":\"940\",\"responsitive_sw1\":\"770\",\"responsitive_w2\":\"780\",\"responsitive_sw2\":\"500\",\"responsitive_w3\":\"510\",\"responsitive_sw3\":\"310\",\"responsitive_w4\":\"0\",\"responsitive_sw4\":\"0\",\"responsitive_w5\":\"0\",\"responsitive_sw5\":\"0\",\"responsitive_w6\":\"0\",\"responsitive_sw6\":\"0\",\"delay\":\"6000\",\"shuffle\":\"off\",\"lazy_load\":\"off\",\"use_wpml\":\"off\",\"stop_slider\":\"off\",\"stop_after_loops\":0,\"stop_at_slide\":2,\"load_googlefont\":\"true\",\"google_font\":[\"<link href=\\\\\'http:\\/\\/fonts.googleapis.com\\/css?family=Lato:400,700,900\\\\\' rel=\\\\\'stylesheet\\\\\' type=\\\\\'text\\/css\\\\\'>\"],\"position\":\"center\",\"margin_top\":0,\"margin_bottom\":0,\"margin_left\":0,\"margin_right\":0,\"shadow_type\":\"0\",\"show_timerbar\":\"top\",\"padding\":0,\"background_color\":\"#dedede\",\"background_dotted_overlay\":\"none\",\"show_background_image\":\"false\",\"background_image\":\"http:\\/\\/realhomes.inspirythemes.com\\/wp-content\\/\",\"bg_fit\":\"cover\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"use_spinner\":\"3\",\"spinner_color\":\"#fff\",\"touchenabled\":\"on\",\"stop_on_hover\":\"on\",\"navigaion_type\":\"none\",\"navigation_arrows\":\"solo\",\"navigation_style\":\"round\",\"navigaion_always_on\":\"false\",\"hide_thumbs\":200,\"navigaion_align_hor\":\"center\",\"navigaion_align_vert\":\"bottom\",\"navigaion_offset_hor\":\"0\",\"navigaion_offset_vert\":20,\"leftarrow_align_hor\":\"left\",\"leftarrow_align_vert\":\"center\",\"leftarrow_offset_hor\":20,\"leftarrow_offset_vert\":0,\"rightarrow_align_hor\":\"right\",\"rightarrow_align_vert\":\"center\",\"rightarrow_offset_hor\":20,\"rightarrow_offset_vert\":0,\"thumb_width\":100,\"thumb_height\":50,\"thumb_amount\":5,\"hide_slider_under\":0,\"hide_defined_layers_under\":767,\"hide_all_layers_under\":0,\"hide_thumbs_under_resolution\":0,\"loop_slide\":\"loop\",\"start_with_slide\":\"1\",\"first_transition_type\":\"fade\",\"first_transition_duration\":300,\"first_transition_slot_amount\":7,\"reset_transitions\":\"\",\"reset_transition_duration\":0,\"0\":\"Execute settings on all slides\",\"jquery_noconflict\":\"on\",\"js_to_body\":\"false\",\"output_type\":\"none\",\"template\":\"false\"}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_slides`
--

CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_slides`
--

INSERT INTO `wp_revslider_slides` (`id`, `slider_id`, `slide_order`, `params`, `layers`) VALUES
(1, 1, 1, '{\"background_type\":\"image\",\"image\":\"http:\\/\\/lotusindiatech.com\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_1.jpg\",\"image_id\":\"839\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":900,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"9000\",\"kb_easing\":\"Linear.easeNone\",\"bg_end_position_x\":\"0\",\"bg_end_position_y\":\"0\",\"save_performance\":\"off\",\"class_attr\":\"\",\"id_attr\":\"\",\"attr_attr\":\"\",\"data_attr\":\"\",\"0\":\"Remove\"}', '[{\"style\":\"\",\"text\":\"\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http:\\/\\/lotusindiatech.com\\/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/sofa.png\",\"left\":700,\"top\":75,\"animation\":\"lfr\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":900,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":900,\"endtime\":\"5700\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":20,\"height\":20,\"serial\":\"0\",\"endTimeFinal\":5100,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5100,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"2\",\"endWithSlide\":true,\"link_id\":\"\",\"link_class\":\"\",\"link_title\":\"\",\"link_rel\":\"\"},{\"text\":\"15421 Southwest 39th Terrace\",\"type\":\"text\",\"left\":100,\"top\":140,\"animation\":\"skewfromleft\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":800,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"realhomes_large_white\",\"time\":800,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":515,\"height\":44,\"serial\":\"1\",\"endTimeFinal\":5200,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, nsed diam nonumy eirmod tempor invidunt ut labore et dolorenmagna aliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":102,\"top\":205,\"animation\":\"skewfromleft\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"450px\",\"whitespace\":\"normal\",\"speed\":600,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"small_text\",\"time\":1100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":993,\"height\":20,\"serial\":\"2\",\"endTimeFinal\":5400,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":102,\"top\":305,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":900,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":100,\"height\":45,\"serial\":\"3\",\"endTimeFinal\":5100,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4600,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Coolest Main Feature\",\"type\":\"text\",\"left\":788,\"top\":356,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"medium_white_bg_text\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":234,\"height\":30,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4000,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"$34,000\",\"type\":\"text\",\"left\":668,\"top\":305,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":600,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roundedtext\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":109,\"height\":30,\"serial\":\"5\",\"endTimeFinal\":5400,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true}]'),
(2, 1, 2, '{\"background_type\":\"image\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":300,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"image_id\":\"1958\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"6000\",\"kb_easing\":\"Linear.easeNone\",\"image\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_2.jpg\"}', '[{\"text\":\"1200 Anastasia Avenue, Coral Gables\",\"type\":\"text\",\"left\":0,\"top\":60,\"animation\":\"sft\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_black_text\",\"time\":500,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":612,\"height\":42,\"serial\":\"0\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5500,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna naliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":0,\"top\":110,\"animation\":\"sft\",\"easing\":\"Quad.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"850px\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"normal_text_dark\",\"time\":800,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":-1,\"height\":-1,\"serial\":\"1\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"left img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_1.png\",\"left\":-250,\"top\":50,\"animation\":\"sfl\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"2\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"center img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_2.png\",\"left\":0,\"top\":50,\"animation\":\"sfb\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"3\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"right img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_3.png\",\"left\":250,\"top\":50,\"animation\":\"sfr\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":-100,\"top\":-70,\"animation\":\"randomrotate\",\"easing\":\"Power3.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"middle\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"black\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":45,\"serial\":\"5\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4000,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"$480,000\",\"type\":\"text\",\"left\":118,\"top\":-71,\"animation\":\"customin-1\",\"easing\":\"Power3.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"middle\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_black_text\",\"time\":2300,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":42,\"serial\":\"6\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":3700,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"}]'),
(3, 1, 3, '{\"background_type\":\"image\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":300,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"image_id\":\"1961\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"6000\",\"kb_easing\":\"Linear.easeNone\",\"image\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_3.jpg\",\"bg_end_position_x\":\"0\",\"bg_end_position_y\":\"0\",\"save_performance\":\"off\"}', '[{\"style\":\"\",\"text\":\"main img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_img_1.png\",\"left\":150,\"top\":70,\"animation\":\"lfl\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":500,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":500,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":400,\"height\":400,\"serial\":\"0\",\"endTimeFinal\":5500,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5500,\"alt\":\"\",\"scaleX\":\"400\",\"scaleY\":\"400\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Special Offer Price\",\"type\":\"text\",\"left\":596,\"top\":120,\"animation\":\"lft\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"350px\",\"whitespace\":\"normal\",\"speed\":400,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_white_heading\",\"time\":800,\"endtime\":\"5700\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":454,\"height\":64,\"serial\":\"1\",\"endTimeFinal\":5600,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"2\",\"endWithSlide\":true},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":600,\"top\":370,\"animation\":\"lfb\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":45,\"serial\":\"2\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":600,\"top\":265,\"animation\":\"lfr\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"400px\",\"whitespace\":\"normal\",\"speed\":400,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"small_text\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":993,\"height\":24,\"serial\":\"3\",\"endTimeFinal\":5600,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"$480,000\",\"type\":\"text\",\"left\":286,\"top\":390,\"animation\":\"lfb\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"medium_bold_price_text\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":118,\"height\":36,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4600,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true}]'),
(4, 2, 1, '{\"background_type\":\"image\",\"image\":\"http:\\/\\/lotusindiatech.com\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_1.jpg\",\"image_id\":\"839\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":900,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"9000\",\"kb_easing\":\"Linear.easeNone\",\"bg_end_position_x\":\"0\",\"bg_end_position_y\":\"0\",\"0\":\"Remove\",\"save_performance\":\"off\",\"class_attr\":\"\",\"id_attr\":\"\",\"attr_attr\":\"\",\"data_attr\":\"\"}', '[{\"style\":\"\",\"text\":\"\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http:\\/\\/lotusindiatech.com\\/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/sofa.png\",\"left\":700,\"top\":75,\"animation\":\"lfr\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":900,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":900,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":20,\"height\":20,\"serial\":\"0\",\"endTimeFinal\":5100,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5100,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"15421 Southwest 39th Terrace\",\"type\":\"text\",\"left\":100,\"top\":140,\"animation\":\"skewfromleft\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":800,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"realhomes_large_white\",\"time\":800,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":515,\"height\":44,\"serial\":\"1\",\"endTimeFinal\":5200,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, nsed diam nonumy eirmod tempor invidunt ut labore et dolorenmagna aliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":102,\"top\":205,\"animation\":\"skewfromleft\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"450px\",\"whitespace\":\"normal\",\"speed\":600,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"small_text\",\"time\":1100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":993,\"height\":20,\"serial\":\"2\",\"endTimeFinal\":5400,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":102,\"top\":305,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":900,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":100,\"height\":45,\"serial\":\"3\",\"endTimeFinal\":5100,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4600,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Coolest Main Feature\",\"type\":\"text\",\"left\":788,\"top\":356,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"medium_white_bg_text\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":234,\"height\":30,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4000,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"$34,000\",\"type\":\"text\",\"left\":668,\"top\":305,\"animation\":\"lfb\",\"easing\":\"Sine.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":600,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roundedtext\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":109,\"height\":30,\"serial\":\"5\",\"endTimeFinal\":5400,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true}]'),
(5, 2, 2, '{\"background_type\":\"image\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":300,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"image_id\":\"1958\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"6000\",\"kb_easing\":\"Linear.easeNone\",\"image\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_2.jpg\"}', '[{\"text\":\"1200 Anastasia Avenue, Coral Gables\",\"type\":\"text\",\"left\":0,\"top\":60,\"animation\":\"sft\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_black_text\",\"time\":500,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":612,\"height\":42,\"serial\":\"0\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5500,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna naliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":0,\"top\":110,\"animation\":\"sft\",\"easing\":\"Quad.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"850px\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"normal_text_dark\",\"time\":800,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":-1,\"height\":-1,\"serial\":\"1\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"left img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_1.png\",\"left\":-250,\"top\":50,\"animation\":\"sfl\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"2\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"center img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_2.png\",\"left\":0,\"top\":50,\"animation\":\"sfb\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"3\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4900,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"right img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_2_img_3.png\",\"left\":250,\"top\":50,\"animation\":\"sfr\",\"easing\":\"Cubic.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"normal\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"bottom\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":221,\"height\":221,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":-100,\"top\":-70,\"animation\":\"randomrotate\",\"easing\":\"Power3.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"middle\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"black\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":45,\"serial\":\"5\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4000,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"$480,000\",\"type\":\"text\",\"left\":118,\"top\":-71,\"animation\":\"customin-1\",\"easing\":\"Power3.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"center\",\"align_vert\":\"middle\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_black_text\",\"time\":2300,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":42,\"serial\":\"6\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":3700,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"}]');
INSERT INTO `wp_revslider_slides` (`id`, `slider_id`, `slide_order`, `params`, `layers`) VALUES
(6, 2, 3, '{\"background_type\":\"image\",\"title\":\"Slide\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"slide_transition\":\"random\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":300,\"delay\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"image_id\":\"1961\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"6000\",\"kb_easing\":\"Linear.easeNone\",\"image\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/bg_slide_3.jpg\",\"bg_end_position_x\":\"0\",\"bg_end_position_y\":\"0\",\"save_performance\":\"off\"}', '[{\"style\":\"\",\"text\":\"main img\",\"type\":\"image\",\"image_url\":\"http:\\/\\/http://lotusindiatech.com/\\/akash\\/wp-content\\/uploads\\/revslider\\/realhomes\\/slide_img_1.png\",\"left\":150,\"top\":70,\"animation\":\"lfl\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":500,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":500,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":400,\"height\":400,\"serial\":\"0\",\"endTimeFinal\":5500,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5500,\"alt\":\"\",\"scaleX\":\"400\",\"scaleY\":\"400\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Special Offer Price\",\"type\":\"text\",\"left\":596,\"top\":120,\"animation\":\"lft\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"350px\",\"whitespace\":\"normal\",\"speed\":400,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"large_bold_white_heading\",\"time\":800,\"endtime\":\"5700\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":454,\"height\":64,\"serial\":\"1\",\"endTimeFinal\":5600,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":5200,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"2\",\"endWithSlide\":true},{\"text\":\"<a href=\'#\' class=\'tp-button green custom small\'>View Details<\\/a>\",\"type\":\"text\",\"left\":600,\"top\":370,\"animation\":\"lfb\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"\",\"time\":2000,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":156,\"height\":45,\"serial\":\"2\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.\",\"type\":\"text\",\"left\":600,\"top\":265,\"animation\":\"lfr\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"400px\",\"whitespace\":\"normal\",\"speed\":400,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"small_text\",\"time\":1700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":993,\"height\":24,\"serial\":\"3\",\"endTimeFinal\":5600,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4300,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true},{\"text\":\"$480,000\",\"type\":\"text\",\"left\":286,\"top\":390,\"animation\":\"lfb\",\"easing\":\"Quart.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":true,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"medium_bold_price_text\",\"time\":1400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"width\":118,\"height\":36,\"serial\":\"4\",\"endTimeFinal\":5700,\"endSpeedFinal\":300,\"realEndTime\":6000,\"timeLast\":4600,\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"loop_animation\":\"none\",\"loop_easing\":\"Power3.easeInOut\",\"loop_speed\":\"2\",\"loop_startdeg\":\"-20\",\"loop_enddeg\":\"20\",\"loop_xorigin\":\"50\",\"loop_yorigin\":\"50\",\"loop_xstart\":\"0\",\"loop_xend\":\"0\",\"loop_ystart\":\"0\",\"loop_yend\":\"0\",\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"parallax_level\":\"-\",\"static_start\":\"1\",\"static_end\":\"1\",\"endWithSlide\":true}]');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_static_slides`
--

CREATE TABLE `wp_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Comfort', 'comfort', 0),
(3, 'Luxury', 'luxury', 0),
(4, 'Market Updates', 'market-updates', 0),
(5, 'Sales', 'sales', 0),
(6, 'beach', 'beach', 0),
(7, 'Custom', 'custom', 0),
(8, 'garden', 'garden', 0),
(9, 'interior', 'interior', 0),
(10, 'Trend', 'trend', 0),
(11, '2 Stories', '2-stories', 0),
(12, '26\' Ceilings', '26-ceilings', 0),
(13, 'Central Heating', 'central-heating', 0),
(14, 'Commercial', 'commercial', 0),
(15, 'Dual Sinks', 'dual-sinks', 0),
(16, 'Electric Range', 'electric-range', 0),
(17, 'Emergency Exit', 'emergency-exit', 0),
(18, 'Fire Alarm', 'fire-alarm', 0),
(19, 'Fire Place', 'fire-place', 0),
(20, 'For Rent', 'for-rent', 0),
(21, 'For Sale', 'for-sale', 0),
(22, 'Home Theater', 'home-theater', 0),
(23, 'Hurricane Shutters', 'hurricane-shutters', 0),
(24, 'Laundry Room', 'laundry-room', 0),
(25, 'Lawn', 'lawn', 0),
(26, 'Marble Floors', 'marble-floors', 0),
(27, 'Miami', 'miami', 0),
(28, 'NEXT to busway', 'next-to-busway', 0),
(29, 'Office', 'office', 0),
(30, 'Perrine', 'perrine', 0),
(31, 'Pinecrest', 'pinecrest', 0),
(32, 'Residential', 'residential', 0),
(33, 'Shop', 'shop', 0),
(34, 'Single Family Home', 'single-family-home', 0),
(35, 'Swimming Pool', 'swimming-pool', 0),
(36, 'Terrace', 'terrace', 0),
(37, 'Villa', 'villa', 0),
(38, 'Wifi', 'wifi', 0),
(39, 'Apartment', 'apartment', 0),
(40, 'Apartment Building', 'apartment-building', 0),
(41, 'Condominium', 'condominium', 0),
(42, 'Coral Gables', 'coral-gables', 0),
(43, 'Doral', 'doral', 0),
(44, 'Little Havana', 'little-havana', 0),
(45, 'Main Menu', 'main-menu', 0),
(46, 'Image', 'post-format-image', 0),
(47, 'Gallery', 'post-format-gallery', 0),
(48, 'Video', 'post-format-video', 0),
(49, 'akash menu', 'akash-menu', 0),
(50, 'Menu', 'menu', 0),
(51, 'Menu (2)', 'menu-2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(12, 2, 0),
(12, 8, 0),
(12, 9, 0),
(12, 46, 0),
(15, 4, 0),
(15, 6, 0),
(15, 9, 0),
(15, 47, 0),
(23, 4, 0),
(23, 7, 0),
(23, 10, 0),
(23, 48, 0),
(25, 5, 0),
(25, 7, 0),
(25, 9, 0),
(25, 46, 0),
(56, 11, 0),
(56, 15, 0),
(56, 16, 0),
(56, 17, 0),
(56, 18, 0),
(56, 19, 0),
(56, 21, 0),
(56, 25, 0),
(56, 26, 0),
(56, 27, 0),
(56, 31, 0),
(56, 34, 0),
(56, 38, 0),
(72, 11, 0),
(72, 13, 0),
(72, 15, 0),
(72, 16, 0),
(72, 19, 0),
(72, 21, 0),
(72, 24, 0),
(72, 25, 0),
(72, 26, 0),
(72, 27, 0),
(72, 35, 0),
(72, 37, 0),
(72, 42, 0),
(79, 11, 0),
(79, 13, 0),
(79, 15, 0),
(79, 16, 0),
(79, 19, 0),
(79, 21, 0),
(79, 24, 0),
(79, 25, 0),
(79, 26, 0),
(79, 27, 0),
(79, 34, 0),
(79, 35, 0),
(93, 11, 0),
(93, 13, 0),
(93, 16, 0),
(93, 19, 0),
(93, 20, 0),
(93, 22, 0),
(93, 24, 0),
(93, 25, 0),
(93, 26, 0),
(93, 27, 0),
(93, 36, 0),
(93, 37, 0),
(111, 45, 0),
(112, 45, 0),
(113, 45, 0),
(114, 45, 0),
(115, 45, 0),
(116, 45, 0),
(117, 45, 0),
(118, 45, 0),
(122, 3, 0),
(122, 6, 0),
(122, 9, 0),
(122, 46, 0),
(131, 45, 0),
(132, 45, 0),
(133, 45, 0),
(134, 45, 0),
(135, 45, 0),
(136, 45, 0),
(137, 45, 0),
(138, 45, 0),
(787, 21, 0),
(787, 27, 0),
(787, 40, 0),
(787, 44, 0),
(788, 15, 0),
(788, 16, 0),
(788, 17, 0),
(788, 18, 0),
(788, 19, 0),
(788, 20, 0),
(788, 26, 0),
(788, 27, 0),
(788, 38, 0),
(788, 39, 0),
(788, 44, 0),
(789, 15, 0),
(789, 16, 0),
(789, 17, 0),
(789, 18, 0),
(789, 19, 0),
(789, 20, 0),
(789, 26, 0),
(789, 27, 0),
(789, 38, 0),
(789, 39, 0),
(789, 44, 0),
(790, 12, 0),
(790, 20, 0),
(790, 23, 0),
(790, 27, 0),
(790, 28, 0),
(790, 30, 0),
(790, 33, 0),
(791, 17, 0),
(791, 18, 0),
(791, 20, 0),
(791, 27, 0),
(791, 28, 0),
(791, 29, 0),
(791, 38, 0),
(791, 43, 0),
(833, 45, 0),
(834, 45, 0),
(835, 45, 0),
(836, 45, 0),
(837, 45, 0),
(849, 45, 0),
(850, 45, 0),
(851, 45, 0),
(852, 45, 0),
(853, 45, 0),
(854, 45, 0),
(855, 45, 0),
(856, 45, 0),
(857, 45, 0),
(858, 45, 0),
(859, 45, 0),
(860, 45, 0),
(861, 45, 0),
(862, 45, 0),
(863, 45, 0),
(864, 45, 0),
(865, 45, 0),
(866, 45, 0),
(867, 45, 0),
(868, 45, 0),
(869, 45, 0),
(871, 49, 0),
(873, 49, 0),
(875, 49, 0),
(901, 49, 0),
(903, 49, 0),
(904, 49, 0),
(905, 49, 0),
(911, 50, 0),
(912, 50, 0),
(913, 50, 0),
(914, 50, 0),
(915, 50, 0),
(917, 50, 0),
(918, 51, 0),
(920, 51, 0),
(922, 51, 0),
(923, 51, 0),
(924, 51, 0),
(925, 51, 0),
(926, 51, 0),
(927, 51, 0),
(928, 51, 0),
(929, 50, 0),
(930, 50, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'category', '', 0, 1),
(3, 3, 'category', '', 0, 1),
(4, 4, 'category', '', 0, 2),
(5, 5, 'category', '', 0, 1),
(6, 6, 'post_tag', '', 0, 2),
(7, 7, 'post_tag', '', 0, 2),
(8, 8, 'post_tag', '', 0, 1),
(9, 9, 'post_tag', '', 0, 4),
(10, 10, 'post_tag', '', 0, 1),
(11, 11, 'property-feature', '', 0, 4),
(12, 12, 'property-feature', '', 0, 1),
(13, 13, 'property-feature', '', 0, 3),
(14, 14, 'property-type', '', 0, 0),
(15, 15, 'property-feature', '', 0, 5),
(16, 16, 'property-feature', '', 0, 6),
(17, 17, 'property-feature', '', 0, 4),
(18, 18, 'property-feature', '', 0, 4),
(19, 19, 'property-feature', '', 0, 6),
(20, 20, 'property-status', '', 0, 5),
(21, 21, 'property-status', '', 0, 4),
(22, 22, 'property-feature', '', 0, 1),
(23, 23, 'property-feature', '', 0, 1),
(24, 24, 'property-feature', '', 0, 3),
(25, 25, 'property-feature', '', 0, 4),
(26, 26, 'property-feature', '', 0, 6),
(27, 27, 'property-city', '', 0, 9),
(28, 28, 'property-feature', '', 0, 2),
(29, 29, 'property-type', '', 14, 1),
(30, 30, 'property-city', '', 27, 1),
(31, 31, 'property-city', '', 27, 1),
(32, 32, 'property-type', '', 0, 0),
(33, 33, 'property-type', '', 14, 1),
(34, 34, 'property-type', '', 32, 2),
(35, 35, 'property-feature', '', 0, 2),
(36, 36, 'property-city', '', 27, 1),
(37, 37, 'property-type', '', 32, 2),
(38, 38, 'property-feature', '', 0, 4),
(39, 39, 'property-type', '', 32, 2),
(40, 40, 'property-type', '', 32, 1),
(41, 41, 'property-type', '', 32, 0),
(42, 42, 'property-city', '', 27, 1),
(43, 43, 'property-city', '', 27, 1),
(44, 44, 'property-city', '', 27, 3),
(45, 45, 'nav_menu', '', 0, 42),
(46, 46, 'post_format', '', 0, 3),
(47, 47, 'post_format', '', 0, 1),
(48, 48, 'post_format', '', 0, 1),
(49, 49, 'nav_menu', '', 0, 7),
(50, 50, 'nav_menu', '', 0, 8),
(51, 51, 'nav_menu', '', 0, 9);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'vc_pointers_frontend_editor'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:3:{s:64:\"266df129119b67db4797b3ff2bbc8c710c08b455ad5c8be147b502118341dc5c\";a:4:{s:10:\"expiration\";i:1462188275;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36\";s:5:\"login\";i:1460978675;}s:64:\"f66623c0b2b5a6bbea43bbf7cd7686871ed0db5ee1c11b3acac6c6adb6b980f4\";a:4:{s:10:\"expiration\";i:1462436887;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36\";s:5:\"login\";i:1461227287;}s:64:\"800b0b9528615553747c42811dd188aed3b57e1c364fae8c3466982e40b3c2e8\";a:4:{s:10:\"expiration\";i:1462508830;s:2:\"ip\";s:15:\"114.142.139.222\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36\";s:5:\"login\";i:1461299230;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '3'),
(16, 1, 'nav_menu_recently_edited', '50'),
(17, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(18, 1, 'metaboxhidden_nav-menus', 'a:10:{i:0;s:19:\"add-post-type-agent\";i:1;s:22:\"add-post-type-property\";i:2;s:22:\"add-post-type-partners\";i:3;s:19:\"add-post-type-slide\";i:4;s:12:\"add-post_tag\";i:5;s:15:\"add-post_format\";i:6;s:20:\"add-property-feature\";i:7;s:17:\"add-property-type\";i:8;s:17:\"add-property-city\";i:9;s:19:\"add-property-status\";}'),
(19, 1, 'wp_user-settings', 'editor=tinymce&template_window_vcUIPanelWidth=1088&template_window_vcUIPanelLeft=127px&template_window_vcUIPanelTop=74px&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=671px&edit_element_vcUIPanelTop=74px&libraryContent=browse'),
(20, 1, 'wp_user-settings-time', '1460987562'),
(21, 1, 'closedpostboxes_page', 'a:2:{i:0;s:19:\"wpb_visual_composer\";i:1;s:19:\"page-title-meta-box\";}'),
(22, 1, 'metaboxhidden_page', 'a:5:{i:0;s:19:\"wpb_visual_composer\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BAx4dUvBIXVrJhtW1JTKJBqWnt9hih.', 'admin', 'rajeev1688@gmail.com', '', '2016-04-18 11:23:49', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_revslider_css`
--
ALTER TABLE `wp_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_layer_animations`
--
ALTER TABLE `wp_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_settings`
--
ALTER TABLE `wp_revslider_settings`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_sliders`
--
ALTER TABLE `wp_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_slides`
--
ALTER TABLE `wp_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_static_slides`
--
ALTER TABLE `wp_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1196;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=945;

--
-- AUTO_INCREMENT for table `wp_revslider_css`
--
ALTER TABLE `wp_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `wp_revslider_layer_animations`
--
ALTER TABLE `wp_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_revslider_settings`
--
ALTER TABLE `wp_revslider_settings`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_revslider_sliders`
--
ALTER TABLE `wp_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_revslider_slides`
--
ALTER TABLE `wp_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_revslider_static_slides`
--
ALTER TABLE `wp_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
