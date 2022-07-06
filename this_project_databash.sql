-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 11:10 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `title`, `description`, `img`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(4, 'Test your integration with our test card numbers and payment method methodt', 'Test your integration with our test card numbers and payment method methodtTest your integration with our test card numbers and payment method methodt', '/Storage/card/mdsiddiqulislamlabib.jpg', 2, 1, '2022-07-03 01:44:06', '2022-07-03 02:34:54'),
(7, 'The schools enroll children inclusively in its catchment areas', 'Test your integration with our test card numbers and payment method methodt..', '/Storage/card/mdsiddiqulislamlabib.jpg', 1, 1, '2022-07-03 04:55:29', '2022-07-03 04:55:29');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `img`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(6, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/Untitled-3.jpg', 9, 2, '2022-07-04 08:15:41', '2022-07-04 15:01:39'),
(7, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/Untitled-3.jpg', 113, 1, '2022-07-04 08:16:43', '2022-07-04 08:16:43'),
(8, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/Untitled-1.jpg', 3, 1, '2022-07-04 14:59:09', '2022-07-04 14:59:09');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `important_links`
--

CREATE TABLE `important_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `important_links`
--

INSERT INTO `important_links` (`id`, `title`, `url`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(3, 'The schools enroll children inclusively in its catchment areas', 'https://www.google.com/', 1, 1, '2022-07-04 02:25:12', '2022-07-05 00:53:58'),
(4, 'The schools enroll children inclusively in its catchment areas', 'fd', 1, 2, '2022-07-04 02:25:24', '2022-07-04 03:17:46'),
(5, 'labib', 'surovi.org', 1, 1, '2022-07-04 03:00:28', '2022-07-04 03:00:28'),
(9, 'hasan', '111111111111', 1, 1, '2022-07-04 03:05:35', '2022-07-04 03:05:35'),
(10, 'labib', 'asfasf', 1, 1, '2022-07-04 03:05:49', '2022-07-04 03:05:49'),
(11, 'The schools enroll children inclusively in its catchment areas', 'af', 1, 1, '2022-07-04 03:11:51', '2022-07-04 03:11:51'),
(15, 'The schools enroll children inclusively in its catchment areas', '22222222', 1, 1, '2022-07-04 03:31:04', '2022-07-04 03:31:04'),
(16, 'The schools enroll children inclusively in its catchment areas', 'surovi.org', 2, 1, '2022-07-04 03:31:20', '2022-07-04 03:31:20'),
(17, 'SUROVI has been implementing primary education since its inception in 1979', 'rwer', 3, 1, '2022-07-04 03:31:30', '2022-07-04 03:31:30'),
(18, 'askflaslfjoas', 'afsdf', 12, 1, NULL, NULL),
(19, 'The schools enroll children inclusively in its catchment areas', 'surovi.org', 1, 1, '2022-07-04 08:53:21', '2022-07-04 08:53:21'),
(20, 'SUROVI has been implementing primary education since its inception in 1979', 'surovi.org', 4, 1, '2022-07-04 08:53:33', '2022-07-04 08:53:33'),
(21, 'labib', 'fd', 3, 1, '2022-07-04 08:53:44', '2022-07-04 08:53:44'),
(22, 'Education', 'surovi.org', 4, 1, '2022-07-04 08:53:54', '2022-07-04 08:53:54'),
(23, 'The schools enroll children inclusively in its catchment areas', 'af', 1, 1, '2022-07-04 08:55:18', '2022-07-04 08:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `menubars`
--

CREATE TABLE `menubars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prantsId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `type` tinyint(4) NOT NULL COMMENT '1=url, 2 =dropdown',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menubars`
--

INSERT INTO `menubars` (`id`, `name`, `prantsId`, `type`, `slug`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home', '0', 1, 'index.home', 1, 1, NULL, NULL),
(2, ' About Us', '0', 1, 'index.home', 1, 1, NULL, NULL),
(3, 'Projects', '0', 1, 'index.home', 1, 1, NULL, NULL),
(4, 'Programs', '0', 1, 'index.home', 1, 1, NULL, NULL),
(5, 'Job Application', '0', 1, 'index.home', 1, 1, NULL, NULL),
(6, ' Gallery', '0', 1, 'index.home', 1, 1, NULL, NULL);

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_27_170657_create_notices_table', 2),
(6, '2022_06_27_173156_create_notice_table', 3),
(7, '2022_06_29_061300_create_srvices_table', 4),
(8, '2022_06_29_075307_create_services_table', 5),
(9, '2022_06_29_091555_create_sliders_table', 6),
(10, '2022_06_30_060034_create_slogans_table', 7),
(11, '2022_07_03_063011_create_cards_table', 8),
(12, '2022_07_03_112005_create_news_table', 9),
(13, '2022_07_04_070658_create_important_links_table', 10),
(14, '2022_07_04_094655_create_events_table', 11),
(15, '2022_07_05_073553_create_website_settings_table', 12),
(16, '2022_07_06_075705_create_menubars_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `img`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(3, 'The schools enroll childr...', 'The schools enroll children inclusively in its catchment areasThe', '/Storage/card/103.png', 3, 1, '2022-07-03 05:47:11', '2022-07-03 06:27:15'),
(4, 'The schools enroll children inclusively', 'The schools enroll children inclusively in its catchment areasThe schools enrol', '/Storage/news/104.png', 1, 1, '2022-07-03 06:22:01', '2022-07-03 06:22:01'),
(5, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/104.png', 2, 2, '2022-07-03 06:28:01', '2022-07-03 06:28:01'),
(6, 'SUROVI has been implementing primary education since its inception in 1979', 'education since its inception in 1979education since its inception in 1979', '/Storage/news/Untitled-3.jpg', 3, 1, '2022-07-03 06:28:37', '2022-07-03 06:28:37'),
(7, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/Untitled-3.jpg', 2, 1, '2022-07-03 06:29:03', '2022-07-03 06:29:03'),
(8, 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', '/Storage/news/Untitled-2.jpg', 5, 1, '2022-07-03 06:35:48', '2022-07-03 06:35:48');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(21, 'Basic Education & Life Skills', 'The objectives of the program are to provide basic literacy and life skills to the working children in the urban areas to access their rights to education, protection, development and participation. The program also emphasized on awareness, hygiene, nutrition, behavioral change and communication of the adolescent group so that they could initiate their self development. The key intervention of the program is to provide basic primary education to urban working children and adolescents group with required life skills education.', 1, '2022-07-02 20:02:16', '2022-07-02 20:02:16'),
(22, 'The schools are situated in the urban slums where children have no other op', 'qq', 1, '2022-07-02 20:02:34', '2022-07-02 20:02:34'),
(24, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', 1, '2022-07-02 20:03:33', '2022-07-02 20:03:42'),
(25, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchmentThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas areas', 1, '2022-07-02 20:03:58', '2022-07-02 20:03:58'),
(26, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', 1, '2022-07-02 20:04:22', '2022-07-02 20:04:22'),
(27, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', 1, '2022-07-02 20:04:35', '2022-07-02 20:04:35'),
(28, 'The schools are situated in the urban slums where children have no other option to access in primary educ...', 'The schools are situated in the urban slums where children have no other option to access in primary educ...The schools are situated in the urban slums where children have no other option to access in primary educ...The schools are situated in the urban slums where children have no other option to access in primary educ...', 1, '2022-07-02 20:05:09', '2022-07-02 20:05:09'),
(29, 'The schools enroll children inclusively in its catchment areas', 'The schools are situated in the urban slums where children have no other option to access in primary educ...The schools are situated in the urban slums where children have no other option to access in primary educ...', 1, '2022-07-02 20:05:23', '2022-07-02 20:05:23'),
(30, 'situated in the urban slums where children have no other option to access in primary educ...', 'The schools are situated in the urban slums where children have no other option to access in primary educ...The schools are situated in the urban slums where children have no other option to access in primary educ...', 1, '2022-07-02 20:06:15', '2022-07-02 20:06:15'),
(31, 'SUROVI has been implementing primary education since its inception in 1979', 'SUROVI has been implementing primary education since its inception in 1979 	SUROVI has been implementing primary education since its inception in 1979', 1, '2022-07-02 20:06:39', '2022-07-02 20:06:39'),
(32, 'here children have no other option to access in primary education. The schools enroll children inclusively in its catchment areas', 'here children have no other option to access in primary education. The schools enroll children inclusively in its catchment areas', 1, '2022-07-02 20:07:35', '2022-07-02 20:07:35'),
(34, 'The schools enroll children inclusively in its catchment areas', 'The schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areasThe schools enroll children inclusively in its catchment areas', 1, '2022-07-03 04:58:18', '2022-07-03 04:58:18');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('labib@gmail.com', '$2y$10$JGNo40kvYy7Zbx/WTiwiCeqkINtOEwr07lipdYQvzb2wTSUqFTlhm', '2022-07-05 05:37:05');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `icon` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`, `icon`) VALUES
(10, 'Educationsr', 'Nunc vel arcu arcu. Nulla mollis feugiat dui id tincidunt. Aenean ac lobortis elit.', 1, NULL, NULL, 'fa-person-chalkboard'),
(11, 'Vocational Skill Training', 'Nunc vel arcu arcu. Nulla mollis feugiat dui id tincidunt. Aenean ac lobortis elit.', 1, '2022-07-04 21:03:59', '2022-07-04 21:03:59', 'fa-gears'),
(12, 'Care & Development', 'Nunc vel arcu arcu. Nulla mollis feugiat dui id tincidunt. Aenean ac lobortis elit.', 1, '2022-07-04 21:03:59', '2022-07-04 21:03:59', 'fa-hand-holding-droplet');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `url`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(42, 'The schools enroll children inclusively in its catchment areas', '/Storage/slider/Untitled-1.jpg', 2, 1, '2022-07-04 22:49:18', '2022-07-04 22:50:17'),
(43, 'The schools enroll children inclusively in its catchment areas', '/Storage/slider/Untitled-1.jpg', 2, 1, '2022-07-05 06:57:40', '2022-07-05 06:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `slogans`
--

CREATE TABLE `slogans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slogan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slogans`
--

INSERT INTO `slogans` (`id`, `title`, `slogan`, `status`, `created_at`, `updated_at`) VALUES
(6, 'The schools enroll children inclusively in its catchment areas-99', 'this is our adutionffsdfaaaaaaaa', 1, '2022-07-03 03:35:09', '2022-07-03 03:48:09'),
(7, 'The schools enroll children inclusively in its catchment areas', 'this is our adutionffsdfa', 1, '2022-07-03 04:36:00', '2022-07-03 04:36:00'),
(8, 'SUROVI has been implementing primary education since its inception in 1979', 'this is our adution', 1, '2022-07-03 04:39:55', '2022-07-03 04:39:55'),
(10, 'fkjlgsffasf', 'afas', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'labib12', 'labib@gmail.com', NULL, '$2y$10$TCW1KkAI0H8T43C5oLwKuOu8Jkrhbcub7ronWTdW6cuav.hmIY8PO', NULL, '2022-06-27 04:32:21', '2022-06-27 04:49:15'),
(2, 'la', 'lab2ib@gmail.com', NULL, '$2y$10$Fp4Npo81pk.hMo7GUX.2ouVd/OUQmLOpvNqzTgJovP0UCkK4Ri..2', NULL, '2022-06-30 02:24:37', '2022-06-30 02:24:37'),
(3, '222ffa', 'abc@gmail', NULL, '$2y$10$jUw5Dv8NnGLFwPD/DrzpNuKM3e8elG0vBD8wiHrVb5ocscdCqbNj.', NULL, '2022-07-05 05:33:16', '2022-07-05 05:33:16'),
(4, 'laibi', 'labibbkg@gmail.com', NULL, '$2y$10$QC3ieMAQPJseOPuUOZebF.6Zy6ziLvhShFbi.4JDDjU5wnGHs7gl2', NULL, '2022-07-05 05:38:14', '2022-07-05 05:38:14');

-- --------------------------------------------------------

--
-- Table structure for table `website_settings`
--

CREATE TABLE `website_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mapUrl` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `websiteLink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facbookLink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=active, 2 =de-active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `website_settings`
--

INSERT INTO `website_settings` (`id`, `logo`, `mapUrl`, `phone`, `email`, `websiteLink`, `facbookLink`, `twitter`, `instagram`, `Priority`, `status`, `created_at`, `updated_at`) VALUES
(6, '/Storage/logo/f-logo.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7304.095944887157!2d90.3803052248197!3d23.74566865027021!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b704c592c9%3A0x3860a36fc6cf61b2!2sSurovi!5e0!3m2!1sen!2sbd!4v1657027437176!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', '(880-2) 9661468', 'info@surovi.com', 'surovi.org', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 1, 1, '2022-07-05 04:45:57', '2022-07-05 07:29:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `important_links`
--
ALTER TABLE `important_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menubars`
--
ALTER TABLE `menubars`
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
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slogans`
--
ALTER TABLE `slogans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `website_settings`
--
ALTER TABLE `website_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `important_links`
--
ALTER TABLE `important_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `menubars`
--
ALTER TABLE `menubars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `slogans`
--
ALTER TABLE `slogans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `website_settings`
--
ALTER TABLE `website_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
