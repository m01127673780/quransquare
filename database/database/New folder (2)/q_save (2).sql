-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2019 at 07:11 PM
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
(1, 'Admin', 'admin@test.com', '$2y$10$3GXIPYp3JI8h1.1Pm1zssugZsO46lo8lrPt7am5X//ocy06BPorsi', NULL, '2019-10-02 03:38:25', '2019-10-02 03:38:25'),
(2, 'محمد سعيد فرج', 'm@m.com', '$2y$10$04kuZrQplt3ZrSAjbM6wqesuToHWc6N.bU0vghkhtlN6KfS.DU9M2', NULL, '2019-10-02 20:18:49', '2019-10-02 20:18:49');

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
(1, 'Justin Singleton', 'Jasmine Miles', 'Bernard Stone', 'Emily Fischer', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semperLorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mau', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semperLorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mau', '10-Feb-2013', '10-Aug-1991', 'Quis dolor praesenti', 'Eveniet dolores dol', 'Culpa animi aliqua', 'Lorem voluptates qui', 'beststudent/OnHsCzs3CKSdcBkmBxygBI4dTFcm0WBrCDLjQzmx.jpeg', 'img_Teacher/4xdsdwDU02pc4j2qG6xocVe8oNRFTQfXUAsH9uyz.jpeg', '2019-10-02 04:36:20', '2019-10-02 04:40:51'),
(2, 'Lamar Howe', 'Walker Porter', 'Delilah Hutchinson', 'Raphael Fuentes', 'orem ipsum dolor sit amet, r adipiscing elit. F semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipisci', 'orem ipsum dolor sit amet, r adipiscing elit. F semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipisci', '123', '11', 'Dolor sit quia est', 'Nulla et quam eaque', 'Fuga Dolorem quam q', 'Ex rerum aspernatur', 'beststudent/l3FQgjZ7qnK1hp8vVh5Tcf6THQ1yOGQXImHSHSZh.jpeg', 'img_Teacher/JjeLITSU94EiWUX0N8XNaGeYdl7iz6AcCTSFEy0G.jpeg', '2019-10-02 04:45:38', '2019-10-02 04:45:38'),
(3, 'Camden Sandoval', 'Sasha Mclaughlin', 'Felix Meyers', 'Gary Merritt', 'orem ipsum dolor sit amet, r adipiscing elit. F semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipisciorem ipsum dolor sit amet, r adipiscing elit. F', 'orem ipsum dolor sit amet, r adipiscing elit. Forem ipsum dolor sit amet, r adipiscing elit. F semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipisci', '123', '123', 'Adipisci quam ut tot', 'Optio duis ad ipsam', 'Deserunt delectus a', 'Explicabo Possimus', 'beststudent/TO36XVUMtiGzvYkZn82bSKHTb4LtovdCso5gCX5I.jpeg', 'img_Teacher/S2r7i0FscWcfbNOMBgC3j2BsnTbPEWFQlQzTjh8C.jpeg', '2019-10-02 04:46:49', '2019-10-02 04:46:49');

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
(1, 'Jonah Carrillo DEll', 'wezuxizas@mailinator.net', 'Voluptas et vel nost', '+1 (302) 485-4363', 'Et doloribus dolorem', NULL, '2019-10-02 12:58:10', '2019-10-02 12:58:10'),
(2, 'Sacha Kaufman', 'buwa@mailinator.net', 'Aperiam est eu labor', '+1 (124) 586-2813', 'Dicta architecto aut', NULL, '2019-10-02 23:32:21', '2019-10-02 23:32:21');

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
(1, 'Dicta ut voluptatibu', 'Elit eum incidunt', 'Officiis aut dolorib', 'Reading ,  Memorization , Tafseer Quran ,   Tajweed(Beginners),  Tajweed(Advanced)', 'Sed eum in pariatur', 'Voluptatem Reprehen', 'courses/jd5OFTgCvVEf6ojoGtfHoWpBHSdWhaBYLdHG3slY.jpeg', '2019-10-02 04:00:44', '2019-10-02 04:00:44'),
(2, 'Est quia est id es', 'Nostrum recusandae', 'Memorization ,Memorization ,Memorization ,Memorization ,Memorization', 'Memorization ,Memorization ,Memorization ,Memorization ,Memorization', 'Minim mollit ut labo', 'Facere commodo quaer', 'courses/MBWP4lMI2zU42jGGB43SXJTySs26CSCGvWDm3ccO.jpeg', '2019-10-02 04:02:22', '2019-10-02 04:02:22'),
(3, 'Odit blanditiis et c', 'Eum qui in ab at ess', 'Memorization ,Memorization ,Memorization ,Memorization ,Memorization', 'Memorization ,Memorization ,Memorization ,Memorization ,Memorization', 'Suscipit sit laborio', 'Sunt qui velit volu', 'courses/zJPtoyGLAmMzbnaUfUzzVLU5WZ1aB0pIFcw7J6wz.jpeg', '2019-10-02 04:02:56', '2019-10-02 04:02:56'),
(4, 'super duper', 'super duper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit', 'r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'professional', 'professional', 'courses/YF7haHBRsdPRkUK6FMkwTYJoIAaB3uUQ8XrTDz2k.jpeg', '2019-10-02 04:04:39', '2019-10-02 04:05:41'),
(5, 'Exercitation aut est', 'Labore illum ducimu', 'Quae anim fugiat quo', 'Ea natus ex commodi', 'Est dolor rerum quae', 'Dolore porro quasi c', 'courses/54NctSzCSArOymIinmLHyJ3CfplqnnlMfJbYYmOz.jpeg', '2019-10-02 21:55:11', '2019-10-02 21:55:11');

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
(2, 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', '1-888-698-5221 1-888-MYTJCA-1', '1-888-698-5221 1-888-MYTJCA-1', 'support@tareequljannah.com', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us,  Watch us our Vimeo Videos', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us,  Watch us our Vimeo Videos', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.instagram.com', 'https://www.googel.com', 'https://www.youtube.com', NULL, NULL, 'img_appstore/JQ6KsC0XQpg4t0H1B7S2e2I2wr9bT9MdLcJTdMF2.png', 'img_googelplay/COc8sTlsVUfsNv1CkfAorVNomFLmOwXlRVIlgZxF.png', '2019-10-02 04:55:01', '2019-10-02 04:57:38');

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
(1, 'Sed alias voluptas n', 'Lorem ut eu illum q', '400', '400', '541', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'Quia accusantium non', 'Obcaecati est venia', '3%', 'Dolor consequatur al', 'Vel impedit tempora', '6%', 'Adipisci est qui del', 'Nisi explicabo Eum', '12%', NULL, '2019-10-02 04:25:24', '2019-10-02 04:25:24'),
(2, 'Non illum molestias', 'Assumenda fugiat nih', '400', '400', '398', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'Velit voluptatem E', 'Quia voluptatum exce', '3%', 'Ab incididunt proide', 'Nesciunt Nam nostru', '6%', 'Sunt maiores corpor', 'Veniam eaque sunt e', '12%', NULL, '2019-10-02 04:26:16', '2019-10-02 04:26:16'),
(3, 'Voluptatibus et sed', 'Amet et nihil quis', '400', '200', '916', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'Omnis ex tenetur sit', 'Quasi fuga Aut expl', '3%', 'Et quia non non anim', 'Ut nulla cupiditate', '6%', 'Libero voluptatum Na', 'Dolore non magnam qu', '12%', NULL, '2019-10-02 04:27:04', '2019-10-02 04:27:04'),
(4, 'Neque enim in et lau', 'Voluptatem irure sed', '200', '200', '117', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'GBP 107,US 107,EGP 107,RUP 107,FRA 109', 'Commodo est occaecat', 'Aliqua Aut inventor', '3%', 'Earum et quia doloru', 'Tempora cum minima t', '6%', 'Ut consequatur Temp', 'Velit deserunt sint', '12%', NULL, '2019-10-02 04:27:55', '2019-10-02 04:27:55');

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
(1, 'Quia deleniti irure', 'Molestias sit neces', '200', '200', '199.99', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FR 10', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FR 10', 'Neque earum aut exer', 'Et eos velit do nes', '3%', 'Reiciendis consequun', 'Molestias quia verit', '6%', 'Ut aut rerum fuga L', 'Voluptas anim harum', '12%', NULL, '2019-10-02 04:09:51', '2019-10-02 04:19:57'),
(2, 'Necessitatibus et ut', 'Dolor voluptatem te', '03-Sep-2014', '17-Apr-2009', '613', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'Magnam dolore nulla', 'Et repudiandae ipsum', '3%', 'Aperiam id ipsam ull', 'Cillum esse impedit', '6%', 'Repellendus Ullamco', 'Rerum officiis tempo', '12%', NULL, '2019-10-02 04:12:03', '2019-10-02 04:21:54'),
(3, 'In dolorum voluptas', 'Sit vel quasi ducimu', '200', '200', '190', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'Corrupti deleniti e', 'Facere deserunt volu', '3%', 'Ea et voluptatem in', 'Qui enim ex non veli', '6%', 'Eos pariatur Porro', 'Veritatis excepturi', '12%', NULL, '2019-10-02 04:12:40', '2019-10-02 04:22:55'),
(4, 'Laudantium excepteu', 'Assumenda ipsum eius', '100', '100', '60', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'GBP 107,US 107,EGP 107,RUP 107,GBP 107,FRA 10', 'Optio facere ea eiu', 'Eius nostrud natus a', '3%', 'Dolor nulla est cil', 'Fugiat atque eum pr', '6%', 'Laborum Dolorum bea', 'Culpa tempore aute', '12%', NULL, '2019-10-02 04:13:31', '2019-10-02 04:23:23');

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

--
-- Dumping data for table `quick`
--

INSERT INTO `quick` (`id`, `name`, `email`, `subject`, `phone`, `message`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Inga Cote', 'pikyleq@mailinator.net', 'Ipsum duis qui conse', '+1 (357) 775-8614', 'Consequuntur minim a', NULL, '2019-10-02 23:33:07', '2019-10-02 23:33:07');

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
(1, 'sitename_ar', 'sitename_en', 'settings/7iytpxXRMskU9wxbsmB1XEDH1IZeWSq2wGspjFhk.jpeg', 'settings/WCwFEPokcblpJNhiFc2OTrSPu1eiVHw5UXnQd0oZ.jpeg', 'm@m.com', 'ar', 'description', 'keywords', 'open', 'message_maintenance', '2019-10-02 03:38:25', '2019-10-02 03:48:45');

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

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `link`, `head_en`, `head_ar`, `title_en`, `title_ar`, `text1_ar`, `text1_en`, `text2_ar`, `text2_en`, `text3_ar`, `text3_en`, `img`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'slider/fEfiKTaIbU9O8KSk3YrQoKHzHZoNkzbATtcfCp0u.jpeg', '2019-10-02 03:41:42', '2019-10-02 03:41:42'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'slider/Stju0yeHv7wUOATlGfYE4f9o2J7NmheUgWoQEhj7.jpeg', '2019-10-02 03:42:04', '2019-10-02 03:42:04'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'slider/on72SlVYSabqChz4FiJmPZ4O2AjeuT2Th4Q3zBsn.jpeg', '2019-10-02 03:42:25', '2019-10-02 03:42:25');

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
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidertext`
--

INSERT INTO `slidertext` (`id`, `link`, `head_en`, `head_ar`, `title_en`, `title_ar`, `text1_ar`, `text1_en`, `text2_ar`, `text2_en`, `text3_ar`, `text3_en`, `img`, `created_at`, `updated_at`) VALUES
(1, 'https://www.motuta.com', 'Voluptatem temporib', 'Sapiente asperiores', 'Vero non consequatur', 'Rerum sed doloremque', 'Tenetur aspernatur d', 'Ut sit perspiciatis', 'Fuga Ut repudiandae', 'Sequi ut culpa magna', 'Est temporibus sed u', 'Iure eius culpa omn', 'slidertext/Ogr4tHTGQUtE6Ut2IOPdV0f6IUiSYiaTRXRTJXAs.jpeg', '2019-10-02 03:45:23', '2019-10-02 03:45:23');

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
(1, 'icon-toolbox', '504', 'Consectetur laboris', 'Aute blanditiis irur', NULL, '2019-10-02 04:32:29', '2019-10-02 04:32:29'),
(2, 'icon-trophy', '581', 'Velit tempor omnis', 'Omnis vel quam cupid', NULL, '2019-10-02 04:33:33', '2019-10-02 04:33:33'),
(3, 'icon-video', '424', 'Reiciendis ut sapien', 'Quae in culpa conse', NULL, '2019-10-02 04:34:08', '2019-10-02 04:34:08'),
(4, 'icon-happy', '473', 'Anim quae repudianda', 'Voluptatem cum qui', NULL, '2019-10-02 04:34:47', '2019-10-02 04:34:47');

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
(1, 'Dillon Lopez DELL', 'gymekib@mailinator.net', '+1 (252) 376-3028', 'Officiis dolor accus DELL', 'Facebook', 'Virgin Islands, U.S.', '(GMT +4:00) Abu Dhabi, Muscat, Yerevan, Baku, Tbilisi', '1981-03-14', 'Jerry Snow', 'Female', 'Islamic', '17', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', '5:00 PM', NULL, '2019-10-02 13:09:25', '2019-10-02 13:09:25'),
(2, 'Kitra Santiago DELL222', 'hofigo@mailinator.net', '+1 (145) 507-3688', 'Facere amet a molli DELL222', 'Advertisement', 'Bahamas', '(GMT +1:00 hour) Brussels, Copenhagen, Madrid, Paris', '2015-06-10', 'Cruz Saunders', 'Female', 'Islamic', '74', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', '11:30 AM', NULL, '2019-10-02 13:10:29', '2019-10-02 13:10:29');

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
(1, 'https://www.youtube.com/watch?v=O_gru1wW9Qw', 'Alma Silva', 'Kasper Hickman', 'Delectus molestiae', 'Voluptas enim quas b', 'teachers/dR2Z1arVhjsgwP0dq2lx2ugdhz3o0TytKknlExAa.jpeg', '2019-10-02 04:49:38', '2019-10-02 04:49:38'),
(2, 'https://www.youtube.com/watch?v=O_gru1wW9Qw', 'Denise Acosta', 'Armand Ward', 'Delectus iste in di', 'Placeat laudantium', 'teachers/jrUFcdtM9urToB7D7m7oLzID0mPpwwTOguEplnXm.jpeg', '2019-10-02 04:50:15', '2019-10-02 04:50:15'),
(3, 'https://www.youtube.com/watch?v=O_gru1wW9Qw', 'Summer Byrd', 'Calvin Mcfarland', 'Dolor consequatur l', 'Sunt autem praesenti', 'teachers/GCxNyZb9721CeGSNqRKc292ar5KIAbMCVaV4Y1Lx.jpeg', '2019-10-02 04:50:42', '2019-10-02 04:50:42'),
(4, 'https://www.youtube.com/watch?v=O_gru1wW9Qw', 'Mark Bean', 'Mallory Nielsen', 'Dolore nihil volupta', 'Pariatur Veniam pl', 'teachers/FMekUEdv4nuueeEsChF9mZOLhUTKNLQlJ7ris4hC.jpeg', '2019-10-02 04:51:07', '2019-10-02 04:51:07'),
(5, 'https://www.youtube.com/watch?v=O_gru1wW9Qw', 'Britanni House', 'Ella Watkins', 'Dolore minima ut del', 'Qui laboriosam comm', 'teachers/lhYzofVOQNlMJ9AHhc9wKOIbBcV8gr105K8xdAqn.png', '2019-10-02 04:52:02', '2019-10-02 04:52:02');

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
(1, 'Hiroko Holt Deel', 'xymopiq@mailinator.net', '+1 (279) 653-9478', 'Est aut consectetur   Deel  teacher', 'Advertisement', 'Hong Kong', '(GMT +6:00) Almaty, Dhaka, Colombo', NULL, NULL, NULL, '2019-10-02 13:02:37', '2019-10-02 13:02:37');

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
(1, 'Jasper Cleveland', 'Maggie Fry', 'Proident elit cupi', 'Dolore irure earum d', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Temporibus quia veni', 'Nihil et aliquam eum', 'testimonial/RF2YEbhMmUvZi2sNCzOJaZqi8urEui14bWur4C8g.jpeg', '2019-10-02 04:29:50', '2019-10-02 04:29:50'),
(2, 'Zachery Buck', 'Ryder Brown', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Tempor voluptate dol', 'Autem nesciunt cons', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptentadipiscing elit.  F  semper', 'Dolor occaecat volup', 'Voluptatem Perspici', 'testimonial/RFfmpBKjoDR8cE85H3enVSQ6mIBwxXy9bMHFNBwY.jpeg', '2019-10-02 04:30:21', '2019-10-02 04:30:21'),
(3, 'Vincent Snider', 'Burke Gould', 'Non ea non deleniti', 'Commodi voluptatum q', 'Nostrud voluptate ve', 'Cupidatat tempora ip', 'Lorem ut magni minus', 'Magnam adipisicing l', 'testimonial/SjXmVSWy3hHr81BrrO8v718WrZChcRk3dPP830If.jpeg', '2019-10-02 04:30:48', '2019-10-02 04:30:48');

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
(1, 'https://www.youtube.com/watch?v=VloUbNHTyew', 'videos/Sg6a66nL190N7sofMQ9ic7WgxuY5yrgVSJXrE1Qe.png', '2019-10-02 04:06:55', '2019-10-02 04:06:55'),
(2, 'https://www.youtube.com/watch?v=VloUbNHTyew', 'videos/uXkj1tVYvq4Qkzdyk5vmDwazJ7pdoGXeJgVbRtGQ.png', '2019-10-02 04:07:27', '2019-10-02 04:07:27'),
(3, 'https://www.youtube.com/watch?v=VloUbNHTyew', 'videos/F62zeocu4kdVsNBhKuaLtNWOKq4klI7v4wWMBcJE.png', '2019-10-02 04:07:59', '2019-10-02 04:07:59');

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
(1, 'Eum omnis excepturi', 'Al-Azhar certified male and female professional teachers are available.', 'Al-Azhar certified male and female professional teachers are available.', 'Perferendis voluptat', 'Et nihil a ea esse', 'Cupiditate molestias', 'whyus/w1hyqhcc5t3JnC0YFGcS1Gp24ODa5XBxvucqAsVO.png', '2019-10-02 03:54:19', '2019-10-02 03:54:19'),
(2, 'Ipsam eos facere in', 'Odit minim minim iur', 'Al-Azhar certified male and female professional teachers are available.', 'Al-Azhar certified male and  female professionnd fe male professional teachers are available.', 'Ab voluptatum ipsa', 'Doloremque ut accusa', 'whyus/7Ct6PPLboVXPOGRjtBUzmyTdgOW0bT5mwuHfiIe7.png', '2019-10-02 03:54:58', '2019-10-02 03:54:58'),
(3, 'Sint cumque quae qui', 'Laudantium necessit', 'nd female profession nd female professionnd female profession', 'nd female profession nd female professionnd female profession', 'Fugiat harum maiore', 'Dolores iure in et d', 'whyus/h3xGxnz9DGdzUSQtAsZXuJcBO2ypQtJ3OX0NaiXK.png', '2019-10-02 03:55:33', '2019-10-02 03:55:33'),
(4, 'Ut qui unde consequa', 'Ipsa amet do et qu', 'nd female profession nd female professionnd female profession', 'nd female profession nd female professionnd female profession', 'In impedit sit non', 'Placeat nisi magni', 'whyus/1XTpGWr0C3I4Xd6s5Bmb22G3rGtx2YBxi8TBfb37.png', '2019-10-02 03:56:05', '2019-10-02 03:56:05');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `beststudent`
--
ALTER TABLE `beststudent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slidertext`
--
ALTER TABLE `slidertext`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stat`
--
ALTER TABLE `stat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teachersignup`
--
ALTER TABLE `teachersignup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
-- AUTO_INCREMENT for table `whyus`
--
ALTER TABLE `whyus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
