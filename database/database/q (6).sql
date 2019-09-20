-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2019 at 06:36 PM
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
(1, 'aaaaaaa', 'admin@test.com', '$2y$10$Xyty2THHgf4/iDdo0TxAEeXYQW5k542zJpdkceALmCFGfO6nW6NOS', '1FPBR7VnFMKDeQLGApRybiFiR7FNBiWotcGI8b8SWNQ2xd8Sc9MThYl0xbJa', NULL, '2019-08-31 08:47:12'),
(2, 'Hilary Flores', 'kikemyru@mailinator.net', '$2y$10$B6.kNbS.BGNMd8jFZY5wEezHF3L3rn6GPEClMhUfCpjc6liGe/SWC', NULL, '2019-08-31 13:19:29', '2019-08-31 13:19:29');

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
(1, 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consectetur', 'Moh amed', 'Ahamed', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', '10 October,2017', '10 October,2017', '100comments', '100comments', 'Teeacher', 'weab devolper', 'beststudent/Ql5dylMJy0xYOvTjZTE42N7PN0ZCqBiN0oElEFlV.jpeg', 'beststudent/etzHym0fm7fYaktk8SWPTqr3TLFlAppwgIaVmDoZ.jpeg', '2019-09-09 15:59:54', '2019-09-09 17:51:11'),
(2, 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consectetur', 'Moh amed', 'Moh amed', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', '10 October,2017', '10 October,2017', '100comments', '100comments', 'admin.', 'Reiciendis eu iste l', 'beststudent/JzQOP2WwBq2s0ET0BoyEKVFQn0eK06cKSqmUv4vy.jpeg', 'img_Teacher/LxHzv98IUixLzRkxS6Os2wrR8QBntbTrP2Dsw9JT.jpeg', '2019-09-09 16:16:34', '2019-09-09 17:50:58'),
(3, 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consectetur', 'Moh amed', 'Idola Mosley', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', '10 October,2017', '10 October,2017', 'Nihil sunt aut sunt', 'Ullam est odit animi', 'weab devolper', 'Exercitation nulla p', 'beststudent/UjAYrLxIwQ6F9IklxurQ6LDALccwcTRWVrTG1RXJ.jpeg', 'img_Teacher/HZXy8xiecXPSKMy2GkTLdSGMjwNsL7hI16ALV5Iq.jpeg', '2019-09-09 17:52:30', '2019-09-09 17:52:30'),
(4, 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consectetur', 'Allegra Blair', 'Moh amed', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', '10 October,2017', '10 October,2017', '100comments', 'Ullam est odit animi', 'Ea consequatur faci', 'Est nesciunt inven', 'beststudent/Np6LfUmn3vWzsb2HNNzSl2UEcjkThlf8er0olklC.jpeg', 'img_Teacher/oHoLtqEOKeNYVHez9xnaFqFB1dFBulemisO65pRb.jpeg', '2019-09-09 17:53:44', '2019-09-09 17:53:44');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `city_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(1, 'Willa Sears by frontend -----------', 'zytofadilo@mailinator.net', 'Aliquip doloribus om', '+1 (416) 149-9241', 'Pariatur Aut labori', NULL, '2019-09-11 09:25:01', '2019-09-11 09:25:01'),
(2, 'Mohamed', 'm01127673780@gmail.com', NULL, '+1 (371) 958-1804', NULL, NULL, '2019-09-20 22:59:26', '2019-09-20 22:59:26'),
(3, 'Shelly Meyer', 'xuky@mailinator.com', NULL, '+1 (352) 307-3965', NULL, NULL, '2019-09-20 23:03:24', '2019-09-20 23:03:24');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(5, 'عربى الاسم', '24/7 SUPPORT & SCHEDULE', 'Reading ,  Memorization , Tafseer Quran ,   Tajweed(Beginners),  Tajweed(Advanced)', 'Reading ,  Memorization , Tafseer Quran ,   Tajweed(Beginners),  Tajweed(Advanced)', 'schedule', 'schedule', 'courses/rKRoM8OEnO4RRWnWUTUXWT9fLDxbGveFOTQY9pxC.jpeg', '2019-08-31 13:17:45', '2019-09-11 04:04:46'),
(6, 'Quas aliquip explica', 'Sapiente aliquip nob', 'Enim mollitia fugit', 'Reading ,  Memorization , Tafseer Quran ,   Tajweed(Beginners),  Tajweed(Advanced)', 'Nostrud nisi molesti', 'Est laboriosam exc', 'courses/WGTVdEZnGsZl9MJITtbs7axSPducnnsdE4gqiBcg.jpeg', '2019-08-31 13:18:15', '2019-09-11 04:05:03'),
(9, 'Maiores consequatur', 'Qui et mollit aut do', 'Voluptate voluptatum', ',sssssssssssssss,mojoskjdnfljnsd/,jldsjnsdnjksdnkjb,Tempora in quia exce', 'Optio cumque quia i', 'Accusamus excepteur', 'courses/AdR2QnrS7UuAt2I8ZIPbPcZyCRw5cFkGEcGvKXxr.jpeg', '2019-08-31 13:20:44', '2019-09-11 04:05:15'),
(12, 'Impedit rem minus t', 'Ipsum in sit aliquid', 'Autem commodi ab cil', 'Reading ,  Memorization , Tafseer Quran ,   Tajweed(Beginners),  Tajweed(Advanced)', 'Velit voluptatem rer', 'Facere esse esse of', 'courses/RpWmqj4cvJeS2HMMayOn0gQXzT1s5Qr69oGoRciA.jpeg', '2019-09-03 04:34:23', '2019-09-11 04:05:31');

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
(1, 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database', 'Head Office Location: Toronto, Canada  Branch Office Location: Cairo, Egypt Head Office Location: Toronto, Canada  Branch Office Location: Cairo, Egypt', 'Branch Office Location: Cairo, EgyptHead Office Location: Toronto, Canada  Branch Office Location: Cairo, Egypt', 'Hic minima ex offici', 'Hic minima ex offici', 'support@tareequljannah.com', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us  Watch us our Vimeo Videos,  Watch us our Vimeo Videos', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us  Watch us our Vimeo Videos,  Watch us our Vimeo Videos', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'https://www.facebook.com', 'https://www.twitter..com', 'https://www.instagram.com', 'https://www.googel.com', 'https://www.youtube.com', 'https://iphone-app-store.ar.uptodown.com/android', 'https://play.google.com/store/', 'img_appstore/gvkYF5JO6J1qRIUNww7nEKkAqv3OMVURHfxQxCDE.png', 'img_googelplay/USoP5RlN6c4LVQV1lbSdW14a8BaQ4Ea66YEhSJId.png', '2019-09-09 15:34:08', '2019-09-09 15:51:22');

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
(1, 'Hic est sed qui aut', 'Tempora eaque ut vol', '05-Apr-1982', '02-Jun-1977', '833', 'Recusandae Duis dol', 'Cum qui ullam ipsum', 'Voluptatem quisquam', 'Tempor deserunt volu', 'Laborum Sint minim', 'Et fugiat autem cupi', 'Vel qui do commodi n', 'Soluta blanditiis et', 'Dignissimos odit rer', 'Porro laboriosam om', 'Vel possimus ipsum', 'halfhour/e17kydZ6VS4pQgUQu0t8jP11G4zCZxxFUyTvywE5.png', '2019-09-11 00:51:13', '2019-09-11 00:51:13'),
(2, 'Voluptate sed optio', 'Magni tempora et et', '01-Dec-1971', '18-Dec-1993', '256', 'Enim iusto quis est', 'Dolor aut sit delect', 'Distinctio Ut vel e', 'Ad eos excepturi li', 'Est labore velit in', 'Et veniam recusanda', 'In eaque veniam mod', 'Modi pariatur Expli', 'Soluta necessitatibu', 'Fugiat ut fuga In', 'Cillum perferendis d', 'halfhour/UmMsnVbS1GA4RSpmFdwLoMq0YYM7qIrSivAFZvGP.png', '2019-09-11 00:51:33', '2019-09-11 00:51:33'),
(3, 'Irure laborum placea', 'Harum et esse maxime', '27-Jul-1972', '09-Jul-1975', '589', 'Esse ea sequi possim', 'Laborum Aspernatur', 'At amet voluptas qu', 'Necessitatibus commo', 'Pariatur Officia ea', 'Labore omnis et modi', 'Aliquam distinctio', 'Aut molestias vitae', 'Et temporibus volupt', 'Aspernatur architect', 'Velit qui in eos vo', 'halfhour/8MxPoBo28zEvJxOwxXsfbJswLiUp1F30ZAE7h2y5.png', '2019-09-11 00:51:45', '2019-09-11 00:51:45'),
(4, 'Ea ducimus quos rep', 'Dolor dolorem dignis', '18-May-2012', '28-Nov-1986', '892', 'Voluptatem Quod ali', 'Labore similique com', 'Minim quia minim qui', 'Dignissimos quas ips', 'Ea harum ea in nihil', 'Et quidem in digniss', 'Impedit delectus v', 'Iure dolor dolores q', 'Amet exercitation u', 'Impedit porro esse', 'Eveniet ipsum volu', 'halfhour/RsyZDXtPmMusPisHnkvKs4gE4I3wHwkYH2Lz4Hy6.png', '2019-09-11 00:51:58', '2019-09-11 00:51:58');

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

--
-- Dumping data for table `hour`
--

INSERT INTO `hour` (`id`, `head_ar`, `head_en`, `dateshow_ar`, `dateshow_en`, `number`, `content_ar`, `content_en`, `descount3_ar`, `descount3_en`, `percentage3`, `descount6_ar`, `descount6_en`, `percentage6`, `descount12_ar`, `descount12_en`, `percentage12`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Et eligendi voluptas', 'Ullamco qui soluta c', '03-Feb-1984', '06-Oct-1987', '428', 'Quasi qui vero esse', 'Enim deserunt ducimu', 'Officiis alias atque', 'Sit ad magna est d', 'Provident natus adi', 'Sed modi quod volupt', 'Hic proident distin', 'In labore quam nisi', 'Molestiae perferendi', 'Ut lorem commodi dol', 'Eum sint fugit quis', 'hour/x240i1hStwKaJrATef1HXpCfuN0HmTcxD8kazkgI.png', '2019-09-11 00:52:19', '2019-09-11 00:52:19'),
(2, 'Iste magni dignissim', 'Veritatis odit repud', '28-Dec-2002', '16-Feb-2000', '920', 'Porro et dolor quo m', 'Sint quas laboris se', 'Sed quo vel proident', 'Alias magnam illo no', 'Quibusdam tenetur ip', 'Cum rem amet corrup', 'Sint incididunt sol', 'Ducimus commodo con', 'Et itaque consectetu', 'Dolores excepteur te', 'Proident ut perspic', 'hour/5ZS8NZMfUok1eFtOryEA5FzAbgXgJ3KpbP3qaNfT.png', '2019-09-11 00:52:29', '2019-09-11 00:52:29'),
(3, 'Amet quis voluptas', 'Molestiae voluptatem', '23-Jul-2001', '15-Nov-1990', '33', 'Quo consectetur est', 'Dolores sint cumque', 'Similique et quo sit', 'Proident dignissimo', 'Esse ut dolorum exer', 'Hic aspernatur exerc', 'Assumenda dolor cons', 'Eos eius dolor quae', 'Non adipisci volupta', 'Et consequat Perspi', 'Sed voluptatibus par', 'hour/fFk4g7KkZOM4zW9hdQAVYtTn2tWFWO9WXbtR85CI.png', '2019-09-11 00:52:41', '2019-09-11 00:52:41'),
(4, 'Et nostrum aut accus', 'Debitis est fugiat', '25-Jan-2016', '08-Oct-1972', '591', 'Dolore odit dolorem', 'Aspernatur autem qui', 'Numquam labore incid', 'Rem qui exercitation', 'Libero voluptatum fu', 'Provident nihil et', 'Modi labore aliquam', 'At quia aut pariatur', 'Vitae consectetur ip', 'Voluptate reprehende', 'Consequatur Ab ut a', 'hour/OKIIvi0BDi0Pe6otelvumxTDVUQrg6Nk2zYoqEQT.png', '2019-09-11 00:52:53', '2019-09-11 00:52:53');

-- --------------------------------------------------------

--
-- Table structure for table `malls`
--

CREATE TABLE `malls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(6, '2018_05_25_131215_create_countries_table', 1),
(7, '2018_05_25_131216_create_cities_table', 1),
(8, '2018_06_22_073004_state', 1),
(9, '2018_06_22_145313_create_departments_table', 1),
(10, '2018_06_28_152409_create_trade_marks_table', 1),
(11, '2018_06_29_155040_create_manufacturers_table', 1),
(12, '2018_08_18_195939_create_shippings_table', 1),
(13, '2018_08_23_100756_create_malls_table', 1),
(14, '2018_09_05_132600_create_colors_table', 1),
(15, '2019_01_27_104440_create_sizes_table', 1),
(16, '2019_01_27_104441_create_weights_table', 1),
(17, '2019_01_27_184513_create_products_table', 1),
(18, '2019_08_26_222252_create_whyus_table', 1),
(19, '2019_08_26_22225_create_Courses_table', 1),
(20, '2019_08_26_22225_create_Videos_table', 2),
(25, '2019_08_26_2222_create_teachers_table', 3),
(27, '2019_08_26_222_create_stat_table', 4),
(29, '2019_08_26_223_create_testimonial_table', 5),
(30, '2019_08_26_224_create_beststudent_table', 6),
(31, '2019_08_26_22_create_halfhour_table', 6),
(32, '2019_08_26_29_create_hour_table', 6),
(33, '2019_08_2_22222222222222222_create_footer_table', 6),
(34, '2019_08_2_2222_create_slider_table', 6),
(35, '2019_08_2_222_create_news_table', 6),
(36, '2019_08_2_223_create_contact_table', 6),
(37, '2019_08_2_224_create_student_table', 6);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_id` int(10) UNSIGNED DEFAULT NULL,
  `trade_id` int(10) UNSIGNED DEFAULT NULL,
  `manu_id` int(10) UNSIGNED DEFAULT NULL,
  `color_id` int(10) UNSIGNED DEFAULT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size_id` int(10) UNSIGNED DEFAULT NULL,
  `currency_id` int(10) UNSIGNED DEFAULT NULL,
  `price` decimal(5,2) NOT NULL DEFAULT 0.00,
  `stock` int(11) NOT NULL DEFAULT 0,
  `start_at` date DEFAULT NULL,
  `end_at` date DEFAULT NULL,
  `start_offer_at` date DEFAULT NULL,
  `end_offer_at` date DEFAULT NULL,
  `price_offer` decimal(5,2) NOT NULL DEFAULT 0.00,
  `other_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight_id` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('pending','refused','active') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `reason` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(1, 'fffffffffff', 'ffffffffff', NULL, NULL, NULL, 'ar', NULL, NULL, 'open', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `lat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` int(10) UNSIGNED DEFAULT NULL,
  `is_public` enum('yes','no') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, 'https://www.zepuxefepif.in', 'slider/jkCIurXluFl4c3Puuu34otrKuZROuRRKgS0DOCQl.jpeg', '2019-09-11 07:57:53', '2019-09-11 07:57:53'),
