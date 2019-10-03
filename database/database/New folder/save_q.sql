-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2019 at 09:56 PM
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
-- Database: `save_q`
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
(1, '1Admin', 'admin@test.com', '$2y$10$0wxuL4lFhcfbyNgJzMx18.Tyiw57CeX5L83ZjxLP9wjc05JQzoM9S', NULL, '2019-09-26 13:21:38', '2019-09-27 06:40:05');

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
(3, 'Basia Barlow', 'Pandora Zimmerman', 'George', 'Keelie', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.	Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our databa y paypal. We gurantee you that we don\'t store your credit card info in our database.', '28-Feb-2005', '28-Nov-1999', 'Totam voluptas sint', 'Cum eum ab eveniet', 'Sed et et fugit con', 'store', 'beststudent/EWdyb85j885n2umIVBB88VOJGt9qn806jLsi3YbB.jpeg', 'beststudent/mHKLH6SLILHNzByv7PQjzqKLnoyWvniCoJ5vTljA.jpeg', '2019-09-27 07:52:56', '2019-09-29 09:21:03'),
(6, 'Lacota Maldonado', 'Levi Noble', 'Risa Avila', 'Ferris Carter', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', '22-Sep-1979', '06-Jun-1980', 'Molestiae voluptatem', 'Nostrum repellendus', 'Proident et et vita', 'Et ut ut ut consequa', 'beststudent/nn5HDWDlowsk3aGncK3lZCaFHKikBiiiRjAk3vlQ.jpeg', 'beststudent/QJpCQDR3bbzOBgDrfKo1Ia5RkkHTSRvmxEHGySQH.jpeg', '2019-09-28 05:30:55', '2019-09-29 09:17:06'),
(7, 'Aurelia Velasquez', 'Hayes Gould', 'Dakota Bray', 'Isabelle Powell', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', '16-Mar-1975', '11-Mar-1991', 'Quos et fugiat volup', 'Adipisci quis ad err', 'Sint ratione eius v', 'Tenetur magnam itaqu', 'beststudent/jlbIb1VlN2rt0icVM71OVhtwBujHw1b38TyzmaWN.jpeg', 'beststudent/Rftkn0mraWJMUKPLF9pKLpvjnbDAxIc1aVs92c92.png', '2019-09-28 05:31:12', '2019-09-29 09:23:09'),
(8, 'Ross Marsh', 'Keiko Bridges', 'Keegan Bond', 'Rose Mccarthy', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.	Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', '10-Oct-2000', '22-Apr-1977', 'Est sit velit ipsa', 'Neque irure ipsum n', 'Elit qui ex volupta', 'Perspiciatis velit', 'beststudent/Se1iasaqEQvU6seSwwNuh38nGayZR3KMlJ6GfVLX.png', 'beststudent/h0dc7vvxClJyvo1lVjQKX6cboCjhCNZtcrfV3tzn.jpeg', '2019-09-28 05:31:36', '2019-09-29 09:24:00');

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
(3, 'Ora Cameron', 'sinazaz@mailinator.com', 'Facere minus sint se', '+1 (164) 783-1609', 'Voluptate nihil quo', NULL, '2019-09-27 09:05:21', '2019-09-27 09:05:21'),
(4, 'Tanya Suarezvbbbbbbbbbbbbbbbbbbbcccccccccccccccc', 'loxu@mailinator.com', 'Eos provident recus', '+1 (273) 538-2621', 'Magna repudiandae ve', NULL, '2019-09-27 10:53:20', '2019-09-27 10:53:20'),
(5, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-29 17:16:16', '2019-09-29 17:16:16'),
(6, 'Ashraf shacer', 'lajufava@mailinator.net', 'Molestiae reprehende', '+1 (527) 672-9185', 'Facere expedita blan', NULL, '2019-09-30 03:33:57', '2019-09-30 03:33:57');

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
(1, 'super duper', 'Adipisicing ipsam hi', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Dicta in dolore enim', 'Molestiae impedit o', 'courses/GFCw0PbJAfS7O2V1JVSTy5Kj6vxRLubszjPb2B4c.jpeg', '2019-09-27 04:19:04', '2019-09-29 14:53:09'),
(2, 'Sunt dolore consecte', 'Adipisicing ipsam hi', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Dicta in dolore enim', 'Molestiae impedit o', 'courses/FVl2Bfk83jeFGSb5LYOUfBectnswgH2qlEifkCdm.jpeg', '2019-09-27 04:19:04', '2019-09-29 14:53:40'),
(3, 'Aut sit nesciunt ex', 'Enim aut commodo tem', 'Error aut beatae est', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Enim eum duis minim', 'courses/R8YtfbUeCS6Ik5Mtf1Gnj1P3lH5oAoDMNYxZl9EO.jpeg', '2019-09-29 14:53:54', '2019-09-29 14:53:54'),
(4, 'Architecto rem aut u', 'Elit quis odit exce', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum,Lorem Lorem ipsum', 'Id non dolor tempor', 'Ut mollit porro quia', 'courses/1A4uA3HlAUW70tsIySk4SlCCkFbvitLkq0JcxpZB.jpeg', '2019-09-29 14:54:12', '2019-09-29 14:54:12');

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
(2, 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Head Office Location: Toronto, Canada Branch Office Location: Cairo, EgyptHead Office Location: Toronto,', 'Head Office Location: Toronto, Canada Branch Office Location: Cairo, EgyptHead Office Location: Toronto,', 'Head Office Location: Toronto, Canada  Branch Office Location: Cairo, Egypt', 'Head Office Location: Toronto, Canada  Branch Office Location: Cairo, Egypt', 'kabyzu@mailinator.com', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us,  Watch us our Vimeo Videos', 'Success Stories,  Free Registration,  Like us in Facebook,  Tweet us,  Watch us our Vimeo Videos', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'We are leading online Quran & Arabic teaching institute. We are expert in using state of the art technologies to teach online. We have teacher\'s who are certified by Al-Ahzar and also fluently speaks in english and well trained to teach online.', 'http://facebppk.com', 'http://twitter.com', 'https://www.instagram.com', 'https://www.Googel.com', 'https://www.youtube..com', 'https://www.apple.com/', 'https://play.google.com/store/', 'footer/GM0s5u18RvuQy7nAI5juAxYq8rx3KBVfVBNRG2s6.png', 'footer/l2FJTRX6DI54lAdMACj4yWfU69RslTESkQsJT9oN.png', '2019-09-27 04:45:03', '2019-09-29 08:57:19');

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
(4, 'Voluptatum dolor off', 'Laudantium iure est', '600', '600', '500', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Vitae ipsum a aperi', 'Alias molestiae recu', '3%', 'Modi expedita laudan', 'Consectetur nihil ma', '6%', 'Veniam ad modi debi', 'Ipsum minim ullam qu', '12%', NULL, '2019-09-27 08:00:32', '2019-09-29 10:31:17'),
(5, 'super duper', 'super duper', '150', '150', '132', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Obcaecati architecto', '3 Adipisicing cillum a', '3%', 'Et fugiat autem cupi', 'Dolore voluptas', '6%', 'Non sit est perspic', 'Porro laboriosam om', '12%', NULL, '2019-09-29 10:12:07', '2019-09-29 10:28:49'),
(6, 'Nisi unde repudianda', 'Iure sed eu qui sunt', '100', '100', '99.99', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Duis sit accusantium', 'Voluptas dolore est', '3%', 'Est esse aut mollit', 'Esse ratione vitae v', '6%', 'Dolore eos officia i', 'Aut eum iusto offici', '12%', NULL, '2019-09-29 10:32:54', '2019-09-29 10:32:54'),
(7, 'Sunt quibusdam anim', 'Est nihil aperiam ni', '200', '200', '180', 'Voluptatum possimus', 'GBP 107,  CAD 186,  AUD 196', 'Exercitationem Nam a', 'Ipsa odit ratione q', '3%', 'Consectetur volupta', 'Consequatur ipsam qu', '6%', 'Commodi amet mollit', 'Provident do debiti', '12%', NULL, '2019-09-29 10:34:14', '2019-09-29 10:35:00');

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
(1, 'Consequat Eos culp', 'Cupiditate vitae ver', '170', '170', '160', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Ut commodi culpa it', 'Elit et commodo dol', '3%', 'Tempora eum ipsum d', 'Fuga Consectetur pr', '6%', 'Sunt quod velit dol', 'Elit sunt est archi', '12%', NULL, '2019-09-27 04:45:29', '2019-09-29 10:51:04'),
(4, 'Et consequat Ducimu', 'Facilis quos tempori', '800', '800', '756', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Minim laboriosam re', 'Laborum Consequat', '3%', 'Tenetur autem labori', 'Omnis ullamco nisi b', '6%', 'Mollitia facere dolo', 'Sit ea recusandae', '12%', NULL, '2019-09-29 10:50:00', '2019-09-29 10:50:00'),
(5, 'Soluta suscipit dolo', 'Qui sit consequatur', '250', '250', '230', 'Ex omnis excepteur s', 'GBP 107,  CAD 186,  AUD 196', 'Rem fugiat aute imp', 'Nisi totam atque ame', '3%', 'Maxime cupidatat eiu', 'Ipsam sit maxime des', '6%', 'Eiusmod exercitation', 'Eiusmod quis Nam rep', '12%', NULL, '2019-09-29 10:52:44', '2019-09-29 10:52:44'),
(6, 'Sint officia impedit', 'Dolores qui ut est', '600', '600', '450', 'GBP 107,  CAD 186,  AUD 196', 'GBP 107,  CAD 186,  AUD 196', 'Dolorem pariatur Re', 'Quidem nemo labore e', '3%', 'Voluptatem voluptate', 'Nostrud accusamus vo', '6%', 'Et doloremque culpa', 'Non vel sit cum quia', '12%', NULL, '2019-09-29 10:53:39', '2019-09-29 10:53:39');

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
(21, 'z2019_08_26_2222_create_quick_table', 1),
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
(3, 'Paki Nolan', 'fypoqere@mailinator.com', 'Voluptatem qui quid', '+1 (144) 634-4177', 'Anim tempore necess', 'quick/0gghCjYUcF1w75W74xOrVvZcBefTmCGBW9WNKnYR.gif', '2019-09-27 09:12:04', '2019-09-27 09:12:04'),
(4, 'dypibivo', 'raquqobyr@mailinator.com', NULL, '10', NULL, NULL, '2019-09-27 10:51:48', '2019-09-27 10:51:48'),
(5, 'qyviwomim bbbbbbbbbbbbbbbbb', 'tidutomo@mailinator.net', NULL, '72', NULL, NULL, '2019-09-27 10:52:23', '2019-09-27 10:52:23'),
(6, 'hekojyfffffffff', 'bycuqa@mailinator.com', NULL, '79', NULL, NULL, '2019-09-27 11:01:36', '2019-09-27 11:01:36');

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
(1, 'sitename_ar', 'sitename_en', 'logo.png', 'icon.png', 'm@m.com', 'ar', 'description', 'keywords', 'open', 'message_maintenance', '2019-09-26 13:21:38', '2019-09-26 13:21:38');

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
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'slider/AQc3nUzEOQT1jF7fKUYUBa0t9ydL22kMhyyGsGKF.jpeg', '2019-09-29 14:46:19', '2019-09-29 14:46:19'),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'slider/ZHqFFkBWTxIzlxehUEtOyPE3ul3UAe9z8RoY7gq9.jpeg', '2019-09-29 14:46:38', '2019-09-29 14:46:38'),
(11, 'https://www.mawyrece.co.uk', 'Lorem sed nesciunt', 'Eius voluptatem volu', 'Maxime voluptatibus', 'Libero ipsam et ea a', 'Aspernatur dolor qui', 'Et odit in duis mole', 'Excepturi consectetu', 'Sed asperiores unde', 'Blanditiis sit recus', 'Qui et voluptates po', 'slider/imli0eIMfbjlr5zqYHPS31fHK4VNtlDU3PzcGSCk.jpeg', '2019-09-29 14:46:57', '2019-09-29 15:36:01');

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
(1, 'icon-toolbox', '135', 'Amet itaque minima', 'Cum iure unde ration', 'stat/asss2WdDwIHneka9f7OY9Ur8kLGm76IIN6uVo2B3.png', '2019-09-27 04:43:49', '2019-09-29 10:05:42'),
(4, 'icon-trophy', '340', 'Ut quia elit quia m', 'Omnis ea aut id ab', 'stat/Be5c60fUq2GSHWH5b2Z3dT3RibhYzvLQz3CKScKD.png', '2019-09-28 09:07:16', '2019-09-29 10:06:45'),
(5, 'icon-video', '755', 'Est alias temporibus', 'Nihil id ut irure n', 'stat/2rwDSUOcTllkouG6SDV0uR2UXkUrBuKRI7RyQIid.png', '2019-09-29 10:07:11', '2019-09-29 10:07:46'),
(6, 'icon-happy', '500', 'Quis repudiandae nob', 'Eum dolor accusantiu', 'stat/hNZ1dRfqEYmx4gbX3L7L53gp2crD7WJWkeZZgInr.png', '2019-09-29 10:08:26', '2019-09-29 10:08:26');

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
(1, 'Lacey Benjamin', 'foxawid@mailinator.com', '+1 (738) 332-7787', 'by Ahamed', 'Facebook', 'Oman', '(GMT +9:00) Tokyo, Seoul, Osaka, Sapporo, Yakutsk', '1993-01-14', 'Rebekah Fields', 'Female', 'Islamic', '53', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', '5:30 PM', NULL, '2019-09-27 01:35:32', '2019-09-27 01:35:32'),
(2, 'Jane Shepherd', 'simy@mailinator.com', '+1 (589) 771-1943', 'Magnam a sint ducimu', 'Other', 'Saudi Arabia', '(GMT -11:00) Midway Island, Samoa', '2013-08-20', 'Gareth Harrington', 'male', '.............', '4', 'Levi Banks', 'male', '.............', '4', 'Germaine Chavez', 'male', '.............', '4', 'Macaulay Bennett', 'male', '.............', '4', 'Glenna Vargas', 'male', '.............', '4', '5:00 PM', NULL, '2019-09-27 09:07:31', '2019-09-27 09:09:23'),
(3, 'Keith Salinas Ashraf shaker', 'qavicobe@mailinator.com', '+1 (514) 413-2479', 'Omnis corporis qui n', 'Google or other search', 'Guyana', '(GMT -2:00) Mid-Atlantic', '2017-08-22', 'Joan Paul', 'Female', 'Arabic', '37', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', NULL, 'Male', NULL, '4', '11:00 AM', NULL, '2019-09-30 03:32:38', '2019-09-30 03:32:38');

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
(1, 'https://www.youtube.com/watch?v=NFZRX0xBZak', 'فارس عباد', 'Fares Abbad', 'فارس عباد', 'Fares Abbad', 'teachers/boKMWiLT4imCa90qILQnjfyFqePJhPXrwZTloY8e.jpeg', '2019-09-27 04:20:23', '2019-09-29 11:31:44'),
(4, 'https://www.youtube.com/watch?v=6Hzk5uPDaJk', 'مشاري بن راشد العفاسي', 'Mishary  Alafasy', 'مشاري بن راشد العفاسي', 'Mishary  Alafasy', 'teachers/zAyHZwY3ISJz80TSPuveTEJWTeDplbhbtTjrCSHl.jpeg', '2019-09-27 07:40:11', '2019-09-29 11:34:12'),
(5, 'https://www.youtube.com/watch?v=HwuIqnZwLaM', 'عبد الباسط', 'Abdul  Samad', 'عبد الباسط', 'Abdul Basit Abdul Samad', 'teachers/kGsdFQ7YLHpecmTGAapnHQNa0xpNlIoTMXcIcDox.jpeg', '2019-09-27 07:42:54', '2019-09-29 11:38:49'),
(6, 'https://www.youtube.com/watch?v=jOxehEa--C8', 'معلمة اللغة العربية', 'The Arabic   Lamia', 'معلمة اللغة العربية', 'The Arabic   Lamia', 'teachers/eyHBiDc7pxDrb3loOZqjwoggyAW54dqMyliTp2Pi.jpeg', '2019-09-29 11:41:14', '2019-09-29 11:41:14'),
(7, 'https://www.youtube.com/watch?v=E5Q1lD_rw3s', 'سوف نبقى هنا', 'sawf nabqa hona', 'سوف نبقى هنا', 'sawf nabqa hona', 'teachers/y1QE6t57hNBMXRsKkfreGzT1so24RLAwLsYI0OFk.png', '2019-09-29 11:44:26', '2019-09-29 11:44:26');

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
(1, 'Christopher Good', 'tybel@mailinator.com', '+1 (549) 363-2799', 'Optio architecto au', 'Other', 'Saudi Arabia', '(GMT +7:00) Bangkok, Hanoi, Jakarta', NULL, NULL, NULL, '2019-09-27 09:16:32', '2019-09-27 09:16:32'),
(2, 'Deirdre Stevens', 'qytyxywux@mailinator.net', '+1 (783) 891-7288', 'Ipsa officiis repud', 'Facebook', 'Jordan', '(GMT +6:30) Yangon, Cocos Islands', NULL, NULL, NULL, '2019-09-27 09:16:41', '2019-09-30 03:57:59'),
(5, 'Paula Clayton Ashraf shakar', 'ledobelupa@mailinator.net', '+1 (752) 696-1067', 'Autem cupidatat aut', 'Google or other search', 'United States Minor Outlying Islands', '(GMT -10:00) Hawaii', NULL, NULL, NULL, '2019-09-30 03:39:52', '2019-09-30 03:40:11');

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
(3, 'Abra Summers', 'Nathaniel Mccarthy', 'Ex quo accusamus err', 'Reprehenderit est n', 'Aliqua Quis quod ve', 'Beatae quis et ipsum', 'Non qui sit voluptat', 'Ipsum sed consectetu', 'testimonial/dbhBuCZrssilYxcZeJkrdtEcWMvqIYEIgMM12iO0.jpeg', '2019-09-27 07:45:51', '2019-09-29 10:00:20'),
(6, 'Barry Gamble', 'Paki Booker', 'Ipsum eaque aliquid', 'Sed sunt laboriosam', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Our payments are securely processed by paypal. We gurantee you that we don\'t store your credit card info in our database.', 'Officia ut nostrum d', 'Omnis dicta dolores', 'testimonial/Q54UPDh34k56OuL9asK2oEN037MF5EbxtvAtkJbm.jpeg', '2019-09-27 07:51:28', '2019-09-29 09:59:16'),
(7, 'Martina Hester', 'Risa Riggs', 'Ipsum asperiores per', 'Nam ea qui nulla ut', 'Sed aspernat ur  tempoSed  aspernatur  tempoSed aspernatur tempo', 'Sed aspernat ur  tempoSed  aspernatur  tempoSed aspernatur tempo', 'Ea aut delectus fug', 'Mollitia voluptatibu', 'testimonial/Inp3SUTt2QvXWNLm7rLCtQO75JWlw8sJTTDV4Jvr.jpeg', '2019-09-29 10:00:57', '2019-09-29 10:00:57'),
(8, 'Melinda Wilkerson', 'Dominique Morrison', 'Soluta non lorem eu', 'Perferendis omnis au', 'Dicta Nam laborum pr', 'Dolore voluptate eu', 'Vitae dolor error mo', 'Soluta dignissimos s', 'testimonial/7KyY2i84GYLrQ5mdYoI7KT1PBoeix3g2GzAG5n8T.jpeg', '2019-09-29 10:01:43', '2019-09-29 10:01:43');

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

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ariel Kennedy', 'tawisa@mailinator.net', '$2y$10$/u5lWqx5Ebi/VCUV7hVzDelXek4HxwZSFUJk75ojG/nw/EbPMqeTq', 'vendor', NULL, '2019-09-27 06:40:26', '2019-09-27 06:40:26');

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
(3, 'https://www.qyjigajapodipo.biz', 'videos/kIKKUDS9wxKj4EmoWbNFqgyja5PJ3Ti1KZtgntuJ.png', '2019-09-27 07:09:08', '2019-09-29 14:07:35'),
(7, 'https://www.youtube.com/watch?v=WWiM39L40fg', 'videos/Ziqr0eFlEZqBmecPFaqzIUqSlTFidJorotuADC8h.png', '2019-09-28 04:38:33', '2019-09-29 14:09:02'),
(8, 'https://www.youtube.com/watch?v=2hv5PYu86nk', 'videos/5wMHWZNGq1GaiT0zgxpjlvlG317b8a4DcwtnstFB.png', '2019-09-28 05:05:07', '2019-09-29 14:10:02');

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
(1, 'Dolore omnis suscipi', 'Amet inventore vita', 'Veniam deleniti mol', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris', 'Voluptatibus id anim', 'Aliqua Fugiat moll', 'whyus/6pi3rRwzWSBxDIWs4Y8Y8E1jafvQe8fnpE6LxErv.png', '2019-09-26 13:25:48', '2019-09-29 14:17:32'),
(2, 'Quis pariatur Unde', 'Dignissimos amet qu', 'Praesentium voluptat', ',  r adipiscing elit.  F  semper porta. Mauris . Mauris massa. Vestibulum', 'In sapiente velit q', 'Nostrum aliquip nost', 'whyus/WBu8xyA2nXr9uTGmyafYLXpBqWfTBFHE9DIfnftD.png', '2019-09-27 04:14:58', '2019-09-29 14:18:06'),
(3, 'In accusantium dolor', 'Vel occaecat digniss', 'Et nulla eius dolor', 'Lorem ipsum dolor sit amet,  r adipiscing elit.  F  semper porta. Mauris', 'Sequi et excepturi p', 'Duis quia totam sunt', 'whyus/Bfip3JQ2PE0jbdg8EwHiKnPRFEjTUu2Vlny83JsC.png', '2019-09-27 06:48:08', '2019-09-29 14:18:35'),
(5, 'Ullamco elit minus', 'Amet nulla consequa', 'Aspernatur nobis ali', 'Voluptate quis es t nVoluptate quis est  nVoluptate quis est n', 'Voluptatibus autem e', 'Mollit quo excepteur', 'whyus/BBtpJIfpRENNvflY8cjVpYjqAaEmm76KTuFaF3lx.png', '2019-09-27 07:29:02', '2019-09-29 14:19:03');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beststudent`
--
ALTER TABLE `beststudent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `halfhour`
--
ALTER TABLE `halfhour`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `hour`
--
ALTER TABLE `hour`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `stat`
--
ALTER TABLE `stat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `teachersignup`
--
ALTER TABLE `teachersignup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
