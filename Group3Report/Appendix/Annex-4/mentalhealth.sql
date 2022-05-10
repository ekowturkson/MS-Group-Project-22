-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 01:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mentalhealth`
--

-- --------------------------------------------------------

--
-- Table structure for table `lime_answers`
--

CREATE TABLE `lime_answers` (
  `aid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT 0,
  `scale_id` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_answers`
--

INSERT INTO `lime_answers` (`aid`, `qid`, `code`, `sortorder`, `assessment_value`, `scale_id`) VALUES
(75, 13, 'AO02', 1, 0, 0),
(83, 17, 'AO02', 1, 0, 0),
(71, 11, 'AO02', 1, 0, 0),
(73, 12, 'AO02', 1, 0, 0),
(77, 14, 'AO02', 1, 0, 0),
(79, 15, 'AO02', 1, 0, 0),
(81, 16, 'AO02', 1, 0, 0),
(85, 18, 'AO02', 1, 0, 0),
(87, 19, 'AO02', 1, 0, 0),
(89, 20, 'AO02', 1, 0, 0),
(11, 21, 'AO01', 0, 0, 0),
(61, 6, 'AO02', 1, 0, 0),
(13, 22, 'AO01', 0, 0, 0),
(53, 2, 'AO02', 1, 0, 0),
(69, 10, 'AO02', 1, 0, 0),
(67, 9, 'AO02', 1, 0, 0),
(51, 1, 'AO02', 1, 0, 0),
(59, 5, 'AO02', 1, 0, 0),
(57, 4, 'AO02', 1, 0, 0),
(63, 7, 'AO02', 1, 0, 0),
(55, 3, 'AO02', 1, 0, 0),
(65, 8, 'AO02', 1, 0, 0),
(54, 3, 'AO01', 0, 0, 0),
(86, 19, 'AO01', 0, 0, 0),
(50, 1, 'AO01', 0, 0, 0),
(88, 20, 'AO01', 0, 0, 0),
(56, 4, 'AO01', 0, 0, 0),
(52, 2, 'AO01', 0, 0, 0),
(29, 22, 'AO02', 1, 0, 0),
(30, 21, 'AO02', 1, 0, 0),
(58, 5, 'AO01', 0, 0, 0),
(84, 18, 'AO01', 0, 0, 0),
(70, 11, 'AO01', 0, 0, 0),
(66, 9, 'AO01', 0, 0, 0),
(64, 8, 'AO01', 0, 0, 0),
(72, 12, 'AO01', 0, 0, 0),
(62, 7, 'AO01', 0, 0, 0),
(74, 13, 'AO01', 0, 0, 0),
(76, 14, 'AO01', 0, 0, 0),
(68, 10, 'AO01', 0, 0, 0),
(82, 17, 'AO01', 0, 0, 0),
(78, 15, 'AO01', 0, 0, 0),
(60, 6, 'AO01', 0, 0, 0),
(80, 16, 'AO01', 0, 0, 0),
(45, 21, 'AO03', 2, 0, 0),
(46, 21, 'AO04', 3, 0, 0),
(47, 21, 'AO05', 4, 0, 0),
(48, 21, 'AO06', 5, 0, 0),
(49, 21, 'AO07', 6, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lime_answer_l10ns`
--