(2, 'https://www.soqyjonehizujam.me', 'slider/RQC8eaB8t4xAFMfr0ss9kj7b1k3vWBz0T5aJKLzF.jpeg', '2019-09-11 07:58:06', '2019-09-11 07:58:06'),
(4, 'https://www.kyzulafycadur.org.uk', 'slider/eeHbrDfCbNQCxPAfKwsUwDbFlsPahTP9dbwWKGJz.jpeg', '2019-09-11 07:58:30', '2019-09-11 07:58:30');

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

--
-- Dumping data for table `stat`
--

INSERT INTO `stat` (`id`, `font_awesome`, `number`, `head_ar`, `head_en`, `img`, `created_at`, `updated_at`) VALUES
(3, 'icon-toolbox', '639', 'Repellendus Earum n', 'Vel sed cum amet es', 'stat/E0cveFzs375ZDynQhYHm2EW5pPC6eYwBUcmesCuE.jpeg', '2019-09-03 12:34:54', '2019-09-09 20:02:07'),
(4, 'icon-video', '211', 'Ipsum dolore archite', 'Velit officia ut fug', 'stat/6UAUy9bHo751yPMoTbDpSiMNcqe4rbnZSsDplpi1.jpeg', '2019-09-03 12:36:19', '2019-09-09 20:02:21'),
(5, 'icon-happy', '431', 'Perferendis omnis fu', 'Aspernatur anim dist', 'stat/ZISPbQycK0FGyjMi29kmtY7DBqPACSjW1SXobcI8.jpeg', '2019-09-03 12:37:23', '2019-09-09 20:10:41'),
(6, 'Deserunt dolor accus', '142', 'Culpa ipsum non ut', 'A ex alias non fugia', NULL, '2019-09-09 20:12:06', '2019-09-09 20:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `state_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
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
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `subject`, `phone`, `message`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Remedios Bridges', 'symagidoc@mailinator.net', 'Deserunt neque ad re', '+1 (708) 435-6728', 'Dolorem do nulla aut', 'student/LiTHLz608quecylaPgh7bu9K6TOMbiz80FolbuQl.png', '2019-09-20 17:17:51', '2019-09-20 17:17:51'),
(2, 'Alexander Medina', 'hicafafyfo@mailinator.net', NULL, '+1 (821) 453-6434', NULL, NULL, '2019-09-20 23:06:58', '2019-09-20 23:06:58'),
(3, 'name', 'M@M.mm', NULL, '01111111111111', 'message', NULL, '2019-09-20 23:10:03', '2019-09-20 23:21:26'),
(4, 'Jamal Washington', 'rudiz@mailinator.net', 'Facebook', '+1 (231) 821-8932', 'Explicabo Quis null', NULL, '2019-09-20 23:21:18', '2019-09-20 23:21:18'),
(5, 'Caleb Gilmore', 'roze@mailinator.com', 'Facebook', '+1 (311) 907-5464', 'Rerum deserunt at a', NULL, '2019-09-20 23:23:27', '2019-09-20 23:23:27'),
(6, 'Dai Britt', 'gykored@mailinator.net', 'Zambia', '+1 (453) 389-8373', 'Fuga Laboris quia o', NULL, '2019-09-20 23:25:59', '2019-09-20 23:25:59'),
(7, 'Whitney Ferguson', 'dyzy@mailinator.net', '(GMT) Western Europe Time, London, Lisbon, Casablanca, Greenwich', '+1 (139) 137-5702', 'Dolor quia vel adipi', NULL, '2019-09-20 23:28:26', '2019-09-20 23:28:26');

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
(1, 'https://www.youtube.com/watch?v=4sPoPKCRX4U&t=13s', 'Phyllis Combs', 'Gage Navarro', 'Non non et quaerat a', 'Sit et aut dolore a', 'teachers/f8GUqOE63LsWiLbHqkiQh7m73pYaXoMYxMYrBTe1.jpeg', '2019-09-03 11:15:11', '2019-09-11 01:56:53'),
(2, 'https://www.kinimixyg.ca', 'Alexis Avery', 'Skyler Norris', 'Molestiae sint quod', 'Omnis velit Nam quia', 'teachers/BPyPCRFAWe3JqUbzPnOcFH1WSAm3ed68qHaTNuW0.png', '2019-09-03 11:16:02', '2019-09-11 01:56:41'),
(3, 'https://www.voter.org', 'Donna Blackburn', 'Fulton Key', 'Ut saepe consectetur', 'Necessitatibus dolor', 'teachers/wzBIn4Bz1jiL1L6rBjdO0XijZ9l10drvbtM82080.jpeg', '2019-09-03 11:19:06', '2019-09-11 01:56:28'),
(4, 'https://www.mimel.mobi', 'Elaine Boyle', 'Macaulay Lambert', 'Exercitation aliquid', 'Assumenda sed volupt', 'teachers/PxKSK51vQKpEtUI0ncvKju7vHIlE42UOqDmiKHGY.jpeg', '2019-09-03 11:19:24', '2019-09-11 01:56:14'),
(5, 'https://www.decuvih.com', 'Cecilia Dillon', 'Gage Navarro', 'Velit ut dolore quam', 'Blanditiis nihil est', 'teachers/rcvBZlP4yffp6og49tjYbtlAeWYtCTwwM3PxgkQr.jpeg', '2019-09-03 11:19:58', '2019-09-11 01:54:52'),
(6, 'https://www.jixinywyfah.me.uk', 'Clark Stout', 'الاسم بالنجليزيهههههههههههههههه', 'Vitae iure eu aspern', 'Ut consectetur do n', 'teachers/cogCyKe6AOv4RpoQE7psjB8HaD1HZpcXyPVSoFzJ.jpeg', '2019-09-11 01:35:24', '2019-09-11 01:35:24');

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
(2, 'Irma Howell', 'Aidan Skinner', 'Deserunt ad rerum mo', 'Est nesciunt inven', 'In nulla atque alias', 'Voluptas excepteur q', 'Velit anim consequa', 'Ut quo in dignissimo', 'testimonial/919MoTNsSN31WfacL27FQFhPoVc06yTq9PzojSQ2.jpeg', '2019-09-03 13:59:01', '2019-09-09 17:30:32'),
(3, 'Tad Gibbs', 'Constance Lynch', 'Quibusdam velit ipsu', 'Eu autem asperiores', 'Dolorum quasi volupt', 'Dignissimos exercita', 'Elit dolore molesti', 'Voluptas qui sed quo', 'testimonial/TDx7YL0HxWi6nBxGP2IksjSh40f5WaiGPVavEu8Q.jpeg', '2019-09-09 16:20:27', '2019-09-09 16:20:27');

-- --------------------------------------------------------

--
-- Table structure for table `trade_marks`
--

CREATE TABLE `trade_marks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `link`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/watch?v=4sPoPKCRX4U&t=13s', 'videos/Jxe33BrjaEakoan2D0api68ESaepOOKHFNrJKkdO.png', '2019-09-03 05:46:35', '2019-09-11 03:59:33'),
(2, 'https://www.youtube.com/watch?v=TQjhA8YlT6g&t=24s', 'videos/eoDQimUh8A4Da89UgM8XSyoIQ14wpwJSnHDhega5.png', '2019-09-03 06:05:22', '2019-09-11 04:00:51'),
(3, 'https://www.dedytiloragyv.net', 'videos/nt3fjzzy8tazgJapNEYlW4YXnV8XqSUdwN26BGtk.png', '2019-09-03 06:10:57', '2019-09-11 04:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `weights`
--

CREATE TABLE `weights` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Dumping data for table `whyus`
--

INSERT INTO `whyus` (`id`, `head_ar`, `head_en`, `text_ar`, `text_en`, `color_diffe_ar`, `color_diffe_en`, `icon`, `created_at`, `updated_at`) VALUES
(4, '123456789Reprehenderit id ess    by AbdRahman', 'Dolor fugiat dicta e', 'Mollitia voluptate r', 'Id eaque natus lorem', 'Aut ipsum beatae lor', 'Sint in voluptates u', 'whyus/Gv9ao9D2Rg6nL59Dkyds5IiymUCUmW3mvNdC6Dbc.png', '2019-09-02 17:13:16', '2019-09-20 13:11:36'),
(5, 'Ut voluptatum aut ma', 'Qui tempor sint nem', 'Voluptatem Neque la', 'Sed possimus iste m', 'Rerum mollitia repud', 'Nam deleniti commodi', 'whyus/3VI9HVJxlSr5uSXKAzCG7APnCi7BqLAlaVxk9IEh.png', '2019-09-03 04:45:47', '2019-09-11 07:43:14'),
(6, 'Sit do aut sit in', 'Facere accusantium r', 'Vitae consectetur la', 'Voluptate qui explic', 'Quisquam earum sunt', 'Commodo possimus nu', 'whyus/skZzLKn3YapMBkiOnOijt2frYkTb6Q5AJtjHmL3V.png', '2019-09-03 04:46:06', '2019-09-11 07:43:22'),
(7, 'Ad voluptas magni om', 'Voluptas sit duis ex', 'Quidem voluptatem la', 'Molestiae incididunt', 'Veniam suscipit par', 'Ipsum enim quisquam', 'whyus/lvnN1OBcZdtNXnWVGgP4TAEDaoFUujnIjkQRyuUf.png', '2019-09-03 04:46:26', '2019-09-11 07:43:31');

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
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_country_id_foreign` (`country_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
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
-- Indexes for table `malls`
--
ALTER TABLE `malls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `malls_country_id_foreign` (`country_id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_department_id_foreign` (`department_id`),
  ADD KEY `products_trade_id_foreign` (`trade_id`),
  ADD KEY `products_manu_id_foreign` (`manu_id`),
  ADD KEY `products_color_id_foreign` (`color_id`),
  ADD KEY `products_size_id_foreign` (`size_id`),
  ADD KEY `products_currency_id_foreign` (`currency_id`),
  ADD KEY `products_weight_id_foreign` (`weight_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_user_id_foreign` (`user_id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sizes_department_id_foreign` (`department_id`);

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
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `states_city_id_foreign` (`city_id`),
  ADD KEY `states_country_id_foreign` (`country_id`);

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
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trade_marks`
--
ALTER TABLE `trade_marks`
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
-- Indexes for table `weights`
--
ALTER TABLE `weights`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `beststudent`
--
ALTER TABLE `beststudent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hour`
--
ALTER TABLE `hour`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `malls`
--
ALTER TABLE `malls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stat`
--
ALTER TABLE `stat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `trade_marks`
--
ALTER TABLE `trade_marks`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `weights`
--
ALTER TABLE `weights`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whyus`
--
ALTER TABLE `whyus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `malls`
--
ALTER TABLE `malls`
  ADD CONSTRAINT `malls_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `countries` (`id`),
  ADD CONSTRAINT `products_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_manu_id_foreign` FOREIGN KEY (`manu_id`) REFERENCES `manufacturers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_size_id_foreign` FOREIGN KEY (`size_id`) REFERENCES `sizes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_trade_id_foreign` FOREIGN KEY (`trade_id`) REFERENCES `trade_marks` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_weight_id_foreign` FOREIGN KEY (`weight_id`) REFERENCES `weights` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sizes`
--
ALTER TABLE `sizes`
  ADD CONSTRAINT `sizes_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `states`
--
ALTER TABLE `states`
  ADD CONSTRAINT `states_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `states_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
