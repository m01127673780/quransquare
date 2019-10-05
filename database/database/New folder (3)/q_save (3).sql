-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2019 at 08:05 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `q_save`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@test.com', '$2y$10$9smtHNrGXqqb8GFx68fHe.jyn3GB788f39fWlnttkE81EY3HL2v9W', NULL, '2019-10-04 00:47:27', '2019-10-04 00:47:27');

-- --------------------------------------------------------

--
-- Table structure for table `beststudent`
--

CREATE TABLE `beststudent` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_Teacher_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_Teacher_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lecture_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lecture_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_Teacher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `phone`, `message`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Eliana Burt', 'joqiqivaxi@mailinator.net', 'Est quibusdam volup', '+1 (685) 523-1634', 'Neque deserunt tenet', NULL, '2019-10-04 01:05:37', '2019-10-04 01:05:37');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_diffe_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_diffe_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `relation_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `callus_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `callus_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emaill` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `import_info_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `import_info_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_appstore` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_googelplay` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_appstore` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_googelplay` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `payment_ar`, `payment_en`, `contact_ar`, `contact_en`, `callus_ar`, `callus_en`, `emaill`, `import_info_ar`, `import_info_en`, `aboutus_ar`, `aboutus_en`, `facebook`, `twitter`, `instagram`, `googel`, `youtube`, `link_appstore`, `link_googelplay`, `img_appstore`, `img_googelplay`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin@test.com', 'Admin', NULL, NULL, 'admin@test.com', NULL, NULL, NULL, NULL, '2019-10-04 00:47:27', '2019-10-04 00:47:27');

-- --------------------------------------------------------

--
-- Table structure for table `halfhour`
--

CREATE TABLE `halfhour` (
  `id` int(10) UNSIGNED NOT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateshow_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateshow_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descount3_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount6_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount6_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount12_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount12_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage12` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hour`
--

CREATE TABLE `hour` (
  `id` int(10) UNSIGNED NOT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateshow_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateshow_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descount3_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount6_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount6_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount12_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descount12_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage12` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_23_212935_create_admins_table', 1),
(4, '2018_03_30_002607_create_settings_table', 1),
(5, '2018_03_31_112715_create_files_table', 1),
(6, '2019_08_26_222252_create_whyus_table', 1),
(7, '2019_08_26_22225_create_Courses_table', 1),
(8, '2019_08_26_22225_create_Videos_table', 1),
(9, '2019_08_26_2222_create_teachers_table', 1),
(10, '2019_08_26_223_create_testimonial_table', 1),
(11, '2019_08_26_224_create_beststudent_table', 1),
(12, '2019_08_26_22_create_halfhour_table', 1),
(13, '2019_08_26_29_create_hour_table', 1),
(14, '2019_08_2_2222_create_slider_table', 1),
(15, '2019_08_2_2222_create_slidertext_table ', 1),
(16, '2019_08_2_222_create_news_table', 1),
(17, '2019_08_2_223_create_contact_table', 1),
(18, '2019_08_2_224_create_student_table', 1),
(19, 'z2019_08_26_22225_create_stat_table', 1),
(20, 'z2019_08_26_2222_create_quick_table', 1),
(21, 'z2019_08_26_222_create_footer_table', 1),
(22, 'z2019_08_26_222_create_teachersignup_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quick`
--

CREATE TABLE `quick` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `sitename_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_lang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ar',
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('open','close') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `message_maintenance` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `sitename_ar`, `sitename_en`, `logo`, `icon`, `email`, `main_lang`, `description`, `keywords`, `status`, `message_maintenance`, `created_at`, `updated_at`) VALUES
(1, 'sitename_ar', 'sitename_en', 'logo.png', 'icon.png', 'm@m.com', 'ar', 'description', 'keywords', 'open', 'message_maintenance', '2019-10-04 00:47:27', '2019-10-04 00:47:27');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text3_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `slidertext`
--

CREATE TABLE `slidertext` (
  `id` int(10) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text3_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidertext`
--

INSERT INTO `slidertext` (`id`, `link`, `head_en`, `head_ar`, `title_en`, `title_ar`, `text1_ar`, `text1_en`, `text2_ar`, `text2_en`, `text3_ar`, `text3_en`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.lubopikeky.cc', 'Animi fugit itaque', 'Quidem doloremque qu', 'Incidunt totam vel', 'Ut cillum officiis e', 'Dolorem assumenda ul', 'Qui voluptatem accu', 'Qui quidem fugiat to', 'Porro quia nisi nemo', 'Nulla cumque quia ma', 'Voluptatem doloribu', NULL, '2019-10-04 01:00:05', '2019-10-04 01:00:05');

-- --------------------------------------------------------

--
-- Table structure for table `stat`
--

CREATE TABLE `stat` (
  `id` int(10) UNSIGNED NOT NULL,
  `font_awesome` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `how_aboutus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st1_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st1_Gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st1_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st1_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st2_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st2_Gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st2_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st2_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st3_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st3_Gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st3_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st3_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st4_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st4_Gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st4_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st4_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st5_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st5_Gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st5_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st5_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teachersignup`
--

CREATE TABLE `teachersignup` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `how_aboutus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` enum('user','vendor','company') COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whyus`
--

CREATE TABLE `whyus` (
  `id` int(10) UNSIGNED NOT NULL,
  `head_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_diffe_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_diffe_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `beststudent`
--
ALTER TABLE `beststudent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halfhour`
--
ALTER TABLE `halfhour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hour`
--
ALTER TABLE `hour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `quick`
--
ALTER TABLE `quick`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slidertext`
--
ALTER TABLE `slidertext`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stat`
--
ALTER TABLE `stat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachersignup`
--
ALTER TABLE `teachersignup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whyus`
--
ALTER TABLE `whyus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beststudent`
--
ALTER TABLE `beststudent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `halfhour`
--
ALTER TABLE `halfhour`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hour`
--
ALTER TABLE `hour`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quick`
--
ALTER TABLE `quick`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slidertext`
--
ALTER TABLE `slidertext`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stat`
--
ALTER TABLE `stat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teachersignup`
--
ALTER TABLE `teachersignup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whyus`
--
ALTER TABLE `whyus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
