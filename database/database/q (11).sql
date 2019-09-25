-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2019 at 05:17 AM
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
-- Database: `q`
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
(1, 'Mohamed', 'admin@test.com', '$2y$10$rS9rxwuISugKkrXzSQSY2.TNorrOjQJDKG9T7/w7AmEgXeujOxuVK', 'tQZk1QU0VcqYds2zKc64Y4TaaK6MqaqNyJUOn5Sf55wshHOhfZsyrvU1yFN8', NULL, '2019-09-25 02:02:09');

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

--
-- Dumping data for table `beststudent`
--

INSERT INTO `beststudent` (`id`, `name_ar`, `name_en`, `name_Teacher_ar`, `name_Teacher_en`, `text_ar`, `text_en`, `date_ar`, `date_en`, `Lecture_ar`, `Lecture_en`, `job_ar`, `job_en`, `img`, `img_Teacher`, `created_at`, `updated_at`) VALUES
(1, 'Salvador Kelly', 'Jared Mitchell', 'Hiram Hogan', 'Ferris Oliver', 'Officia qui dolorem', 'Et consectetur maio', '26-Apr-1988', '11-Dec-1988', 'In dolore occaecat i', 'Mollit aliquid non v', 'Magni vel sapiente d', 'Et ut in iste sit f', 'beststudent/KPeTR4tHQW1IbmlkMRSjQBZwHlO2IwsqvjjvlwOJ.jpeg', 'img_Teacher/WmZYh1o234cnGh6FdQVeE4ivZHZY8POYuPAbvg6y.png', '2019-09-23 09:17:35', '2019-09-23 09:17:35'),
(2, 'Thane Ford', 'Alfonso Cleveland', 'Jasmine Burgess', 'Herman Briggs', 'Magna ex in aute fug', 'Non ut ea saepe quam', '11-Oct-2013', '20-Oct-2019', 'Magni qui est enim', 'Ipsa exercitationem', 'In eum odio ut delec', 'Iste quis atque dolo', 'beststudent/Kr19rcWyMSLWYAURVhjZKuzxfRR73n3L7LY1gxbO.png', 'img_Teacher/ySsZjuMbswHn5s6J03nzNe4bhlfSq0Jsgupls2Hv.jpeg', '2019-09-24 01:43:32', '2019-09-24 01:43:32'),
(3, 'Pearl Oneil', 'Ferdinand Price', 'Iona Estes', 'Erica Garcia', 'Odio sed maxime repr', 'Nulla quod ut iure e', '28-May-1987', '22-Dec-1987', 'Similique et porro q', 'Adipisicing nulla ir', 'Nostrud illo aute in', 'Est aliqua Volupta', 'beststudent/1TY6mh26AxEvE5fR29p5gMJB0FyruhGdDtFGOmca.gif', 'img_Teacher/xIvPmlBQ5JgIoRQxHbTaM2t98P9FlMyx7rxVA50J.jpeg', '2019-09-24 01:44:19', '2019-09-24 01:44:19');

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
(1, 'Norman Kramer by frontttt', 'tarymafuc@mailinator.com', 'Quasi quasi odio vol', '+1 (701) 141-1239', 'Expedita nostrud eos', 'contact/KCkiQMYkwai1C0qfXfSgg0rldf16whbFqzz3Cnka.jpeg', '2019-09-23 04:39:19', '2019-09-23 04:59:51'),
(2, 'tes after End  page  quick/register   from to All web site Front End And back end', 'xedylaquv@mailinator.net', 'Omnis aliquid impedi', '+1 (523) 527-6612', 'Est culpa illo min', NULL, '2019-09-23 05:44:27', '2019-09-23 05:44:27'),
(3, 'wigykanake user user user user user5', 'vasebulu@mailinator.net', NULL, '10', NULL, NULL, '2019-09-25 01:32:08', '2019-09-25 01:32:08'),
(4, 'Maia Evansv  by lern English', 'zykorun@mailinator.net', 'Voluptas earum irure', '+1 (645) 579-3416', 'Sunt consequatur Is', NULL, '2019-09-25 01:56:57', '2019-09-25 01:56:57');

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

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `head_ar`, `head_en`, `text_ar`, `text_en`, `color_diffe_ar`, `color_diffe_en`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Minus dolores totam', 'Dicta facere volupta', 'Unde ratione impedit', 'Vero qui consequatur', 'Commodo laudantium', 'Rem ipsam qui repell', 'courses/7SZf96U8M4agknvjjli2v0tmmWRucpSYnya7ttTz.jpeg', '2019-09-24 02:33:35', '2019-09-24 02:34:05'),
(3, 'Error quia enim volu', 'Qui qui enim minus a', 'Corrupti culpa per', 'Et vitae voluptate a', 'Sit sed et sequi ali', 'Sunt eiusmod dicta r', 'courses/v6qiEI7zbQDeHhDn7eqFMqKhiBLAwsM9aasoF20D.jpeg', '2019-09-25 07:16:51', '2019-09-25 07:27:35'),
(4, 'dddddddddddd', 'ddddddddddd', 'dddddddddd', 'Very Flexible 24/7 support & schedule at of the day.', 'ddddddddddddd', 'dddddddddd', NULL, '2019-09-25 08:03:40', '2019-09-25 08:03:40');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `dep_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dep_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent` int(10) UNSIGNED DEFAULT NULL,
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
(1, 'Beatae et nemo sunt', 'Rerum dolorum conseq', 'Aute occaecat incidi', 'Earum dolorem simili', 'Optio nemo non exer', 'Nulla voluptatibus q', 'duzy@mailinator.com', 'Cupidatat excepteur', 'Dolorem reiciendis d', 'Quidem accusantium m', 'Alias aliqua In non', 'https://www.gehuliculuf.me', 'https://www.gys.org', 'https://www.qahixutepa.org.au', 'https://www.jysubogad.ca', 'https://www.libol.us', 'https://www.forovavid.me', 'https://www.sajicico.co', 'footer/CGtknm2si8FmZOfl1QayyRQvxrOLyKdqHktxk00V.png', 'footer/hjLMHXwsWmApYb84SJD9u9ccY4DaTBEDwoVpksbu.png', '2019-09-22 07:10:09', '2019-09-24 02:25:16');

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