CREATE TABLE `lime_answer_l10ns` (
  `id` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `answer` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_answer_l10ns`
--

INSERT INTO `lime_answer_l10ns` (`id`, `aid`, `answer`, `language`) VALUES
(19, 11, '18-24 years old', 'en'),
(20, 13, 'Female', 'en'),
(50, 50, 'Yes', 'en'),
(52, 52, 'Yes', 'en'),
(60, 60, 'Yes', 'en'),
(62, 62, 'Yes', 'en'),
(70, 70, 'Yes', 'en'),
(54, 54, 'Yes', 'en'),
(68, 68, 'Yes', 'en'),
(30, 30, '25-34 years old', 'en'),
(31, 29, 'Male', 'en'),
(56, 56, 'Yes', 'en'),
(58, 58, 'Yes', 'en'),
(64, 64, 'Yes', 'en'),
(66, 66, 'Yes', 'en'),
(72, 72, 'Yes', 'en'),
(74, 74, 'Yes', 'en'),
(76, 76, 'Yes', 'en'),
(78, 78, 'Yes', 'en'),
(80, 80, 'Yes', 'en'),
(82, 82, 'Yes', 'en'),
(84, 84, 'Yes', 'en'),
(86, 86, 'Yes', 'en'),
(88, 88, 'Yes', 'en'),
(45, 45, '35-44 years old', 'en'),
(46, 46, '45-54 years old', 'en'),
(47, 47, '55-64 years old', 'en'),
(48, 48, '65-74 years old', 'en'),
(49, 49, '75 years or older', 'en'),
(51, 51, 'No', 'en'),
(53, 53, 'No', 'en'),
(55, 55, 'No', 'en'),
(57, 57, 'No', 'en'),
(59, 59, 'No', 'en'),
(61, 61, 'No', 'en'),
(63, 63, 'No', 'en'),
(65, 65, 'No', 'en'),
(67, 67, 'No', 'en'),
(69, 69, 'No', 'en'),
(71, 71, 'No', 'en'),
(73, 73, 'No', 'en'),
(75, 75, 'No', 'en'),
(77, 77, 'No', 'en'),
(79, 79, 'No', 'en'),
(81, 81, 'No', 'en'),
(83, 83, 'No', 'en'),
(85, 85, 'No', 'en'),
(87, 87, 'No', 'en'),
(89, 89, 'No', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `lime_archived_table_settings`
--

CREATE TABLE `lime_archived_table_settings` (
  `id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tbl_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tbl_type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_assessments`
--

CREATE TABLE `lime_assessments` (
  `id` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT 0,
  `scope` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gid` int(11) NOT NULL DEFAULT 0,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_asset_version`
--

CREATE TABLE `lime_asset_version` (
  `id` int(11) NOT NULL,
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_boxes`
--

CREATE TABLE `lime_boxes` (
  `id` int(11) NOT NULL,
  `position` int(11) DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `usergroup` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_boxes`
--

INSERT INTO `lime_boxes` (`id`, `position`, `url`, `title`, `ico`, `desc`, `page`, `usergroup`) VALUES
(1, 1, 'surveyAdministration/newSurvey', 'Create survey', 'icon-add', 'Create a new survey', 'welcome', -2),
(2, 2, 'surveyAdministration/listsurveys', 'List surveys', 'icon-list', 'List available surveys', 'welcome', -1),
(3, 3, 'admin/globalsettings', 'Global settings', 'icon-settings', 'Edit global settings', 'welcome', -2),
(4, 4, 'admin/update', 'ComfortUpdate', 'icon-shield', 'Stay safe and up to date', 'welcome', -2),
(5, 5, 'https://account.limesurvey.org/limestore', 'LimeStore', 'fa fa-cart-plus', 'LimeSurvey extension marketplace', 'welcome', -2),
(6, 6, 'themeOptions', 'Themes', 'icon-templates', 'Themes', 'welcome', -2);

-- --------------------------------------------------------

--
-- Table structure for table `lime_conditions`
--

CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT 0,
  `cqid` int(11) NOT NULL DEFAULT 0,
  `cfieldname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_defaultvalues`
--

CREATE TABLE `lime_defaultvalues` (
  `dvid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT 0,
  `scale_id` int(11) NOT NULL DEFAULT 0,
  `sqid` int(11) NOT NULL DEFAULT 0,
  `specialtype` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_defaultvalue_l10ns`
--

CREATE TABLE `lime_defaultvalue_l10ns` (
  `id` int(11) NOT NULL,
  `dvid` int(11) NOT NULL DEFAULT 0,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultvalue` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_expression_errors`
--

CREATE TABLE `lime_expression_errors` (
  `id` int(11) NOT NULL,
  `errortime` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eqn` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prettyprint` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_failed_login_attempts`
--

CREATE TABLE `lime_failed_login_attempts` (
  `id` int(11) NOT NULL,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_attempt` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_attempts` int(11) NOT NULL,
  `is_frontend` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_groups`
--

CREATE TABLE `lime_groups` (
  `gid` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT 0,
  `group_order` int(11) NOT NULL DEFAULT 0,
  `randomization_group` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `grelevance` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_groups`
--

INSERT INTO `lime_groups` (`gid`, `sid`, `group_order`, `randomization_group`, `grelevance`) VALUES
(1, 376458, 2, '', ''),
(2, 376458, 1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `lime_group_l10ns`
--

CREATE TABLE `lime_group_l10ns` (
  `id` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `group_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_group_l10ns`
--

INSERT INTO `lime_group_l10ns` (`id`, `gid`, `group_name`, `description`, `language`) VALUES
(1, 1, 'Self Assessment Questionnaire', '<p style=\"text-align: center;\"><em>With each question, think about how you\'ve been feeling over the last four weeks</em>.</p>\n', 'en'),
(2, 2, 'Demographic', '<p style=\"text-align: center;\"><strong><em>Tell us who you are.</em></strong></p>\n', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `lime_labels`
--

CREATE TABLE `lime_labels` (
  `id` int(11) NOT NULL,
  `lid` int(11) NOT NULL DEFAULT 0,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_labelsets`
--

CREATE TABLE `lime_labelsets` (
  `lid` int(11) NOT NULL,
  `label_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `languages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_label_l10ns`
--

CREATE TABLE `lime_label_l10ns` (
  `id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_map_tutorial_users`
--

CREATE TABLE `lime_map_tutorial_users` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `taken` int(11) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_message`
--

CREATE TABLE `lime_message` (
  `id` int(11) NOT NULL,
  `language` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `translation` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_notifications`
--

CREATE TABLE `lime_notifications` (
  `id` int(11) NOT NULL,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `importance` int(11) NOT NULL DEFAULT 1,
  `display_class` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `hash` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `first_read` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_notifications`
--

INSERT INTO `lime_notifications` (`id`, `entity`, `entity_id`, `title`, `message`, `status`, `importance`, `display_class`, `hash`, `created`, `first_read`) VALUES
(1, 'user', 1, 'SSL not enforced', '<span class=\"fa fa-exclamation-circle text-warning\"></span>&nbsp;Warning: Please enforce SSL encrpytion in Global settings/Security after SSL is properly configured for your webserver.', 'new', 1, 'default', '72d109bee95d1381831c7f2e8eade340a523f9702f5ec2c7cc2d25726bec3e9a', '2022-05-09 01:21:51', '2022-05-09 02:22:11'),
(2, 'user', 1, 'LimeSurvey theme editor', 'Welcome to the theme editor of LimeSurvey. To get an overview of new functionality and possibilities, please visit the <a target=\"_blank\" href=\"https://manual.limesurvey.org/New_Template_System_in_LS3.x\"> LimeSurvey manual </a>. For further questions and information, feel free to post your questions on the <a target=\"_blank\" href=\"https://forums.limesurvey.org\"> LimeSurvey forums </a>.', 'read', 3, 'default', 'ae80e4ce4626129cca58f8e58195410177a4d14c2511e2162b0eed94f8887d01', '2022-05-09 01:45:35', '2022-05-09 02:45:45'),
(3, 'user', 1, 'Updates available', '<hr/><i class=\"fa fa-warning\"></i>&nbsp;Errors happened during the update check. Please notify the extension authors for support.<ul><li>TwoFactorAdminLogin: Could not fetch REST API information for extension TwoFactorAdminLogin</li>', 'new', 1, '', 'c85ee0e1ce13fb454b5a0cc8f13302086547dacc7163eb3a085b1a48ef8e4af8', '2022-05-10 02:02:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lime_participants`
--

CREATE TABLE `lime_participants` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute`
--

CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_names`
--

CREATE TABLE `lime_participant_attribute_names` (
  `attribute_id` int(11) NOT NULL,
  `attribute_type` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `encrypted` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_attribute` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_participant_attribute_names`
--

INSERT INTO `lime_participant_attribute_names` (`attribute_id`, `attribute_type`, `defaultname`, `visible`, `encrypted`, `core_attribute`) VALUES
(1, 'TB', 'firstname', 'TRUE', 'Y', 'Y'),
(2, 'TB', 'lastname', 'TRUE', 'Y', 'Y'),
(3, 'TB', 'email', 'TRUE', 'Y', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_names_lang`
--

CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_values`
--

CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_shares`
--

CREATE TABLE `lime_participant_shares` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_permissions`
--

CREATE TABLE `lime_permissions` (
  `id` int(11) NOT NULL,
  `entity` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT 0,
  `read_p` int(11) NOT NULL DEFAULT 0,
  `update_p` int(11) NOT NULL DEFAULT 0,
  `delete_p` int(11) NOT NULL DEFAULT 0,
  `import_p` int(11) NOT NULL DEFAULT 0,
  `export_p` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_permissions`
--

INSERT INTO `lime_permissions` (`id`, `entity`, `entity_id`, `uid`, `permission`, `create_p`, `read_p`, `update_p`, `delete_p`, `import_p`, `export_p`) VALUES
(1, 'global', 0, 1, 'superadmin', 0, 1, 0, 0, 0, 0),
(2, 'survey', 376458, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(3, 'survey', 376458, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(4, 'survey', 376458, 1, 'responses', 1, 1, 1, 1, 1, 1),
(5, 'survey', 376458, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(6, 'survey', 376458, 1, 'survey', 0, 1, 0, 1, 0, 0),
(7, 'survey', 376458, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(8, 'survey', 376458, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(9, 'survey', 376458, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(10, 'survey', 376458, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(11, 'survey', 376458, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(12, 'survey', 376458, 1, 'tokens', 1, 1, 1, 1, 1, 1),
(13, 'survey', 376458, 1, 'translations', 0, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lime_permissiontemplates`
--

CREATE TABLE `lime_permissiontemplates` (
  `ptid` int(11) NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `renewed_last` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_plugins`
--

CREATE TABLE `lime_plugins` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plugin_type` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `active` int(11) NOT NULL DEFAULT 0,
  `priority` int(11) NOT NULL DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_error` int(11) DEFAULT 0,
  `load_error_message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_plugins`
--

INSERT INTO `lime_plugins` (`id`, `name`, `plugin_type`, `active`, `priority`, `version`, `load_error`, `load_error_message`) VALUES
(1, 'UpdateCheck', 'core', 1, 0, '1.0.0', 0, NULL),
(2, 'PasswordRequirement', 'core', 1, 0, '1.1.0', 0, NULL),
(3, 'ComfortUpdateChecker', 'core', 1, 0, '1.0.0', 0, NULL),
(4, 'Authdb', 'core', 1, 0, '1.0.0', 0, NULL),
(5, 'AuthLDAP', 'core', 0, 0, '1.0.0', 0, NULL),
(6, 'AuditLog', 'core', 0, 0, '1.0.0', 0, NULL),
(7, 'Authwebserver', 'core', 0, 0, '1.0.0', 0, NULL),
(8, 'ExportR', 'core', 1, 0, '1.0.0', 0, NULL),
(9, 'ExportSTATAxml', 'core', 1, 0, '1.0.0', 0, NULL),
(10, 'ExportSPSSsav', 'core', 1, 0, '1.0.4', 0, NULL),
(11, 'oldUrlCompat', 'core', 0, 0, '1.0.1', 0, NULL),
(12, 'expressionQuestionHelp', 'core', 0, 0, '1.0.1', 0, NULL),
(13, 'expressionQuestionForAll', 'core', 0, 0, '1.0.1', 0, NULL),
(14, 'expressionFixedDbVar', 'core', 0, 0, '1.0.2', 0, NULL),
(15, 'customToken', 'core', 0, 0, '1.0.1', 0, NULL),
(16, 'mailSenderToFrom', 'core', 0, 0, '1.0.0', 0, NULL),
(17, 'TwoFactorAdminLogin', 'core', 0, 0, '1.2.5', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lime_plugin_settings`
--

CREATE TABLE `lime_plugin_settings` (
  `id` int(11) NOT NULL,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_plugin_settings`
--

INSERT INTO `lime_plugin_settings` (`id`, `plugin_id`, `model`, `model_id`, `key`, `value`) VALUES
(1, 1, NULL, NULL, 'next_extension_update_check', '\"2022-05-11 03:02:43\"');

-- --------------------------------------------------------

--
-- Table structure for table `lime_questions`
--

CREATE TABLE `lime_questions` (
  `qid` int(11) NOT NULL,
  `parent_qid` int(11) NOT NULL DEFAULT 0,
  `sid` int(11) NOT NULL DEFAULT 0,
  `gid` int(11) NOT NULL DEFAULT 0,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'T',
  `title` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `preg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encrypted` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `question_order` int(11) NOT NULL,
  `scale_id` int(11) NOT NULL DEFAULT 0,
  `same_default` int(11) NOT NULL DEFAULT 0,
  `relevance` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_theme_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modulename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_questions`
--

INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `preg`, `other`, `mandatory`, `encrypted`, `question_order`, `scale_id`, `same_default`, `relevance`, `question_theme_name`, `modulename`) VALUES
(1, 0, 376458, 1, 'L', 'Q1', '', 'N', 'Y', 'N', 1, 0, 0, '1', 'listradio', NULL),
(2, 0, 376458, 1, 'L', 'Q2', '', 'N', 'Y', 'N', 2, 0, 0, '1', 'listradio', ''),
(3, 0, 376458, 1, 'L', 'Q3', '', 'N', 'Y', 'N', 3, 0, 0, '1', 'listradio', ''),
(4, 0, 376458, 1, 'L', 'Q4', NULL, 'N', 'Y', 'N', 4, 0, 0, '1', 'listradio', ''),
(5, 0, 376458, 1, 'L', 'Q5', NULL, 'N', 'Y', 'N', 5, 0, 0, '1', 'listradio', ''),
(6, 0, 376458, 1, 'L', 'Q6', NULL, 'N', 'Y', 'N', 6, 0, 0, '1', 'listradio', ''),
(7, 0, 376458, 1, 'L', 'Q7', NULL, 'N', 'Y', 'N', 7, 0, 0, '1', 'listradio', ''),
(8, 0, 376458, 1, 'L', 'Q8', NULL, 'N', 'Y', 'N', 8, 0, 0, '1', 'listradio', ''),
(9, 0, 376458, 1, 'L', 'Q9', NULL, 'N', 'Y', 'N', 9, 0, 0, '1', 'listradio', ''),
(10, 0, 376458, 1, 'L', 'Q10', NULL, 'N', 'Y', 'N', 10, 0, 0, '1', 'listradio', ''),
(11, 0, 376458, 1, 'L', 'Q11', NULL, 'N', 'Y', 'N', 11, 0, 0, '1', 'listradio', ''),
(12, 0, 376458, 1, 'L', 'Q12', NULL, 'N', 'Y', 'N', 12, 0, 0, '1', 'listradio', ''),
(13, 0, 376458, 1, 'L', 'Q13', NULL, 'N', 'Y', 'N', 13, 0, 0, '1', 'listradio', ''),
(14, 0, 376458, 1, 'L', 'Q14', NULL, 'N', 'Y', 'N', 14, 0, 0, '1', 'listradio', ''),
(15, 0, 376458, 1, 'L', 'Q15', NULL, 'N', 'Y', 'N', 15, 0, 0, '1', 'listradio', ''),
(16, 0, 376458, 1, 'L', 'Q16', NULL, 'N', 'Y', 'N', 16, 0, 0, '1', 'listradio', ''),
(17, 0, 376458, 1, 'L', 'Q17', NULL, 'N', 'Y', 'N', 17, 0, 0, '1', 'listradio', ''),
(18, 0, 376458, 1, 'L', 'Q18', NULL, 'N', 'Y', 'N', 18, 0, 0, '1', 'listradio', ''),
(19, 0, 376458, 1, 'L', 'Q19', NULL, 'N', 'Y', 'N', 19, 0, 0, '1', 'listradio', ''),
(20, 0, 376458, 1, 'L', 'Q20', NULL, 'N', 'Y', 'N', 20, 0, 0, '1', 'listradio', ''),
(21, 0, 376458, 2, 'L', 'DGQ01', NULL, 'N', 'Y', 'N', 1, 0, 0, '1', 'listradio', ''),
(22, 0, 376458, 2, 'L', 'DGQ02', NULL, 'N', 'Y', 'N', 2, 0, 0, '1', 'listradio', '');

-- --------------------------------------------------------

--
-- Table structure for table `lime_question_attributes`
--

CREATE TABLE `lime_question_attributes` (
  `qaid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT 0,
  `attribute` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_question_attributes`
--

INSERT INTO `lime_question_attributes` (`qaid`, `qid`, `attribute`, `value`, `language`) VALUES
(1, 1, 'alphasort', '0', ''),
(2, 1, 'array_filter', '', ''),
(3, 1, 'array_filter_exclude', '', ''),
(4, 1, 'array_filter_style', '0', ''),
(5, 1, 'clear_default', 'N', ''),
(6, 1, 'crop_or_resize', '0', ''),
(7, 1, 'cssclass', '', ''),
(8, 1, 'display_columns', '', ''),
(9, 1, 'display_rows', '', ''),
(10, 1, 'em_validation_q', '', ''),
(11, 1, 'em_validation_q_tip', '', 'en'),
(12, 1, 'fix_height', '200', ''),
(13, 1, 'fix_width', '', ''),
(14, 1, 'hidden', '0', ''),
(15, 1, 'hide_tip', '0', ''),
(16, 1, 'horizontal_scroll', '0', ''),
(17, 1, 'input_size', '', ''),
(18, 1, 'keep_aspect', '0', ''),
(19, 1, 'maximum_chars', '', ''),
(20, 1, 'other_comment_mandatory', '0', ''),
(21, 1, 'other_numbers_only', '0', ''),
(22, 1, 'other_position', 'default', ''),
(23, 1, 'other_position_code', '', ''),
(24, 1, 'other_replace_text', '', 'en'),
(25, 1, 'page_break', '0', ''),
(26, 1, 'printable_help', '', 'en'),
(27, 1, 'public_statistics', '0', ''),
(28, 1, 'random_group', '', ''),
(29, 1, 'random_order', '0', ''),
(30, 1, 'save_as_default', 'N', ''),
(31, 1, 'scale_export', '0', ''),
(32, 1, 'statistics_graphtype', '0', ''),
(33, 1, 'statistics_showgraph', '1', ''),
(34, 1, 'text_input_width', '', ''),
(35, 1, 'time_limit', '', ''),
(36, 1, 'time_limit_action', '1', ''),
(37, 1, 'time_limit_countdown_message', '', 'en'),
(38, 1, 'time_limit_disable_next', '0', ''),
(39, 1, 'time_limit_disable_prev', '0', ''),
(40, 1, 'time_limit_message', '', 'en'),
(41, 1, 'time_limit_message_delay', '', ''),
(42, 1, 'time_limit_message_style', '', ''),
(43, 1, 'time_limit_timer_style', '', ''),
(44, 1, 'time_limit_warning', '', ''),
(45, 1, 'time_limit_warning_2', '', ''),
(46, 1, 'time_limit_warning_2_display_time', '', ''),
(47, 1, 'time_limit_warning_2_message', '', 'en'),
(48, 1, 'time_limit_warning_2_style', '', ''),
(49, 1, 'time_limit_warning_display_time', '', ''),
(50, 1, 'time_limit_warning_message', '', 'en'),
(51, 1, 'time_limit_warning_style', '', ''),
(52, 2, 'alphasort', '0', ''),
(53, 2, 'array_filter', '', ''),
(54, 2, 'array_filter_exclude', '', ''),
(55, 2, 'array_filter_style', '0', ''),
(56, 2, 'clear_default', 'N', ''),
(57, 2, 'crop_or_resize', '0', ''),
(58, 2, 'cssclass', '', ''),
(59, 2, 'display_columns', '', ''),
(60, 2, 'display_rows', '', ''),
(61, 2, 'em_validation_q', '', ''),
(62, 2, 'em_validation_q_tip', '', 'en'),
(63, 2, 'fix_height', '200', ''),
(64, 2, 'fix_width', '', ''),
(65, 2, 'hidden', '0', ''),
(66, 2, 'hide_tip', '0', ''),
(67, 2, 'horizontal_scroll', '0', ''),
(68, 2, 'input_size', '', ''),
(69, 2, 'keep_aspect', '0', ''),
(70, 2, 'maximum_chars', '', ''),
(71, 2, 'other_comment_mandatory', '0', ''),
(72, 2, 'other_numbers_only', '0', ''),
(73, 2, 'other_position', 'default', ''),
(74, 2, 'other_position_code', '', ''),
(75, 2, 'other_replace_text', '', 'en'),
(76, 2, 'page_break', '0', ''),
(77, 2, 'printable_help', '', 'en'),
(78, 2, 'public_statistics', '0', ''),
(79, 2, 'random_group', '', ''),
(80, 2, 'random_order', '0', ''),
(81, 2, 'save_as_default', 'N', ''),
(82, 2, 'scale_export', '0', ''),
(83, 2, 'statistics_graphtype', '0', ''),
(84, 2, 'statistics_showgraph', '1', ''),
(85, 2, 'text_input_width', '', ''),
(86, 2, 'time_limit', '', ''),
(87, 2, 'time_limit_action', '1', ''),
(88, 2, 'time_limit_countdown_message', '', 'en'),
(89, 2, 'time_limit_disable_next', '0', ''),
(90, 2, 'time_limit_disable_prev', '0', ''),
(91, 2, 'time_limit_message', '', 'en'),
(92, 2, 'time_limit_message_delay', '', ''),
(93, 2, 'time_limit_message_style', '', ''),
(94, 2, 'time_limit_timer_style', '', ''),
(95, 2, 'time_limit_warning', '', ''),
(96, 2, 'time_limit_warning_2', '', ''),
(97, 2, 'time_limit_warning_2_display_time', '', ''),
(98, 2, 'time_limit_warning_2_message', '', 'en'),
(99, 2, 'time_limit_warning_2_style', '', ''),
(100, 2, 'time_limit_warning_display_time', '', ''),
(101, 2, 'time_limit_warning_message', '', 'en'),
(102, 2, 'time_limit_warning_style', '', ''),
(103, 3, 'alphasort', '0', ''),
(104, 3, 'array_filter', '', ''),
(105, 3, 'array_filter_exclude', '', ''),
(106, 3, 'array_filter_style', '0', ''),
(107, 3, 'clear_default', 'N', ''),
(108, 3, 'crop_or_resize', '0', ''),
(109, 3, 'cssclass', '', ''),
(110, 3, 'display_columns', '', ''),
(111, 3, 'display_rows', '', ''),
(112, 3, 'em_validation_q', '', ''),
(113, 3, 'em_validation_q_tip', '', 'en'),
(114, 3, 'fix_height', '200', ''),
(115, 3, 'fix_width', '', ''),
(116, 3, 'hidden', '0', ''),
(117, 3, 'hide_tip', '0', ''),
(118, 3, 'horizontal_scroll', '0', ''),
(119, 3, 'input_size', '', ''),
(120, 3, 'keep_aspect', '0', ''),
(121, 3, 'maximum_chars', '', ''),
(122, 3, 'other_comment_mandatory', '0', ''),
(123, 3, 'other_numbers_only', '0', ''),
(124, 3, 'other_position', 'default', ''),
(125, 3, 'other_position_code', '', ''),
(126, 3, 'other_replace_text', '', 'en'),
(127, 3, 'page_break', '0', ''),
(128, 3, 'printable_help', '', 'en'),
(129, 3, 'public_statistics', '0', ''),
(130, 3, 'random_group', '', ''),
(131, 3, 'random_order', '0', ''),
(132, 3, 'save_as_default', 'N', ''),
(133, 3, 'scale_export', '0', ''),
(134, 3, 'statistics_graphtype', '0', ''),
(135, 3, 'statistics_showgraph', '1', ''),
(136, 3, 'text_input_width', '', ''),
(137, 3, 'time_limit', '', ''),
(138, 3, 'time_limit_action', '1', ''),
(139, 3, 'time_limit_countdown_message', '', 'en'),
(140, 3, 'time_limit_disable_next', '0', ''),
(141, 3, 'time_limit_disable_prev', '0', ''),
(142, 3, 'time_limit_message', '', 'en'),
(143, 3, 'time_limit_message_delay', '', ''),
(144, 3, 'time_limit_message_style', '', ''),
(145, 3, 'time_limit_timer_style', '', ''),
(146, 3, 'time_limit_warning', '', ''),
(147, 3, 'time_limit_warning_2', '', ''),
(148, 3, 'time_limit_warning_2_display_time', '', ''),
(149, 3, 'time_limit_warning_2_message', '', 'en'),
(150, 3, 'time_limit_warning_2_style', '', ''),
(151, 3, 'time_limit_warning_display_time', '', ''),
(152, 3, 'time_limit_warning_message', '', 'en'),
(153, 3, 'time_limit_warning_style', '', ''),
(154, 4, 'alphasort', '0', ''),
(155, 4, 'array_filter', '', ''),
(156, 4, 'array_filter_exclude', '', ''),
(157, 4, 'array_filter_style', '0', ''),
(158, 4, 'clear_default', 'N', ''),
(159, 4, 'crop_or_resize', '0', ''),
(160, 4, 'cssclass', '', ''),
(161, 4, 'display_columns', '', ''),
(162, 4, 'em_validation_q', '', ''),
(163, 4, 'em_validation_q_tip', '', 'en'),
(164, 4, 'fix_height', '200', ''),
(165, 4, 'fix_width', '', ''),
(166, 4, 'hidden', '0', ''),
(167, 4, 'hide_tip', '0', ''),
(168, 4, 'horizontal_scroll', '0', ''),
(169, 4, 'keep_aspect', '0', ''),
(170, 4, 'other_comment_mandatory', '0', ''),
(171, 4, 'other_numbers_only', '0', ''),
(172, 4, 'other_position', 'default', ''),
(173, 4, 'other_position_code', '', ''),
(174, 4, 'other_replace_text', '', 'en'),
(175, 4, 'page_break', '0', ''),
(176, 4, 'printable_help', '', 'en'),
(177, 4, 'public_statistics', '0', ''),
(178, 4, 'random_group', '', ''),
(179, 4, 'random_order', '0', ''),
(180, 4, 'save_as_default', 'N', ''),
(181, 4, 'scale_export', '0', ''),
(182, 4, 'statistics_graphtype', '0', ''),
(183, 4, 'statistics_showgraph', '1', ''),
(184, 4, 'time_limit', '', ''),
(185, 4, 'time_limit_action', '1', ''),
(186, 4, 'time_limit_countdown_message', '', 'en'),
(187, 4, 'time_limit_disable_next', '0', ''),
(188, 4, 'time_limit_disable_prev', '0', ''),
(189, 4, 'time_limit_message', '', 'en'),
(190, 4, 'time_limit_message_delay', '', ''),
(191, 4, 'time_limit_message_style', '', ''),
(192, 4, 'time_limit_timer_style', '', ''),
(193, 4, 'time_limit_warning', '', ''),
(194, 4, 'time_limit_warning_2', '', ''),
(195, 4, 'time_limit_warning_2_display_time', '', ''),
(196, 4, 'time_limit_warning_2_message', '', 'en'),
(197, 4, 'time_limit_warning_2_style', '', ''),
(198, 4, 'time_limit_warning_display_time', '', ''),
(199, 4, 'time_limit_warning_message', '', 'en'),
(200, 4, 'time_limit_warning_style', '', ''),
(201, 5, 'alphasort', '0', ''),
(202, 5, 'array_filter', '', ''),
(203, 5, 'array_filter_exclude', '', ''),
(204, 5, 'array_filter_style', '0', ''),
(205, 5, 'clear_default', 'N', ''),
(206, 5, 'crop_or_resize', '0', ''),
(207, 5, 'cssclass', '', ''),
(208, 5, 'display_columns', '', ''),
(209, 5, 'em_validation_q', '', ''),
(210, 5, 'em_validation_q_tip', '', 'en'),
(211, 5, 'fix_height', '200', ''),
(212, 5, 'fix_width', '', ''),
(213, 5, 'hidden', '0', ''),
(214, 5, 'hide_tip', '0', ''),
(215, 5, 'horizontal_scroll', '0', ''),
(216, 5, 'keep_aspect', '0', ''),
(217, 5, 'other_comment_mandatory', '0', ''),
(218, 5, 'other_numbers_only', '0', ''),
(219, 5, 'other_position', 'default', ''),
(220, 5, 'other_position_code', '', ''),
(221, 5, 'other_replace_text', '', 'en'),
(222, 5, 'page_break', '0', ''),
(223, 5, 'printable_help', '', 'en'),
(224, 5, 'public_statistics', '0', ''),
(225, 5, 'random_group', '', ''),
(226, 5, 'random_order', '0', ''),
(227, 5, 'save_as_default', 'N', ''),
(228, 5, 'scale_export', '0', ''),
(229, 5, 'statistics_graphtype', '0', ''),
(230, 5, 'statistics_showgraph', '1', ''),
(231, 5, 'time_limit', '', ''),
(232, 5, 'time_limit_action', '1', ''),
(233, 5, 'time_limit_countdown_message', '', 'en'),
(234, 5, 'time_limit_disable_next', '0', ''),
(235, 5, 'time_limit_disable_prev', '0', ''),
(236, 5, 'time_limit_message', '', 'en'),
(237, 5, 'time_limit_message_delay', '', ''),
(238, 5, 'time_limit_message_style', '', ''),
(239, 5, 'time_limit_timer_style', '', ''),
(240, 5, 'time_limit_warning', '', ''),
(241, 5, 'time_limit_warning_2', '', ''),
(242, 5, 'time_limit_warning_2_display_time', '', ''),
(243, 5, 'time_limit_warning_2_message', '', 'en'),
(244, 5, 'time_limit_warning_2_style', '', ''),
(245, 5, 'time_limit_warning_display_time', '', ''),
(246, 5, 'time_limit_warning_message', '', 'en'),
(247, 5, 'time_limit_warning_style', '', ''),
(248, 6, 'alphasort', '0', ''),
(249, 6, 'array_filter', '', ''),
(250, 6, 'array_filter_exclude', '', ''),
(251, 6, 'array_filter_style', '0', ''),
(252, 6, 'clear_default', 'N', ''),
(253, 6, 'crop_or_resize', '0', ''),
(254, 6, 'cssclass', '', ''),
(255, 6, 'display_columns', '', ''),
(256, 6, 'em_validation_q', '', ''),
(257, 6, 'em_validation_q_tip', '', 'en'),
(258, 6, 'fix_height', '200', ''),
(259, 6, 'fix_width', '', ''),
(260, 6, 'hidden', '0', ''),
(261, 6, 'hide_tip', '0', ''),
(262, 6, 'horizontal_scroll', '0', ''),
(263, 6, 'keep_aspect', '0', ''),
(264, 6, 'other_comment_mandatory', '0', ''),
(265, 6, 'other_numbers_only', '0', ''),
(266, 6, 'other_position', 'default', ''),
(267, 6, 'other_position_code', '', ''),
(268, 6, 'other_replace_text', '', 'en'),
(269, 6, 'page_break', '0', ''),
(270, 6, 'printable_help', '', 'en'),
(271, 6, 'public_statistics', '0', ''),
(272, 6, 'random_group', '', ''),
(273, 6, 'random_order', '0', ''),
(274, 6, 'save_as_default', 'N', ''),
(275, 6, 'scale_export', '0', ''),
(276, 6, 'statistics_graphtype', '0', ''),
(277, 6, 'statistics_showgraph', '1', ''),
(278, 6, 'time_limit', '', ''),
(279, 6, 'time_limit_action', '1', ''),
(280, 6, 'time_limit_countdown_message', '', 'en'),
(281, 6, 'time_limit_disable_next', '0', ''),
(282, 6, 'time_limit_disable_prev', '0', ''),
(283, 6, 'time_limit_message', '', 'en'),
(284, 6, 'time_limit_message_delay', '', ''),
(285, 6, 'time_limit_message_style', '', ''),
(286, 6, 'time_limit_timer_style', '', ''),
(287, 6, 'time_limit_warning', '', ''),
(288, 6, 'time_limit_warning_2', '', ''),
(289, 6, 'time_limit_warning_2_display_time', '', ''),
(290, 6, 'time_limit_warning_2_message', '', 'en'),
(291, 6, 'time_limit_warning_2_style', '', ''),
(292, 6, 'time_limit_warning_display_time', '', ''),
(293, 6, 'time_limit_warning_message', '', 'en'),
(294, 6, 'time_limit_warning_style', '', ''),
(295, 7, 'alphasort', '0', ''),
(296, 7, 'array_filter', '', ''),
(297, 7, 'array_filter_exclude', '', ''),
(298, 7, 'array_filter_style', '0', ''),
(299, 7, 'clear_default', 'N', ''),
(300, 7, 'crop_or_resize', '0', ''),
(301, 7, 'cssclass', '', ''),
(302, 7, 'display_columns', '', ''),
(303, 7, 'em_validation_q', '', ''),
(304, 7, 'em_validation_q_tip', '', 'en'),
(305, 7, 'fix_height', '200', ''),
(306, 7, 'fix_width', '', ''),
(307, 7, 'hidden', '0', ''),
(308, 7, 'hide_tip', '0', ''),
(309, 7, 'horizontal_scroll', '0', ''),
(310, 7, 'keep_aspect', '0', ''),
(311, 7, 'other_comment_mandatory', '0', ''),
(312, 7, 'other_numbers_only', '0', ''),
(313, 7, 'other_position', 'default', ''),
(314, 7, 'other_position_code', '', ''),
(315, 7, 'other_replace_text', '', 'en'),
(316, 7, 'page_break', '0', ''),
(317, 7, 'printable_help', '', 'en'),
(318, 7, 'public_statistics', '0', ''),
(319, 7, 'random_group', '', ''),
(320, 7, 'random_order', '0', ''),
(321, 7, 'save_as_default', 'N', ''),
(322, 7, 'scale_export', '0', ''),
(323, 7, 'statistics_graphtype', '0', ''),
(324, 7, 'statistics_showgraph', '1', ''),
(325, 7, 'time_limit', '', ''),
(326, 7, 'time_limit_action', '1', ''),
(327, 7, 'time_limit_countdown_message', '', 'en'),
(328, 7, 'time_limit_disable_next', '0', ''),
(329, 7, 'time_limit_disable_prev', '0', ''),
(330, 7, 'time_limit_message', '', 'en'),
(331, 7, 'time_limit_message_delay', '', ''),
(332, 7, 'time_limit_message_style', '', ''),
(333, 7, 'time_limit_timer_style', '', ''),
(334, 7, 'time_limit_warning', '', ''),
(335, 7, 'time_limit_warning_2', '', ''),
(336, 7, 'time_limit_warning_2_display_time', '', ''),
(337, 7, 'time_limit_warning_2_message', '', 'en'),
(338, 7, 'time_limit_warning_2_style', '', ''),
(339, 7, 'time_limit_warning_display_time', '', ''),
(340, 7, 'time_limit_warning_message', '', 'en'),
(341, 7, 'time_limit_warning_style', '', ''),
(342, 8, 'alphasort', '0', ''),
(343, 8, 'array_filter', '', ''),
(344, 8, 'array_filter_exclude', '', ''),
(345, 8, 'array_filter_style', '0', ''),
(346, 8, 'clear_default', 'N', ''),
(347, 8, 'crop_or_resize', '0', ''),
(348, 8, 'cssclass', '', ''),
(349, 8, 'display_columns', '', ''),
(350, 8, 'em_validation_q', '', ''),
(351, 8, 'em_validation_q_tip', '', 'en'),
(352, 8, 'fix_height', '200', ''),
(353, 8, 'fix_width', '', ''),
(354, 8, 'hidden', '0', ''),
(355, 8, 'hide_tip', '0', ''),
(356, 8, 'horizontal_scroll', '0', ''),
(357, 8, 'keep_aspect', '0', ''),
(358, 8, 'other_comment_mandatory', '0', ''),
(359, 8, 'other_numbers_only', '0', ''),
(360, 8, 'other_position', 'default', ''),
(361, 8, 'other_position_code', '', ''),
(362, 8, 'other_replace_text', '', 'en'),
(363, 8, 'page_break', '0', ''),
(364, 8, 'printable_help', '', 'en'),
(365, 8, 'public_statistics', '0', ''),
(366, 8, 'random_group', '', ''),
(367, 8, 'random_order', '0', ''),
(368, 8, 'save_as_default', 'N', ''),
(369, 8, 'scale_export', '0', ''),
(370, 8, 'statistics_graphtype', '0', ''),
(371, 8, 'statistics_showgraph', '1', ''),
(372, 8, 'time_limit', '', ''),
(373, 8, 'time_limit_action', '1', ''),
(374, 8, 'time_limit_countdown_message', '', 'en'),
(375, 8, 'time_limit_disable_next', '0', ''),
(376, 8, 'time_limit_disable_prev', '0', ''),
(377, 8, 'time_limit_message', '', 'en'),
(378, 8, 'time_limit_message_delay', '', ''),
(379, 8, 'time_limit_message_style', '', ''),
(380, 8, 'time_limit_timer_style', '', ''),
(381, 8, 'time_limit_warning', '', ''),
(382, 8, 'time_limit_warning_2', '', ''),
(383, 8, 'time_limit_warning_2_display_time', '', ''),
(384, 8, 'time_limit_warning_2_message', '', 'en'),
(385, 8, 'time_limit_warning_2_style', '', ''),
(386, 8, 'time_limit_warning_display_time', '', ''),
(387, 8, 'time_limit_warning_message', '', 'en'),
(388, 8, 'time_limit_warning_style', '', ''),
(389, 9, 'alphasort', '0', ''),
(390, 9, 'array_filter', '', ''),
(391, 9, 'array_filter_exclude', '', ''),
(392, 9, 'array_filter_style', '0', ''),
(393, 9, 'clear_default', 'N', ''),
(394, 9, 'crop_or_resize', '0', ''),
(395, 9, 'cssclass', '', ''),
(396, 9, 'display_columns', '', ''),
(397, 9, 'em_validation_q', '', ''),
(398, 9, 'em_validation_q_tip', '', 'en'),
(399, 9, 'fix_height', '200', ''),
(400, 9, 'fix_width', '', ''),
(401, 9, 'hidden', '0', ''),
(402, 9, 'hide_tip', '0', ''),
(403, 9, 'horizontal_scroll', '0', ''),
(404, 9, 'keep_aspect', '0', ''),
(405, 9, 'other_comment_mandatory', '0', ''),
(406, 9, 'other_numbers_only', '0', ''),
(407, 9, 'other_position', 'default', ''),
(408, 9, 'other_position_code', '', ''),
(409, 9, 'other_replace_text', '', 'en'),
(410, 9, 'page_break', '0', ''),
(411, 9, 'printable_help', '', 'en'),
(412, 9, 'public_statistics', '0', ''),
(413, 9, 'random_group', '', ''),
(414, 9, 'random_order', '0', ''),
(415, 9, 'save_as_default', 'N', ''),
(416, 9, 'scale_export', '0', ''),
(417, 9, 'statistics_graphtype', '0', ''),
(418, 9, 'statistics_showgraph', '1', ''),
(419, 9, 'time_limit', '', ''),
(420, 9, 'time_limit_action', '1', ''),
(421, 9, 'time_limit_countdown_message', '', 'en'),
(422, 9, 'time_limit_disable_next', '0', ''),
(423, 9, 'time_limit_disable_prev', '0', ''),
(424, 9, 'time_limit_message', '', 'en'),
(425, 9, 'time_limit_message_delay', '', ''),
(426, 9, 'time_limit_message_style', '', ''),
(427, 9, 'time_limit_timer_style', '', ''),
(428, 9, 'time_limit_warning', '', ''),
(429, 9, 'time_limit_warning_2', '', ''),
(430, 9, 'time_limit_warning_2_display_time', '', ''),
(431, 9, 'time_limit_warning_2_message', '', 'en'),
(432, 9, 'time_limit_warning_2_style', '', ''),
(433, 9, 'time_limit_warning_display_time', '', ''),
(434, 9, 'time_limit_warning_message', '', 'en'),
(435, 9, 'time_limit_warning_style', '', ''),
(436, 10, 'alphasort', '0', ''),
(437, 10, 'array_filter', '', ''),
(438, 10, 'array_filter_exclude', '', ''),
(439, 10, 'array_filter_style', '0', ''),
(440, 10, 'clear_default', 'N', ''),
(441, 10, 'crop_or_resize', '0', ''),
(442, 10, 'cssclass', '', ''),
(443, 10, 'display_columns', '', ''),
(444, 10, 'em_validation_q', '', ''),
(445, 10, 'em_validation_q_tip', '', 'en'),
(446, 10, 'fix_height', '200', ''),
(447, 10, 'fix_width', '', ''),
(448, 10, 'hidden', '0', ''),
(449, 10, 'hide_tip', '0', ''),
(450, 10, 'horizontal_scroll', '0', ''),
(451, 10, 'keep_aspect', '0', ''),
(452, 10, 'other_comment_mandatory', '0', ''),
(453, 10, 'other_numbers_only', '0', ''),
(454, 10, 'other_position', 'default', ''),
(455, 10, 'other_position_code', '', ''),
(456, 10, 'other_replace_text', '', 'en'),
(457, 10, 'page_break', '0', ''),
(458, 10, 'printable_help', '', 'en'),
(459, 10, 'public_statistics', '0', ''),
(460, 10, 'random_group', '', ''),
(461, 10, 'random_order', '0', ''),
(462, 10, 'save_as_default', 'N', ''),
(463, 10, 'scale_export', '0', ''),
(464, 10, 'statistics_graphtype', '0', ''),
(465, 10, 'statistics_showgraph', '1', ''),
(466, 10, 'time_limit', '', ''),
(467, 10, 'time_limit_action', '1', ''),
(468, 10, 'time_limit_countdown_message', '', 'en'),
(469, 10, 'time_limit_disable_next', '0', ''),
(470, 10, 'time_limit_disable_prev', '0', ''),
(471, 10, 'time_limit_message', '', 'en'),
(472, 10, 'time_limit_message_delay', '', ''),
(473, 10, 'time_limit_message_style', '', ''),
(474, 10, 'time_limit_timer_style', '', ''),
(475, 10, 'time_limit_warning', '', ''),
(476, 10, 'time_limit_warning_2', '', ''),
(477, 10, 'time_limit_warning_2_display_time', '', ''),
(478, 10, 'time_limit_warning_2_message', '', 'en'),
(479, 10, 'time_limit_warning_2_style', '', ''),
(480, 10, 'time_limit_warning_display_time', '', ''),
(481, 10, 'time_limit_warning_message', '', 'en'),
(482, 10, 'time_limit_warning_style', '', ''),
(483, 11, 'alphasort', '0', ''),
(484, 11, 'array_filter', '', ''),
(485, 11, 'array_filter_exclude', '', ''),
(486, 11, 'array_filter_style', '0', ''),
(487, 11, 'clear_default', 'N', ''),
(488, 11, 'crop_or_resize', '0', ''),
(489, 11, 'cssclass', '', ''),
(490, 11, 'display_columns', '', ''),
(491, 11, 'em_validation_q', '', ''),
(492, 11, 'em_validation_q_tip', '', 'en'),
(493, 11, 'fix_height', '200', ''),
(494, 11, 'fix_width', '', ''),
(495, 11, 'hidden', '0', ''),
(496, 11, 'hide_tip', '0', ''),
(497, 11, 'horizontal_scroll', '0', ''),
(498, 11, 'keep_aspect', '0', ''),
(499, 11, 'other_comment_mandatory', '0', ''),
(500, 11, 'other_numbers_only', '0', ''),
(501, 11, 'other_position', 'default', ''),
(502, 11, 'other_position_code', '', ''),
(503, 11, 'other_replace_text', '', 'en'),
(504, 11, 'page_break', '0', ''),
(505, 11, 'printable_help', '', 'en'),
(506, 11, 'public_statistics', '0', ''),
(507, 11, 'random_group', '', ''),
(508, 11, 'random_order', '0', ''),
(509, 11, 'save_as_default', 'N', ''),
(510, 11, 'scale_export', '0', ''),
(511, 11, 'statistics_graphtype', '0', ''),
(512, 11, 'statistics_showgraph', '1', ''),
(513, 11, 'time_limit', '', ''),
(514, 11, 'time_limit_action', '1', ''),
(515, 11, 'time_limit_countdown_message', '', 'en'),
(516, 11, 'time_limit_disable_next', '0', ''),
(517, 11, 'time_limit_disable_prev', '0', ''),
(518, 11, 'time_limit_message', '', 'en'),
(519, 11, 'time_limit_message_delay', '', ''),
(520, 11, 'time_limit_message_style', '', ''),
(521, 11, 'time_limit_timer_style', '', ''),
(522, 11, 'time_limit_warning', '', ''),
(523, 11, 'time_limit_warning_2', '', ''),
(524, 11, 'time_limit_warning_2_display_time', '', ''),
(525, 11, 'time_limit_warning_2_message', '', 'en'),
(526, 11, 'time_limit_warning_2_style', '', ''),
(527, 11, 'time_limit_warning_display_time', '', ''),
(528, 11, 'time_limit_warning_message', '', 'en'),
(529, 11, 'time_limit_warning_style', '', ''),
(530, 12, 'alphasort', '0', ''),
(531, 12, 'array_filter', '', ''),
(532, 12, 'array_filter_exclude', '', ''),
(533, 12, 'array_filter_style', '0', ''),
(534, 12, 'clear_default', 'N', ''),
(535, 12, 'crop_or_resize', '0', ''),
(536, 12, 'cssclass', '', ''),
(537, 12, 'display_columns', '', ''),
(538, 12, 'em_validation_q', '', ''),
(539, 12, 'em_validation_q_tip', '', 'en'),
(540, 12, 'fix_height', '200', ''),
(541, 12, 'fix_width', '', ''),
(542, 12, 'hidden', '0', ''),
(543, 12, 'hide_tip', '0', ''),
(544, 12, 'horizontal_scroll', '0', ''),
(545, 12, 'keep_aspect', '0', ''),
(546, 12, 'other_comment_mandatory', '0', ''),
(547, 12, 'other_numbers_only', '0', ''),
(548, 12, 'other_position', 'default', ''),
(549, 12, 'other_position_code', '', ''),
(550, 12, 'other_replace_text', '', 'en'),
(551, 12, 'page_break', '0', ''),
(552, 12, 'printable_help', '', 'en'),
(553, 12, 'public_statistics', '0', ''),
(554, 12, 'random_group', '', ''),
(555, 12, 'random_order', '0', ''),
(556, 12, 'save_as_default', 'N', ''),
(557, 12, 'scale_export', '0', ''),
(558, 12, 'statistics_graphtype', '0', ''),
(559, 12, 'statistics_showgraph', '1', ''),
(560, 12, 'time_limit', '', ''),
(561, 12, 'time_limit_action', '1', ''),
(562, 12, 'time_limit_countdown_message', '', 'en'),
(563, 12, 'time_limit_disable_next', '0', ''),
(564, 12, 'time_limit_disable_prev', '0', ''),
(565, 12, 'time_limit_message', '', 'en'),
(566, 12, 'time_limit_message_delay', '', ''),
(567, 12, 'time_limit_message_style', '', ''),
(568, 12, 'time_limit_timer_style', '', ''),
(569, 12, 'time_limit_warning', '', ''),
(570, 12, 'time_limit_warning_2', '', ''),
(571, 12, 'time_limit_warning_2_display_time', '', ''),
(572, 12, 'time_limit_warning_2_message', '', 'en'),
(573, 12, 'time_limit_warning_2_style', '', ''),
(574, 12, 'time_limit_warning_display_time', '', ''),
(575, 12, 'time_limit_warning_message', '', 'en'),
(576, 12, 'time_limit_warning_style', '', ''),
(577, 13, 'alphasort', '0', ''),
(578, 13, 'array_filter', '', ''),
(579, 13, 'array_filter_exclude', '', ''),
(580, 13, 'array_filter_style', '0', ''),
(581, 13, 'clear_default', 'N', ''),
(582, 13, 'crop_or_resize', '0', ''),
(583, 13, 'cssclass', '', ''),
(584, 13, 'display_columns', '', ''),
(585, 13, 'em_validation_q', '', ''),
(586, 13, 'em_validation_q_tip', '', 'en'),
(587, 13, 'fix_height', '200', ''),
(588, 13, 'fix_width', '', ''),
(589, 13, 'hidden', '0', ''),
(590, 13, 'hide_tip', '0', ''),
(591, 13, 'horizontal_scroll', '0', ''),
(592, 13, 'keep_aspect', '0', ''),
(593, 13, 'other_comment_mandatory', '0', ''),
(594, 13, 'other_numbers_only', '0', ''),
(595, 13, 'other_position', 'default', ''),
(596, 13, 'other_position_code', '', ''),
(597, 13, 'other_replace_text', '', 'en'),
(598, 13, 'page_break', '0', ''),
(599, 13, 'printable_help', '', 'en'),
(600, 13, 'public_statistics', '0', ''),
(601, 13, 'random_group', '', ''),
(602, 13, 'random_order', '0', ''),
(603, 13, 'save_as_default', 'N', ''),
(604, 13, 'scale_export', '0', ''),
(605, 13, 'statistics_graphtype', '0', ''),
(606, 13, 'statistics_showgraph', '1', ''),
(607, 13, 'time_limit', '', ''),
(608, 13, 'time_limit_action', '1', ''),
(609, 13, 'time_limit_countdown_message', '', 'en'),
(610, 13, 'time_limit_disable_next', '0', ''),
(611, 13, 'time_limit_disable_prev', '0', ''),
(612, 13, 'time_limit_message', '', 'en'),
(613, 13, 'time_limit_message_delay', '', ''),
(614, 13, 'time_limit_message_style', '', ''),
(615, 13, 'time_limit_timer_style', '', ''),
(616, 13, 'time_limit_warning', '', ''),
(617, 13, 'time_limit_warning_2', '', ''),
(618, 13, 'time_limit_warning_2_display_time', '', ''),
(619, 13, 'time_limit_warning_2_message', '', 'en'),
(620, 13, 'time_limit_warning_2_style', '', ''),
(621, 13, 'time_limit_warning_display_time', '', ''),
(622, 13, 'time_limit_warning_message', '', 'en'),
(623, 13, 'time_limit_warning_style', '', ''),
(624, 14, 'alphasort', '0', ''),
(625, 14, 'array_filter', '', ''),
(626, 14, 'array_filter_exclude', '', ''),
(627, 14, 'array_filter_style', '0', ''),
(628, 14, 'clear_default', 'N', ''),
(629, 14, 'crop_or_resize', '0', ''),
(630, 14, 'cssclass', '', ''),
(631, 14, 'display_columns', '', ''),
(632, 14, 'em_validation_q', '', ''),
(633, 14, 'em_validation_q_tip', '', 'en'),
(634, 14, 'fix_height', '200', ''),
(635, 14, 'fix_width', '', ''),
(636, 14, 'hidden', '0', ''),
(637, 14, 'hide_tip', '0', ''),
(638, 14, 'horizontal_scroll', '0', ''),
(639, 14, 'keep_aspect', '0', ''),
(640, 14, 'other_comment_mandatory', '0', ''),
(641, 14, 'other_numbers_only', '0', ''),
(642, 14, 'other_position', 'default', ''),
(643, 14, 'other_position_code', '', ''),
(644, 14, 'other_replace_text', '', 'en'),
(645, 14, 'page_break', '0', ''),
(646, 14, 'printable_help', '', 'en'),
(647, 14, 'public_statistics', '0', ''),
(648, 14, 'random_group', '', ''),
(649, 14, 'random_order', '0', ''),
(650, 14, 'save_as_default', 'N', ''),
(651, 14, 'scale_export', '0', ''),
(652, 14, 'statistics_graphtype', '0', ''),
(653, 14, 'statistics_showgraph', '1', ''),
(654, 14, 'time_limit', '', ''),
(655, 14, 'time_limit_action', '1', ''),
(656, 14, 'time_limit_countdown_message', '', 'en'),
(657, 14, 'time_limit_disable_next', '0', ''),
(658, 14, 'time_limit_disable_prev', '0', ''),
(659, 14, 'time_limit_message', '', 'en'),
(660, 14, 'time_limit_message_delay', '', ''),
(661, 14, 'time_limit_message_style', '', ''),
(662, 14, 'time_limit_timer_style', '', ''),
(663, 14, 'time_limit_warning', '', ''),
(664, 14, 'time_limit_warning_2', '', ''),
(665, 14, 'time_limit_warning_2_display_time', '', ''),
(666, 14, 'time_limit_warning_2_message', '', 'en'),
(667, 14, 'time_limit_warning_2_style', '', ''),
(668, 14, 'time_limit_warning_display_time', '', ''),
(669, 14, 'time_limit_warning_message', '', 'en'),
(670, 14, 'time_limit_warning_style', '', ''),
(671, 15, 'alphasort', '0', ''),
(672, 15, 'array_filter', '', ''),
(673, 15, 'array_filter_exclude', '', ''),
(674, 15, 'array_filter_style', '0', ''),
(675, 15, 'clear_default', 'N', ''),
(676, 15, 'crop_or_resize', '0', ''),
(677, 15, 'cssclass', '', ''),
(678, 15, 'display_columns', '', ''),
(679, 15, 'em_validation_q', '', ''),
(680, 15, 'em_validation_q_tip', '', 'en'),
(681, 15, 'fix_height', '200', ''),
(682, 15, 'fix_width', '', ''),
(683, 15, 'hidden', '0', ''),
(684, 15, 'hide_tip', '0', ''),
(685, 15, 'horizontal_scroll', '0', ''),
(686, 15, 'keep_aspect', '0', ''),
(687, 15, 'other_comment_mandatory', '0', ''),
(688, 15, 'other_numbers_only', '0', ''),
(689, 15, 'other_position', 'default', ''),
(690, 15, 'other_position_code', '', ''),
(691, 15, 'other_replace_text', '', 'en'),
(692, 15, 'page_break', '0', ''),
(693, 15, 'printable_help', '', 'en'),
(694, 15, 'public_statistics', '0', ''),
(695, 15, 'random_group', '', ''),
(696, 15, 'random_order', '0', ''),
(697, 15, 'save_as_default', 'N', ''),
(698, 15, 'scale_export', '0', ''),
(699, 15, 'statistics_graphtype', '0', ''),
(700, 15, 'statistics_showgraph', '1', ''),
(701, 15, 'time_limit', '', ''),
(702, 15, 'time_limit_action', '1', ''),
(703, 15, 'time_limit_countdown_message', '', 'en'),
(704, 15, 'time_limit_disable_next', '0', ''),
(705, 15, 'time_limit_disable_prev', '0', ''),
(706, 15, 'time_limit_message', '', 'en'),
(707, 15, 'time_limit_message_delay', '', ''),
(708, 15, 'time_limit_message_style', '', ''),
(709, 15, 'time_limit_timer_style', '', ''),
(710, 15, 'time_limit_warning', '', ''),
(711, 15, 'time_limit_warning_2', '', ''),
(712, 15, 'time_limit_warning_2_display_time', '', ''),
(713, 15, 'time_limit_warning_2_message', '', 'en'),
(714, 15, 'time_limit_warning_2_style', '', ''),
(715, 15, 'time_limit_warning_display_time', '', ''),
(716, 15, 'time_limit_warning_message', '', 'en'),
(717, 15, 'time_limit_warning_style', '', ''),
(718, 16, 'alphasort', '0', ''),
(719, 16, 'array_filter', '', ''),
(720, 16, 'array_filter_exclude', '', ''),
(721, 16, 'array_filter_style', '0', ''),
(722, 16, 'clear_default', 'N', ''),
(723, 16, 'crop_or_resize', '0', ''),
(724, 16, 'cssclass', '', ''),
(725, 16, 'display_columns', '', ''),
(726, 16, 'em_validation_q', '', ''),
(727, 16, 'em_validation_q_tip', '', 'en'),
(728, 16, 'fix_height', '200', ''),
(729, 16, 'fix_width', '', ''),
(730, 16, 'hidden', '0', ''),
(731, 16, 'hide_tip', '0', ''),
(732, 16, 'horizontal_scroll', '0', ''),
(733, 16, 'keep_aspect', '0', ''),
(734, 16, 'other_comment_mandatory', '0', ''),
(735, 16, 'other_numbers_only', '0', ''),
(736, 16, 'other_position', 'default', ''),
(737, 16, 'other_position_code', '', ''),
(738, 16, 'other_replace_text', '', 'en'),
(739, 16, 'page_break', '0', ''),
(740, 16, 'printable_help', '', 'en'),
(741, 16, 'public_statistics', '0', ''),
(742, 16, 'random_group', '', ''),
(743, 16, 'random_order', '0', ''),
(744, 16, 'save_as_default', 'N', ''),
(745, 16, 'scale_export', '0', ''),
(746, 16, 'statistics_graphtype', '0', ''),
(747, 16, 'statistics_showgraph', '1', ''),
(748, 16, 'time_limit', '', ''),
(749, 16, 'time_limit_action', '1', ''),
(750, 16, 'time_limit_countdown_message', '', 'en'),
(751, 16, 'time_limit_disable_next', '0', ''),
(752, 16, 'time_limit_disable_prev', '0', ''),
(753, 16, 'time_limit_message', '', 'en'),
(754, 16, 'time_limit_message_delay', '', ''),
(755, 16, 'time_limit_message_style', '', ''),
(756, 16, 'time_limit_timer_style', '', ''),
(757, 16, 'time_limit_warning', '', ''),
(758, 16, 'time_limit_warning_2', '', ''),
(759, 16, 'time_limit_warning_2_display_time', '', ''),
(760, 16, 'time_limit_warning_2_message', '', 'en'),
(761, 16, 'time_limit_warning_2_style', '', ''),
(762, 16, 'time_limit_warning_display_time', '', ''),
(763, 16, 'time_limit_warning_message', '', 'en'),
(764, 16, 'time_limit_warning_style', '', ''),
(765, 17, 'alphasort', '0', ''),
(766, 17, 'array_filter', '', ''),
(767, 17, 'array_filter_exclude', '', ''),
(768, 17, 'array_filter_style', '0', ''),
(769, 17, 'clear_default', 'N', ''),
(770, 17, 'crop_or_resize', '0', ''),
(771, 17, 'cssclass', '', ''),
(772, 17, 'display_columns', '', ''),
(773, 17, 'em_validation_q', '', ''),
(774, 17, 'em_validation_q_tip', '', 'en'),
(775, 17, 'fix_height', '200', ''),
(776, 17, 'fix_width', '', ''),
(777, 17, 'hidden', '0', ''),
(778, 17, 'hide_tip', '0', ''),
(779, 17, 'horizontal_scroll', '0', ''),
(780, 17, 'keep_aspect', '0', ''),
(781, 17, 'other_comment_mandatory', '0', ''),
(782, 17, 'other_numbers_only', '0', ''),
(783, 17, 'other_position', 'default', ''),
(784, 17, 'other_position_code', '', ''),
(785, 17, 'other_replace_text', '', 'en'),
(786, 17, 'page_break', '0', ''),
(787, 17, 'printable_help', '', 'en'),
(788, 17, 'public_statistics', '0', ''),
(789, 17, 'random_group', '', ''),
(790, 17, 'random_order', '0', ''),
(791, 17, 'save_as_default', 'N', ''),
(792, 17, 'scale_export', '0', ''),
(793, 17, 'statistics_graphtype', '0', ''),
(794, 17, 'statistics_showgraph', '1', ''),
(795, 17, 'time_limit', '', ''),
(796, 17, 'time_limit_action', '1', ''),
(797, 17, 'time_limit_countdown_message', '', 'en'),
(798, 17, 'time_limit_disable_next', '0', ''),
(799, 17, 'time_limit_disable_prev', '0', ''),
(800, 17, 'time_limit_message', '', 'en'),
(801, 17, 'time_limit_message_delay', '', ''),
(802, 17, 'time_limit_message_style', '', ''),
(803, 17, 'time_limit_timer_style', '', ''),
(804, 17, 'time_limit_warning', '', ''),
(805, 17, 'time_limit_warning_2', '', ''),
(806, 17, 'time_limit_warning_2_display_time', '', ''),
(807, 17, 'time_limit_warning_2_message', '', 'en'),
(808, 17, 'time_limit_warning_2_style', '', ''),
(809, 17, 'time_limit_warning_display_time', '', ''),
(810, 17, 'time_limit_warning_message', '', 'en'),
(811, 17, 'time_limit_warning_style', '', ''),
(812, 18, 'alphasort', '0', ''),
(813, 18, 'array_filter', '', ''),
(814, 18, 'array_filter_exclude', '', ''),
(815, 18, 'array_filter_style', '0', ''),
(816, 18, 'clear_default', 'N', ''),
(817, 18, 'crop_or_resize', '0', ''),
(818, 18, 'cssclass', '', ''),
(819, 18, 'display_columns', '', ''),
(820, 18, 'em_validation_q', '', ''),
(821, 18, 'em_validation_q_tip', '', 'en'),
(822, 18, 'fix_height', '200', ''),
(823, 18, 'fix_width', '', ''),
(824, 18, 'hidden', '0', ''),
(825, 18, 'hide_tip', '0', ''),
(826, 18, 'horizontal_scroll', '0', ''),
(827, 18, 'keep_aspect', '0', ''),
(828, 18, 'other_comment_mandatory', '0', ''),
(829, 18, 'other_numbers_only', '0', ''),
(830, 18, 'other_position', 'default', ''),
(831, 18, 'other_position_code', '', ''),
(832, 18, 'other_replace_text', '', 'en'),
(833, 18, 'page_break', '0', ''),
(834, 18, 'printable_help', '', 'en'),
(835, 18, 'public_statistics', '0', ''),
(836, 18, 'random_group', '', ''),
(837, 18, 'random_order', '0', ''),
(838, 18, 'save_as_default', 'N', ''),
(839, 18, 'scale_export', '0', ''),
(840, 18, 'statistics_graphtype', '0', ''),
(841, 18, 'statistics_showgraph', '1', ''),
(842, 18, 'time_limit', '', ''),
(843, 18, 'time_limit_action', '1', ''),
(844, 18, 'time_limit_countdown_message', '', 'en'),
(845, 18, 'time_limit_disable_next', '0', ''),
(846, 18, 'time_limit_disable_prev', '0', ''),
(847, 18, 'time_limit_message', '', 'en'),
(848, 18, 'time_limit_message_delay', '', ''),
(849, 18, 'time_limit_message_style', '', ''),
(850, 18, 'time_limit_timer_style', '', ''),
(851, 18, 'time_limit_warning', '', ''),
(852, 18, 'time_limit_warning_2', '', ''),
(853, 18, 'time_limit_warning_2_display_time', '', ''),
(854, 18, 'time_limit_warning_2_message', '', 'en'),
(855, 18, 'time_limit_warning_2_style', '', ''),
(856, 18, 'time_limit_warning_display_time', '', ''),
(857, 18, 'time_limit_warning_message', '', 'en'),
(858, 18, 'time_limit_warning_style', '', ''),
(859, 19, 'alphasort', '0', ''),
(860, 19, 'array_filter', '', ''),
(861, 19, 'array_filter_exclude', '', ''),
(862, 19, 'array_filter_style', '0', ''),
(863, 19, 'clear_default', 'N', ''),
(864, 19, 'crop_or_resize', '0', ''),
(865, 19, 'cssclass', '', ''),
(866, 19, 'display_columns', '', ''),
(867, 19, 'em_validation_q', '', ''),
(868, 19, 'em_validation_q_tip', '', 'en'),
(869, 19, 'fix_height', '200', ''),
(870, 19, 'fix_width', '', ''),
(871, 19, 'hidden', '0', ''),
(872, 19, 'hide_tip', '0', ''),
(873, 19, 'horizontal_scroll', '0', ''),
(874, 19, 'keep_aspect', '0', ''),
(875, 19, 'other_comment_mandatory', '0', ''),
(876, 19, 'other_numbers_only', '0', ''),
(877, 19, 'other_position', 'default', ''),
(878, 19, 'other_position_code', '', ''),
(879, 19, 'other_replace_text', '', 'en'),
(880, 19, 'page_break', '0', ''),
(881, 19, 'printable_help', '', 'en'),
(882, 19, 'public_statistics', '0', ''),
(883, 19, 'random_group', '', ''),
(884, 19, 'random_order', '0', ''),
(885, 19, 'save_as_default', 'N', ''),
(886, 19, 'scale_export', '0', ''),
(887, 19, 'statistics_graphtype', '0', ''),
(888, 19, 'statistics_showgraph', '1', ''),
(889, 19, 'time_limit', '', ''),
(890, 19, 'time_limit_action', '1', ''),
(891, 19, 'time_limit_countdown_message', '', 'en'),
(892, 19, 'time_limit_disable_next', '0', ''),
(893, 19, 'time_limit_disable_prev', '0', ''),
(894, 19, 'time_limit_message', '', 'en'),
(895, 19, 'time_limit_message_delay', '', ''),
(896, 19, 'time_limit_message_style', '', ''),
(897, 19, 'time_limit_timer_style', '', ''),
(898, 19, 'time_limit_warning', '', ''),
(899, 19, 'time_limit_warning_2', '', ''),
(900, 19, 'time_limit_warning_2_display_time', '', ''),
(901, 19, 'time_limit_warning_2_message', '', 'en'),
(902, 19, 'time_limit_warning_2_style', '', ''),
(903, 19, 'time_limit_warning_display_time', '', ''),
(904, 19, 'time_limit_warning_message', '', 'en'),
(905, 19, 'time_limit_warning_style', '', ''),
(906, 20, 'alphasort', '0', ''),
(907, 20, 'array_filter', '', ''),
(908, 20, 'array_filter_exclude', '', ''),
(909, 20, 'array_filter_style', '0', ''),
(910, 20, 'clear_default', 'N', ''),
(911, 20, 'crop_or_resize', '0', ''),
(912, 20, 'cssclass', '', ''),
(913, 20, 'display_columns', '', ''),
(914, 20, 'em_validation_q', '', ''),
(915, 20, 'em_validation_q_tip', '', 'en'),
(916, 20, 'fix_height', '200', ''),
(917, 20, 'fix_width', '', ''),
(918, 20, 'hidden', '0', ''),
(919, 20, 'hide_tip', '0', ''),
(920, 20, 'horizontal_scroll', '0', ''),
(921, 20, 'keep_aspect', '0', ''),
(922, 20, 'other_comment_mandatory', '0', ''),
(923, 20, 'other_numbers_only', '0', ''),
(924, 20, 'other_position', 'default', ''),
(925, 20, 'other_position_code', '', ''),
(926, 20, 'other_replace_text', '', 'en'),
(927, 20, 'page_break', '0', ''),
(928, 20, 'printable_help', '', 'en'),
(929, 20, 'public_statistics', '0', ''),
(930, 20, 'random_group', '', ''),
(931, 20, 'random_order', '0', ''),
(932, 20, 'save_as_default', 'Y', ''),
(933, 20, 'scale_export', '0', ''),
(934, 20, 'statistics_graphtype', '0', ''),
(935, 20, 'statistics_showgraph', '1', ''),
(936, 20, 'time_limit', '', ''),
(937, 20, 'time_limit_action', '1', ''),
(938, 20, 'time_limit_countdown_message', '', 'en'),
(939, 20, 'time_limit_disable_next', '0', ''),
(940, 20, 'time_limit_disable_prev', '0', ''),
(941, 20, 'time_limit_message', '', 'en'),
(942, 20, 'time_limit_message_delay', '', ''),
(943, 20, 'time_limit_message_style', '', ''),
(944, 20, 'time_limit_timer_style', '', ''),
(945, 20, 'time_limit_warning', '', ''),
(946, 20, 'time_limit_warning_2', '', ''),
(947, 20, 'time_limit_warning_2_display_time', '', ''),
(948, 20, 'time_limit_warning_2_message', '', 'en'),
(949, 20, 'time_limit_warning_2_style', '', ''),
(950, 20, 'time_limit_warning_display_time', '', ''),
(951, 20, 'time_limit_warning_message', '', 'en'),
(952, 20, 'time_limit_warning_style', '', ''),
(953, 21, 'alphasort', '0', ''),
(954, 21, 'array_filter', '', ''),
(955, 21, 'array_filter_exclude', '', ''),
(956, 21, 'array_filter_style', '0', ''),
(957, 21, 'clear_default', 'N', ''),
(958, 21, 'crop_or_resize', '0', ''),
(959, 21, 'cssclass', '', ''),
(960, 21, 'display_columns', '', ''),
(961, 21, 'em_validation_q', '', ''),
(962, 21, 'em_validation_q_tip', '', 'en'),
(963, 21, 'fix_height', '200', ''),
(964, 21, 'fix_width', '', ''),
(965, 21, 'hidden', '0', ''),
(966, 21, 'hide_tip', '0', ''),
(967, 21, 'horizontal_scroll', '0', ''),
(968, 21, 'keep_aspect', '0', ''),
(969, 21, 'other_comment_mandatory', '0', ''),
(970, 21, 'other_numbers_only', '0', ''),
(971, 21, 'other_position', 'default', ''),
(972, 21, 'other_position_code', '', ''),
(973, 21, 'other_replace_text', '', 'en'),
(974, 21, 'page_break', '0', ''),
(975, 21, 'printable_help', '', 'en'),
(976, 21, 'public_statistics', '0', ''),
(977, 21, 'random_group', '', ''),
(978, 21, 'random_order', '0', ''),
(979, 21, 'save_as_default', 'N', ''),
(980, 21, 'scale_export', '0', ''),
(981, 21, 'statistics_graphtype', '0', ''),
(982, 21, 'statistics_showgraph', '1', ''),
(983, 21, 'time_limit', '', ''),
(984, 21, 'time_limit_action', '1', ''),
(985, 21, 'time_limit_countdown_message', '', 'en'),
(986, 21, 'time_limit_disable_next', '0', ''),
(987, 21, 'time_limit_disable_prev', '0', ''),
(988, 21, 'time_limit_message', '', 'en'),
(989, 21, 'time_limit_message_delay', '', ''),
(990, 21, 'time_limit_message_style', '', ''),
(991, 21, 'time_limit_timer_style', '', ''),
(992, 21, 'time_limit_warning', '', ''),
(993, 21, 'time_limit_warning_2', '', ''),
(994, 21, 'time_limit_warning_2_display_time', '', ''),
(995, 21, 'time_limit_warning_2_message', '', 'en'),
(996, 21, 'time_limit_warning_2_style', '', ''),
(997, 21, 'time_limit_warning_display_time', '', ''),
(998, 21, 'time_limit_warning_message', '', 'en'),
(999, 21, 'time_limit_warning_style', '', ''),
(1000, 22, 'alphasort', '0', ''),
(1001, 22, 'array_filter', '', ''),
(1002, 22, 'array_filter_exclude', '', ''),
(1003, 22, 'array_filter_style', '0', ''),
(1004, 22, 'clear_default', 'N', ''),
(1005, 22, 'crop_or_resize', '0', ''),
(1006, 22, 'cssclass', '', ''),
(1007, 22, 'display_columns', '', ''),
(1008, 22, 'em_validation_q', '', ''),
(1009, 22, 'em_validation_q_tip', '', 'en'),
(1010, 22, 'fix_height', '200', ''),
(1011, 22, 'fix_width', '', ''),
(1012, 22, 'hidden', '0', ''),
(1013, 22, 'hide_tip', '0', ''),
(1014, 22, 'horizontal_scroll', '0', ''),
(1015, 22, 'keep_aspect', '0', ''),
(1016, 22, 'other_comment_mandatory', '0', ''),
(1017, 22, 'other_numbers_only', '0', ''),
(1018, 22, 'other_position', 'default', ''),
(1019, 22, 'other_position_code', '', ''),
(1020, 22, 'other_replace_text', '', 'en'),
(1021, 22, 'page_break', '0', ''),
(1022, 22, 'printable_help', '', 'en'),
(1023, 22, 'public_statistics', '0', ''),
(1024, 22, 'random_group', '', ''),
(1025, 22, 'random_order', '0', ''),
(1026, 22, 'save_as_default', 'N', ''),
(1027, 22, 'scale_export', '0', ''),
(1028, 22, 'statistics_graphtype', '0', ''),
(1029, 22, 'statistics_showgraph', '1', ''),
(1030, 22, 'time_limit', '', ''),
(1031, 22, 'time_limit_action', '1', ''),
(1032, 22, 'time_limit_countdown_message', '', 'en'),
(1033, 22, 'time_limit_disable_next', '0', ''),
(1034, 22, 'time_limit_disable_prev', '0', ''),
(1035, 22, 'time_limit_message', '', 'en'),
(1036, 22, 'time_limit_message_delay', '', ''),
(1037, 22, 'time_limit_message_style', '', ''),
(1038, 22, 'time_limit_timer_style', '', ''),
(1039, 22, 'time_limit_warning', '', ''),
(1040, 22, 'time_limit_warning_2', '', ''),
(1041, 22, 'time_limit_warning_2_display_time', '', ''),
(1042, 22, 'time_limit_warning_2_message', '', 'en'),
(1043, 22, 'time_limit_warning_2_style', '', ''),
(1044, 22, 'time_limit_warning_display_time', '', ''),
(1045, 22, 'time_limit_warning_message', '', 'en'),
(1046, 22, 'time_limit_warning_style', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `lime_question_l10ns`
--

CREATE TABLE `lime_question_l10ns` (
  `id` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `question` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `help` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_question_l10ns`
--

INSERT INTO `lime_question_l10ns` (`id`, `qid`, `question`, `help`, `script`, `language`) VALUES
(1, 1, '<strong>Have you often been bothered by feeling down, depressed or hopeless?</strong>', '', '', 'en'),
(2, 2, '<p style=\"margin-bottom:11px; margin-left:8px\"><strong>Have you often had little interest or pleasure in doing things?</strong></p>\r\n', '', '', 'en'),
(3, 3, 'H<strong>ave you often been bothered by trouble falling or staying asleep, or sleeping too much?</strong>', '', '', 'en'),
(4, 4, 'H<strong>ave you often been bothered by feeling tired or having little energy?</strong>', '', '', 'en'),
(5, 5, '<strong>Do you often feel sad and helpless?</strong>', '', '', 'en'),
(6, 6, '<strong>Have you often been bothered by poor appetite or overeating?</strong>', '', '', 'en'),
(7, 7, '<strong>Have you often been bothered by feeling bad about yourself, or that you are a failure, or have let yourself or your family down?</strong>', '', '', 'en'),
(8, 8, '<strong>Have you often been bothered by trouble concentrating on things, such as reading the newspaper or watching television?</strong>', '', '', 'en'),
(9, 9, '<strong>Have you often been bothered by moving or speaking so slowly that other people could have noticed, or the opposite - being so fidgety or restless that you have been moving around a lot more than usual?</strong>', '', '', 'en'),
(10, 10, '<strong>Have you had a sudden loss of breath and excessive sweating?</strong>', '', '', 'en'),
(11, 11, '<strong>Have you had an anxiety attack (suddenly feeling fear or panic)?</strong>', '', '', 'en'),
(12, 12, '<strong>Have you often been bothered by feeling nervous, anxious or on edge?</strong>', '', '', 'en'),
(13, 13, '<strong>Have you often been bothered by not being able to stop or control worrying?</strong>', '', '', 'en'),
(14, 14, '<strong>Have you often been bothered by worrying too much about different things?</strong>', '', '', 'en'),
(15, 15, '<strong>Do you often do you lose control of yourself?</strong>', '', '', 'en'),
(16, 16, '<strong>Have you often been bothered by having trouble relaxing?</strong>', '', '', 'en'),
(17, 17, '<strong>Have you often been bothered by being so restless that it is hard to sit still?</strong>', '', '', 'en'),
(18, 18, '<strong>Have you often been bothered by becoming easily annoyed or irritable?</strong>', '', '', 'en'),
(19, 19, '<strong>Have you often been bothered by feeling afraid as if something awful might happen?</strong>', '', '', 'en'),
(20, 20, '<strong>Have you been bothered by little or no sexual desire or pleasure during sex?</strong>', '', '', 'en'),
(21, 21, '<strong>Which age group describes you ?</strong>', '', '', 'en'),
(22, 22, '<strong>Which option describes you?</strong>', '', '', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `lime_question_themes`
--

CREATE TABLE `lime_question_themes` (
  `id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `xml_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `theme_type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_theme` tinyint(1) DEFAULT NULL,
  `extends` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_question_themes`
--

INSERT INTO `lime_question_themes` (`id`, `name`, `visible`, `xml_path`, `image_path`, `title`, `creation_date`, `author`, `author_email`, `author_url`, `copyright`, `license`, `version`, `api_version`, `description`, `last_update`, `owner_id`, `theme_type`, `question_type`, `core_theme`, `extends`, `group`, `settings`) VALUES
(1, '5pointchoice', 'Y', 'application/views/survey/questions/answer/5pointchoice', '/assets/images/screenshots/5.png', '5 point choice', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', '5 point choice question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', '5', 1, '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"choice-5-pt-radio\"}'),
(2, 'arrays/10point', 'Y', 'application/views/survey/questions/answer/arrays/10point', '/assets/images/screenshots/B.png', 'Array (10 point choice)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (10 point choice) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'B', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-10-pt\"}'),
(3, 'arrays/5point', 'Y', 'application/views/survey/questions/answer/arrays/5point', '/assets/images/screenshots/A.png', 'Array (5 point choice)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (5 point choice) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'A', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-5-pt\"}'),
(4, 'arrays/array', 'Y', 'application/views/survey/questions/answer/arrays/array', '/assets/images/screenshots/F.png', 'Array', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'F', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-row\"}'),
(5, 'arrays/column', 'Y', 'application/views/survey/questions/answer/arrays/column', '/assets/images/screenshots/H.png', 'Array by column', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array by column question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'H', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-column\"}'),
(6, 'arrays/dualscale', 'Y', 'application/views/survey/questions/answer/arrays/dualscale', '/assets/images/screenshots/1.png', 'Array dual scale', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array dual scale question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', '1', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"2\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-dual-scale\"}'),
(7, 'arrays/increasesamedecrease', 'Y', 'application/views/survey/questions/answer/arrays/increasesamedecrease', '/assets/images/screenshots/E.png', 'Array (Increase/Same/Decrease)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Increase/Same/Decrease) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'E', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-increase-same-decrease\"}'),
(8, 'arrays/multiflexi', 'Y', 'application/views/survey/questions/answer/arrays/multiflexi', '/assets/images/screenshots/COLON.png', 'Array (Numbers)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Numbers) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', ':', 1, '', 'Arrays', '{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-multi-flexi\"}'),
(9, 'arrays/texts', 'Y', 'application/views/survey/questions/answer/arrays/texts', '/assets/images/screenshots/;.png', 'Array (Texts)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Texts) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', ';', 1, '', 'Arrays', '{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"array-multi-flexi-text\"}'),
(10, 'arrays/yesnouncertain', 'Y', 'application/views/survey/questions/answer/arrays/yesnouncertain', '/assets/images/screenshots/C.png', 'Array (Yes/No/Uncertain)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Yes/No/Uncertain) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'C', 1, '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-yes-uncertain-no\"}'),
(11, 'boilerplate', 'Y', 'application/views/survey/questions/answer/boilerplate', '/assets/images/screenshots/X.png', 'Text display', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Text display question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'X', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"boilerplate\"}'),
(12, 'date', 'Y', 'application/views/survey/questions/answer/date', '/assets/images/screenshots/D.png', 'Date/Time', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Date/Time question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'D', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"date\"}'),
(13, 'equation', 'Y', 'application/views/survey/questions/answer/equation', '/assets/images/screenshots/EQUATION.png', 'Equation', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Equation question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', '*', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"equation\"}'),
(14, 'file_upload', 'Y', 'application/views/survey/questions/answer/file_upload', '/assets/images/screenshots/PIPE.png', 'File upload', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'File upload question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', '|', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"upload-files\"}'),
(15, 'gender', 'Y', 'application/views/survey/questions/answer/gender', '/assets/images/screenshots/G.png', 'Gender', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Gender question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'G', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"gender\"}'),
(16, 'hugefreetext', 'Y', 'application/views/survey/questions/answer/hugefreetext', '/assets/images/screenshots/U.png', 'Huge free text', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Huge free text question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'U', 1, '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-huge\"}'),
(17, 'language', 'Y', 'application/views/survey/questions/answer/language', '/assets/images/screenshots/I.png', 'Language switch', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Language switch question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'I', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"language\"}'),
(18, 'listradio', 'Y', 'application/views/survey/questions/answer/listradio', '/assets/images/screenshots/L.png', 'List (Radio)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List (radio) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'L', 1, '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
(19, 'list_dropdown', 'Y', 'application/views/survey/questions/answer/list_dropdown', '/assets/images/screenshots/!.png', 'List (Dropdown)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List (dropdown) question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', '!', 1, '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-dropdown\"}'),
(20, 'list_with_comment', 'Y', 'application/views/survey/questions/answer/list_with_comment', '/assets/images/screenshots/O.png', 'List with comment', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List with comment question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'O', 1, '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-with-comment\"}'),
(21, 'longfreetext', 'Y', 'application/views/survey/questions/answer/longfreetext', '/assets/images/screenshots/T.png', 'Long free text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Long free text question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'T', 1, '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-long\"}'),
(22, 'multiplechoice', 'Y', 'application/views/survey/questions/answer/multiplechoice', '/assets/images/screenshots/M.png', 'Multiple choice', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple choice question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'M', 1, '', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
(23, 'multiplechoice_with_comments', 'Y', 'application/views/survey/questions/answer/multiplechoice_with_comments', '/assets/images/screenshots/P.png', 'Multiple choice with comments', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple choice with comments question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'P', 1, '', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt-comments\"}'),
(24, 'multiplenumeric', 'Y', 'application/views/survey/questions/answer/multiplenumeric', '/assets/images/screenshots/K.png', 'Multiple numerical input', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple numerical input question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'K', 1, '', 'Mask questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"numeric-multi\"}'),
(25, 'multipleshorttext', 'Y', 'application/views/survey/questions/answer/multipleshorttext', '/assets/images/screenshots/Q.png', 'Multiple short text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple short text question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'Q', 1, '', 'Text questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),
(26, 'numerical', 'Y', 'application/views/survey/questions/answer/numerical', '/assets/images/screenshots/N.png', 'Numerical input', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Numerical input question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'N', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"numeric\"}'),
(27, 'ranking', 'Y', 'application/views/survey/questions/answer/ranking', '/assets/images/screenshots/R.png', 'Ranking', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Ranking question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'R', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}'),
(28, 'shortfreetext', 'Y', 'application/views/survey/questions/answer/shortfreetext', '/assets/images/screenshots/S.png', 'Short free text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Short free text question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'S', 1, '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),
(29, 'yesno', 'Y', 'application/views/survey/questions/answer/yesno', '/assets/images/screenshots/Y.png', 'Yes/No', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Yes/No question type configuration', '2019-09-23 15:05:59', 1, 'question_theme', 'Y', 1, '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"yes-no\"}'),
(30, 'bootstrap_dropdown', 'Y', 'themes/question/bootstrap_dropdown/survey/questions/answer/list_dropdown', '/themes/question/bootstrap_dropdown/survey/questions/answer/list_dropdown/assets/bootstrap_dropdown_list_dropdown.png', 'Bootstrap dropdown', '1970-01-01 01:00:00', 'Adam Zammit', 'adam.zammit@acspri.org.au', 'https://www.acspri.org.au', 'Copyright (C) 2021 The Australian Consortium for Social and Political Research Incorporated (ACSPRI)', 'GNU General Public License version 2 or later', '1.0', '1', 'Bootstrap dropdown theme', '2021-09-29 12:00:00', 1, 'question_theme', '!', 1, '!', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-dropdown\"}'),
(31, 'bootstrap_buttons', 'Y', 'themes/question/bootstrap_buttons/survey/questions/answer/listradio', '/themes/question/bootstrap_buttons/survey/questions/answer/listradio/assets/bootstrap_buttons_listradio.png', 'Bootstrap buttons', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the Bootstrap buttons question theme', '2019-09-23 15:05:59', 1, 'question_theme', 'L', 1, 'L', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
(32, 'bootstrap_buttons_multi', 'Y', 'themes/question/bootstrap_buttons_multi/survey/questions/answer/multiplechoice', '/themes/question/bootstrap_buttons_multi/survey/questions/answer/multiplechoice/assets/bootstrap_buttons_multiplechoice.png', 'Bootstrap buttons', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the Bootstrap buttons question theme', '2019-09-23 15:05:59', 1, 'question_theme', 'M', 1, 'M', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
(33, 'browserdetect', 'Y', 'themes/question/browserdetect/survey/questions/answer/shortfreetext', '/assets/images/screenshots/S.png', 'Browser detection', '2017-07-09 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Browser, Platform and Proxy detection', '2019-09-23 15:05:59', 1, 'question_theme', 'S', 1, 'S', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),
(34, 'image_select-listradio', 'Y', 'themes/question/image_select/survey/questions/answer/listradio', '/assets/images/screenshots/L.png', 'Image select list (Radio)', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List Radio with images.', '2019-09-23 15:05:59', 1, 'question_theme', 'L', 1, 'L', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
(35, 'image_select-multiplechoice', 'Y', 'themes/question/image_select/survey/questions/answer/multiplechoice', '/assets/images/screenshots/M.png', 'Image select multiple choice', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiplechoice with images.', '2019-09-23 15:05:59', 1, 'question_theme', 'M', 1, 'M', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
(36, 'inputondemand', 'Y', 'themes/question/inputondemand/survey/questions/answer/multipleshorttext', '/assets/images/screenshots/Q.png', 'Input on demand', '2019-10-04 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2019 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Hide not needed input fields in multiple shorttext', '2019-09-23 15:05:59', 1, 'question_theme', 'Q', 1, 'Q', 'Text questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),
(37, 'ranking_advanced', 'Y', 'themes/question/ranking_advanced/survey/questions/answer/ranking', '/assets/images/screenshots/R.png', 'Ranking advanced', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the ranking question', '2019-09-23 15:05:59', 1, 'question_theme', 'R', 1, 'R', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}');

-- --------------------------------------------------------

--
-- Table structure for table `lime_quota`
--

CREATE TABLE `lime_quota` (
  `id` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `autoload_url` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_quota_languagesettings`
--

CREATE TABLE `lime_quota_languagesettings` (
  `quotals_id` int(11) NOT NULL,
  `quotals_quota_id` int(11) NOT NULL DEFAULT 0,
  `quotals_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `quotals_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_urldescrip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_quota_members`
--

CREATE TABLE `lime_quota_members` (
  `id` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_saved_control`
--

CREATE TABLE `lime_saved_control` (
  `scid` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT 0,
  `srid` int(11) NOT NULL DEFAULT 0,
  `identifier` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `saved_thisstep` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_sessions`
--

CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_settings_global`
--

CREATE TABLE `lime_settings_global` (
  `stg_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stg_value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_settings_global`
--

INSERT INTO `lime_settings_global` (`stg_name`, `stg_value`) VALUES
('sendadmincreationemail', '1'),
('admincreationemailsubject', 'User registration at \'{SITENAME}\''),
('admincreationemailtemplate', '<p>Hello {FULLNAME}, </p><p>This is an automated email notification that a user has been created for you on the website <strong>\'{SITENAME}\'</strong>.</p><p></p><p>You can use now the following credentials to log in:</p><p><strong>Username</strong>: {USERNAME}</p><p><a href=\"{LOGINURL}\">Click here to set your password</a></p><p>If you have any questions regarding this email, please do not hesitate to contact the site administrator at {SITEADMINEMAIL}.</p><p> </p><p>Thank you!</p>'),
('DBVersion', '486'),
('SessionName', 'GETJQBWMEAQIQCQLWECGSGIZFSEBGGWNHFQFOCJJDBECSDZQCFIOSXSQTQIEAHGM'),
('sitename', 'Mental Health Assessment'),
('siteadminname', 'Administrator'),
('siteadminemail', 'ekowturkson@gmail.com'),
('siteadminbounce', 'ekowturkson@gmail.com'),
('defaultlang', 'en'),
('AssetsVersion', '30271'),
('last_survey_1', '376458');

-- --------------------------------------------------------

--
-- Table structure for table `lime_settings_user`
--

CREATE TABLE `lime_settings_user` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entity_id` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stg_name` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stg_value` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_settings_user`
--

INSERT INTO `lime_settings_user` (`id`, `uid`, `entity`, `entity_id`, `stg_name`, `stg_value`) VALUES
(1, 1, NULL, NULL, 'quickaction_state', '1');

-- --------------------------------------------------------

--
-- Table structure for table `lime_source_message`
--

CREATE TABLE `lime_source_message` (
  `id` int(11) NOT NULL,
  `category` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveymenu`
--

CREATE TABLE `lime_surveymenu` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `level` int(11) DEFAULT 0,
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'side',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showincollapse` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 0,
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveymenu`
--

INSERT INTO `lime_surveymenu` (`id`, `parent_id`, `survey_id`, `user_id`, `name`, `ordering`, `level`, `title`, `position`, `description`, `showincollapse`, `active`, `changed_at`, `changed_by`, `created_at`, `created_by`) VALUES
(1, NULL, NULL, NULL, 'settings', 1, 0, 'Survey settings', 'side', 'Survey settings', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(2, NULL, NULL, NULL, 'mainmenu', 2, 0, 'Survey menu', 'side', 'Main survey menu', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(3, NULL, NULL, NULL, 'quickmenu', 3, 0, 'Quick menu', 'collapsed', 'Quick menu', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveymenu_entries`
--

CREATE TABLE `lime_surveymenu_entries` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `name` varchar(168) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menu_icon` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_icon_type` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_class` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_link` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `template` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `partial` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `classes` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission_grade` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `getdatamethod` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-GB',
  `showincollapse` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 0,
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveymenu_entries`
--

INSERT INTO `lime_surveymenu_entries` (`id`, `menu_id`, `user_id`, `ordering`, `name`, `title`, `menu_title`, `menu_description`, `menu_icon`, `menu_icon_type`, `menu_class`, `menu_link`, `action`, `template`, `partial`, `classes`, `permission`, `permission_grade`, `data`, `getdatamethod`, `language`, `showincollapse`, `active`, `changed_at`, `changed_by`, `created_at`, `created_by`) VALUES
(1, 1, NULL, 1, 'overview', 'Survey overview', 'Overview', 'Open the general survey overview', 'list', 'fontawesome', '', 'surveyAdministration/view', '', '', '', '', '', '', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(2, 1, NULL, 2, 'generalsettings', 'General survey settings', 'General settings', 'Open general survey settings', 'gears', 'fontawesome', '', '', 'updatesurveylocalesettings_generalsettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_generaloptions_panel', '', 'surveysettings', 'read', NULL, 'generalTabEditSurvey', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(3, 1, NULL, 3, 'surveytexts', 'Survey text elements', 'Text elements', 'Survey text elements', 'file-text-o', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/tab_edit_view', '', 'surveylocale', 'read', NULL, 'getTextEditData', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(4, 1, NULL, 4, 'datasecurity', 'Data policy settings', 'Data policy settings', 'Edit data policy settings', 'shield', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/tab_edit_view_datasecurity', '', 'surveylocale', 'read', NULL, 'getDataSecurityEditData', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(5, 1, NULL, 5, 'theme_options', 'Theme options', 'Theme options', 'Edit theme options for this survey', 'paint-brush', 'fontawesome', '', 'themeOptions/updateSurvey', '', '', '', '', 'surveysettings', 'update', '{\"render\": {\"link\": { \"pjaxed\": true, \"data\": {\"surveyid\": [\"survey\",\"sid\"], \"gsid\":[\"survey\",\"gsid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(6, 1, NULL, 6, 'presentation', 'Presentation & navigation settings', 'Presentation', 'Edit presentation and navigation settings', 'eye-slash', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_presentation_panel', '', 'surveylocale', 'read', NULL, 'tabPresentationNavigation', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(7, 1, NULL, 7, 'tokens', 'Survey participant settings', 'Participant settings', 'Set additional options for survey participants', 'users', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_tokens_panel', '', 'surveylocale', 'read', NULL, 'tabTokens', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(8, 1, NULL, 8, 'notification', 'Notification and data management settings', 'Notifications & data', 'Edit settings for notification and data management', 'feed', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_notification_panel', '', 'surveylocale', 'read', NULL, 'tabNotificationDataManagement', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(9, 1, NULL, 9, 'publication', 'Publication & access control settings', 'Publication & access', 'Edit settings for publication and access control', 'key', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_publication_panel', '', 'surveylocale', 'read', NULL, 'tabPublicationAccess', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(10, 1, NULL, 10, 'surveypermissions', 'Edit survey permissions', 'Survey permissions', 'Edit permissions for this survey', 'lock', 'fontawesome', '', 'admin/surveypermission/sa/view/', '', '', '', '', 'surveysecurity', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(11, 2, NULL, 1, 'listQuestions', 'Question list', 'Question list', 'List questions', 'list', 'fontawesome', '', 'questionAdministration/listQuestions', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(12, 2, NULL, 2, 'listQuestionGroups', 'Group list', 'Group list', 'List question groups', 'th-list', 'fontawesome', '', 'questionGroupsAdministration/listquestiongroups', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(13, 2, NULL, 3, 'reorder', 'Reorder questions & groups', 'Reorder questions & groups', 'Reorder questions & groups', 'icon-organize', 'iconclass', '', 'surveyAdministration/organize/', '', '', '', '', 'surveycontent', 'update', '{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(14, 2, NULL, 4, 'participants', 'Survey participants', 'Survey participants', 'Go to survey participant and token settings', 'user', 'fontawesome', '', 'admin/tokens/sa/index/', '', '', '', '', 'surveysettings', 'update', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(15, 2, NULL, 5, 'emailtemplates', 'Email templates', 'Email templates', 'Edit the templates for invitation, reminder and registration emails', 'envelope-square', 'fontawesome', '', 'admin/emailtemplates/sa/index/', '', '', '', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(16, 2, NULL, 6, 'quotas', 'Edit quotas', 'Quotas', 'Edit quotas for this survey.', 'tasks', 'fontawesome', '', 'admin/quotas/sa/index/', '', '', '', '', 'quotas', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(17, 2, NULL, 7, 'assessments', 'Edit assessments', 'Assessments', 'Edit and look at the assessements for this survey.', 'comment-o', 'fontawesome', '', 'assessment/index', '', '', '', '', 'assessments', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(18, 2, NULL, 8, 'panelintegration', 'Edit survey panel integration', 'Panel integration', 'Define panel integrations for your survey', 'link', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_integration_panel', '', 'surveylocale', 'read', '{\"render\": {\"link\": { \"pjaxed\": false}}}', 'tabPanelIntegration', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(19, 2, NULL, 9, 'responses', 'Responses', 'Responses', 'Responses', 'icon-browse', 'iconclass', '', 'responses/browse/', '', '', '', '', 'responses', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyId\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(20, 2, NULL, 10, 'statistics', 'Statistics', 'Statistics', 'Statistics', 'bar-chart', 'fontawesome', '', 'admin/statistics/sa/index/', '', '', '', '', 'statistics', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(21, 2, NULL, 11, 'resources', 'Add/edit resources (files/images) for this survey', 'Resources', 'Add/edit resources (files/images) for this survey', 'file', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_resources_panel', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', 'tabResourceManagement', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(22, 2, NULL, 12, 'plugins', 'Simple plugin settings', 'Simple plugins', 'Edit simple plugin settings', 'plug', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_plugins_panel', '', 'surveysettings', 'read', '{\"render\": {\"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', 'pluginTabSurvey', 'en-GB', 0, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(23, 3, NULL, 1, 'activateSurvey', 'Activate survey', 'Activate survey', 'Activate survey', 'play', 'fontawesome', '', 'surveyAdministration/activate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"iSurveyID\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(24, 3, NULL, 2, 'deactivateSurvey', 'Stop this survey', 'Stop this survey', 'Stop this survey', 'stop', 'fontawesome', '', 'surveyAdministration/deactivate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(25, 3, NULL, 3, 'testSurvey', 'Go to survey', 'Go to survey', 'Go to survey', 'cog', 'fontawesome', '', 'survey/index/', '', '', '', '', '', '', '{\"render\": {\"link\": {\"external\": true, \"data\": {\"sid\": [\"survey\",\"sid\"], \"newtest\": \"Y\", \"lang\": [\"survey\",\"language\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(26, 3, NULL, 4, 'surveyLogicFile', 'Survey logic file', 'Survey logic file', 'Survey logic file', 'sitemap', 'fontawesome', '', 'admin/expressions/sa/survey_logic_file/', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"sid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0),
(27, 3, NULL, 5, 'cpdb', 'Central participant database', 'Central participant database', 'Central participant database', 'users', 'fontawesome', '', 'admin/participants/sa/displayParticipants', '', '', '', '', 'tokens', 'read', '{\"render\": {\"link\": {}}}', '', 'en-GB', 1, 1, '2022-05-09 02:17:43', 0, '2022-05-09 02:17:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys`
--

CREATE TABLE `lime_surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `gsid` int(11) DEFAULT 1,
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `faxto` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `language` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_languages` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT 0,
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `datecreated` datetime DEFAULT NULL,
  `showsurveypolicynotice` int(11) DEFAULT 0,
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenlength` int(11) NOT NULL DEFAULT 15,
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `bounceaccounttype` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccounthost` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountpass` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountencryption` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountuser` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT 0,
  `navigationdelay` int(11) NOT NULL DEFAULT 0,
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenencryptionoptions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveys`
--

INSERT INTO `lime_surveys` (`sid`, `owner_id`, `gsid`, `admin`, `active`, `expires`, `startdate`, `adminemail`, `anonymized`, `faxto`, `format`, `savetimings`, `template`, `language`, `additional_languages`, `datestamp`, `usecookie`, `allowregister`, `allowsave`, `autonumber_start`, `autoredirect`, `allowprev`, `printanswers`, `ipaddr`, `ipanonymize`, `refurl`, `datecreated`, `showsurveypolicynotice`, `publicstatistics`, `publicgraphs`, `listpublic`, `htmlemail`, `sendconfirmation`, `tokenanswerspersistence`, `assessments`, `usecaptcha`, `usetokens`, `bounce_email`, `attributedescriptions`, `emailresponseto`, `emailnotificationto`, `tokenlength`, `showxquestions`, `showgroupinfo`, `shownoanswer`, `showqnumcode`, `bouncetime`, `bounceprocessing`, `bounceaccounttype`, `bounceaccounthost`, `bounceaccountpass`, `bounceaccountencryption`, `bounceaccountuser`, `showwelcome`, `showprogress`, `questionindex`, `navigationdelay`, `nokeyboard`, `alloweditaftercompletion`, `googleanalyticsstyle`, `googleanalyticsapikey`, `tokenencryptionoptions`) VALUES
(376458, 1, 1, 'inherit', 'Y', NULL, NULL, 'inherit', 'N', '', 'S', 'Y', 'bootswatch', 'en', '', 'Y', 'I', 'I', 'I', 1, 'I', 'Y', 'I', 'Y', 'N', 'N', '2022-05-09 02:27:01', 0, 'I', 'I', 'I', 'I', 'I', 'I', 'Y', 'E', 'N', 'inherit', NULL, 'inherit', 'inherit', -1, 'Y', 'I', 'I', 'N', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'I', 'I', 1, -1, 'I', 'I', '', '', '{ \"enabled\":\"Y\",\"columns\":{ \"firstname\":\"N\",\"lastname\":\"N\",\"email\":\"N\" } }');

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys_groups`
--

CREATE TABLE `lime_surveys_groups` (
  `gsid` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sortorder` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `alwaysavailable` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveys_groups`
--

INSERT INTO `lime_surveys_groups` (`gsid`, `name`, `title`, `template`, `description`, `sortorder`, `owner_id`, `parent_id`, `alwaysavailable`, `created`, `modified`, `created_by`) VALUES
(1, 'default', 'Default', NULL, 'Default survey group', 0, 1, NULL, NULL, '2022-05-09 02:17:44', '2022-05-09 02:17:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys_groupsettings`
--

CREATE TABLE `lime_surveys_groupsettings` (
  `gsid` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) DEFAULT 0,
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `showsurveypolicynotice` int(11) DEFAULT 0,
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenlength` int(11) DEFAULT 15,
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) DEFAULT 0,
  `navigationdelay` int(11) DEFAULT 0,
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveys_groupsettings`
--

INSERT INTO `lime_surveys_groupsettings` (`gsid`, `owner_id`, `admin`, `adminemail`, `anonymized`, `format`, `savetimings`, `template`, `datestamp`, `usecookie`, `allowregister`, `allowsave`, `autonumber_start`, `autoredirect`, `allowprev`, `printanswers`, `ipaddr`, `ipanonymize`, `refurl`, `showsurveypolicynotice`, `publicstatistics`, `publicgraphs`, `listpublic`, `htmlemail`, `sendconfirmation`, `tokenanswerspersistence`, `assessments`, `usecaptcha`, `bounce_email`, `attributedescriptions`, `emailresponseto`, `emailnotificationto`, `tokenlength`, `showxquestions`, `showgroupinfo`, `shownoanswer`, `showqnumcode`, `showwelcome`, `showprogress`, `questionindex`, `navigationdelay`, `nokeyboard`, `alloweditaftercompletion`) VALUES
(0, 1, 'Administrator', 'ekowturkson@gmail.com', 'N', 'G', 'N', 'fruity', 'N', 'N', 'N', 'Y', 0, 'N', 'N', 'N', 'N', 'N', 'N', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', NULL, NULL, NULL, NULL, 15, 'Y', 'B', 'Y', 'X', 'Y', 'Y', 0, 0, 'N', 'N'),
(1, -1, 'inherit', 'inherit', 'I', 'I', 'I', 'inherit', 'I', 'I', 'I', 'I', 0, 'I', 'I', 'I', 'I', 'I', 'I', 0, 'I', 'I', 'I', 'I', 'I', 'I', 'I', 'E', 'inherit', NULL, 'inherit', 'inherit', -1, 'I', 'I', 'I', 'I', 'I', 'I', -1, -1, 'I', 'I');

-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys_languagesettings`
--

CREATE TABLE `lime_surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surveyls_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_welcometext` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_endtext` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_policy_notice` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_policy_error` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_policy_notice_label` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_urldescription` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_remind_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_remind` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_register_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_register` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT 1,
  `surveyls_attributecaptions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_notification_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_notification` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_responses_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_responses` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT 0,
  `attachments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_surveys_languagesettings`
--

INSERT INTO `lime_surveys_languagesettings` (`surveyls_survey_id`, `surveyls_language`, `surveyls_title`, `surveyls_description`, `surveyls_welcometext`, `surveyls_endtext`, `surveyls_policy_notice`, `surveyls_policy_error`, `surveyls_policy_notice_label`, `surveyls_url`, `surveyls_urldescription`, `surveyls_email_invite_subj`, `surveyls_email_invite`, `surveyls_email_remind_subj`, `surveyls_email_remind`, `surveyls_email_register_subj`, `surveyls_email_register`, `surveyls_email_confirm_subj`, `surveyls_email_confirm`, `surveyls_dateformat`, `surveyls_attributecaptions`, `email_admin_notification_subj`, `email_admin_notification`, `email_admin_responses_subj`, `email_admin_responses`, `surveyls_numberformat`, `attachments`) VALUES
(376458, 'en', 'Anxiety and Depression Assessment', '<strong>The anxiety and depression assessment aims to measure how you may have been affected by anxiety and depression recently. </strong>', '', '<p style=\"text-align: center;\"><em><strong>Thank you for taking the time to complete the questionnaire!</strong></em></p>\n', '', NULL, '', '', '', 'Invitation to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}', 'Reminder to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}', 'Survey registration confirmation', 'Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.', 'Confirmation of your participation in our survey', 'Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}', 9, NULL, 'Response submission for survey {SURVEYNAME}', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}', 'Response submission for survey {SURVEYNAME} with results', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_376458`
--

CREATE TABLE `lime_survey_376458` (
  `id` int(11) NOT NULL,
  `token` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seed` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X2X21` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X2X22` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X1` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X2` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X3` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X4` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X5` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X6` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X7` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X8` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X9` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X10` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X11` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X14` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X15` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X16` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X17` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X18` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X19` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `376458X1X20` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_survey_376458`
--

INSERT INTO `lime_survey_376458` (`id`, `token`, `submitdate`, `lastpage`, `startlanguage`, `seed`, `startdate`, `datestamp`, `ipaddr`, `376458X2X21`, `376458X2X22`, `376458X1X1`, `376458X1X2`, `376458X1X3`, `376458X1X4`, `376458X1X5`, `376458X1X6`, `376458X1X7`, `376458X1X8`, `376458X1X9`, `376458X1X10`, `376458X1X11`, `376458X1X12`, `376458X1X13`, `376458X1X14`, `376458X1X15`, `376458X1X16`, `376458X1X17`, `376458X1X18`, `376458X1X19`, `376458X1X20`) VALUES
(1, NULL, NULL, 2, 'en', '1107929374', '2022-05-09 12:38:55', '2022-05-09 12:40:35', '127.0.0.1', 'AO04', 'AO02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, '2022-05-10 03:02:11', 22, 'en', '199759149', '2022-05-10 02:57:58', '2022-05-10 03:02:10', '::1', 'AO02', 'AO01', 'AO01', 'AO01', 'AO01', 'AO02', 'AO02', 'AO01', 'AO01', 'AO02', 'AO02', 'AO02', 'AO01', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO02', 'AO01', 'AO01', 'AO01'),
(3, NULL, '2022-05-10 03:07:15', 22, 'en', '755636798', '2022-05-10 03:02:21', '2022-05-10 03:07:15', '::1', 'AO03', 'AO02', 'AO02', 'AO02', 'AO02', 'AO01', 'AO01', 'AO02', 'AO02', 'AO01', 'AO01', 'AO01', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO01', 'AO01', 'AO02', 'AO02', 'AO02'),
(4, NULL, '2022-05-10 03:10:06', 22, 'en', '1408457686', '2022-05-10 03:08:25', '2022-05-10 03:10:06', '::1', 'AO01', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO01', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO01', 'AO01', 'AO02', 'AO02', 'AO02'),
(5, NULL, '2022-05-10 12:13:56', 22, 'en', '1784475843', '2022-05-10 12:11:24', '2022-05-10 12:13:56', '::1', 'AO06', 'AO01', 'AO01', 'AO01', 'AO02', 'AO02', 'AO01', 'AO01', 'AO01', 'AO01', 'AO01', 'AO01', 'AO02', 'AO01', 'AO01', 'AO01', 'AO02', 'AO01', 'AO01', 'AO01', 'AO02', 'AO02'),
(6, NULL, '2022-05-10 12:17:08', 22, 'en', '1424060991', '2022-05-10 12:14:28', '2022-05-10 12:17:08', '::1', 'AO02', 'AO02', 'AO02', 'AO02', 'AO01', 'AO01', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO02', 'AO01'),
(7, NULL, '2022-05-10 12:19:55', 22, 'en', '1264688628', '2022-05-10 12:17:30', '2022-05-10 12:19:55', '::1', 'AO02', 'AO02', 'AO02', 'AO01', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO02', 'AO02', 'AO02', 'AO01', 'AO02', 'AO01', 'AO01');

-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_376458_timings`
--

CREATE TABLE `lime_survey_376458_timings` (
  `id` int(11) NOT NULL,
  `interviewtime` float DEFAULT NULL,
  `376458X2time` float DEFAULT NULL,
  `376458X2X21time` float DEFAULT NULL,
  `376458X2X22time` float DEFAULT NULL,
  `376458X1time` float DEFAULT NULL,
  `376458X1X1time` float DEFAULT NULL,
  `376458X1X2time` float DEFAULT NULL,
  `376458X1X3time` float DEFAULT NULL,
  `376458X1X4time` float DEFAULT NULL,
  `376458X1X5time` float DEFAULT NULL,
  `376458X1X6time` float DEFAULT NULL,
  `376458X1X7time` float DEFAULT NULL,
  `376458X1X8time` float DEFAULT NULL,
  `376458X1X9time` float DEFAULT NULL,
  `376458X1X10time` float DEFAULT NULL,
  `376458X1X11time` float DEFAULT NULL,
  `376458X1X12time` float DEFAULT NULL,
  `376458X1X13time` float DEFAULT NULL,
  `376458X1X14time` float DEFAULT NULL,
  `376458X1X15time` float DEFAULT NULL,
  `376458X1X16time` float DEFAULT NULL,
  `376458X1X17time` float DEFAULT NULL,
  `376458X1X18time` float DEFAULT NULL,
  `376458X1X19time` float DEFAULT NULL,
  `376458X1X20time` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_survey_376458_timings`
--

INSERT INTO `lime_survey_376458_timings` (`id`, `interviewtime`, `376458X2time`, `376458X2X21time`, `376458X2X22time`, `376458X1time`, `376458X1X1time`, `376458X1X2time`, `376458X1X3time`, `376458X1X4time`, `376458X1X5time`, `376458X1X6time`, `376458X1X7time`, `376458X1X8time`, `376458X1X9time`, `376458X1X10time`, `376458X1X11time`, `376458X1X12time`, `376458X1X13time`, `376458X1X14time`, `376458X1X15time`, `376458X1X16time`, `376458X1X17time`, `376458X1X18time`, `376458X1X19time`, `376458X1X20time`) VALUES
(1, 102.57, NULL, 53.98, 48.59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 263.03, NULL, 18.21, 4.64, NULL, 6.98, 12.67, 8.12, 7.11, 7.34, 21.69, 19.57, 7.49, 17.8, 6.38, 9.29, 9.19, 13.36, 12.37, 14.28, 10.65, 14.79, 12.84, 6.52, 21.74),
(3, 305.83, NULL, 11.82, 77.61, NULL, 8.88, 9.76, 16.31, 10.98, 4.54, 38.88, 5.32, 11.39, 3.88, 5.05, 16.71, 4.39, 13.75, 8.92, 24.04, 3.79, 5.62, 14.24, 4.73, 5.22),
(4, 109.53, NULL, 16.12, 4.13, NULL, 5.73, 4.27, 4.39, 3.56, 4.29, 3.71, 4.02, 4.26, 3.48, 5.19, 8.29, 3.84, 4.75, 4.51, 5.66, 4.02, 3.53, 4.09, 3.14, 4.55),
(5, 162.66, NULL, 6.54, 4.93, NULL, 9.96, 6.76, 8.65, 5.3, 4.05, 4.97, 7.54, 8.69, 12.23, 8.95, 4.97, 6.82, 7.54, 6.59, 6.87, 5.77, 10.18, 6.35, 9.34, 9.66),
(6, 170.41, NULL, 7.08, 4, NULL, 4.9, 7.36, 8.56, 8.71, 7.85, 12.71, 8.03, 9.29, 11.73, 6.43, 6.73, 7.06, 7.22, 6.5, 6.46, 6.56, 6.6, 6.99, 7.78, 11.86),
(7, 155.41, NULL, 7.51, 6.03, NULL, 14.52, 8.73, 5.15, 5.46, 7.28, 5.54, 5.75, 5.67, 4.66, 5.67, 5.91, 8.14, 5.83, 5.58, 5.97, 7.02, 4.95, 6.15, 16.68, 7.21);

-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_links`
--

CREATE TABLE `lime_survey_links` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_url_parameters`
--

CREATE TABLE `lime_survey_url_parameters` (
  `id` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_templates`
--

CREATE TABLE `lime_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `files_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `extends` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_templates`
--

INSERT INTO `lime_templates` (`id`, `name`, `folder`, `title`, `creation_date`, `author`, `author_email`, `author_url`, `copyright`, `license`, `version`, `api_version`, `view_folder`, `files_folder`, `description`, `last_update`, `owner_id`, `extends`) VALUES
(1, 'vanilla', 'vanilla', 'Vanilla Theme', '2022-05-09 02:17:44', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Bootstrap Vanilla Survey Theme</strong><br>A clean and simple base that can be used by developers to create their own Bootstrap based theme.', NULL, 1, ''),
(2, 'fruity', 'fruity', 'Fruity Theme', '2022-05-09 02:17:44', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Fruity Theme</strong><br>A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.', NULL, 1, 'vanilla'),
(3, 'bootswatch', 'bootswatch', 'Bootswatch Theme', '2022-05-09 02:17:44', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Bootwatch Theme</strong><br>Based on BootsWatch Themes: <a href=\"https://bootswatch.com/3/\"\">Visit BootsWatch page</a> ', NULL, 1, 'vanilla');

-- --------------------------------------------------------

--
-- Table structure for table `lime_template_configuration`
--

CREATE TABLE `lime_template_configuration` (
  `id` int(11) NOT NULL,
  `template_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `gsid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `files_css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `files_js` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `files_print_css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssframework_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssframework_css` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssframework_js` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_to_load` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_ltr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_rtl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_template_configuration`
--

INSERT INTO `lime_template_configuration` (`id`, `template_name`, `sid`, `gsid`, `uid`, `files_css`, `files_js`, `files_print_css`, `options`, `cssframework_name`, `cssframework_css`, `cssframework_js`, `packages_to_load`, `packages_ltr`, `packages_rtl`) VALUES
(1, 'vanilla', NULL, NULL, NULL, '{\"add\":[\"css/base.css\",\"css/theme.css\",\"css/noTablesOnMobile.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\", \"hideprivacyinfo\": \"off\", \"brandlogofile\":\"themes/survey/vanilla/files/logo.png\",\"font\":\"noto\", \"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(2, 'fruity', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/animate.css\",\"css/variations/sea_green.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"brandlogofile\":\"themes/survey/fruity/files/logo.png\",\"container\":\"on\",\"backgroundimage\":\"off\",\"backgroundimagefile\":null,\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\",\"bodyanimationduration\":\"500\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\",\"questionanimationduration\":\"500\",\"animatealert\":\"off\",\"alertanimation\":\"shake\",\"alertanimationduration\":\"500\",\"font\":\"noto\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"checkicon\":\"f00c\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\",\"checkboxanimationduration\":\"500\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\",\"radioanimationduration\":\"500\",\"zebrastriping\":\"off\",\"stickymatrixheaders\":\"off\",\"greyoutselected\":\"off\",\"hideprivacyinfo\":\"off\",\"crosshover\":\"off\",\"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\",\"notables\":\"1\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(3, 'bootswatch', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\",\"brandlogofile\":\"themes/survey/bootswatch/files/logo.png\", \"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\"}', 'bootstrap', '{\"replace\":[[\"css/bootstrap.css\",\"css/variations/flatly.min.css\"]]}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(4, 'bootswatch', 376458, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(5, 'fruity', 376458, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(6, 'bootswatch', NULL, 1, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lime_tutorials`
--

CREATE TABLE `lime_tutorials` (
  `tid` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int(11) DEFAULT 0,
  `settings` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permission` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission_grade` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_tutorial_entries`
--

CREATE TABLE `lime_tutorial_entries` (
  `teid` int(11) NOT NULL,
  `ordering` int(11) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_tutorial_entry_relation`
--

CREATE TABLE `lime_tutorial_entry_relation` (
  `teid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_users`
--

CREATE TABLE `lime_users` (
  `uid` int(11) NOT NULL,
  `users_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `htmleditormode` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `templateeditormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `one_time_pw` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateformat` int(11) NOT NULL DEFAULT 1,
  `last_login` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `validation_key` varchar(38) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validation_key_expiration` datetime DEFAULT NULL,
  `last_forgot_email_password` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lime_users`
--

INSERT INTO `lime_users` (`uid`, `users_name`, `password`, `full_name`, `parent_id`, `lang`, `email`, `htmleditormode`, `templateeditormode`, `questionselectormode`, `one_time_pw`, `dateformat`, `last_login`, `created`, `modified`, `validation_key`, `validation_key_expiration`, `last_forgot_email_password`) VALUES
(1, 'admin', '$2y$10$7hy2v3rlR/3dMsWVsRlPneyoaNkzPKBIjrjB/GlRHHmHox7O/cuAG', 'Administrator', 0, 'en', 'ekowturkson@gmail.com', 'default', 'default', 'default', NULL, 1, '2022-05-10 02:55:49', '2022-05-09 01:19:53', '2022-05-10 01:55:49', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lime_user_groups`
--

CREATE TABLE `lime_user_groups` (
  `ugid` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_user_in_groups`
--

CREATE TABLE `lime_user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime_user_in_permissionrole`
--

CREATE TABLE `lime_user_in_permissionrole` (
  `ptid` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lime_answers`
--
ALTER TABLE `lime_answers`
  ADD PRIMARY KEY (`aid`),
  ADD UNIQUE KEY `lime_answers_idx` (`qid`,`code`,`scale_id`),
  ADD KEY `lime_answers_idx2` (`sortorder`);

--
-- Indexes for table `lime_answer_l10ns`
--
ALTER TABLE `lime_answer_l10ns`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_answer_l10ns_idx` (`aid`,`language`);

--
-- Indexes for table `lime_archived_table_settings`
--
ALTER TABLE `lime_archived_table_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_assessments`
--
ALTER TABLE `lime_assessments`
  ADD PRIMARY KEY (`id`,`language`),
  ADD KEY `lime_assessments_idx2` (`sid`),
  ADD KEY `lime_assessments_idx3` (`gid`);

--
-- Indexes for table `lime_asset_version`
--
ALTER TABLE `lime_asset_version`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_boxes`
--
ALTER TABLE `lime_boxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_conditions`
--
ALTER TABLE `lime_conditions`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `lime_conditions_idx` (`qid`),
  ADD KEY `lime_conditions_idx3` (`cqid`);

--
-- Indexes for table `lime_defaultvalues`
--
ALTER TABLE `lime_defaultvalues`
  ADD PRIMARY KEY (`dvid`),
  ADD KEY `lime_idx1_defaultvalue` (`qid`,`scale_id`,`sqid`,`specialtype`);

--
-- Indexes for table `lime_defaultvalue_l10ns`
--
ALTER TABLE `lime_defaultvalue_l10ns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_defaultvalue_ls` (`dvid`,`language`);

--
-- Indexes for table `lime_expression_errors`
--
ALTER TABLE `lime_expression_errors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_failed_login_attempts`
--
ALTER TABLE `lime_failed_login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_groups`
--
ALTER TABLE `lime_groups`
  ADD PRIMARY KEY (`gid`),
  ADD KEY `lime_idx1_groups` (`sid`);

--
-- Indexes for table `lime_group_l10ns`
--
ALTER TABLE `lime_group_l10ns`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_group_ls` (`gid`,`language`);

--
-- Indexes for table `lime_labels`
--
ALTER TABLE `lime_labels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx5_labels` (`lid`,`code`),
  ADD KEY `lime_idx1_labels` (`code`),
  ADD KEY `lime_idx2_labels` (`sortorder`),
  ADD KEY `lime_idx4_labels` (`lid`,`sortorder`);

--
-- Indexes for table `lime_labelsets`
--
ALTER TABLE `lime_labelsets`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `lime_label_l10ns`
--
ALTER TABLE `lime_label_l10ns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_map_tutorial_users`
--
ALTER TABLE `lime_map_tutorial_users`
  ADD PRIMARY KEY (`uid`,`tid`);

--
-- Indexes for table `lime_message`
--
ALTER TABLE `lime_message`
  ADD PRIMARY KEY (`id`,`language`);

--
-- Indexes for table `lime_notifications`
--
ALTER TABLE `lime_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_notifications_pk` (`entity`,`entity_id`,`status`),
  ADD KEY `lime_idx1_notifications` (`hash`);

--
-- Indexes for table `lime_participants`
--
ALTER TABLE `lime_participants`
  ADD PRIMARY KEY (`participant_id`),
  ADD KEY `lime_idx3_participants` (`language`);

--
-- Indexes for table `lime_participant_attribute`
--
ALTER TABLE `lime_participant_attribute`
  ADD PRIMARY KEY (`participant_id`,`attribute_id`);

--
-- Indexes for table `lime_participant_attribute_names`
--
ALTER TABLE `lime_participant_attribute_names`
  ADD PRIMARY KEY (`attribute_id`,`attribute_type`),
  ADD KEY `lime_idx_participant_attribute_names` (`attribute_id`,`attribute_type`);

--
-- Indexes for table `lime_participant_attribute_names_lang`
--
ALTER TABLE `lime_participant_attribute_names_lang`
  ADD PRIMARY KEY (`attribute_id`,`lang`);

--
-- Indexes for table `lime_participant_attribute_values`
--
ALTER TABLE `lime_participant_attribute_values`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `lime_participant_shares`
--
ALTER TABLE `lime_participant_shares`
  ADD PRIMARY KEY (`participant_id`,`share_uid`);

--
-- Indexes for table `lime_permissions`
--
ALTER TABLE `lime_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_permissions` (`entity_id`,`entity`,`permission`,`uid`);

--
-- Indexes for table `lime_permissiontemplates`
--
ALTER TABLE `lime_permissiontemplates`
  ADD PRIMARY KEY (`ptid`),
  ADD UNIQUE KEY `lime_idx1_name` (`name`);

--
-- Indexes for table `lime_plugins`
--
ALTER TABLE `lime_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_plugin_settings`
--
ALTER TABLE `lime_plugin_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_questions`
--
ALTER TABLE `lime_questions`
  ADD PRIMARY KEY (`qid`),
  ADD KEY `lime_idx1_questions` (`sid`),
  ADD KEY `lime_idx2_questions` (`gid`),
  ADD KEY `lime_idx3_questions` (`type`),
  ADD KEY `lime_idx4_questions` (`title`),
  ADD KEY `lime_idx5_questions` (`parent_qid`);

--
-- Indexes for table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  ADD PRIMARY KEY (`qaid`),
  ADD KEY `lime_idx1_question_attributes` (`qid`),
  ADD KEY `lime_idx2_question_attributes` (`attribute`);

--
-- Indexes for table `lime_question_l10ns`
--
ALTER TABLE `lime_question_l10ns`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_question_ls` (`qid`,`language`);

--
-- Indexes for table `lime_question_themes`
--
ALTER TABLE `lime_question_themes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_question_themes` (`name`);

--
-- Indexes for table `lime_quota`
--
ALTER TABLE `lime_quota`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_quota` (`sid`);

--
-- Indexes for table `lime_quota_languagesettings`
--
ALTER TABLE `lime_quota_languagesettings`
  ADD PRIMARY KEY (`quotals_id`);

--
-- Indexes for table `lime_quota_members`
--
ALTER TABLE `lime_quota_members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_quota_members` (`sid`,`qid`,`quota_id`,`code`);

--
-- Indexes for table `lime_saved_control`
--
ALTER TABLE `lime_saved_control`
  ADD PRIMARY KEY (`scid`),
  ADD KEY `lime_idx1_saved_control` (`sid`),
  ADD KEY `lime_idx2_saved_control` (`srid`);

--
-- Indexes for table `lime_sessions`
--
ALTER TABLE `lime_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sess_expire` (`expire`);

--
-- Indexes for table `lime_settings_global`
--
ALTER TABLE `lime_settings_global`
  ADD PRIMARY KEY (`stg_name`);

--
-- Indexes for table `lime_settings_user`
--
ALTER TABLE `lime_settings_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_settings_user` (`uid`),
  ADD KEY `lime_idx2_settings_user` (`entity`),
  ADD KEY `lime_idx3_settings_user` (`entity_id`),
  ADD KEY `lime_idx4_settings_user` (`stg_name`);

--
-- Indexes for table `lime_source_message`
--
ALTER TABLE `lime_source_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_surveymenu`
--
ALTER TABLE `lime_surveymenu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_surveymenu_name` (`name`),
  ADD KEY `lime_idx2_surveymenu` (`title`);

--
-- Indexes for table `lime_surveymenu_entries`
--
ALTER TABLE `lime_surveymenu_entries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_surveymenu_entries_name` (`name`),
  ADD KEY `lime_idx1_surveymenu_entries` (`menu_id`),
  ADD KEY `lime_idx5_surveymenu_entries` (`menu_title`);

--
-- Indexes for table `lime_surveys`
--
ALTER TABLE `lime_surveys`
  ADD PRIMARY KEY (`sid`),
  ADD KEY `lime_idx1_surveys` (`owner_id`),
  ADD KEY `lime_idx2_surveys` (`gsid`);

--
-- Indexes for table `lime_surveys_groups`
--
ALTER TABLE `lime_surveys_groups`
  ADD PRIMARY KEY (`gsid`),
  ADD KEY `lime_idx1_surveys_groups` (`name`),
  ADD KEY `lime_idx2_surveys_groups` (`title`);

--
-- Indexes for table `lime_surveys_groupsettings`
--
ALTER TABLE `lime_surveys_groupsettings`
  ADD PRIMARY KEY (`gsid`);

--
-- Indexes for table `lime_surveys_languagesettings`
--
ALTER TABLE `lime_surveys_languagesettings`
  ADD PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`),
  ADD KEY `lime_idx1_surveys_languagesettings` (`surveyls_title`);

--
-- Indexes for table `lime_survey_376458`
--
ALTER TABLE `lime_survey_376458`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_survey_token_376458_42072` (`token`);

--
-- Indexes for table `lime_survey_376458_timings`
--
ALTER TABLE `lime_survey_376458_timings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_survey_links`
--
ALTER TABLE `lime_survey_links`
  ADD PRIMARY KEY (`participant_id`,`token_id`,`survey_id`);

--
-- Indexes for table `lime_survey_url_parameters`
--
ALTER TABLE `lime_survey_url_parameters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lime_templates`
--
ALTER TABLE `lime_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_templates` (`name`),
  ADD KEY `lime_idx2_templates` (`title`),
  ADD KEY `lime_idx3_templates` (`owner_id`),
  ADD KEY `lime_idx4_templates` (`extends`);

--
-- Indexes for table `lime_template_configuration`
--
ALTER TABLE `lime_template_configuration`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_template_configuration` (`template_name`),
  ADD KEY `lime_idx2_template_configuration` (`sid`),
  ADD KEY `lime_idx3_template_configuration` (`gsid`),
  ADD KEY `lime_idx4_template_configuration` (`uid`);

--
-- Indexes for table `lime_tutorials`
--
ALTER TABLE `lime_tutorials`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `lime_idx1_tutorials` (`name`);

--
-- Indexes for table `lime_tutorial_entries`
--
ALTER TABLE `lime_tutorial_entries`
  ADD PRIMARY KEY (`teid`);

--
-- Indexes for table `lime_tutorial_entry_relation`
--
ALTER TABLE `lime_tutorial_entry_relation`
  ADD PRIMARY KEY (`teid`,`tid`),
  ADD KEY `lime_idx1_tutorial_entry_relation` (`uid`),
  ADD KEY `lime_idx2_tutorial_entry_relation` (`sid`);

--
-- Indexes for table `lime_users`
--
ALTER TABLE `lime_users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `lime_idx1_users` (`users_name`),
  ADD KEY `lime_idx2_users` (`email`);

--
-- Indexes for table `lime_user_groups`
--
ALTER TABLE `lime_user_groups`
  ADD PRIMARY KEY (`ugid`),
  ADD UNIQUE KEY `lime_idx1_user_groups` (`name`);

--
-- Indexes for table `lime_user_in_groups`
--
ALTER TABLE `lime_user_in_groups`
  ADD PRIMARY KEY (`ugid`,`uid`);

--
-- Indexes for table `lime_user_in_permissionrole`
--
ALTER TABLE `lime_user_in_permissionrole`
  ADD PRIMARY KEY (`ptid`,`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lime_answers`
--
ALTER TABLE `lime_answers`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `lime_answer_l10ns`
--
ALTER TABLE `lime_answer_l10ns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `lime_archived_table_settings`
--
ALTER TABLE `lime_archived_table_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_assessments`
--
ALTER TABLE `lime_assessments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_asset_version`
--
ALTER TABLE `lime_asset_version`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_boxes`
--
ALTER TABLE `lime_boxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lime_conditions`
--
ALTER TABLE `lime_conditions`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_defaultvalues`
--
ALTER TABLE `lime_defaultvalues`
  MODIFY `dvid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_defaultvalue_l10ns`
--
ALTER TABLE `lime_defaultvalue_l10ns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_expression_errors`
--
ALTER TABLE `lime_expression_errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_failed_login_attempts`
--
ALTER TABLE `lime_failed_login_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_groups`
--
ALTER TABLE `lime_groups`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lime_group_l10ns`
--
ALTER TABLE `lime_group_l10ns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lime_labels`
--
ALTER TABLE `lime_labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_labelsets`
--
ALTER TABLE `lime_labelsets`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_label_l10ns`
--
ALTER TABLE `lime_label_l10ns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_notifications`
--
ALTER TABLE `lime_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lime_participant_attribute_names`
--
ALTER TABLE `lime_participant_attribute_names`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lime_participant_attribute_values`
--
ALTER TABLE `lime_participant_attribute_values`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_permissions`
--
ALTER TABLE `lime_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `lime_permissiontemplates`
--
ALTER TABLE `lime_permissiontemplates`
  MODIFY `ptid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_plugins`
--
ALTER TABLE `lime_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `lime_plugin_settings`
--
ALTER TABLE `lime_plugin_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lime_questions`
--
ALTER TABLE `lime_questions`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  MODIFY `qaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1047;

--
-- AUTO_INCREMENT for table `lime_question_l10ns`
--
ALTER TABLE `lime_question_l10ns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `lime_question_themes`
--
ALTER TABLE `lime_question_themes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `lime_quota`
--
ALTER TABLE `lime_quota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_quota_languagesettings`
--
ALTER TABLE `lime_quota_languagesettings`
  MODIFY `quotals_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_quota_members`
--
ALTER TABLE `lime_quota_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_saved_control`
--
ALTER TABLE `lime_saved_control`
  MODIFY `scid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_settings_user`
--
ALTER TABLE `lime_settings_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lime_source_message`
--
ALTER TABLE `lime_source_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_surveymenu`
--
ALTER TABLE `lime_surveymenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lime_surveymenu_entries`
--
ALTER TABLE `lime_surveymenu_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `lime_surveys_groups`
--
ALTER TABLE `lime_surveys_groups`
  MODIFY `gsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lime_survey_376458`
--
ALTER TABLE `lime_survey_376458`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lime_survey_376458_timings`
--
ALTER TABLE `lime_survey_376458_timings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lime_survey_url_parameters`
--
ALTER TABLE `lime_survey_url_parameters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_templates`
--
ALTER TABLE `lime_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lime_template_configuration`
--
ALTER TABLE `lime_template_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lime_tutorials`
--
ALTER TABLE `lime_tutorials`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_tutorial_entries`
--
ALTER TABLE `lime_tutorial_entries`
  MODIFY `teid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lime_users`
--
ALTER TABLE `lime_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lime_user_groups`
--
ALTER TABLE `lime_user_groups`
  MODIFY `ugid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