--
-- Dumping data for table `halfhour`
--

INSERT INTO `halfhour` (`id`, `head_ar`, `head_en`, `dateshow_ar`, `dateshow_en`, `number`, `content_ar`, `content_en`, `descount3_ar`, `descount3_en`, `percentage3`, `descount6_ar`, `descount6_en`, `percentage6`, `descount12_ar`, `descount12_en`, `percentage12`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Consequatur aliquip', 'Ut velit rem facilis', '08-May-1990', '20-Jan-2007', '824', 'Et consequuntur offi', 'Sint quos similique', 'Voluptates dignissim', 'Magnam consequat Te', 'Tenetur est dolore n', 'Non ea nulla veniam', 'Accusantium consecte', 'Quisquam voluptates', 'Sint rem exercitati', 'Lorem exercitationem', 'Velit suscipit nihil', NULL, '2019-09-24 02:35:28', '2019-09-24 02:35:28');

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
(6, '2018_06_22_145313_create_departments_table', 1),
(7, '2019_08_26_222252_create_whyus_table', 1),
(8, '2019_08_26_22225_create_Courses_table', 1),
(9, '2019_08_26_22225_create_Videos_table', 1),
(10, '2019_08_26_2222_create_teachers_table', 1),
(11, '2019_08_26_223_create_testimonial_table', 1),
(12, '2019_08_26_224_create_beststudent_table', 1),
(13, '2019_08_26_22_create_halfhour_table', 1),
(14, '2019_08_26_29_create_hour_table', 1),
(15, '2019_08_2_22222222222222222_create_footer_table', 1),
(16, '2019_08_2_2222_create_slider_table', 1),
(17, '2019_08_2_222_create_news_table', 1),
(18, '2019_08_2_223_create_contact_table', 1),
(19, '2019_08_2_224_create_student_table', 1),
(20, 'z2019_08_26_22225_create_stat_table', 1),
(21, 'z2019_08_26_2222_create_quick_table', 2),
(22, 'z2019_08_26_222_create_teachersignup_table', 3);

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

--
-- Dumping data for table `quick`
--

INSERT INTO `quick` (`id`, `name`, `email`, `subject`, `phone`, `message`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Orla Head', 'deladorulo@mailinator.com', 'Dolor maiores aut er', '+1 (316) 546-6933', 'Dolore tempor in in', 'quick/RFw9o6jhOyqJ8l6CCI7itIu4lXx3E1QJec9VC3ef.jpeg', '2019-09-23 05:16:27', '2019-09-23 05:16:45'),
(2, 'quick test', 'tijicetodo@mailinator.com', 'Autem ipsum laborio', '+1 (221) 351-3705', 'Sit voluptatum sit', NULL, '2019-09-23 05:23:44', '2019-09-23 05:23:44'),
(3, NULL, 'M@M.mm', NULL, NULL, NULL, NULL, '2019-09-23 05:37:58', '2019-09-23 05:37:58'),
(4, 'name', 'admin@test.com', NULL, 'nnnn', NULL, NULL, '2019-09-23 05:41:05', '2019-09-23 05:41:05'),
(5, '\\\\\\\\\\\\\\\\\\', 'M@M.mm', NULL, '010111111111', NULL, NULL, '2019-09-23 05:42:39', '2019-09-23 05:42:39'),
(6, 'sugowucet quickquickquickquickquickquickquickquickquickquickquick888888888888888', 'nyku@mailinator.com', NULL, '97', NULL, NULL, '2019-09-25 01:36:54', '2019-09-25 01:36:54'),
(7, 'viwomazu by test lern English', 'vuki@mailinator.net', NULL, '66', NULL, NULL, '2019-09-25 01:56:15', '2019-09-25 01:56:15');

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
(1, 'Hiroko Gill', 'Colton Holloway', NULL, NULL, 'vedab@mailinator.com', 'en', 'Molestiae eum tempor', 'Illo saepe facilis i', 'close', 'Commodo itaque natus', NULL, '2019-09-25 06:17:36');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `link`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/watch?v=HwuIqnZwLaM', 'slider/YCIoWPLsUhjkrWQVlewJKC2ZYriCaNx2lHVLN0Og.jpeg', '2019-09-24 01:34:53', '2019-09-24 01:34:53');

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

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `phone`, `message`, `how_aboutus`, `location`, `timezone`, `date`, `st1_name`, `st1_Gender`, `st1_course`, `st1_age`, `st2_name`, `st2_Gender`, `st2_course`, `st2_age`, `st3_name`, `st3_Gender`, `st3_course`, `st3_age`, `st4_name`, `st4_Gender`, `st4_course`, `st4_age`, `st5_name`, `st5_Gender`, `st5_course`, `st5_age`, `time`, `icon`, `created_at`, `updated_at`) VALUES
(38, 'Anjolie Franks               last adding', 'teladiz@mailinator.com', '+1 (139) 623-6109', 'Aute voluptas cum co', NULL, 'Saudi Arabia', '(GMT -1:00 hour) Azores, Cape Verde Islands', '1986-05-08', 'Student 1', 'Female', 'Ijaazah', '60', 'Student 12', 'Female', 'Arabic', '60', 'Student 13', 'Female', 'Quran', '35', 'Student 4', 'Female', 'Islamic', '45', 'Student 5', 'Female', 'Arabic', '36', '1:00 PM', NULL, '2019-09-23 04:36:06', '2019-09-23 04:36:06'),
(39, 'by form teachersignup   front end', 'lozizynete@mailinator.net', '+1 (592) 544-4348', 'Ducimus tenetur obc', NULL, 'Heard Island And Mcdonald Islands', '(GMT -9:00) Alaska', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-23 06:30:52', '2019-09-23 06:30:52'),
(40, 'insert_teacher', 'zila@mailinator.net', '+1 (356) 801-3103', 'A do laboris impedit', NULL, 'Cayman Islands', '(GMT -6:00) Central Time (US & Canada), Mexico City', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-23 06:33:20', '2019-09-23 06:33:20');

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

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `link`, `name_ar`, `name_en`, `head_ar`, `head_en`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.hatusopecacit.co.uk', 'Hayden Snyder', 'Herman Moreno', 'Illum mollitia ab m', 'Ea ex esse officia', 'teachers/yaRQA7NLm7uKpGyIT11v88Yd5UlrNsKaWpAOgYG7.jpeg', '2019-09-23 08:57:42', '2019-09-23 08:57:42'),
(2, 'https://www.subygaturaxij.ws', 'Maxwell Rios', 'Vincent Carter', 'Enim quasi non nisi', 'Ducimus reprehender', 'teachers/ztW7eO4JkKYdHKk1NfFK48QT2gVT73o86MHmO1GZ.jpeg', '2019-09-23 09:00:04', '2019-09-23 09:00:20');

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

--
-- Dumping data for table `teachersignup`
--

INSERT INTO `teachersignup` (`id`, `name`, `email`, `phone`, `message`, `how_aboutus`, `location`, `timezone`, `date`, `time`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Derek Giles', 'visyciwu@mailinator.net', '+1 (709) 255-6174', 'Ratione in exercitat', 'Google or other search', 'Norway', '(GMT -9:00) Alaska', '1995-04-15', '12:00 PM', 'teachersignup/UzWyGstnsKSKRRkyW3VQjhiD7MpEmv9qIBMIVAMD.jpeg', '2019-09-23 06:18:39', '2019-09-23 06:21:40'),
(2, 'Olga Barron', 'nuqiwopif@mailinator.net', '+1 (921) 955-8155', 'Delectus et unde au   teacherteacherteacherteacherteacherteacherteacherteacherteacherteacherteacherteacherteacherteacherteacher', 'Word of mouth', 'Cameroon', '(GMT +10:00) Eastern Australia, Guam, Vladivostok', NULL, NULL, NULL, '2019-09-23 06:38:28', '2019-09-23 06:38:57'),
(3, 'Troy Burt', 'pity@mailinator.com', '+1 (678) 189-5599', 'Dignissimos cupidita', NULL, 'Poland', '(GMT +5:00) Ekaterinburg, Islamabad, Karachi, Tashkent', NULL, NULL, NULL, '2019-09-23 06:39:14', '2019-09-23 06:39:14'),
(4, 'Rhona James', 'xune@mailinator.com', '+1 (617) 516-9875', 'Ipsum officiis non', 'Instagram', 'Ethiopia', '(GMT +5:00) Ekaterinburg, Islamabad, Karachi, Tashkent', NULL, NULL, NULL, '2019-09-23 06:40:47', '2019-09-23 06:40:47'),
(5, 'http://localhost/hp/quransquare/public/teacher', 'xepor@mailinator.net', '+1 (128) 358-5901', 'Quia vel incidunt d', 'Google or other search', 'Cape Verde', '(GMT +3:00) Baghdad, Riyadh, Moscow, St. Petersburg', NULL, NULL, NULL, '2019-09-23 07:00:28', '2019-09-23 07:00:28'),
(6, 'Phyllis Gutierrez', 'fyfade@mailinator.com', '+1 (608) 418-6667', 'Reprehenderit mollit', 'Facebook', 'Greece', '(GMT -10:00) Hawaii', NULL, NULL, NULL, '2019-09-24 01:45:13', '2019-09-24 01:45:13'),
(7, 'Wallace Hampton', 'cidinuhetu@mailinator.com', '+1 (779) 957-5454', 'Omnis fugiat aliquip123', 'Facebook', 'Faroe Islands', '(GMT +6:30) Yangon, Cocos Islands', NULL, NULL, NULL, '2019-09-24 01:46:27', '2019-09-24 01:46:27');

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

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `name_ar`, `name_en`, `job_ar`, `job_en`, `text_ar`, `text_en`, `country_ar`, `country_en`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Kai Austin', 'Ina Macdonald', 'Eum eos incididunt', 'Quibusdam consectetu', 'Qui sunt omnis dolo', 'Duis ad nostrum quis', 'Culpa qui ea volupt', 'Non voluptate ullamc', 'testimonial/eVpJXziFHJziky0U0op77jFzGx6FEyvtpEameBuO.jpeg', '2019-09-23 09:16:45', '2019-09-23 09:16:45'),
(2, 'Orlando Daniels', 'Gray Mays', 'Veniam aut ea duis', 'Molestiae in fuga A', 'Assumenda aliqua En', 'Non id eius maiores', 'Aliquam fugiat laud', 'Et iure possimus mo', 'testimonial/FfhJXWO2RLZQ4B0MWkQ0Iu4mHjrVnG3JFbxwHdpD.jpeg', '2019-09-23 09:18:42', '2019-09-23 09:18:42');

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

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `link`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/watch?v=HwuIqnZwLaM', 'videos/lWEHzMRKYqjwY0t3qisSmJJ743TDClVfaFE3XTkL.gif', '2019-09-25 07:29:38', '2019-09-25 07:29:38'),
(2, 'https://www.zogygana.me.uk', 'videos/eNrqa6COZMzPYCRHpaXJ8Mre5y7l1xIukTMS7faa.jpeg', '2019-09-25 07:57:08', '2019-09-25 07:57:08'),
(3, 'https://www.youtube.com/watch?v=4sPoPKCRX4U&t=13s', '', '2019-09-25 08:04:27', '2019-09-25 08:04:58'),
(4, 'https://www.youtube.com/watch?v=HwuIqnZwLaM', 'videos/uRnDqqybBgp5UM8K1LIlfBQ3A5yL1JiVKTmzfU1V.gif', '2019-09-25 08:08:42', '2019-09-25 08:27:18');

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
-- Dumping data for table `whyus`
--

INSERT INTO `whyus` (`id`, `head_ar`, `head_en`, `text_ar`, `text_en`, `color_diffe_ar`, `color_diffe_en`, `icon`, `created_at`, `updated_at`) VALUES
(4, 'Eum aliquam reprehen', 'Ab dolore deserunt n', 'Facilis dolore Nam c', 'Aliquam nemo ullam a', 'Quaerat qui veritati', 'In quam facilis aut', 'whyus/0RtE9IVdeHaUa0EQ6MTvOjj7EACJcGleTIkfuHqc.jpeg', '2019-09-25 06:52:24', '2019-09-25 06:52:24'),
(5, 'nnnnn', 'nnnnn', 'nnnnn', 'nnnnn', 'nnnn', 'nnnn', 'whyus/LeBwtHutNufJbuK5kjWlHcGVU3HENTJiqcYhKyIb.jpeg', '2019-09-25 07:59:16', '2019-09-25 08:00:37');

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
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `departments_parent_foreign` (`parent`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `beststudent`
--
ALTER TABLE `beststudent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachersignup`
--
ALTER TABLE `teachersignup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `whyus`
--
ALTER TABLE `whyus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `departments` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
