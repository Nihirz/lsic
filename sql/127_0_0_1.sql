-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 10:30 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajaxb`
--
CREATE DATABASE IF NOT EXISTS `ajaxb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ajaxb`;
--
-- Database: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `description`, `shortdescription`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Adipiscing lacus ut elementum, nec duis, tempor litora turpis dapibus. Imperdiet cursus odio tortor in elementum. Egestas nunc eleifend feugiat lectus laoreet, vel nunc taciti integer cras. Hac pede dis, praesent nibh ac dui mauris sit. Pellentesque mi, facilisi mauris, elit sociis leo sodales accumsan. Iaculis ac fringilla torquent lorem consectetuer, sociosqu phasellus risus urna aliquam, ornare.', 'Ask doubt noisy shade guest Lose away off why half led have near bed. At engage simple father of period others except', '1638491134.png', NULL, '2021-12-09 10:19:06');

-- --------------------------------------------------------

--
-- Table structure for table `adminlogos`
--

CREATE TABLE `adminlogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adminlogos`
--

INSERT INTO `adminlogos` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1638998166.png', NULL, '2021-12-09 06:46:06');

-- --------------------------------------------------------

--
-- Table structure for table `admin_faqs`
--

CREATE TABLE `admin_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_faqs`
--

INSERT INTO `admin_faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Policy, safety and copyrigh', 'Get in touch with community experts and other users in the YouTube help forum.', '2021-12-09 16:44:47', '2021-12-11 05:01:29'),
(2, 'what is a full form of FAQs', 'A frequently asked questions (FAQ) list is often used in articles, websites, email lists, and online forums where common questions tend to recur, for example through posts or queries by new users related to common knowledge gaps.', '2021-12-09 16:46:27', '2021-12-09 16:46:27'),
(3, 'Why FAQ Pages Are a Priority', '<p>FAQ pages continue to be a priority area for SEO and digital marketing professionals.</p>\r\n\r\n<p>An FAQ page is one of the simplest ways to improve your site and help site visitors and users.</p>', '2021-12-09 16:48:02', '2021-12-09 16:48:02'),
(4, 'What rights you have over your data', 'If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.', '2021-12-09 16:57:02', '2021-12-09 16:57:02');

-- --------------------------------------------------------

--
-- Table structure for table `admin_products`
--

CREATE TABLE `admin_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_products`
--

INSERT INTO `admin_products` (`id`, `name`, `description`, `price`, `image`, `cname`, `created_at`, `updated_at`) VALUES
(2, 'Local Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 100, '1639166491.jpg', '1', '2021-12-05 07:53:47', '2021-12-11 05:31:31'),
(3, 'Best Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 200, '1639166458.jpg', '1', '2021-12-05 07:54:36', '2021-12-11 05:30:58'),
(4, 'security Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 200, '1639166337.jpg', '4', '2021-12-05 07:54:49', '2021-12-11 05:28:57'),
(5, 'Brand New Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 500, '1639166377.jpg', '8', '2021-12-07 07:48:13', '2021-12-11 05:29:54'),
(6, 'Security Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 300, '1639166428.jpg', '5', '2021-12-07 07:51:38', '2021-12-11 05:30:28'),
(7, 'Creative', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 400, '1639166521.jpg', '5', '2021-12-11 05:32:01', '2021-12-11 05:32:01'),
(8, 'Laptop', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 5000, '1639166923.jpg', '12', '2021-12-11 05:38:43', '2021-12-11 05:38:43'),
(9, 'Smart Phones', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 2000, '1639166962.jpg', '9', '2021-12-11 05:39:22', '2021-12-11 05:39:22'),
(10, 'Smart Watches', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 1000, '1639166992.jpg', '10', '2021-12-11 05:39:52', '2021-12-11 05:39:52'),
(11, 'Washing Machine', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 2000, '1639167026.jpg', '11', '2021-12-11 05:40:26', '2021-12-11 05:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Bibendum Massa Nec, Fermentum Odio', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem</p>\r\n\r\n<p>Quisque semper nunc vitae erat pellentesque, ac placerat arcu consectetur. In venenatis elit ac ultrices convallis. Duis est nisi, tincidunt ac urna sed, cursus blandit lectus. In ullamcorper sit amet ligula ut eleifend. Proin dictum tempor ligula, ac feugiat metus. Sed finibus tortor eu scelerisque scelerisque.</p>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum</p>', '1639002940.jpg', '2021-12-05 20:09:40', '2021-12-09 08:05:40'),
(3, 'second blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164785.jpg', '2021-12-11 05:03:05', '2021-12-11 05:03:05'),
(4, 'third blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164802.jpg', '2021-12-11 05:03:22', '2021-12-11 05:03:22'),
(5, '4th blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164822.jpg', '2021-12-11 05:03:42', '2021-12-11 05:03:42'),
(6, '55th blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164866.jpg', '2021-12-11 05:04:26', '2021-12-11 05:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `catname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `catname`, `created_at`, `updated_at`) VALUES
(1, 'Drone', NULL, '2021-12-11 05:27:15'),
(4, 'Security Drone', '2021-12-04 05:31:06', '2021-12-11 05:27:31'),
(5, 'Sky Runner', '2021-12-04 05:33:19', '2021-12-11 05:27:52'),
(8, 'High Quility', '2021-12-11 05:28:08', '2021-12-11 05:28:08'),
(9, 'smart phone', '2021-12-11 05:37:15', '2021-12-11 05:37:15'),
(10, 'smart watch', '2021-12-11 05:37:28', '2021-12-11 05:37:28'),
(11, 'Washing Machine', '2021-12-11 05:37:40', '2021-12-11 05:37:40'),
(12, 'Laptop', '2021-12-11 05:37:57', '2021-12-11 05:37:57'),
(13, 'AC', '2021-12-11 05:38:07', '2021-12-11 05:38:07');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneno` int(255) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `address`, `phoneno`, `email`, `created_at`, `updated_at`) VALUES
(1, 'This is long544545asdfasdfasd', 9566556, 'test@testmai.com', NULL, '2021-12-07 07:00:19');

-- --------------------------------------------------------

--
-- Table structure for table `countpages`
--

CREATE TABLE `countpages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `views` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countpages`
--

INSERT INTO `countpages` (`id`, `views`, `created_at`, `updated_at`) VALUES
(1, '64', NULL, '2022-01-14 06:31:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `category`, `created_at`, `updated_at`) VALUES
(3, '1639430589.jpg', 1, '2021-12-14 06:53:09', '2021-12-14 06:53:09'),
(4, '1639430601.jpg', 2, '2021-12-14 06:53:21', '2021-12-14 06:53:21'),
(6, '1639430626.png', 1, '2021-12-14 06:53:46', '2021-12-14 06:53:46'),
(7, '1639430636.jpg', 2, '2021-12-14 06:53:56', '2021-12-14 06:53:56'),
(8, '1639430649.png', 1, '2021-12-14 06:54:09', '2021-12-14 06:54:09'),
(9, '1639430662.jpg', 1, '2021-12-14 06:54:22', '2021-12-14 06:54:22'),
(10, '1639430680.png', 2, '2021-12-14 06:54:40', '2021-12-14 06:54:40'),
(11, '1639431625.jpg', 2, '2021-12-14 07:10:25', '2021-12-14 07:10:25'),
(12, '1639691495.jpg', 1, '2021-12-17 07:21:35', '2021-12-17 07:21:35');

-- --------------------------------------------------------

--
-- Table structure for table `indices`
--

CREATE TABLE `indices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hobby` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `indices`
--

INSERT INTO `indices` (`id`, `name`, `email`, `password`, `gender`, `hobby`, `city`, `image`, `created_at`, `updated_at`) VALUES
(7, 'aaa', 'aaa@gmail.com', '11111', 'male', 'game', 'delhi', '1641336670.png', '2022-01-05 08:02:59', '2022-01-05 08:21:10'),
(8, 'adminhhhhh', 'test@test.com', 'admin@admin.com', 'female', 'code', 'gujrat', '1641335603.jpg', '2022-01-05 08:03:24', '2022-01-05 08:15:36'),
(10, 'admin123', 'admin@text.com123', 'admin', 'male', 'play', 'delhi', '1641338891.png', '2022-01-05 08:58:11', '2022-01-05 08:58:36');

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `map` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`id`, `map`, `created_at`, `updated_at`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d59071.58886198782!2d70.7592192!3d22.2789632!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959b57b7e8b85d5%3A0xdc046e8fcb849b66!2sShree%20Ram%20Ranuja%20Mandir!5e0!3m2!1sen!2sin!4v1638652357317!5m2!1sen!2sin', NULL, '2021-12-05 06:44:58');

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
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2022_01_03_193456_create_posts_table', 1),
(4, '2022_01_04_073137_create_indices_table', 1);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

CREATE TABLE `queries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `queries`
--

INSERT INTO `queries` (`id`, `name`, `mail`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Nihir Zala', 'test@test.com', 'ddddd', '2021-12-09 07:45:28', '2021-12-09 07:45:28'),
(2, 'Nihir Zala', 'test@test.com', 'asdasd', '2021-12-09 07:45:44', '2021-12-09 07:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longdescription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `longdescription`, `shortdescription`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Next Level of Drone', 'Insane Quality For Use', 'Speacial offer 20% Off this week', '1639255088.png', '2021-12-12 06:08:08', '2021-12-12 06:08:08'),
(5, 'Best Camera Include', 'THis is 100% Flexible', '100% Flexible', '1639261165.png', '2021-12-12 07:49:25', '2021-12-12 07:49:25'),
(6, 'With Some Gifts', 'Special Only for you', 'Best Quality', '1639261261.png', '2021-12-12 07:51:01', '2021-12-12 07:51:01');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `facebook`, `instagram`, `twitter`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', NULL, '2021-12-05 10:28:54');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `position`, `mail`, `image`, `created_at`, `updated_at`) VALUES
(4, 'John Carter', 'Support Engineer', 'john@example.com', '1639009743.jpg', '2021-12-09 09:59:03', '2021-12-09 09:59:03'),
(7, 'Michael Corn', 'Quality Controller', 'john@example.com', '1639010015.jpg', '2021-12-09 10:03:35', '2021-12-09 10:03:35'),
(8, 'James Troops', 'Program assistant', 'john@example.com', '1639010034.jpg', '2021-12-09 10:03:54', '2021-12-09 10:03:54'),
(9, 'Mary Marlive', 'Delevery Manager', 'john@example.com', '1639010607.jpg', '2021-12-09 10:13:27', '2021-12-09 10:13:27');

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
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$Nu1kiKpA7namieIxOQlVUeQ0fTvTxxtFwmFVAkK7p.NrZZR2GSgNy', NULL, '2021-12-06 07:16:09', '2021-12-06 07:16:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminlogos`
--
ALTER TABLE `adminlogos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_faqs`
--
ALTER TABLE `admin_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_products`
--
ALTER TABLE `admin_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countpages`
--
ALTER TABLE `countpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `indices`
--
ALTER TABLE `indices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `indices`
--
ALTER TABLE `indices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `crud`
--
CREATE DATABASE IF NOT EXISTS `crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `crud`;

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
(5, '2022_01_22_082322_create_students_table', 2);

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
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profileimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `profileimage`, `created_at`, `updated_at`) VALUES
(1, 'NihirZala', '1642841642.jpg', '2022-01-22 18:24:02', '2022-01-22 18:24:02'),
(3, 'asdfsadfsdfsdfs', '1642843159.jpg', '2022-01-22 18:49:19', '2022-01-22 18:49:19'),
(4, '24234', '1642843168.png', '2022-01-22 18:49:28', '2022-01-22 18:49:28');

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
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `drophunt`
--
CREATE DATABASE IF NOT EXISTS `drophunt` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `drophunt`;

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `description`, `shortdescription`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Adipiscing lacus ut elementum, nec duis, tempor litora turpis dapibus. Imperdiet cursus odio tortor in elementum. Egestas nunc eleifend feugiat lectus laoreet, vel nunc taciti integer cras. Hac pede dis, praesent nibh ac dui mauris sit. Pellentesque mi, facilisi mauris, elit sociis leo sodales accumsan. Iaculis ac fringilla torquent lorem consectetuer, sociosqu phasellus risus urna aliquam, ornare.', 'Ask doubt noisy shade guest Lose away off why half led have near bed. At engage simple father of period others except', '1638491134.png', NULL, '2021-12-09 10:19:06');

-- --------------------------------------------------------

--
-- Table structure for table `adminlogos`
--

CREATE TABLE `adminlogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adminlogos`
--

INSERT INTO `adminlogos` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1638998166.png', NULL, '2021-12-09 06:46:06');

-- --------------------------------------------------------

--
-- Table structure for table `admin_faqs`
--

CREATE TABLE `admin_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_faqs`
--

INSERT INTO `admin_faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Policy, safety and copyrigh', 'Get in touch with community experts and other users in the YouTube help forum.', '2021-12-09 16:44:47', '2021-12-11 05:01:29'),
(2, 'what is a full form of FAQs', 'A frequently asked questions (FAQ) list is often used in articles, websites, email lists, and online forums where common questions tend to recur, for example through posts or queries by new users related to common knowledge gaps.', '2021-12-09 16:46:27', '2021-12-09 16:46:27'),
(3, 'Why FAQ Pages Are a Priority', '<p>FAQ pages continue to be a priority area for SEO and digital marketing professionals.</p>\r\n\r\n<p>An FAQ page is one of the simplest ways to improve your site and help site visitors and users.</p>', '2021-12-09 16:48:02', '2021-12-09 16:48:02'),
(4, 'What rights you have over your data', 'If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.', '2021-12-09 16:57:02', '2021-12-09 16:57:02');

-- --------------------------------------------------------

--
-- Table structure for table `admin_products`
--

CREATE TABLE `admin_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_products`
--

INSERT INTO `admin_products` (`id`, `name`, `description`, `price`, `image`, `cname`, `created_at`, `updated_at`) VALUES
(2, 'Local Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 100, '1639166491.jpg', '1', '2021-12-05 07:53:47', '2021-12-11 05:31:31'),
(3, 'Best Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 200, '1639166458.jpg', '1', '2021-12-05 07:54:36', '2021-12-11 05:30:58'),
(4, 'security Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 200, '1639166337.jpg', '4', '2021-12-05 07:54:49', '2021-12-11 05:28:57'),
(5, 'Brand New Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 500, '1639166377.jpg', '8', '2021-12-07 07:48:13', '2021-12-11 05:29:54'),
(6, 'Security Drone', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 300, '1639166428.jpg', '5', '2021-12-07 07:51:38', '2021-12-11 05:30:28'),
(7, 'Creative', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 400, '1639166521.jpg', '5', '2021-12-11 05:32:01', '2021-12-11 05:32:01'),
(8, 'Laptop', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 5000, '1639166923.jpg', '12', '2021-12-11 05:38:43', '2021-12-11 05:38:43'),
(9, 'Smart Phones', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 2000, '1639166962.jpg', '9', '2021-12-11 05:39:22', '2021-12-11 05:39:22'),
(10, 'Smart Watches', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 1000, '1639166992.jpg', '10', '2021-12-11 05:39:52', '2021-12-11 05:39:52'),
(11, 'Washing Machine', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio', 2000, '1639167026.jpg', '11', '2021-12-11 05:40:26', '2021-12-11 05:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Bibendum Massa Nec, Fermentum Odio', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem</p>\r\n\r\n<p>Quisque semper nunc vitae erat pellentesque, ac placerat arcu consectetur. In venenatis elit ac ultrices convallis. Duis est nisi, tincidunt ac urna sed, cursus blandit lectus. In ullamcorper sit amet ligula ut eleifend. Proin dictum tempor ligula, ac feugiat metus. Sed finibus tortor eu scelerisque scelerisque.</p>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum</p>', '1639002940.jpg', '2021-12-05 20:09:40', '2021-12-09 08:05:40'),
(3, 'second blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164785.jpg', '2021-12-11 05:03:05', '2021-12-11 05:03:05'),
(4, 'third blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164802.jpg', '2021-12-11 05:03:22', '2021-12-11 05:03:22'),
(5, '4th blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164822.jpg', '2021-12-11 05:03:42', '2021-12-11 05:03:42'),
(6, '55th blog', 'Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio.', '1639164866.jpg', '2021-12-11 05:04:26', '2021-12-11 05:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `catname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `catname`, `created_at`, `updated_at`) VALUES
(1, 'Drone', NULL, '2021-12-11 05:27:15'),
(4, 'Security Drone', '2021-12-04 05:31:06', '2021-12-11 05:27:31'),
(5, 'Sky Runner', '2021-12-04 05:33:19', '2021-12-11 05:27:52'),
(8, 'High Quility', '2021-12-11 05:28:08', '2021-12-11 05:28:08'),
(9, 'smart phone', '2021-12-11 05:37:15', '2021-12-11 05:37:15'),
(10, 'smart watch', '2021-12-11 05:37:28', '2021-12-11 05:37:28'),
(11, 'Washing Machine', '2021-12-11 05:37:40', '2021-12-11 05:37:40'),
(12, 'Laptop', '2021-12-11 05:37:57', '2021-12-11 05:37:57'),
(13, 'AC', '2021-12-11 05:38:07', '2021-12-11 05:38:07');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneno` int(255) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `address`, `phoneno`, `email`, `created_at`, `updated_at`) VALUES
(1, 'This is long544545asdfasdfasd', 9566556, 'test@testmai.com', NULL, '2021-12-07 07:00:19');

-- --------------------------------------------------------

--
-- Table structure for table `countpages`
--

CREATE TABLE `countpages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `views` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countpages`
--

INSERT INTO `countpages` (`id`, `views`, `created_at`, `updated_at`) VALUES
(1, '55', NULL, '2021-12-19 07:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `category`, `created_at`, `updated_at`) VALUES
(3, '1639430589.jpg', 1, '2021-12-14 06:53:09', '2021-12-14 06:53:09'),
(4, '1639430601.jpg', 2, '2021-12-14 06:53:21', '2021-12-14 06:53:21'),
(6, '1639430626.png', 1, '2021-12-14 06:53:46', '2021-12-14 06:53:46'),
(7, '1639430636.jpg', 2, '2021-12-14 06:53:56', '2021-12-14 06:53:56'),
(8, '1639430649.png', 1, '2021-12-14 06:54:09', '2021-12-14 06:54:09'),
(9, '1639430662.jpg', 1, '2021-12-14 06:54:22', '2021-12-14 06:54:22'),
(10, '1639430680.png', 2, '2021-12-14 06:54:40', '2021-12-14 06:54:40'),
(11, '1639431625.jpg', 2, '2021-12-14 07:10:25', '2021-12-14 07:10:25'),
(12, '1639691495.jpg', 1, '2021-12-17 07:21:35', '2021-12-17 07:21:35');

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `map` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`id`, `map`, `created_at`, `updated_at`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d59071.58886198782!2d70.7592192!3d22.2789632!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959b57b7e8b85d5%3A0xdc046e8fcb849b66!2sShree%20Ram%20Ranuja%20Mandir!5e0!3m2!1sen!2sin!4v1638652357317!5m2!1sen!2sin', NULL, '2021-12-05 06:44:58');

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
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_12_02_223228_create_aboutus_table', 1),
(4, '2021_12_02_223625_create_aboutus_table', 2),
(5, '2021_12_03_004117_create_contact_table', 3),
(6, '2021_12_03_082630_create_category_table', 4),
(7, '2021_12_03_083911_create_categories_table', 5),
(8, '2021_12_04_195650_create_logos_table', 6),
(9, '2021_12_04_200335_create_adminlogos_table', 7),
(10, '2021_12_04_204801_create_map_table', 8),
(11, '2021_12_04_204839_create_adminmaps_table', 8),
(12, '2021_12_04_221710_create_admin_products_table', 9),
(13, '2021_12_05_001443_create_socials_table', 10),
(14, '2021_12_05_080536_create_teams_table', 11),
(15, '2021_12_05_091935_create_sliders_table', 12),
(16, '2021_12_05_101835_create_blogs_table', 13),
(17, '2014_10_12_100000_create_password_resets_table', 14),
(18, '2021_12_08_221353_create_queries_table', 15),
(19, '2021_12_09_071330_create_admin_faqs_table', 16),
(20, '2021_12_13_203514_create_galleries_table', 17),
(21, '2021_12_18_002227_create_countpages_table', 18);

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
-- Table structure for table `queries`
--

CREATE TABLE `queries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `queries`
--

INSERT INTO `queries` (`id`, `name`, `mail`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Nihir Zala', 'test@test.com', 'ddddd', '2021-12-09 07:45:28', '2021-12-09 07:45:28'),
(2, 'Nihir Zala', 'test@test.com', 'asdasd', '2021-12-09 07:45:44', '2021-12-09 07:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longdescription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `longdescription`, `shortdescription`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Next Level of Drone', 'Insane Quality For Use', 'Speacial offer 20% Off this week', '1639255088.png', '2021-12-12 06:08:08', '2021-12-12 06:08:08'),
(5, 'Best Camera Include', 'THis is 100% Flexible', '100% Flexible', '1639261165.png', '2021-12-12 07:49:25', '2021-12-12 07:49:25'),
(6, 'With Some Gifts', 'Special Only for you', 'Best Quality', '1639261261.png', '2021-12-12 07:51:01', '2021-12-12 07:51:01');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `facebook`, `instagram`, `twitter`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', NULL, '2021-12-05 10:28:54');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `position`, `mail`, `image`, `created_at`, `updated_at`) VALUES
(4, 'John Carter', 'Support Engineer', 'john@example.com', '1639009743.jpg', '2021-12-09 09:59:03', '2021-12-09 09:59:03'),
(7, 'Michael Corn', 'Quality Controller', 'john@example.com', '1639010015.jpg', '2021-12-09 10:03:35', '2021-12-09 10:03:35'),
(8, 'James Troops', 'Program assistant', 'john@example.com', '1639010034.jpg', '2021-12-09 10:03:54', '2021-12-09 10:03:54'),
(9, 'Mary Marlive', 'Delevery Manager', 'john@example.com', '1639010607.jpg', '2021-12-09 10:13:27', '2021-12-09 10:13:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$Nu1kiKpA7namieIxOQlVUeQ0fTvTxxtFwmFVAkK7p.NrZZR2GSgNy', NULL, '2021-12-06 07:16:09', '2021-12-06 07:16:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminlogos`
--
ALTER TABLE `adminlogos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_faqs`
--
ALTER TABLE `admin_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_products`
--
ALTER TABLE `admin_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countpages`
--
ALTER TABLE `countpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maps`
--
ALTER TABLE `maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `queries`
--
ALTER TABLE `queries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adminlogos`
--
ALTER TABLE `adminlogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_faqs`
--
ALTER TABLE `admin_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_products`
--
ALTER TABLE `admin_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countpages`
--
ALTER TABLE `countpages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `maps`
--
ALTER TABLE `maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `queries`
--
ALTER TABLE `queries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ecompany`
--
CREATE DATABASE IF NOT EXISTS `ecompany` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ecompany`;

-- --------------------------------------------------------

--
-- Table structure for table `admin_about_us`
--

CREATE TABLE `admin_about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdescription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_about_us`
--

INSERT INTO `admin_about_us` (`id`, `description`, `sdescription`, `image`, `created_at`, `updated_at`) VALUES
(1, 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a pla<strong>ceholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to dem</strong>onstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before <u><span style=\"color:#2ecc71\">the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholde</span></u>r before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy isIn publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is', '1641001228.jpg', NULL, '2022-01-01 11:10:28');

-- --------------------------------------------------------

--
-- Table structure for table `admin_blogs`
--

CREATE TABLE `admin_blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_blogs`
--

INSERT INTO `admin_blogs` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>Et vero doloremque tempore voluptatem ratione vel aut.</p>', '1641526859.jpg', '2022-01-01 13:57:34', '2022-01-07 13:10:59'),
(3, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>', '1641526989.jpg', '2022-01-01 13:57:55', '2022-01-07 13:13:09'),
(4, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p><br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p><br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>\r\n\r\n<p>&nbsp;</p>', '1641527058.jpg', '2022-01-01 13:58:17', '2022-01-07 13:14:18'),
(5, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>', '1641527103.jpg', '2022-01-01 14:26:34', '2022-01-07 13:15:03'),
(6, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>', '1641527131.jpg', '2022-01-01 14:26:55', '2022-01-07 13:15:31'),
(7, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>', '1641527174.jpg', '2022-01-01 14:27:35', '2022-01-07 13:16:14'),
(9, 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.<br />\r\n&nbsp;</p>\r\n\r\n<p>imilique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>\r\n\r\n<p>Sit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.</p>', '1641527218.jpg', '2022-01-03 07:00:03', '2022-01-07 13:16:58');

-- --------------------------------------------------------

--
-- Table structure for table `admin_clients`
--

CREATE TABLE `admin_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_clients`
--

INSERT INTO `admin_clients` (`id`, `image`, `created_at`, `updated_at`) VALUES
(2, '1641423591.png', '2022-01-06 08:29:51', '2022-01-06 08:29:51'),
(3, '1641423601.png', '2022-01-06 08:30:01', '2022-01-06 08:30:01'),
(4, '1641423612.png', '2022-01-06 08:30:12', '2022-01-06 08:30:12'),
(5, '1641423623.png', '2022-01-06 08:30:23', '2022-01-06 08:30:23'),
(6, '1641423637.png', '2022-01-06 08:30:37', '2022-01-06 08:30:37'),
(7, '1641423647.png', '2022-01-06 08:30:47', '2022-01-06 08:30:47'),
(8, '1641423658.png', '2022-01-06 08:30:58', '2022-01-06 08:30:58'),
(9, '1641423668.png', '2022-01-06 08:31:08', '2022-01-06 08:31:08');

-- --------------------------------------------------------

--
-- Table structure for table `admin_contacts`
--

CREATE TABLE `admin_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_contacts`
--

INSERT INTO `admin_contacts` (`id`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'A108 Adam Street New York, NY 535022 United States', '55895548855', 'info@ecompany.com', NULL, '2022-01-06 11:01:09');

-- --------------------------------------------------------

--
-- Table structure for table `admin_faqs`
--

CREATE TABLE `admin_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_faqs`
--

INSERT INTO `admin_faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Non consectetur a erat nam at lectus urna duis?', 'Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.', '2022-01-05 09:47:27', '2022-01-05 09:47:27'),
(3, 'Dolor sit amet consectetur adipiscing elit?', 'Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis', '2022-01-05 10:09:52', '2022-01-05 10:09:52'),
(5, 'Feugiat scelerisque varius morbi enim nunc?dddddddd', 'Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.llllllllll', '2022-01-05 10:11:54', '2022-01-05 11:55:50'),
(6, 'Tempus quam pellentesque nec nam aliquam sem et tortor consequat?', 'Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in.', '2022-01-05 10:12:09', '2022-01-05 10:12:09'),
(7, 'Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor?', 'Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque.', '2022-01-05 10:12:23', '2022-01-05 10:12:23');

-- --------------------------------------------------------

--
-- Table structure for table `admin_favicons`
--

CREATE TABLE `admin_favicons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_favicons`
--

INSERT INTO `admin_favicons` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1641351755.png', NULL, '2022-01-05 12:32:35');

-- --------------------------------------------------------

--
-- Table structure for table `admin_galleries`
--

CREATE TABLE `admin_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_galleries`
--

INSERT INTO `admin_galleries` (`id`, `category`, `image`, `created_at`, `updated_at`) VALUES
(2, 'app', '1641270664.png', '2022-01-04 14:01:04', '2022-01-05 10:13:16'),
(3, 'app', '1641270692.jpg', '2022-01-04 14:01:32', '2022-01-04 14:01:32'),
(4, 'app', '1641270704.jpg', '2022-01-04 14:01:44', '2022-01-04 14:01:44'),
(5, 'app', '1641270718.jpg', '2022-01-04 14:01:58', '2022-01-04 14:01:58'),
(6, 'app', '1641270731.png', '2022-01-04 14:02:11', '2022-01-04 14:02:11'),
(7, 'card', '1641270751.jpeg', '2022-01-04 14:02:31', '2022-01-04 14:02:31'),
(8, 'card', '1641270764.png', '2022-01-04 14:02:44', '2022-01-04 14:02:44'),
(9, 'card', '1641270777.jpg', '2022-01-04 14:02:57', '2022-01-04 14:02:57'),
(10, 'card', '1641270790.jpg', '2022-01-04 14:03:10', '2022-01-04 14:03:10'),
(11, 'card', '1641270802.jpg', '2022-01-04 14:03:22', '2022-01-04 14:03:22'),
(12, 'web', '1641270820.png', '2022-01-04 14:03:40', '2022-01-04 14:03:40'),
(13, 'web', '1641270833.png', '2022-01-04 14:03:53', '2022-01-04 14:03:53'),
(14, 'web', '1641270847.png', '2022-01-04 14:04:07', '2022-01-04 14:04:07'),
(15, 'web', '1641270859.jpg', '2022-01-04 14:04:19', '2022-01-04 14:04:19'),
(16, 'web', '1641270872.jpg', '2022-01-04 14:04:32', '2022-01-04 14:04:32');

-- --------------------------------------------------------

--
-- Table structure for table `admin_logos`
--

CREATE TABLE `admin_logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_logos`
--

INSERT INTO `admin_logos` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1641349612.png', '2021-12-31 18:33:31', '2022-01-05 11:56:52');

-- --------------------------------------------------------

--
-- Table structure for table `admin_maps`
--

CREATE TABLE `admin_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `map` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_maps`
--

INSERT INTO `admin_maps` (`id`, `map`, `created_at`, `updated_at`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d236295.70848689362!2d70.6812103892394!3d22.27342688376637!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v16410285889', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `admin_mvcs`
--

CREATE TABLE `admin_mvcs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mission` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `chooseus` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_mvcs`
--

INSERT INTO `admin_mvcs` (`id`, `mission`, `vision`, `chooseus`, `created_at`, `updated_at`) VALUES
(1, '<u><em><strong>We aim to be the leading Technology and service provider company those the creation of innovative activities and excellent service.We want to achieve enduring heights and be a reliable company that conduct our business with integrity and ethicality.Where our customers take pride in associating with us and our trainees get glisten with innovation.</strong></em></u>', 'Creating flexible environment where every employee can accept and represent creative idea and things and company can provide prefered IT Solution and service to our client.', 'We always give best possible solution for your business. Unbised advice and honest prices. We love what we do and always commited to go extra mile. Always fresh and innovative,think one step ahead of your competitors. We always give best possible solution for your business.', NULL, '2022-01-06 07:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `admin_services`
--

CREATE TABLE `admin_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_services`
--

INSERT INTO `admin_services` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'App Development', 'This is App Development', '1641355305.png', '2022-01-05 13:31:45', '2022-01-05 13:31:45'),
(2, 'Web Development', 'This is Web Development', '1641355350.png', '2022-01-05 13:32:30', '2022-01-05 13:32:30'),
(3, 'Wordpress Development', 'This is wordpress Development', '1641355395.png', '2022-01-05 13:33:15', '2022-01-05 13:33:15');

-- --------------------------------------------------------

--
-- Table structure for table `admin_skills`
--

CREATE TABLE `admin_skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_skills`
--

INSERT INTO `admin_skills` (`id`, `name`, `bar`, `created_at`, `updated_at`) VALUES
(3, 'HTML', '100', '2022-01-04 10:35:10', '2022-01-04 10:35:10'),
(4, 'PHP', '90', '2022-01-04 10:35:29', '2022-01-04 10:35:29'),
(5, 'CSS', '92', '2022-01-04 10:35:47', '2022-01-04 10:35:47'),
(6, 'JAVASCRIPT', '100', '2022-01-04 10:36:00', '2022-01-04 10:36:00'),
(7, 'WORDPRESS/CMS', '100', '2022-01-04 10:36:16', '2022-01-04 10:36:16'),
(8, 'PHOTOSHOP', '85', '2022-01-04 10:36:27', '2022-01-04 10:36:27');

-- --------------------------------------------------------

--
-- Table structure for table `admin_sliders`
--

CREATE TABLE `admin_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_sliders`
--

INSERT INTO `admin_sliders` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Lorem Ipsum Dolor', 'Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.', '1641248474.jpg', '2022-01-04 07:51:14', '2022-01-04 07:51:14');

-- --------------------------------------------------------

--
-- Table structure for table `admin_socials`
--

CREATE TABLE `admin_socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_socials`
--

INSERT INTO `admin_socials` (`id`, `twitter`, `facebook`, `instagram`, `skype`, `linkedin`, `created_at`, `updated_at`) VALUES
(1, 'www.twitter.com', 'www.facebook.com', 'www.insta.com', 'www.Skypeasdasd.com', 'www.Linkedin.com', NULL, '2022-01-06 10:52:55');

-- --------------------------------------------------------

--
-- Table structure for table `admin_teams`
--

CREATE TABLE `admin_teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_teams`
--

INSERT INTO `admin_teams` (`id`, `image`, `name`, `post`, `created_at`, `updated_at`) VALUES
(1, '1641240609.png', 'Nihir', 'CFO', '2022-01-04 05:40:09', '2022-01-04 07:20:33'),
(2, '1641240750.jpg', 'Dwijesh', 'CEO', '2022-01-04 05:42:30', '2022-01-04 05:42:30'),
(4, '1641240803.png', 'Sandeep', 'Graphic Designer', '2022-01-04 05:43:23', '2022-01-04 05:43:23');

-- --------------------------------------------------------

--
-- Table structure for table `admin_testimonials`
--

CREATE TABLE `admin_testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_testimonials`
--

INSERT INTO `admin_testimonials` (`id`, `name`, `post`, `quote`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Nihir Zala', 'CEO & founder', 'Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.', '1641266222.png', '2022-01-04 12:09:10', '2022-01-04 12:47:02'),
(2, 'Nildeep', 'Web Designer', 'Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.', '1641264068.jpg', '2022-01-04 12:11:08', '2022-01-04 12:11:08'),
(3, 'Samayra Bitiya', 'Store Owner', 'Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.', '1641264123.jpg', '2022-01-04 12:12:03', '2022-01-11 12:30:52'),
(4, 'Matt Brandon', 'Freelancer', 'Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.', '1641264174.jpg', '2022-01-04 12:12:54', '2022-01-04 12:12:54'),
(5, 'Sandeep Patel', 'Entrepreneur', 'Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.', '1641264199.jpg', '2022-01-04 12:13:19', '2022-01-09 08:03:24'),
(6, 'Sandeep Patel', 'Graphic Designer', 'Eius ipsam praesentium dolor quaerat inventore rerum odio. Quos laudantium adipisci eius. Accusamus qui iste cupiditate sed temporibus est aspernatur. Sequi officiis ea et quia quidem.', '1641264250.jpg', '2022-01-04 12:14:10', '2022-01-04 12:14:10');

-- --------------------------------------------------------

--
-- Table structure for table `client_queries`
--

CREATE TABLE `client_queries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_queries`
--

INSERT INTO `client_queries` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Nihir Zala', 'zalanihir8866@gmail.com', 'test', 'ther e is my query', '2022-01-07 08:03:48', '2022-01-07 08:03:48'),
(2, 'Nihir Zala', 'zalanihir8866@gmail.com', 'hhuhu', 'hhhh', '2022-01-07 08:07:05', '2022-01-07 08:07:05'),
(3, 'Nihir Zala', 'zalanihir8866@gmail.com', 'y7yy7y7y', 'uuuuu', '2022-01-07 08:08:39', '2022-01-07 08:08:39'),
(4, 'Nihir Zala', 'zalanihir8866@gmail.com', 'uhhuhu', 'ijjijij', '2022-01-07 08:09:39', '2022-01-07 08:09:39'),
(5, 'Nihir Zala', 'zalanihir8866@gmail.com', 'DAWRQEWR', 'EQRWQER', '2022-01-07 08:10:03', '2022-01-07 08:10:03'),
(6, 'dsasd', 'test@test.com', 'sda', 'jjj', '2022-01-07 08:12:19', '2022-01-07 08:12:19'),
(7, 'asdada', 'dqdw@mail.com', 'fsdfd', 'sadasdasd', '2022-01-07 08:13:09', '2022-01-07 08:13:09'),
(8, 'asdasdadasd', 'zalanihir8866@gmail.com', 'ahsdhashdah', 'hdhdasdadd', '2022-01-07 08:14:01', '2022-01-07 08:14:01'),
(9, 'aaaa', 'aaa@gmail.com', 'aaa', 'aaa', '2022-01-07 08:19:21', '2022-01-07 08:19:21'),
(10, 'aaaa', 'aaa@gmail.com', 'aaa', 'aaa', '2022-01-07 08:19:41', '2022-01-07 08:19:41'),
(11, 'aaaaaaaaaaa', 'aaa@gmail.com', 'aa', 'aaa', '2022-01-07 08:20:21', '2022-01-07 08:20:21'),
(12, 'aaaaaaaaaaa', 'aaa@gmail.com', 'aa', 'aaa', '2022-01-07 08:20:47', '2022-01-07 08:20:47'),
(13, 'ancd', 'aaa@gmail.com', 'aaa', 'aaa', '2022-01-07 08:21:02', '2022-01-07 08:21:02'),
(14, 'asha', 'aaa@gmail.com', 'aaa', 'aaa', '2022-01-07 08:21:35', '2022-01-07 08:21:35'),
(15, 'avd', 'zalanihir8866@gmail.com', 'Hello there', 'fdfd', '2022-01-07 08:23:22', '2022-01-07 08:23:22'),
(16, 'ashaaaa', 'zalanihir8866@gmail.com', 'dscfsdc', 'sdsad', '2022-01-07 08:28:22', '2022-01-07 08:28:22'),
(17, 'Nihir Zala', 'zalanihir8866@gmail.com', 'ahshdcahshda', 'jfdasdjfjdsaidjfij', '2022-01-07 08:39:20', '2022-01-07 08:39:20'),
(18, 'Nihir Zala', 'zalanihir8866@gmail.com', 'tes', 'dfsdfsdfsdfsdf', '2022-01-07 08:40:23', '2022-01-07 08:40:23'),
(19, 'Nihir Zala', 'zalanihir8866@gmail.com', 'flash', 'flash', '2022-01-07 08:41:22', '2022-01-07 08:41:22'),
(20, 'Nihir Zala', 'zalanihir8866@gmail.com', 'asdasd', 'asdasdasd', '2022-01-07 08:42:15', '2022-01-07 08:42:15'),
(21, 'Nihir Zala', 'zalanihir8866@gmail.com', 'weqwde', 'dasdasd', '2022-01-07 08:42:51', '2022-01-07 08:42:51'),
(22, 'Nihir Zala', 'zalanihir8866@gmail.com', 'afsdf', 'sdfs', '2022-01-07 12:33:56', '2022-01-07 12:33:56'),
(23, 'asdasd', 'admin@admin.com', 'asdasd', 'asdasd', '2022-01-07 12:34:23', '2022-01-07 12:34:23'),
(24, 'zxc', 'zxc@mail.com', 'sadasd', 'asdasd', '2022-01-07 12:35:30', '2022-01-07 12:35:30'),
(25, 'Nihir Zala', 'zalanihir8866@gmail.com', 'sdasd', 'asdasd', '2022-01-07 12:36:00', '2022-01-07 12:36:00'),
(26, 'Nihir Zala', 'zalanihir8866@gmail.com', 'dsfsdf', 'sdfsdf', '2022-01-07 12:37:08', '2022-01-07 12:37:08'),
(27, 'Nihir Zala', 'zalanihir8866@gmail.com', 'afdf', 'sdfsdf', '2022-01-07 12:37:55', '2022-01-07 12:37:55'),
(28, 'Nihir Zala', 'zalanihir8866@gmail.com', 'zxczxc', 'zxczxcz', '2022-01-07 12:38:36', '2022-01-07 12:38:36'),
(29, 'Nihir Zala', 'zalanihir8866@gmail.com', 'sdfsdf', 'sdfsdf', '2022-01-07 12:39:19', '2022-01-07 12:39:19'),
(30, 'Nihir Zala', 'zalanihir8866@gmail.com', 'Hello there', 'sg', '2022-01-07 12:39:55', '2022-01-07 12:39:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_12_31_090216_create_admin_logos_table', 2),
(5, '2021_12_31_195612_create_admin_about_us_table', 3),
(6, '2022_01_01_015911_create_admin_blogs_table', 4),
(7, '2022_01_01_073322_create_admin_socials_table', 5),
(8, '2022_01_01_091539_create_admin_maps_table', 6),
(9, '2022_01_01_213242_create_admin_contacts_table', 7),
(10, '2022_01_02_212032_create_admin_teams_table', 8),
(11, '2022_01_03_220213_create_admin_sliders_table', 9),
(12, '2022_01_04_001333_create_admin_posts_table', 10),
(13, '2022_01_04_004917_create_admin_skills_table', 11),
(14, '2022_01_04_020442_create_admin_testimonials_table', 12),
(15, '2022_01_04_034804_create_admin_galleries_tabel', 13),
(16, '2022_01_04_035124_create_admin_galleries_table', 14),
(17, '2022_01_04_235750_create_admin_faqs_table', 15),
(18, '2022_01_05_022948_create_admin_favicons_table', 16),
(19, '2022_01_05_033751_create_admin_services_table', 17),
(20, '2022_01_05_204225_create_admin_mvcs_table', 18),
(21, '2022_01_05_224734_create_admin_clients_table', 19),
(22, '2022_01_06_222606_create_client_queries_table', 20);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `progress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$vyZr36gxJ1iFcOxYexnKuuadpd5LyMoIh35v7.s8O1mhYf98T7vt6', NULL, '2021-12-31 12:28:40', '2021-12-31 12:28:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_about_us`
--
ALTER TABLE `admin_about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_blogs`
--
ALTER TABLE `admin_blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_clients`
--
ALTER TABLE `admin_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_contacts`
--
ALTER TABLE `admin_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_faqs`
--
ALTER TABLE `admin_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_favicons`
--
ALTER TABLE `admin_favicons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_galleries`
--
ALTER TABLE `admin_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_logos`
--
ALTER TABLE `admin_logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_maps`
--
ALTER TABLE `admin_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_mvcs`
--
ALTER TABLE `admin_mvcs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_services`
--
ALTER TABLE `admin_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_skills`
--
ALTER TABLE `admin_skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_sliders`
--
ALTER TABLE `admin_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_socials`
--
ALTER TABLE `admin_socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_teams`
--
ALTER TABLE `admin_teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_testimonials`
--
ALTER TABLE `admin_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_queries`
--
ALTER TABLE `client_queries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_about_us`
--
ALTER TABLE `admin_about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_blogs`
--
ALTER TABLE `admin_blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_clients`
--
ALTER TABLE `admin_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin_contacts`
--
ALTER TABLE `admin_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_faqs`
--
ALTER TABLE `admin_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `admin_favicons`
--
ALTER TABLE `admin_favicons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_galleries`
--
ALTER TABLE `admin_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `admin_logos`
--
ALTER TABLE `admin_logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_maps`
--
ALTER TABLE `admin_maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_mvcs`
--
ALTER TABLE `admin_mvcs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_services`
--
ALTER TABLE `admin_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `admin_skills`
--
ALTER TABLE `admin_skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_sliders`
--
ALTER TABLE `admin_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_socials`
--
ALTER TABLE `admin_socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_teams`
--
ALTER TABLE `admin_teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_testimonials`
--
ALTER TABLE `admin_testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `client_queries`
--
ALTER TABLE `client_queries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `laravelbilling`
--
CREATE DATABASE IF NOT EXISTS `laravelbilling` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `laravelbilling`;

-- --------------------------------------------------------

--
-- Table structure for table `adminlogos`
--

CREATE TABLE `adminlogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admin_categories`
--

CREATE TABLE `admin_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_categories`
--

INSERT INTO `admin_categories` (`id`, `cat_name`, `created_at`, `updated_at`) VALUES
(1, 'New', '2021-12-30 07:10:48', '2021-12-30 07:10:48'),
(2, 'New One', '2021-12-30 07:10:57', '2021-12-30 07:10:57'),
(5, 'Category', '2021-12-30 07:11:26', '2021-12-30 07:11:26'),
(6, 'New Category', '2021-12-30 07:11:43', '2021-12-30 07:11:43'),
(7, 'Ek dum New Category', '2021-12-30 07:11:51', '2021-12-30 07:11:51');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'ddd', 'ddd', '222', 'ssss', NULL, NULL),
(2, 'NIHIR ZALA', 'nihirz.softwisdom@gmail.com', '9714742706', 'Address', '2021-12-30 07:22:46', '2021-12-30 07:22:46'),
(3, 'Nihir Zala', 'test@test.com', '1234567890', 'Runway Heights\r\nAyodhya chock', '2021-12-30 07:30:18', '2021-12-30 07:30:18');

-- --------------------------------------------------------

--
-- Table structure for table `client_products`
--

CREATE TABLE `client_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grandtotal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_products`
--

INSERT INTO `client_products` (`id`, `client`, `cname`, `pname`, `quantity`, `unit`, `price`, `grandtotal`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test', 'test', '', '', '', '', NULL, NULL),
(2, '2', 'Ek dum New Category', 'test', '020', '25', '25', '12500', '2021-12-30 07:25:42', '2021-12-30 07:29:49'),
(3, '2', 'Ek dum New Category', 'test', '52', '52', '52', '140608', '2021-12-30 07:29:01', '2021-12-30 07:29:01'),
(4, '2', 'New One', 'test2', '0253', '235', '0253', '15042115', '2021-12-30 07:30:44', '2021-12-30 07:30:44'),
(5, '2', 'New', 'asdasd', '1', '2', '4', '8', '2021-12-31 07:58:06', '2021-12-31 07:58:06'),
(6, '2', 'New Category', 'asdasd', '5', '10', '11', '550', '2021-12-31 07:58:19', '2021-12-31 07:58:19'),
(7, '2', 'Category', 'asdasd', '16', '13', '11', '2288', '2021-12-31 07:58:35', '2021-12-31 07:58:35'),
(8, '2', 'New Category', 'fgddjfd', '13', '13', '13', '2197', '2021-12-31 07:58:50', '2021-12-31 07:58:50'),
(9, '2', 'Ek dum New Category', 'adasdasdasd', '26', '33', '27', '23166', '2021-12-31 07:59:04', '2021-12-31 07:59:04'),
(10, '2', 'New Category', 'asdadeasd', '28', '32', '29', '25984', '2021-12-31 07:59:25', '2021-12-31 07:59:25'),
(11, '2', 'New Category', 'iujdhghm', '19', '18', '19', '6498', '2021-12-31 07:59:48', '2021-12-31 07:59:48'),
(12, '2', 'New Category', 'wsxedc', '17', '9', '4', '612', '2021-12-31 08:00:05', '2021-12-31 08:00:05'),
(13, '2', 'New Category', 'asdfasd', '20', '14', '11', '3080', '2021-12-31 08:00:19', '2021-12-31 08:00:19'),
(14, '2', 'New Category', 'ASAsAS', '12', '16', '16', '3072', '2021-12-31 08:00:36', '2021-12-31 08:00:36'),
(15, '2', 'Category', 'ASDASD', '12', '12', '232', '33408', '2021-12-31 08:01:29', '2021-12-31 08:01:29'),
(16, '2', 'New Category', 'ASDASD', '41415', '4556565', '20', '3774202789500', '2021-12-31 08:02:50', '2021-12-31 08:02:50'),
(17, '3', 'Category', 'asdasd', '22', '22', '22', '10648', '2021-12-31 10:56:32', '2021-12-31 10:56:32'),
(18, '3', 'Ek dum New Category', '55', '55', '55', '55', '166375', '2021-12-31 10:56:44', '2021-12-31 10:56:44'),
(19, '1', 'New Category', 'asdasd', '4', '4', '0222', '3552', '2022-01-06 04:51:19', '2022-01-06 04:51:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_12_23_200115_create_admin_categories_table', 1),
(5, '2021_12_25_003837_create_clients_table', 1),
(6, '2021_12_25_222409_create_client_products_table', 1),
(7, '2021_12_30_071114_create_adminlogos_table', 2);

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
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$vyZr36gxJ1iFcOxYexnKuuadpd5LyMoIh35v7.s8O1mhYf98T7vt6', NULL, '2021-12-31 12:28:40', '2021-12-31 12:28:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogos`
--
ALTER TABLE `adminlogos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_categories`
--
ALTER TABLE `admin_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_products`
--
ALTER TABLE `client_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogos`
--
ALTER TABLE `adminlogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_categories`
--
ALTER TABLE `admin_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `client_products`
--
ALTER TABLE `client_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `osms_db`
--
CREATE DATABASE IF NOT EXISTS `osms_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `osms_db`;

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin_tb`
--

CREATE TABLE `adminlogin_tb` (
  `a_login_id` int(11) NOT NULL,
  `a_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `adminlogin_tb`
--

INSERT INTO `adminlogin_tb` (`a_login_id`, `a_name`, `a_email`, `a_password`) VALUES
(1, 'Admin', 'admin@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `assets_tb`
--

CREATE TABLE `assets_tb` (
  `pid` int(11) NOT NULL,
  `pname` varchar(60) COLLATE utf8_bin NOT NULL,
  `pdop` date NOT NULL,
  `pava` int(11) NOT NULL,
  `ptotal` int(11) NOT NULL,
  `poriginalcost` int(11) NOT NULL,
  `psellingcost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `assets_tb`
--

INSERT INTO `assets_tb` (`pid`, `pname`, `pdop`, `pava`, `ptotal`, `poriginalcost`, `psellingcost`) VALUES
(1, 'LCD', '2020-10-01', 9, 200, 22000, 24999),
(2, 'FAN', '2020-10-02', 10, 15, 2500, 3000),
(3, 'Mobile display', '2020-10-01', 495, 1000, 2000, 3000);

-- --------------------------------------------------------

--
-- Table structure for table `assignwork_tb`
--

CREATE TABLE `assignwork_tb` (
  `rno` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_city` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_state` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(11) NOT NULL,
  `assign_tech` varchar(60) COLLATE utf8_bin NOT NULL,
  `assign_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `assignwork_tb`
--

INSERT INTO `assignwork_tb` (`rno`, `request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_city`, `requester_state`, `requester_zip`, `requester_email`, `requester_mobile`, `assign_tech`, `assign_date`) VALUES
(1, 1, 'LCD Not working', 'my lcd is not working properly', 'sandeep', 'near alfa school', 'near alfa school', 'rajkot', 'gujarat', 360480, 'sandeeppatel@gmail.com', 1234567890, 'tech1', '2020-10-22'),
(3, 3, 'fan not working', 'my fan is not working', 'rahul', 'near bhaktinagar station', 'near bhaktinagar station\r\n', 'rajkot', 'gujarat', 360480, 'rahul1gmail.com', 321654987, 'tech2', '2020-10-30'),
(11, 55, 'Laptop Charger Is not Working.....', 'My laptop Charging is not Working properly at my home', 'Neha Maam', 'potana ', 'Gharama', 'Rajkotq', 'Gujrat', 360001, 'test@test.com', 1234567890, 'tech1', '2022-01-05');

-- --------------------------------------------------------

--
-- Table structure for table `customer_tb`
--

CREATE TABLE `customer_tb` (
  `custid` int(11) NOT NULL,
  `custname` varchar(60) COLLATE utf8_bin NOT NULL,
  `custadd` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpname` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpquantity` int(11) NOT NULL,
  `cpeach` int(11) NOT NULL,
  `cptotal` int(11) NOT NULL,
  `cpdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `customer_tb`
--

INSERT INTO `customer_tb` (`custid`, `custname`, `custadd`, `cpname`, `cpquantity`, `cpeach`, `cptotal`, `cpdate`) VALUES
(2, 'sandeep', 'umiya  chock', 'Mobile display', 5, 3000, 15000, '2020-10-23');

-- --------------------------------------------------------

--
-- Table structure for table `requesterlogin_tb`
--

CREATE TABLE `requesterlogin_tb` (
  `r_login_id` int(11) NOT NULL,
  `r_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `requesterlogin_tb`
--

INSERT INTO `requesterlogin_tb` (`r_login_id`, `r_name`, `r_email`, `r_password`) VALUES
(1, 'sandeep', 'sandeeppatel@gmail.com', 'sandeeppatel'),
(2, 'rahul1', 'rahul1@gmail.com', 'rahul1'),
(12, 'Nihir Zala', 'admin@gmail.com', '123456'),
(13, 'Neha Maam', 'nehamam@mail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `submitrequest_tb`
--

CREATE TABLE `submitrequest_tb` (
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_city` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_state` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(11) NOT NULL,
  `request_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `submitrequest_tb`
--

INSERT INTO `submitrequest_tb` (`request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_city`, `requester_state`, `requester_zip`, `requester_email`, `requester_mobile`, `request_date`) VALUES
(1, 'LCD Not work', 'LCD not work properly', 'sandeep', 'umiya  chock', 'near alfa School', 'rajkot', 'gujarat', 360480, 'sandeeppatel@gmail.com', 1234567890, '2020-10-22'),
(2, 'Fan not work', 'fan not work  properly', 'rahul', 'bhaktinagar', 'near bhaktinagar station', 'rajkot', 'gujarat', 360480, 'rahul1@gmail.com', 321654987, '2020-10-30'),
(55, 'Laptop Charger Is not Working.....', 'My laptop Charging is not Working properly at my home', 'Neha Maam', 'potana ', 'Gharama', 'Rajkotq', 'Gujrat', 360001, 'test@test.com', 1234567890, '2022-01-06');

-- --------------------------------------------------------

--
-- Table structure for table `technician_tb`
--

CREATE TABLE `technician_tb` (
  `empid` int(11) NOT NULL,
  `empName` varchar(60) COLLATE utf8_bin NOT NULL,
  `empCity` varchar(60) COLLATE utf8_bin NOT NULL,
  `empMobile` bigint(11) NOT NULL,
  `empEmail` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `technician_tb`
--

INSERT INTO `technician_tb` (`empid`, `empName`, `empCity`, `empMobile`, `empEmail`) VALUES
(1, 'Tech12', 'Rajkot', 1234567890, 'tech1@gmail.com'),
(2, 'Tech2', 'surat', 987654321, 'tech2@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin_tb`
--
ALTER TABLE `adminlogin_tb`
  ADD PRIMARY KEY (`a_login_id`);

--
-- Indexes for table `assets_tb`
--
ALTER TABLE `assets_tb`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `assignwork_tb`
--
ALTER TABLE `assignwork_tb`
  ADD PRIMARY KEY (`rno`);

--
-- Indexes for table `customer_tb`
--
ALTER TABLE `customer_tb`
  ADD PRIMARY KEY (`custid`);

--
-- Indexes for table `requesterlogin_tb`
--
ALTER TABLE `requesterlogin_tb`
  ADD PRIMARY KEY (`r_login_id`);

--
-- Indexes for table `submitrequest_tb`
--
ALTER TABLE `submitrequest_tb`
  ADD PRIMARY KEY (`request_id`);

--
-- Indexes for table `technician_tb`
--
ALTER TABLE `technician_tb`
  ADD PRIMARY KEY (`empid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin_tb`
--
ALTER TABLE `adminlogin_tb`
  MODIFY `a_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `assets_tb`
--
ALTER TABLE `assets_tb`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `assignwork_tb`
--
ALTER TABLE `assignwork_tb`
  MODIFY `rno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `customer_tb`
--
ALTER TABLE `customer_tb`
  MODIFY `custid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `requesterlogin_tb`
--
ALTER TABLE `requesterlogin_tb`
  MODIFY `r_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `submitrequest_tb`
--
ALTER TABLE `submitrequest_tb`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `technician_tb`
--
ALTER TABLE `technician_tb`
  MODIFY `empid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'crud', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"table_structure[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"table_data[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(3, 'root', 'database', 'crudd', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"table_structure[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"table_data[]\":[\"failed_jobs\",\"indices\",\"migrations\",\"posts\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(4, 'root', 'database', 'ecompany', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"admin_about_us\",\"admin_blogs\",\"admin_clients\",\"admin_contacts\",\"admin_faqs\",\"admin_favicons\",\"admin_galleries\",\"admin_logos\",\"admin_maps\",\"admin_mvcs\",\"admin_services\",\"admin_skills\",\"admin_sliders\",\"admin_socials\",\"admin_teams\",\"admin_testimonials\",\"client_queries\",\"failed_jobs\",\"migrations\",\"password_resets\",\"posts\",\"users\"],\"table_structure[]\":[\"admin_about_us\",\"admin_blogs\",\"admin_clients\",\"admin_contacts\",\"admin_faqs\",\"admin_favicons\",\"admin_galleries\",\"admin_logos\",\"admin_maps\",\"admin_mvcs\",\"admin_services\",\"admin_skills\",\"admin_sliders\",\"admin_socials\",\"admin_teams\",\"admin_testimonials\",\"client_queries\",\"failed_jobs\",\"migrations\",\"password_resets\",\"posts\",\"users\"],\"table_data[]\":[\"admin_about_us\",\"admin_blogs\",\"admin_clients\",\"admin_contacts\",\"admin_faqs\",\"admin_favicons\",\"admin_galleries\",\"admin_logos\",\"admin_maps\",\"admin_mvcs\",\"admin_services\",\"admin_skills\",\"admin_sliders\",\"admin_socials\",\"admin_teams\",\"admin_testimonials\",\"client_queries\",\"failed_jobs\",\"migrations\",\"password_resets\",\"posts\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(5, 'root', 'server', 'lsic', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"ajaxb\",\"blog\",\"crud\",\"drophunt\",\"ecompany\",\"laravelbilling\",\"osms_db\",\"phpmyadmin\",\"pra\",\"test\",\"wordpress\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"crud\",\"table\":\"students\"},{\"db\":\"drophunt\",\"table\":\"countpages\"},{\"db\":\"ecompany\",\"table\":\"admin_galleries\"},{\"db\":\"drophunt\",\"table\":\"galleries\"},{\"db\":\"ecompany\",\"table\":\"admin_about_us\"},{\"db\":\"ecompany\",\"table\":\"admin_testimonials\"},{\"db\":\"ecompany\",\"table\":\"client_queries\"},{\"db\":\"ecompany\",\"table\":\"admin_sliders\"},{\"db\":\"ecompany\",\"table\":\"admin_mvcs\"},{\"db\":\"laravelbilling\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-01-22 09:27:18', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":241}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `pra`
--
CREATE DATABASE IF NOT EXISTS `pra` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `pra`;

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `sub_desc` text NOT NULL,
  `img` varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`id`, `description`, `sub_desc`, `img`) VALUES
(1, '<p>\"&gt;</p>\r\n<p>\"&gt;</p>\r\n<p>\"&gt;</p>', '<p>\"&gt;</p>', 'uploads/73104Profile.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin', 'nadmin');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `img` varchar(245) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `img`, `title`, `description`, `created_at`, `updated_at`) VALUES
(8, 'uploads/649927.jpg', '<p><span style=\"color: #bdc1c6; font-family: arial, sans-serif; font-size: 14px; background-color: #202124;\">Best Uk Website Builder. Large Selection. Always Sale. Cheap Prices. Full Offer. Save Online. Compare Online. Simple Search. The Best Price. ', '<p><span style=\"color: #bdc1c6; font-family: arial, sans-serif; font-size: 14px; background-color: #202124;\">Best Uk Website Builder. Large Selection. Always Sale. Cheap Prices. Full Offer. Save Online. Compare Online. Simple Search. The Best Price. Compare Simpl</span></p>', '2021-11-24 22:14:47', '2021-11-24 22:14:47'),
(9, 'uploads/138461.jpg', '<p><span style=\"color: #bdc1c6; font-family: arial, sans-serif; font-size: 14px; background-color: #202124;\">Best Uk Website Builder. Large Selection. Always Sale. Cheap Prices. Full Offer. Save Online. Compare Online. Simple Search. The Best Price. ', '<p><span style=\"color: #bdc1c6; font-family: arial, sans-serif; font-size: 14px; background-color: #202124;\">Best Uk Website Builder. Large Selection. Always Sale. Cheap Prices. Full Offer. Save Online. Compare Online. Simple Search. The Best Price. Compare Simpl</span></p>', '2021-11-24 22:15:10', '2021-11-24 22:15:10'),
(10, 'uploads/3297012.jpg', '<p>the verga</p>', '<p><span style=\"color: rgba(0, 0, 0, 0.8); font-family: CharterITCStd-Regular, Arial, sans-serif; font-size: 16px; background-color: #ffffff;\">The Verge is an ambitious multimedia effort founded nine years ago to examine how technology will change life in the future for a massive mainstream audience.</span></p>', '2021-11-24 22:15:57', '2021-11-24 22:15:57');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`) VALUES
(10, 'Laptops'),
(11, 'TV & Audio'),
(12, 'Reach'),
(13, 'Smartphone'),
(14, 'Headphone'),
(15, 'Cameras '),
(16, 'Game And Consoles'),
(17, 'Desktops & Computers'),
(18, 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `clientquery`
--

CREATE TABLE `clientquery` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `message` longtext NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clientquery`
--

INSERT INTO `clientquery` (`id`, `name`, `email`, `subject`, `message`, `create_at`) VALUES
(1, 'Nihir', 'test@test.com', 'Good Job', 'Hello Hthis is Good Job', '2021-11-23 21:47:36'),
(2, 'Nihir', 'new@new.com', 'asdf', 'bjhjh', '2021-11-23 22:15:28'),
(3, 'admin', 'admin@GMAIL.COM', 'asdasd', 'asdasda', '2021-11-23 22:16:14'),
(4, 'Nihir', 'tets@test.com', 'test', 'njhjh', '2021-11-25 21:50:05');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `address` varchar(245) NOT NULL,
  `phone` longtext NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `address`, `phone`, `email`) VALUES
(2, '6688Princess Road, London, Greater London BAS 23JK, UK', ' (+123) 123 321 345', 'info@gmail.com.com');

-- --------------------------------------------------------

--
-- Table structure for table `in1`
--

CREATE TABLE `in1` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `in1`
--

INSERT INTO `in1` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `img` varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `img`) VALUES
(1, 'uploads/75225google2.0.0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `id` int(11) NOT NULL,
  `map` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`id`, `map`, `created_at`, `updated_at`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3691.9470308257046!2d70.77322241432027!3d22.279996249263313!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959cbc00054cdfb%3A0x28d1e1fa756e7b2!2sBig%20Bazaar!5e0!3m2!1sen!2sin!4v1637617113327!5m2!1sen!2sin', '2021-11-19 20:53:59', '2021-11-19 20:53:59');

-- --------------------------------------------------------

--
-- Table structure for table `nadmin`
--

CREATE TABLE `nadmin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nadmin`
--

INSERT INTO `nadmin` (`id`, `username`, `password`) VALUES
(1, 'nadmin', 'nadmin');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(2566) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(245) NOT NULL,
  `description` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `price` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `img`, `price`, `category`, `create_at`, `update_at`) VALUES
(29, 'Television', '<p>This is New Television</p>', 'uploads/521431.jpg', '33', '11', '2021-11-23 21:23:50', '2021-11-23 21:23:50'),
(30, 'Camera', '<p>This is Camera</p>', 'uploads/6257Controller 2021-11-29 125950.png', '88', '30', '2021-11-23 21:24:25', '2021-11-23 21:24:25'),
(31, 'Game', '<p>This is Game Console</p>', 'uploads/919353.jpg', '099', '16', '2021-11-23 21:25:23', '2021-11-23 21:25:23'),
(32, 'Dektop', '<p>This is Desktop</p>', 'uploads/144984.jpg', '99', '17', '2021-11-23 21:26:23', '2021-11-23 21:26:23'),
(33, 'Jug', '<p>This is Jug</p>', 'uploads/943155.jpg', '12', '12', '2021-11-23 21:27:00', '2021-11-23 21:27:00'),
(34, 'Sony Headphones', '<p>Sony Headphones</p>', 'uploads/307986.jpg', '10', '14', '2021-11-23 21:27:35', '2021-11-23 21:27:35'),
(35, 'Speaker', '<p>This is speakerss</p>', 'uploads/805897.jpg', '10\r\n', '11', '2021-11-23 21:28:06', '2021-11-23 21:28:06'),
(36, 'Smart Phones', '<p>SmartPHone</p>', 'uploads/344378.jpg', '10', '13', '2021-11-23 21:28:33', '2021-11-23 21:28:33'),
(37, 'Smart Phones', '<p>SmartPhones</p>', 'uploads/590119.jpg', '10', '13', '2021-11-23 21:28:59', '2021-11-23 21:28:59'),
(38, 'Smart Phones', '<p>Smart Phones</p>', 'uploads/6343810.jpg', '10', '13', '2021-11-23 21:29:28', '2021-11-23 21:29:28'),
(39, 'Smart watches', '<p>Watches</p>', 'uploads/6362211.jpg', '10', '18', '2021-11-23 21:30:48', '2021-11-23 21:30:48'),
(40, 'Smart Phones', '<p>Smart Phones</p>', 'uploads/6291712.jpg', '10', '13', '2021-11-23 21:31:13', '2021-11-23 21:31:13'),
(41, 'Laptop', '<p>athaijfa</p>', 'uploads/294728.jpg', '10', '10', '2021-11-24 00:38:46', '2021-11-24 00:38:46'),
(42, 'Laptop', '<p>LAPTOP</p>', 'uploads/238531.jpg', '10', '10', '2021-11-24 00:39:09', '2021-11-24 00:39:09'),
(43, 'asjdasdasd', '<p>asdasdasd</p>', 'uploads/563966.jpg', '10', '10', '2021-11-24 00:49:43', '2021-11-24 00:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(250) NOT NULL,
  `img` varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `description`, `img`) VALUES
(12, '<p>Something New</p>', '<p>This is something new</p>', 'uploads/919252.jpg'),
(14, '<p>This is new one</', '<p>this is new one</p>', 'uploads/43233bg-banner.jpg'),
(15, '', '', 'uploads/776431.jpg'),
(16, '', '', 'uploads/124042.jpg'),
(17, '', '', 'uploads/108613.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` int(11) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `facebook` varchar(250) NOT NULL,
  `twitter` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `instagram`, `facebook`, `twitter`) VALUES
(6, 'www.instagram.com', 'www.facebook.com', 'www.twitter.com');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(200) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(250) NOT NULL,
  `mail` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `position`, `mail`, `img`, `create_at`) VALUES
(2, 'Jonathan Scott', 'IT Expert', 'info@example.com', 'uploads/518471.png', '2021-11-22 20:22:37'),
(3, 'Oliver Bastin', 'Web Designer', 'info@example.com', 'uploads/805212.png', '2021-11-22 20:23:44'),
(4, 'Erik Jonson', 'Web Developer', 'info@example.com', 'uploads/626533.png', '2021-11-22 20:24:42'),
(5, 'Maria Mandy', 'Marketing officer', 'test@test.com', 'uploads/112864.png', '2021-11-22 20:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(200) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `address` varchar(250) NOT NULL,
  `city` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `zip` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clientquery`
--
ALTER TABLE `clientquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `in1`
--
ALTER TABLE `in1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nadmin`
--
ALTER TABLE `nadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `clientquery`
--
ALTER TABLE `clientquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `in1`
--
ALTER TABLE `in1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `map`
--
ALTER TABLE `map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nadmin`
--
ALTER TABLE `nadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `wordpress`
--
CREATE DATABASE IF NOT EXISTS `wordpress` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `wordpress`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-01-16 00:29:49', '2022-01-16 00:29:49', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0);

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
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
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
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'SuperMag', 'yes'),
(4, 'blogdescription', 'Just another SuperMag Sites site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'zalanihir8866@gmail.com', 'yes'),
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
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:94:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:35:\"acme-fix-images/acme-fix-images.php\";i:1;s:35:\"advanced-import/advanced-import.php\";i:2;s:36:\"contact-form-7/wp-contact-form-7.php\";i:3;s:21:\"gutentor/gutentor.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'supermag', 'yes'),
(41, 'stylesheet', 'supermag', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '500', 'yes'),
(57, 'thumbnail_size_h', '280', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '660', 'yes'),
(60, 'medium_size_h', '365', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '840', 'yes'),
(63, 'large_size_h', '480', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1657844986', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '49752', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:11:{s:19:\"wp_inactive_widgets\";a:0:{}s:16:\"supermag-sidebar\";a:6:{i:0;s:12:\"categories-2\";i:1;s:6:\"meta-2\";i:2;s:20:\"supermag_posts_col-5\";i:3;s:13:\"supermag_ad-1\";i:4;s:20:\"supermag_posts_col-6\";i:5;s:13:\"supermag_ad-2\";}s:13:\"supermag-home\";a:4:{i:0;s:20:\"supermag_posts_col-1\";i:1;s:20:\"supermag_posts_col-2\";i:2;s:20:\"supermag_posts_col-3\";i:3;s:20:\"supermag_posts_col-4\";}s:15:\"supermag-header\";a:0:{}s:21:\"supermag-sidebar-left\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}s:20:\"single-after-content\";a:0:{}s:17:\"full-width-footer\";a:0:{}s:14:\"footer-col-one\";a:1:{i:0;s:20:\"supermag_posts_col-7\";}s:14:\"footer-col-two\";a:1:{i:0;s:20:\"supermag_posts_col-8\";}s:16:\"footer-col-three\";a:1:{i:0;s:20:\"supermag_posts_col-9\";}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:5:{i:1642296591;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1642336191;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1642379390;a:2:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1642379414;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1642292993;s:4:\"data\";a:10:{s:19:\"wp_inactive_widgets\";a:0:{}s:16:\"supermag-sidebar\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:13:\"supermag-home\";a:0:{}s:15:\"supermag-header\";a:0:{}s:21:\"supermag-sidebar-left\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}s:20:\"single-after-content\";a:0:{}s:17:\"full-width-footer\";a:0:{}s:14:\"footer-col-one\";a:0:{}s:14:\"footer-col-two\";a:0:{}s:16:\"footer-col-three\";a:0:{}}}}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(121, 'current_theme', 'SuperMag', 'yes'),
(122, 'theme_mods_supermag', 'a:6:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:22:\"supermag_theme_options\";a:24:{s:20:\"supermag-feature-cat\";s:1:\"8\";s:23:\"supermag-enable-feature\";b:1;s:37:\"supermag-feature-side-display-options\";s:13:\"from-category\";s:35:\"supermag-feature-side-from-category\";s:1:\"7\";s:34:\"supermag-blog-archive-image-layout\";s:14:\"post-thumbnail\";s:22:\"supermag-primary-color\";s:7:\"#f88c00\";s:30:\"supermag-header-id-display-opt\";s:9:\"logo-only\";s:31:\"supermag-header-main-banner-ads\";s:109:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag-new-yellow-ads.png\";s:23:\"supermag-default-layout\";s:5:\"boxed\";s:28:\"supermag-breaking-news-title\";s:13:\"BREAKING NEWS\";s:30:\"supermag-breaking-news-options\";s:6:\"ticker\";s:41:\"supermag-header-logo-ads-display-position\";s:21:\"center-logo-below-ads\";s:21:\"supermag-facebook-url\";s:1:\"#\";s:20:\"supermag-twitter-url\";s:1:\"#\";s:20:\"supermag-youtube-url\";s:1:\"#\";s:22:\"supermag-instagram-url\";s:1:\"#\";s:24:\"supermag-google-plus-url\";s:1:\"#\";s:22:\"supermag-pinterest-url\";s:1:\"#\";s:22:\"supermag-enable-social\";b:1;s:24:\"supermag-show-breadcrumb\";b:1;s:27:\"supermag-single-post-layout\";s:10:\"left-image\";s:28:\"supermag-single-image-layout\";s:9:\"thumbnail\";s:36:\"supermag-header-main-show-banner-ads\";s:5:\"image\";s:36:\"supermag-header-main-banner-ads-link\";s:46:\"https://www.acmethemes.com/themes/supermagpro/\";}s:11:\"custom_logo\";i:7;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:9;}s:30:\"advanced_import_setup_complete\";i:1642293486;}', 'yes'),
(123, 'theme_switched', '', 'yes'),
(124, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.8.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.8.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.8.3\";s:7:\"version\";s:5:\"5.8.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1642292996;s:15:\"version_checked\";s:5:\"5.8.3\";s:12:\"translations\";a:0:{}}', 'no'),
(125, 'widget_supermag_ad', 'a:3:{i:1;a:5:{s:17:\"supermag_ad_title\";s:0:\"\";s:17:\"supermag_ad_image\";s:78:\"http://www.demo.acmethemes.com/supermag/wp-content/uploads/2015/12/300-250.png\";s:16:\"supermag_ad_link\";s:42:\"http://www.acmethemes.com/themes/supermag/\";s:19:\"supermag_ad_img_alt\";s:22:\"SuperMag Advertisement\";s:22:\"supermag_ad_new_window\";i:1;}i:2;a:5:{s:17:\"supermag_ad_title\";s:0:\"\";s:17:\"supermag_ad_image\";s:78:\"http://www.demo.acmethemes.com/supermag/wp-content/uploads/2015/12/300-250.png\";s:16:\"supermag_ad_link\";s:26:\"http://www.acmethemes.com/\";s:19:\"supermag_ad_img_alt\";s:10:\"acmethemes\";s:22:\"supermag_ad_new_window\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(126, 'widget_supermag_posts_col', 'a:10:{i:1;a:3:{s:12:\"supermag_cat\";s:1:\"2\";s:30:\"supermag_enable_first_featured\";i:1;s:24:\"supermag_post_col_layout\";i:1;}i:2;a:3:{s:12:\"supermag_cat\";s:1:\"3\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:0;}i:3;a:3:{s:12:\"supermag_cat\";s:1:\"5\";s:30:\"supermag_enable_first_featured\";i:1;s:24:\"supermag_post_col_layout\";i:0;}i:4;a:3:{s:12:\"supermag_cat\";s:1:\"8\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:1;}i:5;a:6:{s:18:\"supermag_cat_title\";s:13:\"Recents Posts\";s:12:\"supermag_cat\";s:2:\"-1\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:0;s:45:\"supermag_post_col_first_featured_image_layout\";s:5:\"large\";s:37:\"supermag_post_col_normal_image_layout\";s:5:\"large\";}i:6;a:3:{s:12:\"supermag_cat\";s:1:\"8\";s:30:\"supermag_enable_first_featured\";i:1;s:24:\"supermag_post_col_layout\";i:0;}i:7;a:3:{s:12:\"supermag_cat\";s:1:\"3\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:0;}i:8;a:3:{s:12:\"supermag_cat\";s:1:\"5\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:0;}i:9;a:3:{s:12:\"supermag_cat\";s:1:\"2\";s:30:\"supermag_enable_first_featured\";i:0;s:24:\"supermag_post_col_layout\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(129, '_site_transient_timeout_theme_roots', '1642294799', 'no'),
(130, '_site_transient_theme_roots', 'a:2:{s:5:\"astra\";s:7:\"/themes\";s:8:\"supermag\";s:7:\"/themes\";}', 'no'),
(132, 'supermag_theme_installed_time', '1642293000', 'yes'),
(133, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1642293007;s:7:\"checked\";a:2:{s:5:\"astra\";s:5:\"3.7.5\";s:8:\"supermag\";s:5:\"3.0.8\";}s:8:\"response\";a:1:{s:5:\"astra\";a:6:{s:5:\"theme\";s:5:\"astra\";s:11:\"new_version\";s:5:\"3.7.6\";s:3:\"url\";s:35:\"https://wordpress.org/themes/astra/\";s:7:\"package\";s:53:\"https://downloads.wordpress.org/theme/astra.3.7.6.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.3\";}}s:9:\"no_update\";a:1:{s:8:\"supermag\";a:6:{s:5:\"theme\";s:8:\"supermag\";s:11:\"new_version\";s:5:\"3.0.8\";s:3:\"url\";s:38:\"https://wordpress.org/themes/supermag/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/theme/supermag.3.0.8.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:6:\"5.6.20\";}}s:12:\"translations\";a:0:{}}', 'no'),
(134, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1642293007;s:8:\"response\";a:4:{s:35:\"advanced-import/advanced-import.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:29:\"w.org/plugins/advanced-import\";s:4:\"slug\";s:15:\"advanced-import\";s:6:\"plugin\";s:35:\"advanced-import/advanced-import.php\";s:11:\"new_version\";s:5:\"1.3.4\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/advanced-import/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/advanced-import.1.3.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/advanced-import/assets/icon-256x256.png?rev=2163691\";s:2:\"1x\";s:68:\"https://ps.w.org/advanced-import/assets/icon-128x128.png?rev=2163691\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/advanced-import/assets/banner-1544x500.png?rev=2223454\";s:2:\"1x\";s:70:\"https://ps.w.org/advanced-import/assets/banner-772x250.png?rev=2223454\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:5:\"5.8.2\";s:12:\"requires_php\";s:6:\"5.6.20\";}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.5.3\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.5.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";s:6:\"tested\";s:5:\"5.8.3\";s:12:\"requires_php\";b:0;}s:21:\"gutentor/gutentor.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:22:\"w.org/plugins/gutentor\";s:4:\"slug\";s:8:\"gutentor\";s:6:\"plugin\";s:21:\"gutentor/gutentor.php\";s:11:\"new_version\";s:5:\"3.1.7\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/gutentor/\";s:7:\"package\";s:51:\"https://downloads.wordpress.org/plugin/gutentor.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:61:\"https://ps.w.org/gutentor/assets/icon-256x256.png?rev=2144459\";s:2:\"1x\";s:53:\"https://ps.w.org/gutentor/assets/icon.svg?rev=2144459\";s:3:\"svg\";s:53:\"https://ps.w.org/gutentor/assets/icon.svg?rev=2144459\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/gutentor/assets/banner-1544x500.png?rev=2144459\";s:2:\"1x\";s:63:\"https://ps.w.org/gutentor/assets/banner-772x250.png?rev=2144459\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:3:\"5.9\";s:12:\"requires_php\";s:6:\"5.6.20\";}s:27:\"astra-sites/astra-sites.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/astra-sites\";s:4:\"slug\";s:11:\"astra-sites\";s:6:\"plugin\";s:27:\"astra-sites/astra-sites.php\";s:11:\"new_version\";s:6:\"3.0.25\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/astra-sites/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/astra-sites.3.0.25.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:56:\"https://ps.w.org/astra-sites/assets/icon.svg?rev=2345985\";s:3:\"svg\";s:56:\"https://ps.w.org/astra-sites/assets/icon.svg?rev=2345985\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/astra-sites/assets/banner-1544x500.jpg?rev=2652631\";s:2:\"1x\";s:66:\"https://ps.w.org/astra-sites/assets/banner-772x250.jpg?rev=2652631\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.4\";s:6:\"tested\";s:5:\"5.8.3\";s:12:\"requires_php\";s:3:\"5.3\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:35:\"acme-demo-setup/acme-demo-setup.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:29:\"w.org/plugins/acme-demo-setup\";s:4:\"slug\";s:15:\"acme-demo-setup\";s:6:\"plugin\";s:35:\"acme-demo-setup/acme-demo-setup.php\";s:11:\"new_version\";s:5:\"2.0.6\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/acme-demo-setup/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/acme-demo-setup.2.0.6.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/acme-demo-setup/assets/icon-128x128.jpg?rev=1724782\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:70:\"https://ps.w.org/acme-demo-setup/assets/banner-772x250.jpg?rev=1724790\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.8\";}s:35:\"acme-fix-images/acme-fix-images.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:29:\"w.org/plugins/acme-fix-images\";s:4:\"slug\";s:15:\"acme-fix-images\";s:6:\"plugin\";s:35:\"acme-fix-images/acme-fix-images.php\";s:11:\"new_version\";s:5:\"1.0.0\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/acme-fix-images/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/acme-fix-images.1.0.0.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:59:\"https://s.w.org/plugins/geopattern-icon/acme-fix-images.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.0\";}s:19:\"akismet/akismet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.2.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.2.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";}s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}}s:7:\"checked\";a:8:{s:35:\"acme-demo-setup/acme-demo-setup.php\";s:5:\"2.0.6\";s:35:\"acme-fix-images/acme-fix-images.php\";s:5:\"1.0.0\";s:35:\"advanced-import/advanced-import.php\";s:5:\"1.3.3\";s:19:\"akismet/akismet.php\";s:5:\"4.2.1\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.5.2\";s:21:\"gutentor/gutentor.php\";s:5:\"3.1.6\";s:9:\"hello.php\";s:5:\"1.7.2\";s:27:\"astra-sites/astra-sites.php\";s:5:\"2.7.5\";}}', 'no'),
(136, 'can_compress_scripts', '1', 'no'),
(137, '__gutentor_do_redirect', '', 'yes'),
(138, 'widget_gutentor_wp_block_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(139, 'gutentor_settings_options', 'a:39:{s:16:\"assets-on-global\";b:0;s:21:\"color-palette-options\";s:4:\"both\";s:14:\"color-palettes\";s:0:\"\";s:20:\"dynamic-res-location\";s:4:\"head\";s:19:\"enable-export-block\";s:4:\"true\";s:19:\"enable-import-block\";s:4:\"true\";s:10:\"fa-version\";s:1:\"5\";s:18:\"load-optimized-css\";b:0;s:7:\"map-api\";s:39:\"AIzaSyAq-PUmXMM3M2aQnwUslzap0TXaGyZlqZE\";s:10:\"off-blocks\";s:0:\"\";s:4:\"ptel\";s:0:\"\";s:12:\"tax-in-color\";s:0:\"\";s:12:\"tax-in-image\";s:0:\"\";s:18:\"typo-apply-options\";s:6:\"global\";s:17:\"wide-width-editor\";b:0;s:20:\"page-templates-in-pt\";s:0:\"\";s:12:\"videos-in-pt\";s:0:\"\";s:10:\"gc-btn-txt\";s:2:\"{}\";s:9:\"gc-btn-bg\";s:2:\"{}\";s:10:\"gc-heading\";s:2:\"{}\";s:7:\"gc-body\";s:2:\"{}\";s:7:\"gc-link\";s:2:\"{}\";s:18:\"gc-cat-txt-default\";s:2:\"{}\";s:17:\"gc-cat-bg-default\";s:2:\"{}\";s:5:\"gt-h1\";s:0:\"\";s:5:\"gt-h2\";s:0:\"\";s:5:\"gt-h3\";s:0:\"\";s:5:\"gt-h4\";s:0:\"\";s:5:\"gt-h5\";s:0:\"\";s:5:\"gt-h6\";s:0:\"\";s:7:\"gt-body\";s:0:\"\";s:9:\"gt-button\";s:0:\"\";s:9:\"gw-mobile\";s:0:\"\";s:9:\"gw-tablet\";s:0:\"\";s:10:\"gw-desktop\";s:0:\"\";s:8:\"gw-large\";s:0:\"\";s:23:\"gutentor_tax_term_color\";b:0;s:23:\"gutentor_tax_term_image\";b:0;s:11:\"options_v_0\";b:1;}', 'yes'),
(140, 'medium_crop', '1', 'yes'),
(141, 'large_crop', '1', 'yes'),
(142, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.5.2\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1642293039;s:7:\"version\";s:5:\"5.5.2\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(149, '_transient_timeout_imported_post_ids', '1642379873', 'no'),
(150, '_transient_imported_post_ids', 'a:88:{s:104:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-1.png\";s:78:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-1-1.png\";s:100:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-1\";s:74:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-1-1\";i:139;i:7;s:117:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-new-yellow-ads.png\";s:91:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-new-yellow-ads-1.png\";s:113:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-new-yellow-ads\";s:87:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-new-yellow-ads-1\";i:137;i:8;s:105:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/new-orange-supermag.jpg\";s:79:\"http://localhost/wordpress/wp-content/uploads/2016/12/new-orange-supermag-1.jpg\";s:101:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/new-orange-supermag\";s:75:\"http://localhost/wordpress/wp-content/uploads/2016/12/new-orange-supermag-1\";i:126;i:9;s:109:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag-new-yellow-ads.png\";s:83:\"http://localhost/wordpress/wp-content/uploads/2016/12/supermag-new-yellow-ads-1.png\";s:105:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag-new-yellow-ads\";s:79:\"http://localhost/wordpress/wp-content/uploads/2016/12/supermag-new-yellow-ads-1\";i:108;i:10;s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag.png\";s:76:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-2.png\";s:98:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag\";s:72:\"http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-2\";i:105;i:11;s:94:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag.png\";s:68:\"http://localhost/wordpress/wp-content/uploads/2016/12/supermag-1.png\";s:90:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag\";s:64:\"http://localhost/wordpress/wp-content/uploads/2016/12/supermag-1\";i:104;i:12;s:101:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/03/supermagpro-add.jpg\";s:75:\"http://localhost/wordpress/wp-content/uploads/2016/03/supermagpro-add-1.jpg\";s:97:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/03/supermagpro-add\";s:71:\"http://localhost/wordpress/wp-content/uploads/2016/03/supermagpro-add-1\";i:88;i:13;s:93:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/300-250.png\";s:67:\"http://localhost/wordpress/wp-content/uploads/2015/12/300-250-1.png\";s:89:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/300-250\";s:63:\"http://localhost/wordpress/wp-content/uploads/2015/12/300-250-1\";i:80;i:14;s:106:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon-1.png\";s:80:\"http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-1-1.png\";s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon-1\";s:76:\"http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-1-1\";i:73;i:15;s:96:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/sm-favicon.png\";s:70:\"http://localhost/wordpress/wp-content/uploads/2015/12/sm-favicon-1.png\";s:92:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/sm-favicon\";s:66:\"http://localhost/wordpress/wp-content/uploads/2015/12/sm-favicon-1\";i:72;i:16;s:104:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon.png\";s:78:\"http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-2.png\";s:100:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon\";s:74:\"http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-2\";i:71;i:17;s:101:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/03/favicon-512-512.png\";s:75:\"http://localhost/wordpress/wp-content/uploads/2016/03/favicon-512-512-1.png\";s:97:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/03/favicon-512-512\";s:71:\"http://localhost/wordpress/wp-content/uploads/2016/03/favicon-512-512-1\";i:87;i:18;s:106:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/fashion-1063100_1920.jpg\";s:80:\"http://localhost/wordpress/wp-content/uploads/2015/12/fashion-1063100_1920-1.jpg\";s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/fashion-1063100_1920\";s:76:\"http://localhost/wordpress/wp-content/uploads/2015/12/fashion-1063100_1920-1\";i:56;i:19;s:103:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/woman-885845_1920.jpg\";s:77:\"http://localhost/wordpress/wp-content/uploads/2015/12/woman-885845_1920-1.jpg\";s:99:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/woman-885845_1920\";s:73:\"http://localhost/wordpress/wp-content/uploads/2015/12/woman-885845_1920-1\";i:46;i:20;s:104:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/mobile-616012_1920.jpg\";s:78:\"http://localhost/wordpress/wp-content/uploads/2015/12/mobile-616012_1920-1.jpg\";s:100:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/mobile-616012_1920\";s:74:\"http://localhost/wordpress/wp-content/uploads/2015/12/mobile-616012_1920-1\";i:68;i:21;s:106:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/watches-1062994_1920.jpg\";s:80:\"http://localhost/wordpress/wp-content/uploads/2015/12/watches-1062994_1920-1.jpg\";s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/watches-1062994_1920\";s:76:\"http://localhost/wordpress/wp-content/uploads/2015/12/watches-1062994_1920-1\";i:62;i:22;s:106:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/computer-820281_1920.jpg\";s:80:\"http://localhost/wordpress/wp-content/uploads/2015/12/computer-820281_1920-1.jpg\";s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/computer-820281_1920\";s:76:\"http://localhost/wordpress/wp-content/uploads/2015/12/computer-820281_1920-1\";i:59;i:23;s:102:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/girl-996814_1920.jpg\";s:76:\"http://localhost/wordpress/wp-content/uploads/2015/12/girl-996814_1920-1.jpg\";s:98:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/girl-996814_1920\";s:72:\"http://localhost/wordpress/wp-content/uploads/2015/12/girl-996814_1920-1\";i:55;i:24;s:93:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/320-260.png\";s:67:\"http://localhost/wordpress/wp-content/uploads/2015/12/320-260-1.png\";s:89:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/320-260\";s:63:\"http://localhost/wordpress/wp-content/uploads/2015/12/320-260-1\";i:41;i:25;s:103:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/woman-695451_1920.jpg\";s:77:\"http://localhost/wordpress/wp-content/uploads/2015/12/woman-695451_1920-1.jpg\";s:99:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/woman-695451_1920\";s:73:\"http://localhost/wordpress/wp-content/uploads/2015/12/woman-695451_1920-1\";i:33;i:26;i:61;i:27;i:67;i:29;i:64;i:31;i:58;i:33;i:32;i:35;i:54;i:37;i:51;i:39;i:48;i:41;i:45;i:43;i:42;i:45;i:26;i:47;i:23;i:49;i:15;i:51;i:29;i:53;i:20;i:55;i:10;i:57;i:8;i:59;i:74;i:61;i:4;i:63;i:130;i:65;i:131;i:66;i:132;i:67;i:79;i:68;i:90;i:69;i:75;i:70;i:78;i:71;i:89;i:72;i:97;i:73;}', 'no'),
(153, 'finished_updating_comment_type', '1', 'yes'),
(154, '_transient_timeout_delayed_posts', '1642379886', 'no'),
(155, '_transient_delayed_posts', 'a:1:{s:13:\"nav_menu_item\";a:0:{}}', 'no'),
(156, '_transient_timeout_post_orphans', '1642379722', 'no'),
(157, '_transient_post_orphans', 'a:16:{i:68;i:67;i:65;i:64;i:62;i:61;i:59;i:58;i:56;i:54;i:55;i:54;i:52;i:51;i:49;i:48;i:46;i:45;i:43;i:42;i:33;i:32;i:30;i:29;i:27;i:26;i:24;i:23;i:21;i:20;i:18;i:15;}', 'no'),
(159, '_transient_timeout_imported_term_ids', '1642379875', 'no'),
(160, '_transient_imported_term_ids', 'a:8:{i:5;s:1:\"2\";i:7;s:1:\"3\";i:2;s:1:\"4\";i:8;s:1:\"5\";i:3;s:1:\"6\";i:6;s:1:\"7\";i:4;s:1:\"8\";i:9;s:1:\"9\";}', 'no'),
(167, 'category_children', 'a:0:{}', 'yes'),
(168, 'blogname-child', 'SuperMag', 'yes'),
(169, 'blogdescription-child', 'Just another SuperMag Sites site', 'yes'),
(170, 'posts_per_page-child', '10', 'yes'),
(171, 'date_format-child', 'F j, Y', 'yes'),
(172, 'time_format-child', 'g:i a', 'yes'),
(173, 'show_on_front-child', 'posts', 'yes'),
(174, 'thumbnail_size_w-child', '500', 'yes'),
(175, 'thumbnail_size_h-child', '280', 'yes'),
(176, 'thumbnail_crop-child', '1', 'yes'),
(177, 'medium_size_w-child', '660', 'yes'),
(178, 'medium_size_h-child', '365', 'yes'),
(179, 'avatar_default-child', 'mystery', 'yes'),
(180, 'large_size_w-child', '840', 'yes'),
(181, 'large_size_h-child', '480', 'yes'),
(182, 'page_for_posts-child', '0', 'yes'),
(183, 'page_on_front-child', '0', 'yes'),
(184, 'medium_large_size_w-child', '768', 'yes'),
(185, 'medium_large_size_h-child', '0', 'yes'),
(186, 'theme_mods_supermag-child', 'a:5:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:22:\"supermag_theme_options\";a:24:{s:20:\"supermag-feature-cat\";s:1:\"8\";s:23:\"supermag-enable-feature\";b:1;s:37:\"supermag-feature-side-display-options\";s:13:\"from-category\";s:35:\"supermag-feature-side-from-category\";s:1:\"7\";s:34:\"supermag-blog-archive-image-layout\";s:14:\"post-thumbnail\";s:22:\"supermag-primary-color\";s:7:\"#f88c00\";s:30:\"supermag-header-id-display-opt\";s:9:\"logo-only\";s:31:\"supermag-header-main-banner-ads\";s:109:\"http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/supermag-new-yellow-ads.png\";s:23:\"supermag-default-layout\";s:5:\"boxed\";s:28:\"supermag-breaking-news-title\";s:13:\"BREAKING NEWS\";s:30:\"supermag-breaking-news-options\";s:6:\"ticker\";s:41:\"supermag-header-logo-ads-display-position\";s:21:\"center-logo-below-ads\";s:21:\"supermag-facebook-url\";s:1:\"#\";s:20:\"supermag-twitter-url\";s:1:\"#\";s:20:\"supermag-youtube-url\";s:1:\"#\";s:22:\"supermag-instagram-url\";s:1:\"#\";s:24:\"supermag-google-plus-url\";s:1:\"#\";s:22:\"supermag-pinterest-url\";s:1:\"#\";s:22:\"supermag-enable-social\";b:1;s:24:\"supermag-show-breadcrumb\";b:1;s:27:\"supermag-single-post-layout\";s:10:\"left-image\";s:28:\"supermag-single-image-layout\";s:9:\"thumbnail\";s:36:\"supermag-header-main-show-banner-ads\";s:5:\"image\";s:36:\"supermag-header-main-banner-ads-link\";s:46:\"https://www.acmethemes.com/themes/supermagpro/\";}s:11:\"custom_logo\";i:7;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:9;}}', 'yes'),
(187, '_transient_is_multi_author', '0', 'yes'),
(188, '_transient_supermag_categories', '2', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 4, '_form', '<label> Your name\n    [text* your-name] </label>\n\n<label> Your email\n    [email* your-email] </label>\n\n<label> Subject\n    [text* your-subject] </label>\n\n<label> Your message (optional)\n    [textarea your-message] </label>\n\n[submit \"Submit\"]'),
(4, 4, '_mail', 'a:8:{s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:39:\"[_site_title] <zalanihir8866@gmail.com>\";s:4:\"body\";s:163:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on [_site_title] ([_site_url])\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(5, 4, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:39:\"[_site_title] <zalanihir8866@gmail.com>\";s:4:\"body\";s:105:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on [_site_title] ([_site_url])\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(6, 4, '_messages', 'a:12:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";s:13:\"upload_failed\";s:46:\"There was an unknown error uploading the file.\";s:24:\"upload_file_type_invalid\";s:49:\"You are not allowed to upload files of this type.\";s:21:\"upload_file_too_large\";s:20:\"The file is too big.\";s:23:\"upload_failed_php_error\";s:38:\"There was an error uploading the file.\";}'),
(7, 4, '_additional_settings', NULL),
(8, 4, '_locale', 'en_US'),
(9, 2, '_wp_trash_meta_status', 'publish'),
(10, 2, '_wp_trash_meta_time', '1642293054'),
(11, 2, '_wp_desired_post_slug', 'sample-page'),
(12, 1, '_wp_trash_meta_status', 'publish'),
(13, 1, '_wp_trash_meta_time', '1642293055'),
(14, 1, '_wp_desired_post_slug', 'hello-world'),
(15, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(16, 7, '_wp_attached_file', '2016/12/cropped-supermag-1-1.png'),
(17, 7, '_wp_attachment_context', 'custom-logo'),
(18, 7, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:290;s:6:\"height\";i:68;s:4:\"file\";s:32:\"2016/12/cropped-supermag-1-1.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"cropped-supermag-1-1-240x68.png\";s:5:\"width\";i:240;s:6:\"height\";i:68;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 8, '_wp_attached_file', '2016/12/cropped-supermag-new-yellow-ads-1.png'),
(20, 8, '_wp_attachment_context', 'custom-logo'),
(21, 8, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:290;s:6:\"height\";i:35;s:4:\"file\";s:45:\"2016/12/cropped-supermag-new-yellow-ads-1.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:44:\"cropped-supermag-new-yellow-ads-1-240x35.png\";s:5:\"width\";i:240;s:6:\"height\";i:35;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(22, 9, '_wp_attached_file', '2016/12/new-orange-supermag-1.jpg'),
(23, 9, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:290;s:6:\"height\";i:77;s:4:\"file\";s:33:\"2016/12/new-orange-supermag-1.jpg\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"new-orange-supermag-1-240x77.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(24, 10, '_wp_attached_file', '2016/12/supermag-new-yellow-ads-1.png'),
(25, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:728;s:6:\"height\";i:90;s:4:\"file\";s:37:\"2016/12/supermag-new-yellow-ads-1.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"supermag-new-yellow-ads-1-690x90.png\";s:5:\"width\";i:690;s:6:\"height\";i:90;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"supermag-new-yellow-ads-1-500x90.png\";s:5:\"width\";i:500;s:6:\"height\";i:90;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"supermag-new-yellow-ads-1-240x90.png\";s:5:\"width\";i:240;s:6:\"height\";i:90;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(26, 11, '_wp_attached_file', '2016/12/cropped-supermag-2.png'),
(27, 11, '_wp_attachment_context', 'custom-logo'),
(28, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:290;s:6:\"height\";i:68;s:4:\"file\";s:30:\"2016/12/cropped-supermag-2.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"cropped-supermag-2-240x68.png\";s:5:\"width\";i:240;s:6:\"height\";i:68;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(29, 12, '_wp_attached_file', '2016/12/supermag-1.png'),
(30, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:297;s:6:\"height\";i:70;s:4:\"file\";s:22:\"2016/12/supermag-1.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"supermag-1-240x70.png\";s:5:\"width\";i:240;s:6:\"height\";i:70;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 13, '_wp_attached_file', '2016/03/supermagpro-add-1.jpg'),
(32, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:245;s:6:\"height\";i:300;s:4:\"file\";s:29:\"2016/03/supermagpro-add-1.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"supermagpro-add-1-245x280.jpg\";s:5:\"width\";i:245;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"supermagpro-add-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 14, '_wp_attached_file', '2015/12/300-250-1.png'),
(34, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:250;s:4:\"file\";s:21:\"2015/12/300-250-1.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"300-250-1-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 15, '_wp_attached_file', '2015/12/cropped-sm-favicon-1-1.png'),
(36, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:34:\"2015/12/cropped-sm-favicon-1-1.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"cropped-sm-favicon-1-1-512x400.png\";s:5:\"width\";i:512;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"cropped-sm-favicon-1-1-500x280.png\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"cropped-sm-favicon-1-1-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(37, 15, '_wp_attachment_context', 'site-icon'),
(38, 16, '_wp_attached_file', '2015/12/sm-favicon-1.png'),
(39, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:24:\"2015/12/sm-favicon-1.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"sm-favicon-1-512x400.png\";s:5:\"width\";i:512;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"sm-favicon-1-500x280.png\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:24:\"sm-favicon-1-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(40, 17, '_wp_attached_file', '2015/12/cropped-sm-favicon-2.png'),
(41, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:32:\"2015/12/cropped-sm-favicon-2.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"cropped-sm-favicon-2-512x400.png\";s:5:\"width\";i:512;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"cropped-sm-favicon-2-500x280.png\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"cropped-sm-favicon-2-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(42, 17, '_wp_attachment_context', 'site-icon'),
(43, 18, '_wp_attached_file', '2016/03/favicon-512-512-1.png'),
(44, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:29:\"2016/03/favicon-512-512-1.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"favicon-512-512-1-512x400.png\";s:5:\"width\";i:512;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"favicon-512-512-1-500x280.png\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"favicon-512-512-1-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(45, 19, '_wp_attached_file', '2015/12/fashion-1063100_1920-1.jpg'),
(46, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1277;s:4:\"file\";s:34:\"2015/12/fashion-1063100_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"fashion-1063100_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"fashion-1063100_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"fashion-1063100_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"fashion-1063100_1920-1-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:36:\"fashion-1063100_1920-1-1536x1022.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1022;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"fashion-1063100_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(47, 20, '_wp_attached_file', '2015/12/woman-885845_1920-1.jpg'),
(48, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1270;s:4:\"file\";s:31:\"2015/12/woman-885845_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"woman-885845_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"woman-885845_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"woman-885845_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"woman-885845_1920-1-768x508.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:508;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"woman-885845_1920-1-1536x1016.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1016;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"woman-885845_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 21, '_wp_attached_file', '2015/12/mobile-616012_1920-1.jpg'),
(50, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1275;s:4:\"file\";s:32:\"2015/12/mobile-616012_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"mobile-616012_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:33:\"mobile-616012_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"mobile-616012_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"mobile-616012_1920-1-768x510.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:34:\"mobile-616012_1920-1-1536x1020.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1020;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"mobile-616012_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 22, '_wp_attached_file', '2015/12/watches-1062994_1920-1.jpg'),
(52, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1277;s:4:\"file\";s:34:\"2015/12/watches-1062994_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"watches-1062994_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"watches-1062994_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"watches-1062994_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"watches-1062994_1920-1-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:36:\"watches-1062994_1920-1-1536x1022.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1022;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"watches-1062994_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(53, 23, '_wp_attached_file', '2015/12/computer-820281_1920-1.jpg'),
(54, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1237;s:4:\"file\";s:34:\"2015/12/computer-820281_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"computer-820281_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"computer-820281_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"computer-820281_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"computer-820281_1920-1-768x495.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:495;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:35:\"computer-820281_1920-1-1536x990.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:990;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"computer-820281_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 24, '_wp_attached_file', '2015/12/girl-996814_1920-1.jpg'),
(56, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1440;s:4:\"file\";s:30:\"2015/12/girl-996814_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"girl-996814_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"girl-996814_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"girl-996814_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"girl-996814_1920-1-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"girl-996814_1920-1-1536x1152.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:30:\"girl-996814_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(57, 25, '_wp_attached_file', '2015/12/320-260-1.png'),
(58, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:320;s:6:\"height\";i:260;s:4:\"file\";s:21:\"2015/12/320-260-1.png\";s:5:\"sizes\";a:1:{s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"320-260-1-240x172.png\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 26, '_wp_attached_file', '2015/12/woman-695451_1920-1.jpg'),
(60, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:31:\"2015/12/woman-695451_1920-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"woman-695451_1920-1-690x400.jpg\";s:5:\"width\";i:690;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"woman-695451_1920-1-1080x530.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"woman-695451_1920-1-500x280.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"woman-695451_1920-1-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"woman-695451_1920-1-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"woman-695451_1920-1-240x172.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(63, 27, '_edit_last', '1'),
(64, 27, '_thumbnail_id', '22'),
(65, 27, '_edit_lock', '1481129355:1'),
(68, 29, '_edit_last', '1'),
(69, 29, '_thumbnail_id', '21'),
(70, 29, '_edit_lock', '1481129382:1'),
(73, 31, '_edit_last', '1'),
(74, 31, '_thumbnail_id', '65'),
(75, 31, '_edit_lock', '1481129381:1'),
(78, 33, '_edit_last', '1'),
(79, 33, '_thumbnail_id', '23'),
(80, 33, '_edit_lock', '1481129400:1'),
(83, 35, '_edit_last', '1'),
(84, 35, '_thumbnail_id', '26'),
(85, 35, '_edit_lock', '1481129429:1'),
(88, 37, '_edit_last', '1'),
(89, 37, '_thumbnail_id', '19'),
(90, 37, '_edit_lock', '1481129434:1'),
(93, 39, '_edit_last', '1'),
(94, 39, '_thumbnail_id', '52'),
(95, 39, '_edit_lock', '1481129452:1'),
(98, 41, '_edit_last', '1'),
(99, 41, '_thumbnail_id', '49'),
(100, 41, '_edit_lock', '1481129455:1'),
(103, 43, '_edit_last', '1'),
(104, 43, '_thumbnail_id', '20'),
(105, 43, '_edit_lock', '1481129476:1'),
(108, 45, '_edit_last', '1'),
(109, 45, '_thumbnail_id', '43'),
(110, 45, '_edit_lock', '1481129475:1'),
(113, 47, '_edit_last', '1'),
(114, 47, '_thumbnail_id', '27'),
(115, 47, '_edit_lock', '1481129509:1'),
(118, 49, '_edit_last', '1'),
(119, 49, '_thumbnail_id', '24'),
(120, 49, '_edit_lock', '1481129509:1'),
(121, 51, '_pingme', '1'),
(123, 51, '_edit_last', '1'),
(124, 51, '_thumbnail_id', '18'),
(125, 51, '_wp_old_slug', 'fun-cheerleaders-motivation'),
(126, 51, '_edit_lock', '1481129509:1'),
(127, 53, '_pingme', '1'),
(129, 53, '_edit_last', '1'),
(130, 53, '_thumbnail_id', '30'),
(131, 53, '_edit_lock', '1481129510:1'),
(132, 55, '_pingme', '1'),
(134, 55, '_edit_last', '1'),
(135, 55, '_thumbnail_id', '21'),
(136, 55, '_edit_lock', '1481129512:1'),
(137, 57, '_edit_last', '1'),
(138, 59, '_edit_last', '1'),
(139, 61, '_edit_last', '1'),
(140, 63, '_edit_last', '1'),
(141, 65, '_menu_item_type', 'custom'),
(142, 65, '_menu_item_menu_item_parent', '0'),
(143, 65, '_menu_item_object_id', '130'),
(144, 65, '_menu_item_object', 'custom'),
(145, 65, '_menu_item_target', ''),
(146, 65, '_menu_item_classes', ''),
(147, 65, '_menu_item_xfn', ''),
(148, 65, '_menu_item_url', 'https://www.acmethemes.com/themes/supermag/'),
(149, 66, '_menu_item_type', 'custom'),
(150, 66, '_menu_item_menu_item_parent', '0'),
(151, 66, '_menu_item_object_id', '131'),
(152, 66, '_menu_item_object', 'custom'),
(153, 66, '_menu_item_target', ''),
(154, 66, '_menu_item_classes', ''),
(155, 66, '_menu_item_xfn', ''),
(156, 66, '_menu_item_url', 'https://downloads.wordpress.org/theme/supermag.zip'),
(157, 67, '_menu_item_type', 'custom'),
(158, 67, '_menu_item_menu_item_parent', '0'),
(159, 67, '_menu_item_object_id', '132'),
(160, 67, '_menu_item_object', 'custom'),
(161, 67, '_menu_item_target', ''),
(162, 67, '_menu_item_classes', ''),
(163, 67, '_menu_item_xfn', ''),
(164, 67, '_menu_item_url', 'http://www.demo.acmethemes.com/supermag/'),
(165, 68, '_menu_item_type', 'taxonomy'),
(166, 68, '_menu_item_menu_item_parent', '0'),
(167, 68, '_menu_item_object_id', '5'),
(168, 68, '_menu_item_object', 'category'),
(169, 68, '_menu_item_target', ''),
(170, 68, '_menu_item_classes', ''),
(171, 68, '_menu_item_xfn', ''),
(172, 68, '_menu_item_url', ''),
(173, 69, '_menu_item_type', 'custom'),
(174, 69, '_menu_item_menu_item_parent', '0'),
(175, 69, '_menu_item_object_id', '90'),
(176, 69, '_menu_item_object', 'custom'),
(177, 69, '_menu_item_target', ''),
(178, 69, '_menu_item_classes', ''),
(179, 69, '_menu_item_xfn', ''),
(180, 69, '_menu_item_url', 'http://www.acmethemes.com/themes/supermagpro/'),
(181, 70, '_menu_item_type', 'taxonomy'),
(182, 70, '_menu_item_menu_item_parent', '0'),
(183, 70, '_menu_item_object_id', '7'),
(184, 70, '_menu_item_object', 'category'),
(185, 70, '_menu_item_target', ''),
(186, 70, '_menu_item_classes', ''),
(187, 70, '_menu_item_xfn', ''),
(188, 70, '_menu_item_url', ''),
(189, 71, '_menu_item_type', 'taxonomy'),
(190, 71, '_menu_item_menu_item_parent', '0'),
(191, 71, '_menu_item_object_id', '3'),
(192, 71, '_menu_item_object', 'category'),
(193, 71, '_menu_item_target', ''),
(194, 71, '_menu_item_classes', ''),
(195, 71, '_menu_item_xfn', ''),
(196, 71, '_menu_item_url', ''),
(197, 72, '_menu_item_type', 'post_type'),
(198, 72, '_menu_item_menu_item_parent', '70'),
(199, 72, '_menu_item_object_id', '51'),
(200, 72, '_menu_item_object', 'post'),
(201, 72, '_menu_item_target', ''),
(202, 72, '_menu_item_classes', ''),
(203, 72, '_menu_item_xfn', ''),
(204, 72, '_menu_item_url', ''),
(205, 73, '_menu_item_type', 'post_type'),
(206, 73, '_menu_item_menu_item_parent', '70'),
(207, 73, '_menu_item_object_id', '47'),
(208, 73, '_menu_item_object', 'post'),
(209, 73, '_menu_item_target', ''),
(210, 73, '_menu_item_classes', ''),
(211, 73, '_menu_item_xfn', ''),
(212, 73, '_menu_item_url', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-01-16 00:29:49', '2022-01-16 00:29:49', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2022-01-16 00:30:55', '2022-01-16 00:30:55', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2022-01-16 00:29:49', '2022-01-16 00:29:49', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2022-01-16 00:30:54', '2022-01-16 00:30:54', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-01-16 00:29:49', '2022-01-16 00:29:49', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2022-01-16 00:29:49', '2022-01-16 00:29:49', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(4, 1, '2022-01-16 00:30:38', '2022-01-16 00:30:38', '<label> Your name\n    [text* your-name] </label>\n\n<label> Your email\n    [email* your-email] </label>\n\n<label> Subject\n    [text* your-subject] </label>\n\n<label> Your message (optional)\n    [textarea your-message] </label>\n\n[submit \"Submit\"]\n[_site_title] \"[your-subject]\"\n[_site_title] <zalanihir8866@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on [_site_title] ([_site_url])\n[_site_admin_email]\nReply-To: [your-email]\n\n0\n0\n\n[_site_title] \"[your-subject]\"\n[_site_title] <zalanihir8866@gmail.com>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on [_site_title] ([_site_url])\n[your-email]\nReply-To: [_site_admin_email]\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2022-01-16 00:30:38', '2022-01-16 00:30:38', '', 0, 'http://localhost/wordpress/?post_type=wpcf7_contact_form&p=4', 0, 'wpcf7_contact_form', '', 0),
(5, 1, '2022-01-16 00:30:54', '2022-01-16 00:30:54', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-01-16 00:30:54', '2022-01-16 00:30:54', '', 2, 'http://localhost/wordpress/?p=5', 0, 'revision', '', 0),
(6, 1, '2022-01-16 00:30:55', '2022-01-16 00:30:55', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2022-01-16 00:30:55', '2022-01-16 00:30:55', '', 1, 'http://localhost/wordpress/?p=6', 0, 'revision', '', 0),
(7, 1, '2016-12-08 09:35:15', '2016-12-08 09:35:15', 'http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-1.png', 'cropped-supermag-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-supermag-1-png', '', '', '2016-12-08 09:35:15', '2016-12-08 09:35:15', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-1-1.png', 0, 'attachment', 'image/png', 0),
(8, 1, '2016-12-08 09:31:19', '2016-12-08 09:31:19', 'http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag-new-yellow-ads.png', 'cropped-supermag-new-yellow-ads.png', '', 'inherit', 'open', 'closed', '', 'cropped-supermag-new-yellow-ads-png', '', '', '2016-12-08 09:31:19', '2016-12-08 09:31:19', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-new-yellow-ads-1.png', 0, 'attachment', 'image/png', 0),
(9, 1, '2016-12-07 17:17:39', '2016-12-07 17:17:39', '', 'new-orange-supermag', '', 'inherit', 'open', 'closed', '', 'new-orange-supermag', '', '', '2016-12-07 17:17:39', '2016-12-07 17:17:39', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/new-orange-supermag-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(10, 1, '2016-12-07 14:53:41', '2016-12-07 14:53:41', '', 'supermag-new-yellow-ads', '', 'inherit', 'open', 'closed', '', 'supermag-new-yellow-ads', '', '', '2016-12-07 14:53:41', '2016-12-07 14:53:41', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/supermag-new-yellow-ads-1.png', 0, 'attachment', 'image/png', 0),
(11, 1, '2016-12-07 14:39:04', '2016-12-07 14:39:04', 'http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2016/12/cropped-supermag.png', 'cropped-supermag.png', '', 'inherit', 'open', 'closed', '', 'cropped-supermag-png', '', '', '2016-12-07 14:39:04', '2016-12-07 14:39:04', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/cropped-supermag-2.png', 0, 'attachment', 'image/png', 0),
(12, 1, '2016-12-07 14:38:43', '2016-12-07 14:38:43', '', 'supermag', '', 'inherit', 'open', 'closed', '', 'supermag', '', '', '2016-12-07 14:38:43', '2016-12-07 14:38:43', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/12/supermag-1.png', 0, 'attachment', 'image/png', 0),
(13, 1, '2016-03-20 07:40:51', '2016-03-20 07:40:51', '', 'supermagpro-add', '', 'inherit', 'open', 'closed', '', 'supermagpro-add', '', '', '2016-03-20 07:40:51', '2016-03-20 07:40:51', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/03/supermagpro-add-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2015-12-26 20:34:16', '2015-12-26 20:34:16', '', '300-250', '', 'inherit', 'open', 'closed', '', '300-250', '', '', '2015-12-26 20:34:16', '2015-12-26 20:34:16', '', 0, 'http://localhost/wordpress/wp-content/uploads/2015/12/300-250-1.png', 0, 'attachment', 'image/png', 0),
(15, 1, '2015-12-12 09:58:38', '2015-12-12 09:58:38', 'http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon-1.png', 'cropped-sm-favicon-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-sm-favicon-1-png', '', '', '2015-12-12 09:58:38', '2015-12-12 09:58:38', '', 0, 'http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-1-1.png', 0, 'attachment', 'image/png', 0),
(16, 1, '2015-12-12 09:58:34', '2015-12-12 09:58:34', '', 'sm-favicon', '', 'inherit', 'open', 'closed', '', 'sm-favicon', '', '', '2015-12-12 09:58:34', '2015-12-12 09:58:34', '', 0, 'http://localhost/wordpress/wp-content/uploads/2015/12/sm-favicon-1.png', 0, 'attachment', 'image/png', 0),
(17, 1, '2015-12-12 09:57:30', '2015-12-12 09:57:30', 'http://www.demo.acmethemes.com/supermag/home-1/wp-content/uploads/sites/2/2015/12/cropped-sm-favicon.png', 'cropped-sm-favicon.png', '', 'inherit', 'open', 'closed', '', 'cropped-sm-favicon-png', '', '', '2015-12-12 09:57:30', '2015-12-12 09:57:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2015/12/cropped-sm-favicon-2.png', 0, 'attachment', 'image/png', 0),
(18, 1, '2016-03-20 07:39:17', '2016-03-20 07:39:17', '', 'favicon-512-512', '', 'inherit', 'open', 'closed', '', 'favicon-512-512', '', '', '2016-03-20 07:39:17', '2016-03-20 07:39:17', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/03/favicon-512-512-1.png', 0, 'attachment', 'image/png', 0),
(19, 1, '2015-12-12 09:18:26', '2015-12-12 09:18:26', '', 'fashion-1063100_1920', '', 'inherit', 'open', 'closed', '', 'fashion-1063100_1920', '', '', '2022-01-16 00:37:56', '2022-01-16 00:37:56', '', 37, 'http://localhost/wordpress/wp-content/uploads/2015/12/fashion-1063100_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2015-12-12 09:11:36', '2015-12-12 09:11:36', '', 'woman-885845_1920', '', 'inherit', 'open', 'closed', '', 'woman-885845_1920', '', '', '2022-01-16 00:37:57', '2022-01-16 00:37:57', '', 43, 'http://localhost/wordpress/wp-content/uploads/2015/12/woman-885845_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2015-12-12 09:32:35', '2015-12-12 09:32:35', '', 'mobile-616012_1920', '', 'inherit', 'open', 'closed', '', 'mobile-616012_1920', '', '', '2022-01-16 00:37:56', '2022-01-16 00:37:56', '', 29, 'http://localhost/wordpress/wp-content/uploads/2015/12/mobile-616012_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2015-12-12 09:28:45', '2015-12-12 09:28:45', '', 'watches-1062994_1920', '', 'inherit', 'open', 'closed', '', 'watches-1062994_1920', '', '', '2022-01-16 00:37:56', '2022-01-16 00:37:56', '', 27, 'http://localhost/wordpress/wp-content/uploads/2015/12/watches-1062994_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2015-12-12 09:26:26', '2015-12-12 09:26:26', '', 'computer-820281_1920', '', 'inherit', 'open', 'closed', '', 'computer-820281_1920', '', '', '2022-01-16 00:37:56', '2022-01-16 00:37:56', '', 33, 'http://localhost/wordpress/wp-content/uploads/2015/12/computer-820281_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2015-12-12 09:17:40', '2015-12-12 09:17:40', '', 'girl-996814_1920', '', 'inherit', 'open', 'closed', '', 'girl-996814_1920', '', '', '2022-01-16 00:37:56', '2022-01-16 00:37:56', '', 37, 'http://localhost/wordpress/wp-content/uploads/2015/12/girl-996814_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2015-12-12 08:47:37', '2015-12-12 08:47:37', '', '320-260', '', 'inherit', 'open', 'closed', '', '320-260', '', '', '2015-12-12 08:47:37', '2015-12-12 08:47:37', '', 0, 'http://localhost/wordpress/wp-content/uploads/2015/12/320-260-1.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2015-12-12 04:45:02', '2015-12-12 04:45:02', '', 'woman-695451_1920', '', 'inherit', 'open', 'closed', '', 'woman-695451_1920', '', '', '2022-01-16 00:37:57', '2022-01-16 00:37:57', '', 35, 'http://localhost/wordpress/wp-content/uploads/2015/12/woman-695451_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2015-12-12 09:33:56', '2015-12-12 09:33:56', 'Lorem ipsum dolor sit amet, mea eu dolor comprehensam. Per eu dolore ubique. Quodsi cetero omittam mel ne. Vis mentitum appetere persequeris ex.\r\n\r\nMentitum suavitate ne his, ipsum minimum ne sed. His case posse graeco et, id nam natum volumus recusabo. Ne denique epicuri facilisi eos. Ne mea appareat convenire petentium, ne mea nihil populo. Sed ne everti oblique disputando, mei errem oblique periculis at, posse altera eam ad. Eu vel quem omnesque expetenda, eruditi deserunt assentior ex mel.\r\n\r\nPostea scribentur cu vel, tantas gloriatur duo te. Ubique periculis ne nec. Molestiae appellantur et duo. In duo integre perfecto, duo facete ocurreret id. Vis ad erant fuisset, ea nulla timeam nam, id nam ubique doctus.\r\n\r\nEirmod gloriatur neglegentur at pro, his in libris alienum platonem. Eos quaestio mediocrem disputando ex. Rebum inani has ei, sit accusata appellantur at. Dico wisi oportere et quo, in postea recteque eum. Ut nam tota exerci, ei sea partem iracundia. Pri quot phaedrum intellegebat id.\r\n\r\nIn eam inermis singulis, ei mel aperiam offendit. Quas deleniti euripidis sea ex. Libris ancillae platonem ad mei, mea aliquip mandamus tincidunt ex. Qui noster prodesset ea, atqui aeque gubergren et qui, appetere salutandi necessitatibus id duo.\r\n\r\nEt probo prompta per, vim et quidam posidonium, legere prompta omnesque ea nam. Zril malorum aliquam in eos. Usu fierent vulputate id, accumsan molestiae duo eu. Exerci equidem nec ne, ut pri meliore fabellas indoctum, no pro solum appetere pertinacia.\r\n\r\nUt labitur albucius est, ex has regione splendide quaerendum, elit autem semper eam ei. Laudem dicunt quodsi ea vix. Numquam appellantur eos no, in wisi fabellas quo, omnesque reprimique sed eu. Sumo alienum nam ne. Sit ut lobortis definitionem, et case voluptua duo. Amet rebum fugit te eam.\r\n\r\nSea atomorum consectetuer id, te inani congue eos. Accusata persequeris necessitatibus ex his. An wisi legimus intellegat vis, tation feugait democritum eu ius. Vis copiosae sensibus cu, eu sea repudiandae ullamcorper. Democritum dissentiunt eos no, alii iisque splendide an usu.\r\n\r\nNam paulo facilisis in, ut probo dicat cum. Scripta definitiones qui ad, admodum nominati adipiscing ut vel. Prompta alienum ponderum eu mel, tale possim consetetur eum ad. Doctus vivendum assueverit vim ne, te usu errem tollit gubergren.\r\n\r\nQuo ea meis dolor, no nulla epicurei sit. Eirmod tamquam appareat pri ad, te est erant primis. Semper everti salutatus sed te. Cum dolore eligendi in. Eos eius feugait lobortis ea. His mucius ceteros splendide et.\r\n\r\nTe vel latine sadipscing. Doming pericula philosophia sed ei, option interesset vis at. Erat delicata mandamus no qui. Vis an lucilius accusamus, cibo congue eu vis. Eam porro scripta patrioque te, qui no ubique doming fastidii. Cu vix virtute mentitum, qui aeque qualisque voluptaria an.\r\n\r\nProbo regione mentitum mei et, mei diam fabellas adolescens te, eros ridens bonorum id pri. Nullam qualisque vix cu, est esse sale propriae et. Ex pertinacia delicatissimi sed, appetere vulputate cu vim. Eu facilis persecuti disputationi his, pri omnes putant albucius id. Postea quodsi quo ne.\r\n\r\nEligendi vulputate voluptatum an vis, vim laudem reprimique consequuntur ex, has maiorum vulputate an. Melius pertinacia honestatis ea nec, eam debitis convenire ea. Sed patrioque appellantur ei, nec cu facete omittam lobortis. Ne aliquam percipit eos, elitr molestie quo in. Inani singulis ullamcorper pri id.\r\n\r\nCum eu minim apeirian, maluisset persecuti theophrastus eu mei. Mollis accumsan nec cu. Duo ne integre molestiae complectitur, pri alia equidem in, usu ne omnes dolorem expetendis. Ne semper temporibus vis, in vis appetere patrioque.\r\n\r\nIus eirmod voluptatum ei, cibo vivendum electram ne nec. Ex prima comprehensam ius, has nostrum cotidieque persequeris cu. Iisque eripuit signiferumque per an, id essent verterem inimicus vim. Legere quodsi causae id usu, has at liber corpora adversarium, te vis elit probatus hendrerit. No stet partem sanctus mea, pri et tale dissentiunt concludaturque. At pro semper qualisque incorrupte, at vel petentium principes persequeris.', 'Wonderful Watch', '', 'publish', 'open', 'open', '', 'wonderful-watch', '', '', '2022-01-16 00:35:44', '2022-01-16 00:35:44', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=61', 0, 'post', '', 0),
(28, 1, '2022-01-16 00:35:44', '2022-01-16 00:35:44', 'Lorem ipsum dolor sit amet, mea eu dolor comprehensam. Per eu dolore ubique. Quodsi cetero omittam mel ne. Vis mentitum appetere persequeris ex.\r\n\r\nMentitum suavitate ne his, ipsum minimum ne sed. His case posse graeco et, id nam natum volumus recusabo. Ne denique epicuri facilisi eos. Ne mea appareat convenire petentium, ne mea nihil populo. Sed ne everti oblique disputando, mei errem oblique periculis at, posse altera eam ad. Eu vel quem omnesque expetenda, eruditi deserunt assentior ex mel.\r\n\r\nPostea scribentur cu vel, tantas gloriatur duo te. Ubique periculis ne nec. Molestiae appellantur et duo. In duo integre perfecto, duo facete ocurreret id. Vis ad erant fuisset, ea nulla timeam nam, id nam ubique doctus.\r\n\r\nEirmod gloriatur neglegentur at pro, his in libris alienum platonem. Eos quaestio mediocrem disputando ex. Rebum inani has ei, sit accusata appellantur at. Dico wisi oportere et quo, in postea recteque eum. Ut nam tota exerci, ei sea partem iracundia. Pri quot phaedrum intellegebat id.\r\n\r\nIn eam inermis singulis, ei mel aperiam offendit. Quas deleniti euripidis sea ex. Libris ancillae platonem ad mei, mea aliquip mandamus tincidunt ex. Qui noster prodesset ea, atqui aeque gubergren et qui, appetere salutandi necessitatibus id duo.\r\n\r\nEt probo prompta per, vim et quidam posidonium, legere prompta omnesque ea nam. Zril malorum aliquam in eos. Usu fierent vulputate id, accumsan molestiae duo eu. Exerci equidem nec ne, ut pri meliore fabellas indoctum, no pro solum appetere pertinacia.\r\n\r\nUt labitur albucius est, ex has regione splendide quaerendum, elit autem semper eam ei. Laudem dicunt quodsi ea vix. Numquam appellantur eos no, in wisi fabellas quo, omnesque reprimique sed eu. Sumo alienum nam ne. Sit ut lobortis definitionem, et case voluptua duo. Amet rebum fugit te eam.\r\n\r\nSea atomorum consectetuer id, te inani congue eos. Accusata persequeris necessitatibus ex his. An wisi legimus intellegat vis, tation feugait democritum eu ius. Vis copiosae sensibus cu, eu sea repudiandae ullamcorper. Democritum dissentiunt eos no, alii iisque splendide an usu.\r\n\r\nNam paulo facilisis in, ut probo dicat cum. Scripta definitiones qui ad, admodum nominati adipiscing ut vel. Prompta alienum ponderum eu mel, tale possim consetetur eum ad. Doctus vivendum assueverit vim ne, te usu errem tollit gubergren.\r\n\r\nQuo ea meis dolor, no nulla epicurei sit. Eirmod tamquam appareat pri ad, te est erant primis. Semper everti salutatus sed te. Cum dolore eligendi in. Eos eius feugait lobortis ea. His mucius ceteros splendide et.\r\n\r\nTe vel latine sadipscing. Doming pericula philosophia sed ei, option interesset vis at. Erat delicata mandamus no qui. Vis an lucilius accusamus, cibo congue eu vis. Eam porro scripta patrioque te, qui no ubique doming fastidii. Cu vix virtute mentitum, qui aeque qualisque voluptaria an.\r\n\r\nProbo regione mentitum mei et, mei diam fabellas adolescens te, eros ridens bonorum id pri. Nullam qualisque vix cu, est esse sale propriae et. Ex pertinacia delicatissimi sed, appetere vulputate cu vim. Eu facilis persecuti disputationi his, pri omnes putant albucius id. Postea quodsi quo ne.\r\n\r\nEligendi vulputate voluptatum an vis, vim laudem reprimique consequuntur ex, has maiorum vulputate an. Melius pertinacia honestatis ea nec, eam debitis convenire ea. Sed patrioque appellantur ei, nec cu facete omittam lobortis. Ne aliquam percipit eos, elitr molestie quo in. Inani singulis ullamcorper pri id.\r\n\r\nCum eu minim apeirian, maluisset persecuti theophrastus eu mei. Mollis accumsan nec cu. Duo ne integre molestiae complectitur, pri alia equidem in, usu ne omnes dolorem expetendis. Ne semper temporibus vis, in vis appetere patrioque.\r\n\r\nIus eirmod voluptatum ei, cibo vivendum electram ne nec. Ex prima comprehensam ius, has nostrum cotidieque persequeris cu. Iisque eripuit signiferumque per an, id essent verterem inimicus vim. Legere quodsi causae id usu, has at liber corpora adversarium, te vis elit probatus hendrerit. No stet partem sanctus mea, pri et tale dissentiunt concludaturque. At pro semper qualisque incorrupte, at vel petentium principes persequeris.', 'Wonderful Watch', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2022-01-16 00:35:44', '2022-01-16 00:35:44', '', 27, 'http://localhost/wordpress/?p=28', 0, 'revision', '', 0),
(29, 1, '2015-12-12 09:32:46', '2015-12-12 09:32:46', 'Lorem ipsum dolor sit amet, est et putant deleniti, persius oporteat mea in. Et solum lorem sea, adipiscing posidonium contentiones ei eos, eros iracundia ex pri. Ancillae similique id vix, ea modo idque ullamcorper mel. Quot debitis mnesarchum vel ne, laudem lobortis ius et.\r\n\r\nSea cu dolor impedit adversarium, vidit autem movet te pro. No case dicant sed. Te prodesset appellantur definitiones pro. Eam ut soleat legimus. Ridens posidonium voluptatibus an quo.\r\n\r\nPro elit clita expetenda ad, pri in molestiae dissentias. Sapientem constituto ius id. Dicant salutandi et vix, sit ut prima fabellas expetenda. No tibique principes vim.\r\n\r\nEu eam odio modus maiestatis. Eos cu meis tollit vocibus, facete aperiri meliore his ut. Cu purto invidunt nam, ut eum facete theophrastus. Id laoreet habemus vel, id vis diceret consequuntur. Te sit postea impedit.\r\n\r\nUsu ut alia laoreet, qui id postea persecuti dissentiunt, altera inimicus per in. In vim fugit explicari intellegebat, laudem legendos postulant at sit. Ea nam noster minimum, iusto phaedrum sea ne. An bonorum sadipscing philosophia vim, eos cu natum nemore fierent.\r\n\r\nId nam ubique audiam laboramus. Et etiam elaboraret sit, veri ignota animal at nam. Hinc graece liberavisse eos in, usu ex mutat postulant. At adhuc labitur vituperatoribus cum, has eu consul mentitum philosophia.\r\n\r\nEa nobis aliquam eligendi est, alia dolorem insolens eos cu. Ea labores quaestio incorrupte est. Ex pro atqui verear, an erat postea alterum eam, ut nam natum legimus. Vel ne wisi dicant consequuntur. Id elitr invidunt aliquando mei, expetenda deterruisset has te.\r\n\r\nDebet tractatos pertinacia eu pro, vim vocibus volutpat omittantur ad, at putant scripserit vis. Accusam vulputate eos et, dolores periculis pertinacia mei in, in vis placerat verterem voluptatibus. Odio exerci homero eu vis, epicurei officiis vis ei. Labore corpora ad mei. Has in phaedrum partiendo posidonium.\r\n\r\nEt adversarium disputationi cum, nam erant aeque et. Legimus temporibus nam ne, nec no brute tincidunt. Malorum noluisse usu ei, audire suavitate ex eos. Mucius semper utroque cum ex, amet posse ea eum, qui mollis animal hendrerit id. Mel case ullum persequeris et, meis congue molestie pri ex.\r\n\r\nLabores suscipit officiis at mel, quo cibo tincidunt ad, ei mel natum habeo utinam. Maiestatis quaerendum at quo, vide interesset mea ei, oblique sadipscing mel eu. Quo id probo nostrum. Ex graeco semper inimicus his, sit te dico laboramus disputando.\r\n\r\nUsu no dolorum complectitur, duis docendi et mei, mei decore euripidis intellegat no. Nam dicunt urbanitas ne. Vis fuisset signiferumque vituperatoribus te, veritus placerat ut eum. Nulla ancillae mei an, ad has mundi officiis.\r\n\r\nMel et possit petentium, ad graecis invidunt vis, eam no quem posse accusata. Dicant tantas dissentiet eu has, inani eligendi no est. Diceret alterum dolorem est eu. Per doming disputando an, ex duo errem laoreet meliore, ut error altera malorum sea. Ut has novum sonet homero, virtute adipisci necessitatibus nec ne. Novum propriae detraxit sit te, sed at vero solum aeterno, cu per reprehendunt definitionem.\r\n\r\nError mundi vulputate ei sit, ei pro liber instructior. Ridens blandit voluptua et sea, cum ea nulla blandit menandri, et duis appellantur ius. Ex albucius assueverit intellegebat quo, noluisse mediocrem splendide usu te. Oratio partem definiebas cu vel, vis in aeterno nusquam. Iriure aliquando et mel.\r\n\r\nSit ut posse oratio suavitate. Possit referrentur vituperatoribus eam ex. Eros tibique id per, vel iuvaret denique intellegat ex. In vix ornatus meliore noluisse. Te minimum copiosae mei, usu ex propriae abhorreant.\r\n\r\nNo qui suas quas, commodo omnesque disputando vix ei. Ea case consequat pri. Ut nobis soleat philosophia his, eam ei fierent qualisque. Labore doctus elaboraret pro at. Ad has diam consequuntur, te dicunt perpetua adolescens cum.', 'Quality Music', '', 'publish', 'open', 'open', '', 'quality-music', '', '', '2022-01-16 00:35:49', '2022-01-16 00:35:49', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=67', 0, 'post', '', 0),
(30, 1, '2022-01-16 00:35:49', '2022-01-16 00:35:49', 'Lorem ipsum dolor sit amet, est et putant deleniti, persius oporteat mea in. Et solum lorem sea, adipiscing posidonium contentiones ei eos, eros iracundia ex pri. Ancillae similique id vix, ea modo idque ullamcorper mel. Quot debitis mnesarchum vel ne, laudem lobortis ius et.\r\n\r\nSea cu dolor impedit adversarium, vidit autem movet te pro. No case dicant sed. Te prodesset appellantur definitiones pro. Eam ut soleat legimus. Ridens posidonium voluptatibus an quo.\r\n\r\nPro elit clita expetenda ad, pri in molestiae dissentias. Sapientem constituto ius id. Dicant salutandi et vix, sit ut prima fabellas expetenda. No tibique principes vim.\r\n\r\nEu eam odio modus maiestatis. Eos cu meis tollit vocibus, facete aperiri meliore his ut. Cu purto invidunt nam, ut eum facete theophrastus. Id laoreet habemus vel, id vis diceret consequuntur. Te sit postea impedit.\r\n\r\nUsu ut alia laoreet, qui id postea persecuti dissentiunt, altera inimicus per in. In vim fugit explicari intellegebat, laudem legendos postulant at sit. Ea nam noster minimum, iusto phaedrum sea ne. An bonorum sadipscing philosophia vim, eos cu natum nemore fierent.\r\n\r\nId nam ubique audiam laboramus. Et etiam elaboraret sit, veri ignota animal at nam. Hinc graece liberavisse eos in, usu ex mutat postulant. At adhuc labitur vituperatoribus cum, has eu consul mentitum philosophia.\r\n\r\nEa nobis aliquam eligendi est, alia dolorem insolens eos cu. Ea labores quaestio incorrupte est. Ex pro atqui verear, an erat postea alterum eam, ut nam natum legimus. Vel ne wisi dicant consequuntur. Id elitr invidunt aliquando mei, expetenda deterruisset has te.\r\n\r\nDebet tractatos pertinacia eu pro, vim vocibus volutpat omittantur ad, at putant scripserit vis. Accusam vulputate eos et, dolores periculis pertinacia mei in, in vis placerat verterem voluptatibus. Odio exerci homero eu vis, epicurei officiis vis ei. Labore corpora ad mei. Has in phaedrum partiendo posidonium.\r\n\r\nEt adversarium disputationi cum, nam erant aeque et. Legimus temporibus nam ne, nec no brute tincidunt. Malorum noluisse usu ei, audire suavitate ex eos. Mucius semper utroque cum ex, amet posse ea eum, qui mollis animal hendrerit id. Mel case ullum persequeris et, meis congue molestie pri ex.\r\n\r\nLabores suscipit officiis at mel, quo cibo tincidunt ad, ei mel natum habeo utinam. Maiestatis quaerendum at quo, vide interesset mea ei, oblique sadipscing mel eu. Quo id probo nostrum. Ex graeco semper inimicus his, sit te dico laboramus disputando.\r\n\r\nUsu no dolorum complectitur, duis docendi et mei, mei decore euripidis intellegat no. Nam dicunt urbanitas ne. Vis fuisset signiferumque vituperatoribus te, veritus placerat ut eum. Nulla ancillae mei an, ad has mundi officiis.\r\n\r\nMel et possit petentium, ad graecis invidunt vis, eam no quem posse accusata. Dicant tantas dissentiet eu has, inani eligendi no est. Diceret alterum dolorem est eu. Per doming disputando an, ex duo errem laoreet meliore, ut error altera malorum sea. Ut has novum sonet homero, virtute adipisci necessitatibus nec ne. Novum propriae detraxit sit te, sed at vero solum aeterno, cu per reprehendunt definitionem.\r\n\r\nError mundi vulputate ei sit, ei pro liber instructior. Ridens blandit voluptua et sea, cum ea nulla blandit menandri, et duis appellantur ius. Ex albucius assueverit intellegebat quo, noluisse mediocrem splendide usu te. Oratio partem definiebas cu vel, vis in aeterno nusquam. Iriure aliquando et mel.\r\n\r\nSit ut posse oratio suavitate. Possit referrentur vituperatoribus eam ex. Eros tibique id per, vel iuvaret denique intellegat ex. In vix ornatus meliore noluisse. Te minimum copiosae mei, usu ex propriae abhorreant.\r\n\r\nNo qui suas quas, commodo omnesque disputando vix ei. Ea case consequat pri. Ut nobis soleat philosophia his, eam ei fierent qualisque. Labore doctus elaboraret pro at. Ad has diam consequuntur, te dicunt perpetua adolescens cum.', 'Quality Music', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2022-01-16 00:35:49', '2022-01-16 00:35:49', '', 29, 'http://localhost/wordpress/?p=30', 0, 'revision', '', 0),
(31, 1, '2015-12-12 09:30:44', '2015-12-12 09:30:44', 'Lorem ipsum dolor sit amet, mei cu diam corpora pericula, quaeque pertinax te pro. Eos eu harum consul mucius, mea viris essent salutandi te. Aperiam feugiat ornatus cum ex. Eos no dicit insolens. Dolores verterem cum id, ius eirmod partiendo sententiae no.\r\n\r\nMinim delectus interpretaris eu qui, ei labore iisque pericula vim. Id usu congue persius diceret, nam regione nostrud in. Vim cu audire facilisis dissentiunt. Vix eu alienum sensibus assueverit. Cu cum nulla sonet impetus, eos in facilis suscipit, vim ad melius delenit qualisque.\r\n\r\nNe volutpat consulatu comprehensam sed. Duo voluptaria concludaturque ex. Vis in recusabo laboramus, aperiam euripidis pro at, duis latine sensibus vim ut. Commodo explicari quaerendum ex ius, te illum ornatus lobortis vis. Reque discere pertinacia eum an, homero ponderum ei mea, ferri disputando sea at. Meis accumsan legendos per an, nam ex oratio volumus.\r\n\r\nModo lucilius an pro, vel id dicant aliquid. Pri ut dolores splendide, ne ludus utinam vim. Numquam quaestio efficiantur ex eos, id vix vide atomorum. Duis erant duo ea. Consul tamquam no quo, ubique nusquam te sit, in dicant propriae eos. Cu his odio ornatus urbanitas, maiestatis definitiones sea cu, alterum iracundia intellegam ad his.\r\n\r\nVitae tacimates sensibus mei cu, ut eam posse definiebas philosophia. Ad sea numquam dolorum philosophia, est omnium consetetur ei. Mei causae fabellas ea, vis at verear suavitate assentior, falli noster audiam nec an. Mentitum omnesque sea ei. Incorrupte vituperatoribus no pro, pri commune pericula ex. Ut sumo consul assueverit mei, mea an quem odio nulla.\r\n\r\nEam ne consul quidam. Quo no elit urbanitas reprehendunt, ex duo quem rebum. Vix mundi labitur torquatos ad, cum iusto euismod cu. Viris utroque vim te, ea pri bonorum copiosae forensibus. Pro ut zril causae perpetua, ne eripuit saperet vituperatoribus nec.\r\n\r\nQuo antiopam ocurreret ut. Quo exerci sadipscing id, et modus facete probatus sit, mea at sale minim molestie. Ius ne democritum interesset vituperatoribus. Sed ne ceteros lobortis, duo et adhuc nominati assentior. Minim putent consequuntur qui at, pri paulo aliquando id.\r\n\r\nUsu lorem intellegat ei. Nec id vidisse omnesque. Ut exerci antiopam eam, munere labitur an vix. Veri volumus id quo, ne mel voluptatum efficiantur reprehendunt, sed graece numquam fierent ut.\r\n\r\nQuando atomorum et vix. At mel dicam quidam explicari, odio discere te pri. Prompta consequuntur signiferumque duo cu. No vidisse vituperatoribus duo. Vis ex nobis constituam. No ridens inermis sit, eros illum mollis sed ea, est doming eirmod iracundia at. Meis ridens eu qui, te periculis temporibus disputando sit.\r\n\r\nMazim dolore cu est, ferri quidam ancillae cu pri. Euismod accusamus delicatissimi nec no. Praesent erroribus cu qui, at quo porro essent, pri quot nobis prompta an. Ad pro munere legimus, commodo eruditi sit et. Tale sumo ad his, eos virtute apeirian platonem ut.\r\n\r\nVix nemore persecuti et. Ne possim fabellas mei, at qui blandit platonem. Et mundi facilisi qui, ei facilisi senserit vel. Ne sed dolorum urbanitas sadipscing. Te facete epicuri nam, ius liber eripuit te. Ut vel aeque verear, te mel eius luptatum salutatus. Ut eum dico option platonem.\r\n\r\nEos cu unum congue, qui fastidii officiis luptatum ne. Est paulo labore deserunt id. Nec facilisi deterruisset ei, ei est nulla electram gubergren. Te persius minimum consetetur nam. Pri te aeque dolore praesent, vel ei movet oportere. Sit in hinc soluta impedit.\r\n\r\nFalli laoreet recusabo at vim. At cum vero liberavisse. Iuvaret praesent voluptaria sit ea, per in dolorum alienum adversarium. Dico unum cu has, aliquip scriptorem nec ex. Te qui nihil scriptorem theophrastus.\r\n\r\nNec ea decore postulant, alii nonumy offendit no has. In dicit fastidii eam, liber vocibus vituperata eu pri, ei sed everti expetendis conclusionemque. Ne pro purto dicant feugiat, an diceret adolescens percipitur usu. Ne per agam commodo reprimique, iudico inciderint dissentiet his et. Mea constituam accommodare ei, dolor populo delenit ius an.\r\n\r\nImpedit epicuri appellantur cum ex, nec ad dicam laoreet luptatum. Mel et brute ullum assentior. Ei soluta essent indoctum vis. Sit in tation exerci, dolor recteque moderatius no eam, augue corrumpit definitiones usu ex. Pri nostrud voluptatibus te, te vis hinc purto praesent. Ea qui vero essent, vim id essent prompta, et torquatos gloriatur vim.', 'Antique in Sell', '', 'publish', 'open', 'open', '', 'antique-in-sell', '', '', '2022-01-16 00:35:54', '2022-01-16 00:35:54', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=64', 0, 'post', '', 0),
(32, 1, '2022-01-16 00:35:54', '2022-01-16 00:35:54', 'Lorem ipsum dolor sit amet, mei cu diam corpora pericula, quaeque pertinax te pro. Eos eu harum consul mucius, mea viris essent salutandi te. Aperiam feugiat ornatus cum ex. Eos no dicit insolens. Dolores verterem cum id, ius eirmod partiendo sententiae no.\r\n\r\nMinim delectus interpretaris eu qui, ei labore iisque pericula vim. Id usu congue persius diceret, nam regione nostrud in. Vim cu audire facilisis dissentiunt. Vix eu alienum sensibus assueverit. Cu cum nulla sonet impetus, eos in facilis suscipit, vim ad melius delenit qualisque.\r\n\r\nNe volutpat consulatu comprehensam sed. Duo voluptaria concludaturque ex. Vis in recusabo laboramus, aperiam euripidis pro at, duis latine sensibus vim ut. Commodo explicari quaerendum ex ius, te illum ornatus lobortis vis. Reque discere pertinacia eum an, homero ponderum ei mea, ferri disputando sea at. Meis accumsan legendos per an, nam ex oratio volumus.\r\n\r\nModo lucilius an pro, vel id dicant aliquid. Pri ut dolores splendide, ne ludus utinam vim. Numquam quaestio efficiantur ex eos, id vix vide atomorum. Duis erant duo ea. Consul tamquam no quo, ubique nusquam te sit, in dicant propriae eos. Cu his odio ornatus urbanitas, maiestatis definitiones sea cu, alterum iracundia intellegam ad his.\r\n\r\nVitae tacimates sensibus mei cu, ut eam posse definiebas philosophia. Ad sea numquam dolorum philosophia, est omnium consetetur ei. Mei causae fabellas ea, vis at verear suavitate assentior, falli noster audiam nec an. Mentitum omnesque sea ei. Incorrupte vituperatoribus no pro, pri commune pericula ex. Ut sumo consul assueverit mei, mea an quem odio nulla.\r\n\r\nEam ne consul quidam. Quo no elit urbanitas reprehendunt, ex duo quem rebum. Vix mundi labitur torquatos ad, cum iusto euismod cu. Viris utroque vim te, ea pri bonorum copiosae forensibus. Pro ut zril causae perpetua, ne eripuit saperet vituperatoribus nec.\r\n\r\nQuo antiopam ocurreret ut. Quo exerci sadipscing id, et modus facete probatus sit, mea at sale minim molestie. Ius ne democritum interesset vituperatoribus. Sed ne ceteros lobortis, duo et adhuc nominati assentior. Minim putent consequuntur qui at, pri paulo aliquando id.\r\n\r\nUsu lorem intellegat ei. Nec id vidisse omnesque. Ut exerci antiopam eam, munere labitur an vix. Veri volumus id quo, ne mel voluptatum efficiantur reprehendunt, sed graece numquam fierent ut.\r\n\r\nQuando atomorum et vix. At mel dicam quidam explicari, odio discere te pri. Prompta consequuntur signiferumque duo cu. No vidisse vituperatoribus duo. Vis ex nobis constituam. No ridens inermis sit, eros illum mollis sed ea, est doming eirmod iracundia at. Meis ridens eu qui, te periculis temporibus disputando sit.\r\n\r\nMazim dolore cu est, ferri quidam ancillae cu pri. Euismod accusamus delicatissimi nec no. Praesent erroribus cu qui, at quo porro essent, pri quot nobis prompta an. Ad pro munere legimus, commodo eruditi sit et. Tale sumo ad his, eos virtute apeirian platonem ut.\r\n\r\nVix nemore persecuti et. Ne possim fabellas mei, at qui blandit platonem. Et mundi facilisi qui, ei facilisi senserit vel. Ne sed dolorum urbanitas sadipscing. Te facete epicuri nam, ius liber eripuit te. Ut vel aeque verear, te mel eius luptatum salutatus. Ut eum dico option platonem.\r\n\r\nEos cu unum congue, qui fastidii officiis luptatum ne. Est paulo labore deserunt id. Nec facilisi deterruisset ei, ei est nulla electram gubergren. Te persius minimum consetetur nam. Pri te aeque dolore praesent, vel ei movet oportere. Sit in hinc soluta impedit.\r\n\r\nFalli laoreet recusabo at vim. At cum vero liberavisse. Iuvaret praesent voluptaria sit ea, per in dolorum alienum adversarium. Dico unum cu has, aliquip scriptorem nec ex. Te qui nihil scriptorem theophrastus.\r\n\r\nNec ea decore postulant, alii nonumy offendit no has. In dicit fastidii eam, liber vocibus vituperata eu pri, ei sed everti expetendis conclusionemque. Ne pro purto dicant feugiat, an diceret adolescens percipitur usu. Ne per agam commodo reprimique, iudico inciderint dissentiet his et. Mea constituam accommodare ei, dolor populo delenit ius an.\r\n\r\nImpedit epicuri appellantur cum ex, nec ad dicam laoreet luptatum. Mel et brute ullum assentior. Ei soluta essent indoctum vis. Sit in tation exerci, dolor recteque moderatius no eam, augue corrumpit definitiones usu ex. Pri nostrud voluptatibus te, te vis hinc purto praesent. Ea qui vero essent, vim id essent prompta, et torquatos gloriatur vim.', 'Antique in Sell', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2022-01-16 00:35:54', '2022-01-16 00:35:54', '', 31, 'http://localhost/wordpress/?p=32', 0, 'revision', '', 0),
(33, 1, '2015-12-12 09:26:34', '2015-12-12 09:26:34', 'Lorem ipsum dolor sit amet, mea cu invenire abhorreant, eum te dolor viderer, vis id erat animal. Usu at oratio complectitur. Eum eu sint platonem moderatius, unum vidit ei pri. Eos everti vocent vocibus ad. Has at nisl movet perpetua, fabellas complectitur nam at.\r\n\r\nAssum putant utamur cu mei, nonumy putent splendide pro in. Est populo veritus detracto eu, atqui facilis ad est. Ne quo maluisset scriptorem, qui porro aliquam delicatissimi ei. Sea vidit maiestatis argumentum cu, tantas praesent cu eam. Quod errem quo te, ut eum utamur inermis adipisci.\r\n\r\nVidisse instructior disputationi cu sit, cum torquatos sententiae ne. Eu nec iisque maiorum mentitum. Dico discere aliquando mea ei, ut fugit commodo conceptam pro. Ne quo malorum forensibus intellegam, vis facete expetenda voluptatum te. Scripserit ullamcorper et eum, epicurei constituto est an, mea tota melius similique et. Vis at nibh commune, eum ut enim choro.\r\n\r\nSaepe albucius complectitur cu eum, id semper ponderum tractatos eam. Ei eum aliquip vulputate. Eu duo meis platonem. Ipsum nusquam liberavisse eu vel, sit at suscipit percipit, sit ex duis feugait.\r\n\r\nEt legimus definiebas ius, eius cetero adolescens sea ea, cu esse utamur denique quo. Mundi oratio habemus mea et, eum id movet habemus. Hinc saperet postulant et sed, an eos meis vidisse nostrud, sed ne elit facer epicuri. Repudiandae contentiones pri at, malorum labitur electram nam eu, per debet saepe tempor eu. Vim modus omnes expetendis id. At ludus epicuri has, eu quo iusto urbanitas.\r\n\r\nUt ius wisi veri dicant. Quot postea cu eos, nibh eros invenire at vim. Te usu utinam discere percipitur. Ad cum natum elitr aeterno, et duis referrentur his, habemus aliquando eu vix. Eos doming eirmod graecis te, rebum homero electram his in. Et erat semper mediocritatem usu, vide putant oblique ut vis.\r\n\r\nGraecis corpora ex vim, omnium aliquam no sea. Eum cu voluptua pericula quaerendum, ea audire nostrud quaestio cum. Tibique mediocritatem sea an, exerci legere inermis te est. Duo at elit nemore salutatus, eu per ipsum facilisi, eius iuvaret quo te. Quando veniam offendit mea ne, sea duis facer an.\r\n\r\nAmet oratio scriptorem qui ad, quaeque repudiare deseruisse mei ei, mea ex vidit feugait. Omnes delicata sea et. Mei et nusquam deleniti reformidans, omnes expetendis in pri. Ad viderer conceptam cum. Et natum deserunt per.\r\n\r\nHis at quando vidisse perfecto, mollis electram et nec, in sed admodum civibus pertinacia. Per sumo alienum placerat ut, duo prodesset consequuntur ut. Ex mutat illud elaboraret mei, est no aliquip efficiantur. Viderer fierent rationibus nam ea, te nec mundi errem. Ad simul scripta nam.\r\n\r\nVel cu vulputate democritum instructior, eloquentiam efficiantur ne vix. Iisque similique qui at, no has quem error. Cu exerci laudem per, mei numquam deterruisset ea. Sit cu enim meis dolorum.\r\n\r\nVim ea novum aperiam delectus. Id mundi graece sea, tantas expetenda qui cu. Feugiat inciderint definitiones ea has, no vis soleat expetenda forensibus, minimum inimicus qui no. Facilisi maiestatis no pro, eos ne purto reque erant, ut sed eius modus vitae. Duo ne dicta utinam essent, apeirian euripidis vim an, ne sea mollis indoctum.\r\n\r\nIn pro elitr consul admodum, ea vel possim omnesque honestatis. Lobortis senserit an nec. Vel at decore dolores, qui no civibus quaerendum, quo ad urbanitas posidonium. Summo dictas vituperatoribus ex vix. Duo modo diceret mediocritatem ut.\r\n\r\nTe duo feugiat impedit platonem, eam te suas velit dicant. Agam libris elaboraret at per, cu nihil nonumy suavitate per, lorem persequeris cu sit. Ex eam simul invenire hendrerit. Possim ancillae legendos ad est, platonem inciderint mel at. Ne mea veri erant mediocrem. Graeco explicari efficiendi ius ut, ei idque impedit consulatu sit. No assueverit interpretaris ius.\r\n\r\nNec an mutat idque menandri. Idque erroribus definiebas mel id. Mollis sadipscing ex mei. His oblique aliquid et, his in putant democritum cotidieque, ne his graecis tacimates. Utinam omittam qui ex, an facilis accumsan contentiones vim.\r\n\r\nMei at quas iriure iisque. Eos reque recteque ut, quando debitis ad mel. An iudico placerat mnesarchum eos, ea ius modo docendi constituto, sumo accusam percipit an est. Novum utamur legimus ea eum, ut sed eros eius timeam. Cum ne vidit maiestatis cotidieque, postea dissentiunt eum no, libris erroribus consequat pri ea. Solum expetendis eu est, no cum possit eirmod nominati.', 'Notebook in Market', '', 'publish', 'open', 'open', '', 'notebook-in-market', '', '', '2022-01-16 00:35:57', '2022-01-16 00:35:57', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=58', 0, 'post', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(34, 1, '2022-01-16 00:35:57', '2022-01-16 00:35:57', 'Lorem ipsum dolor sit amet, mea cu invenire abhorreant, eum te dolor viderer, vis id erat animal. Usu at oratio complectitur. Eum eu sint platonem moderatius, unum vidit ei pri. Eos everti vocent vocibus ad. Has at nisl movet perpetua, fabellas complectitur nam at.\r\n\r\nAssum putant utamur cu mei, nonumy putent splendide pro in. Est populo veritus detracto eu, atqui facilis ad est. Ne quo maluisset scriptorem, qui porro aliquam delicatissimi ei. Sea vidit maiestatis argumentum cu, tantas praesent cu eam. Quod errem quo te, ut eum utamur inermis adipisci.\r\n\r\nVidisse instructior disputationi cu sit, cum torquatos sententiae ne. Eu nec iisque maiorum mentitum. Dico discere aliquando mea ei, ut fugit commodo conceptam pro. Ne quo malorum forensibus intellegam, vis facete expetenda voluptatum te. Scripserit ullamcorper et eum, epicurei constituto est an, mea tota melius similique et. Vis at nibh commune, eum ut enim choro.\r\n\r\nSaepe albucius complectitur cu eum, id semper ponderum tractatos eam. Ei eum aliquip vulputate. Eu duo meis platonem. Ipsum nusquam liberavisse eu vel, sit at suscipit percipit, sit ex duis feugait.\r\n\r\nEt legimus definiebas ius, eius cetero adolescens sea ea, cu esse utamur denique quo. Mundi oratio habemus mea et, eum id movet habemus. Hinc saperet postulant et sed, an eos meis vidisse nostrud, sed ne elit facer epicuri. Repudiandae contentiones pri at, malorum labitur electram nam eu, per debet saepe tempor eu. Vim modus omnes expetendis id. At ludus epicuri has, eu quo iusto urbanitas.\r\n\r\nUt ius wisi veri dicant. Quot postea cu eos, nibh eros invenire at vim. Te usu utinam discere percipitur. Ad cum natum elitr aeterno, et duis referrentur his, habemus aliquando eu vix. Eos doming eirmod graecis te, rebum homero electram his in. Et erat semper mediocritatem usu, vide putant oblique ut vis.\r\n\r\nGraecis corpora ex vim, omnium aliquam no sea. Eum cu voluptua pericula quaerendum, ea audire nostrud quaestio cum. Tibique mediocritatem sea an, exerci legere inermis te est. Duo at elit nemore salutatus, eu per ipsum facilisi, eius iuvaret quo te. Quando veniam offendit mea ne, sea duis facer an.\r\n\r\nAmet oratio scriptorem qui ad, quaeque repudiare deseruisse mei ei, mea ex vidit feugait. Omnes delicata sea et. Mei et nusquam deleniti reformidans, omnes expetendis in pri. Ad viderer conceptam cum. Et natum deserunt per.\r\n\r\nHis at quando vidisse perfecto, mollis electram et nec, in sed admodum civibus pertinacia. Per sumo alienum placerat ut, duo prodesset consequuntur ut. Ex mutat illud elaboraret mei, est no aliquip efficiantur. Viderer fierent rationibus nam ea, te nec mundi errem. Ad simul scripta nam.\r\n\r\nVel cu vulputate democritum instructior, eloquentiam efficiantur ne vix. Iisque similique qui at, no has quem error. Cu exerci laudem per, mei numquam deterruisset ea. Sit cu enim meis dolorum.\r\n\r\nVim ea novum aperiam delectus. Id mundi graece sea, tantas expetenda qui cu. Feugiat inciderint definitiones ea has, no vis soleat expetenda forensibus, minimum inimicus qui no. Facilisi maiestatis no pro, eos ne purto reque erant, ut sed eius modus vitae. Duo ne dicta utinam essent, apeirian euripidis vim an, ne sea mollis indoctum.\r\n\r\nIn pro elitr consul admodum, ea vel possim omnesque honestatis. Lobortis senserit an nec. Vel at decore dolores, qui no civibus quaerendum, quo ad urbanitas posidonium. Summo dictas vituperatoribus ex vix. Duo modo diceret mediocritatem ut.\r\n\r\nTe duo feugiat impedit platonem, eam te suas velit dicant. Agam libris elaboraret at per, cu nihil nonumy suavitate per, lorem persequeris cu sit. Ex eam simul invenire hendrerit. Possim ancillae legendos ad est, platonem inciderint mel at. Ne mea veri erant mediocrem. Graeco explicari efficiendi ius ut, ei idque impedit consulatu sit. No assueverit interpretaris ius.\r\n\r\nNec an mutat idque menandri. Idque erroribus definiebas mel id. Mollis sadipscing ex mei. His oblique aliquid et, his in putant democritum cotidieque, ne his graecis tacimates. Utinam omittam qui ex, an facilis accumsan contentiones vim.\r\n\r\nMei at quas iriure iisque. Eos reque recteque ut, quando debitis ad mel. An iudico placerat mnesarchum eos, ea ius modo docendi constituto, sumo accusam percipit an est. Novum utamur legimus ea eum, ut sed eros eius timeam. Cum ne vidit maiestatis cotidieque, postea dissentiunt eum no, libris erroribus consequat pri ea. Solum expetendis eu est, no cum possit eirmod nominati.', 'Notebook in Market', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2022-01-16 00:35:57', '2022-01-16 00:35:57', '', 33, 'http://localhost/wordpress/?p=34', 0, 'revision', '', 0),
(35, 1, '2015-12-12 09:25:12', '2015-12-12 09:25:12', 'Lorem ipsum dolor sit amet, usu no vidit persecuti constituam, mel in inani splendide disputationi. Ne ius dicit efficiendi, autem apeirian eu has. At duo alii integre, sint modus facer cum te. His etiam habemus no, dissentias concludaturque at qui. Adolescens instructior mel ei, oblique disputando ut pro. Nibh munere comprehensam per in, his id modo omnium partiendo, mel offendit perpetua ullamcorper in. An ferri iudico nostro nam.\r\n\r\nAn vis nonumy vulputate, qui assum tollit id. No purto illum est. Nec ea putent labitur, meis justo atomorum pro et, eos te audiam deseruisse. His et volumus deterruisset. Et vis apeirian legendos. In propriae sensibus eam, alii minim ei has. Ut congue praesent mea, te nec illud copiosae, dico adipisci ne pro.\r\n\r\nTantas dolorum nec ei. Et ius dolore commune, exerci vocibus vulputate id has. Vel viderer iracundia no. Ut quo impedit vituperata cotidieque, vel ad audire apeirian disputando. Nominati intellegam cu vel. Ius ea equidem prodesset maiestatis.\r\n\r\nPorro alienum in ius, mea dicat numquam efficiendi cu. Nobis imperdiet mel id, mei alia eius labores ea, usu ad amet libris malorum. Quis assum nostro per ex, animal antiopam mea at, viris platonem an ius. Semper assentior eu mel, ius in mundi scribentur. Error graeco est in, qui ut atomorum mnesarchum inciderint.\r\n\r\nPraesent euripidis assueverit pri no, scaevola postulant eum in. Ius no electram reprimique quaerendum. Ei sed reque patrioque voluptaria, mucius omnium vocibus an eam. In ius veri mollis, usu ne esse delicatissimi. Est at sale denique, has ex discere facilisi partiendo.\r\n\r\nOdio assueverit vix eu, enim blandit urbanitas eos te, ad qui nonumy everti corrumpit. No eum conceptam reformidans, ei dico facilisis rationibus eam. Mel purto scaevola oportere ex, albucius pericula abhorreant per an. Clita tractatos cu usu. Est evertitur conceptam ea.\r\n\r\nNam cu ipsum doctus suavitate. Qui soleat adipisci at. Ea sed iudico commune. Et quando periculis nec, usu ne verear iudicabit.\r\n\r\nVim aeterno facilis quaestio an, ferri nominati cu vim. Ex quando habemus usu, denique blandit perfecto ex per, eos ut summo liberavisse. Mei disputando consequuntur ne. Ad facer complectitur quo, eu magna nostro his. Viris euismod assentior eos in, voluptua menandri nam te. His eu diceret nominati accommodare, ne mel insolens efficiendi.\r\n\r\nMei viderer mediocrem pertinacia et, ad qui eius perpetua, cum in wisi dolor vocent. Eam et amet quot, purto natum partiendo cum id. Sed facete causae comprehensam te. Sensibus convenire democritum ne sit, meis delicata salutatus et duo, ea mei utamur tritani voluptua. Ea his labore intellegebat, eligendi interesset eam an.\r\n\r\nErat illum electram id pri. Tamquam conceptam nam cu, labores appellantur pro ex, an ullum latine per. No probatus inciderint reprehendunt vel. In cum feugiat neglegentur, iudico aliquip delectus ne vix. Pro ad suas soluta, deleniti accommodare mei te.\r\n\r\nIn decore abhorreant persequeris usu, eam graeco salutandi efficiendi ex. Id pri quas commodo invenire. Cu erat accusam definitionem vel, elitr inimicus vel an. At eam cetero omnesque.\r\n\r\nNo has dolore ridens complectitur, malis perpetua ex mel, eum ut quas ornatus. Eos eu solum accusam. Pro et primis debitis, qui quas solet ne. Ad per illud appellantur, pro et tale unum iuvaret. Ius at falli accusata. Odio mediocrem ius no, per ei probo abhorreant, quodsi civibus vituperatoribus usu te.\r\n\r\nErrem graeci senserit eu vel. His id inermis persequeris, tollit apeirian nec ne, ullum viderer eum ad. Nec doming democritum an, an legere deleniti vis, id pro purto simul legere. Idque ludus insolens ius at, propriae corrumpit mel an, ei hinc reprehendunt qui. Ea vim brute oratio quaerendum, nulla nostrum luptatum et mea.\r\n\r\nAlterum aliquando cu pro, an quando essent his. Ne duo sint ceteros mediocritatem, eum cu eligendi instructior. Ea nam delicata dissentiet, nihil nostro volutpat sed ei, ipsum inani iriure sed ex. Et saepe numquam vel. Ne utinam propriae est, pro suas accusam iracundia et.\r\n\r\nHis te tantas libris. Percipit erroribus ad mel. Aliquip veritus delicatissimi eos ad, eum ad inimicus mediocrem. Id zril fabellas eum, ut quot mundi commodo vel.', 'Model in Bike', '', 'publish', 'open', 'open', '', 'model-in-bike', '', '', '2022-01-16 00:36:05', '2022-01-16 00:36:05', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=32', 0, 'post', '', 0),
(36, 1, '2022-01-16 00:36:05', '2022-01-16 00:36:05', 'Lorem ipsum dolor sit amet, usu no vidit persecuti constituam, mel in inani splendide disputationi. Ne ius dicit efficiendi, autem apeirian eu has. At duo alii integre, sint modus facer cum te. His etiam habemus no, dissentias concludaturque at qui. Adolescens instructior mel ei, oblique disputando ut pro. Nibh munere comprehensam per in, his id modo omnium partiendo, mel offendit perpetua ullamcorper in. An ferri iudico nostro nam.\r\n\r\nAn vis nonumy vulputate, qui assum tollit id. No purto illum est. Nec ea putent labitur, meis justo atomorum pro et, eos te audiam deseruisse. His et volumus deterruisset. Et vis apeirian legendos. In propriae sensibus eam, alii minim ei has. Ut congue praesent mea, te nec illud copiosae, dico adipisci ne pro.\r\n\r\nTantas dolorum nec ei. Et ius dolore commune, exerci vocibus vulputate id has. Vel viderer iracundia no. Ut quo impedit vituperata cotidieque, vel ad audire apeirian disputando. Nominati intellegam cu vel. Ius ea equidem prodesset maiestatis.\r\n\r\nPorro alienum in ius, mea dicat numquam efficiendi cu. Nobis imperdiet mel id, mei alia eius labores ea, usu ad amet libris malorum. Quis assum nostro per ex, animal antiopam mea at, viris platonem an ius. Semper assentior eu mel, ius in mundi scribentur. Error graeco est in, qui ut atomorum mnesarchum inciderint.\r\n\r\nPraesent euripidis assueverit pri no, scaevola postulant eum in. Ius no electram reprimique quaerendum. Ei sed reque patrioque voluptaria, mucius omnium vocibus an eam. In ius veri mollis, usu ne esse delicatissimi. Est at sale denique, has ex discere facilisi partiendo.\r\n\r\nOdio assueverit vix eu, enim blandit urbanitas eos te, ad qui nonumy everti corrumpit. No eum conceptam reformidans, ei dico facilisis rationibus eam. Mel purto scaevola oportere ex, albucius pericula abhorreant per an. Clita tractatos cu usu. Est evertitur conceptam ea.\r\n\r\nNam cu ipsum doctus suavitate. Qui soleat adipisci at. Ea sed iudico commune. Et quando periculis nec, usu ne verear iudicabit.\r\n\r\nVim aeterno facilis quaestio an, ferri nominati cu vim. Ex quando habemus usu, denique blandit perfecto ex per, eos ut summo liberavisse. Mei disputando consequuntur ne. Ad facer complectitur quo, eu magna nostro his. Viris euismod assentior eos in, voluptua menandri nam te. His eu diceret nominati accommodare, ne mel insolens efficiendi.\r\n\r\nMei viderer mediocrem pertinacia et, ad qui eius perpetua, cum in wisi dolor vocent. Eam et amet quot, purto natum partiendo cum id. Sed facete causae comprehensam te. Sensibus convenire democritum ne sit, meis delicata salutatus et duo, ea mei utamur tritani voluptua. Ea his labore intellegebat, eligendi interesset eam an.\r\n\r\nErat illum electram id pri. Tamquam conceptam nam cu, labores appellantur pro ex, an ullum latine per. No probatus inciderint reprehendunt vel. In cum feugiat neglegentur, iudico aliquip delectus ne vix. Pro ad suas soluta, deleniti accommodare mei te.\r\n\r\nIn decore abhorreant persequeris usu, eam graeco salutandi efficiendi ex. Id pri quas commodo invenire. Cu erat accusam definitionem vel, elitr inimicus vel an. At eam cetero omnesque.\r\n\r\nNo has dolore ridens complectitur, malis perpetua ex mel, eum ut quas ornatus. Eos eu solum accusam. Pro et primis debitis, qui quas solet ne. Ad per illud appellantur, pro et tale unum iuvaret. Ius at falli accusata. Odio mediocrem ius no, per ei probo abhorreant, quodsi civibus vituperatoribus usu te.\r\n\r\nErrem graeci senserit eu vel. His id inermis persequeris, tollit apeirian nec ne, ullum viderer eum ad. Nec doming democritum an, an legere deleniti vis, id pro purto simul legere. Idque ludus insolens ius at, propriae corrumpit mel an, ei hinc reprehendunt qui. Ea vim brute oratio quaerendum, nulla nostrum luptatum et mea.\r\n\r\nAlterum aliquando cu pro, an quando essent his. Ne duo sint ceteros mediocritatem, eum cu eligendi instructior. Ea nam delicata dissentiet, nihil nostro volutpat sed ei, ipsum inani iriure sed ex. Et saepe numquam vel. Ne utinam propriae est, pro suas accusam iracundia et.\r\n\r\nHis te tantas libris. Percipit erroribus ad mel. Aliquip veritus delicatissimi eos ad, eum ad inimicus mediocrem. Id zril fabellas eum, ut quot mundi commodo vel.', 'Model in Bike', '', 'inherit', 'closed', 'closed', '', '35-revision-v1', '', '', '2022-01-16 00:36:05', '2022-01-16 00:36:05', '', 35, 'http://localhost/wordpress/?p=36', 0, 'revision', '', 0),
(37, 1, '2015-12-12 09:18:33', '2015-12-12 09:18:33', 'Lorem ipsum dolor sit amet, duo ad esse quot albucius, saperet appareat eu sed. Est in nusquam luptatum inimicus, quot urbanitas sit ad. Et sea copiosae praesent petentium. Saperet voluptua in mel. Ea dolor menandri argumentum his, sed at melius ponderum.\r\n\r\nId his laoreet graecis. Mollis iracundia ea vel, sit ei nullam graeco, etiam postulant ne nam. Mentitum atomorum sea id, id tantas denique eleifend sit, id nulla detracto per. Ne ius eius interpretaris, at vix adhuc adolescens inciderint. Tibique detraxit intellegebat te eos, pri viris contentiones an. Pro autem admodum at. Ridens mollis sanctus sed id, nec an tale velit oportere, has ad singulis disputando.\r\n\r\nEt cum omittam appellantur mediocritatem, est at commodo menandri signiferumque. Molestie placerat nec no, id exerci dolore molestiae eum. Ea saepe assueverit inciderint mel, ex amet sadipscing disputando est, in probo libris detraxit ius. Dicant nusquam prodesset et mel, electram theophrastus qui cu. Qui cu diam nullam, usu ne dicat hendrerit. An nam nemore consequuntur, pro no clita doctus. Adipiscing inciderint ex nam, atomorum gloriatur temporibus cu ius, ex usu ipsum essent.\r\n\r\nSumo saepe maiorum sed et. Justo dicta inani mei ea. Id hinc voluptatum mea, has no erat dicant epicuri, case scripta eos eu. Ad lucilius tractatos mea, epicuri legendos definitiones no sed, magna error accommodare id pro. In mel appetere conceptam. Facilis fastidii te duo, his partem possit pertinacia et. Ius eu dolor aliquam, at simul virtute tincidunt sed.\r\n\r\nTe vis discere honestatis, vel duis dolorum iudicabit id, admodum liberavisse ne nam. Usu aperiri qualisque constituto ut. Ius te imperdiet definiebas reformidans. Id mollis eruditi pri, ut eum possit temporibus.\r\n\r\nEx per solet postulant efficiantur, sit ex dicat deleniti neglegentur, ut duo cibo libris. Qui sonet complectitur te, ex eos fugit laboramus quaerendum. Ius id quem mucius dicunt. Quo et option aperiam, soleat nemore voluptua ut quo. Pri porro debet suscipit at, quod sint recteque vel cu, et his fugit graeco. Principes laboramus voluptatibus has ei.\r\n\r\nUsu brute graeci menandri at, cu lorem ullum explicari nam. Adhuc utamur aperiri pri eu. Voluptua vituperatoribus mel id, sit inani scaevola ex, nam ne autem docendi civibus. Postea alterum ceteros eu mel, atqui probatus adipisci eum et. Decore consequat in mea. Primis virtute abhorreant per eu, cibo aeque vim ne.\r\n\r\nNe facete latine vel, alienum mentitum ius ea. Equidem dolorum civibus pri et. In blandit convenire pro, wisi clita accumsan te qui. Labores atomorum qui te. Ius admodum conceptam in.\r\n\r\nEos ei alienum postulant. Ad sea quas velit accusam, consul putent adipisci qui no, ipsum tollit utamur quo an. Eos dolorem neglegentur ex. Et mucius animal facilisis his, mea at soleat vocent. Nam mentitum moderatius honestatis an, quo choro voluptaria ne.\r\n\r\nEum ea gubergren dissentias, et duo nostrud dissentiunt, probo soleat ut sit. Duo discere commune pertinax ut, eius brute laboramus eum cu. Usu te oratio facete verterem, ad consul delicata volutpat sea. Audire platonem te nam, movet aperiam electram te quo.\r\n\r\nAt dicit accumsan ius, nec sumo salutatus ex. Et nam ullum sanctus sadipscing, eam ei diam everti. Fierent omnesque phaedrum ei sit, admodum scaevola accusata mea ei. Ea fabulas habemus pri, ea vitae quando percipitur quo.\r\n\r\nUsu apeirian lucilius ei, euismod equidem meliore nec te. Facer consetetur vis no. Ne mea solet mediocritatem. Ex affert tritani dolores eos, epicurei percipit an vel. Est id persius eleifend indoctum, sale partem mediocritatem ei pro, nec eu graecis gloriatur.\r\n\r\nAn est unum reque insolens. Ridens mnesarchum duo id. Quodsi persequeris pro ex, et nec novum labore. Pri congue facilisis constituto no, te eum omnes sadipscing.\r\n\r\nCum nihil mollis philosophia ex. Quo pericula consequat forensibus no. Cu vel nobis timeam. Minim delectus dissentiet ea per, ea est noster lobortis sententiae. Ad vis paulo ancillae, unum errem an cum, his at assum gubergren persecuti.\r\n\r\nPonderum imperdiet ad pri, illud facer an quo, utinam salutatus suscipiantur ei vel. Splendide cotidieque ne usu, ea commodo luptatum suavitate eum. Idque fastidii no eum, ius electram theophrastus at. Vel aperiam nostrud forensibus cu. Habeo corpora apeirian nam eu.', 'Winter Fashion', '', 'publish', 'open', 'open', '', 'winter-fashion', '', '', '2022-01-16 00:36:07', '2022-01-16 00:36:07', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=54', 0, 'post', '', 0),
(38, 1, '2022-01-16 00:36:07', '2022-01-16 00:36:07', 'Lorem ipsum dolor sit amet, duo ad esse quot albucius, saperet appareat eu sed. Est in nusquam luptatum inimicus, quot urbanitas sit ad. Et sea copiosae praesent petentium. Saperet voluptua in mel. Ea dolor menandri argumentum his, sed at melius ponderum.\r\n\r\nId his laoreet graecis. Mollis iracundia ea vel, sit ei nullam graeco, etiam postulant ne nam. Mentitum atomorum sea id, id tantas denique eleifend sit, id nulla detracto per. Ne ius eius interpretaris, at vix adhuc adolescens inciderint. Tibique detraxit intellegebat te eos, pri viris contentiones an. Pro autem admodum at. Ridens mollis sanctus sed id, nec an tale velit oportere, has ad singulis disputando.\r\n\r\nEt cum omittam appellantur mediocritatem, est at commodo menandri signiferumque. Molestie placerat nec no, id exerci dolore molestiae eum. Ea saepe assueverit inciderint mel, ex amet sadipscing disputando est, in probo libris detraxit ius. Dicant nusquam prodesset et mel, electram theophrastus qui cu. Qui cu diam nullam, usu ne dicat hendrerit. An nam nemore consequuntur, pro no clita doctus. Adipiscing inciderint ex nam, atomorum gloriatur temporibus cu ius, ex usu ipsum essent.\r\n\r\nSumo saepe maiorum sed et. Justo dicta inani mei ea. Id hinc voluptatum mea, has no erat dicant epicuri, case scripta eos eu. Ad lucilius tractatos mea, epicuri legendos definitiones no sed, magna error accommodare id pro. In mel appetere conceptam. Facilis fastidii te duo, his partem possit pertinacia et. Ius eu dolor aliquam, at simul virtute tincidunt sed.\r\n\r\nTe vis discere honestatis, vel duis dolorum iudicabit id, admodum liberavisse ne nam. Usu aperiri qualisque constituto ut. Ius te imperdiet definiebas reformidans. Id mollis eruditi pri, ut eum possit temporibus.\r\n\r\nEx per solet postulant efficiantur, sit ex dicat deleniti neglegentur, ut duo cibo libris. Qui sonet complectitur te, ex eos fugit laboramus quaerendum. Ius id quem mucius dicunt. Quo et option aperiam, soleat nemore voluptua ut quo. Pri porro debet suscipit at, quod sint recteque vel cu, et his fugit graeco. Principes laboramus voluptatibus has ei.\r\n\r\nUsu brute graeci menandri at, cu lorem ullum explicari nam. Adhuc utamur aperiri pri eu. Voluptua vituperatoribus mel id, sit inani scaevola ex, nam ne autem docendi civibus. Postea alterum ceteros eu mel, atqui probatus adipisci eum et. Decore consequat in mea. Primis virtute abhorreant per eu, cibo aeque vim ne.\r\n\r\nNe facete latine vel, alienum mentitum ius ea. Equidem dolorum civibus pri et. In blandit convenire pro, wisi clita accumsan te qui. Labores atomorum qui te. Ius admodum conceptam in.\r\n\r\nEos ei alienum postulant. Ad sea quas velit accusam, consul putent adipisci qui no, ipsum tollit utamur quo an. Eos dolorem neglegentur ex. Et mucius animal facilisis his, mea at soleat vocent. Nam mentitum moderatius honestatis an, quo choro voluptaria ne.\r\n\r\nEum ea gubergren dissentias, et duo nostrud dissentiunt, probo soleat ut sit. Duo discere commune pertinax ut, eius brute laboramus eum cu. Usu te oratio facete verterem, ad consul delicata volutpat sea. Audire platonem te nam, movet aperiam electram te quo.\r\n\r\nAt dicit accumsan ius, nec sumo salutatus ex. Et nam ullum sanctus sadipscing, eam ei diam everti. Fierent omnesque phaedrum ei sit, admodum scaevola accusata mea ei. Ea fabulas habemus pri, ea vitae quando percipitur quo.\r\n\r\nUsu apeirian lucilius ei, euismod equidem meliore nec te. Facer consetetur vis no. Ne mea solet mediocritatem. Ex affert tritani dolores eos, epicurei percipit an vel. Est id persius eleifend indoctum, sale partem mediocritatem ei pro, nec eu graecis gloriatur.\r\n\r\nAn est unum reque insolens. Ridens mnesarchum duo id. Quodsi persequeris pro ex, et nec novum labore. Pri congue facilisis constituto no, te eum omnes sadipscing.\r\n\r\nCum nihil mollis philosophia ex. Quo pericula consequat forensibus no. Cu vel nobis timeam. Minim delectus dissentiet ea per, ea est noster lobortis sententiae. Ad vis paulo ancillae, unum errem an cum, his at assum gubergren persecuti.\r\n\r\nPonderum imperdiet ad pri, illud facer an quo, utinam salutatus suscipiantur ei vel. Splendide cotidieque ne usu, ea commodo luptatum suavitate eum. Idque fastidii no eum, ius electram theophrastus at. Vel aperiam nostrud forensibus cu. Habeo corpora apeirian nam eu.', 'Winter Fashion', '', 'inherit', 'closed', 'closed', '', '37-revision-v1', '', '', '2022-01-16 00:36:07', '2022-01-16 00:36:07', '', 37, 'http://localhost/wordpress/?p=38', 0, 'revision', '', 0),
(39, 1, '2015-12-12 09:16:16', '2015-12-12 09:16:16', 'Lorem ipsum dolor sit amet, eu sit appetere expetendis. Ad nam eros eius vocent. Vim id probo illum. Ex duo quando fabulas expetenda, sit ea officiis delicatissimi, cum esse aliquip facilis at.\r\n\r\nUnum natum justo has ne, vis an esse vulputate adipiscing. Prima inani affert an sea, eam numquam incorrupte in. Alia nonumy omnium vim te, ea vix ullum platonem prodesset, cu ipsum decore deserunt vel. Ad pri alia choro veritus, eum iusto ludus eu.\r\n\r\nIn veniam diceret omittam sed. At solet complectitur sea, per at mollis mediocritatem. Id pri labitur percipit, et per lorem summo petentium. Adolescens argumentum cu vix. Qui an movet oblique, modo summo legendos vim in, an has audiam oblique.\r\n\r\nDuo ut oporteat facilisi, usu posse omnes dolores ea. Graeco volumus definitiones ut nec. Cu posidonium necessitatibus vim. Probo abhorreant in est.\r\n\r\nDebitis erroribus constituto qui ut, veri quaeque labores ad mea. Est erant animal definitionem ad, vim et legere albucius delicata. Eum cu blandit molestie dissentias, sint reprimique eum et. Eius dicunt ne eos, an mei omnes suscipit concludaturque. Quo hinc oratio soluta id, verterem temporibus ex mei, harum nusquam ut pro.\r\n\r\nAt eam mentitum democritum delicatissimi, munere tritani ea eum. No mel detracto sensibus, sed assum posidonium honestatis an. Te dicat putent sit, an vim adhuc paulo urbanitas, eum et stet consulatu. Illum patrioque consequat ea ius, tantas timeam expetenda eum ad. Eu eum eros convenire, volumus efficiantur ne ius, ludus labitur eu vis. Graeco quodsi expetenda vix an, errem atomorum ei sit.\r\n\r\nPericula adipiscing per te. Sit ut nostrud utroque molestie. Ad nam veniam apeirian, in falli efficiendi definitionem qui. Mel impetus tibique an, iudico fabulas ut vix. Laoreet iudicabit an sit, ut dicta efficiantur ius.\r\n\r\nAd fuisset voluptatum has, has nulla putent lobortis et, prima inermis eum et. No pri illud primis referrentur, diam dicit accusamus ei pri. Clita epicuri sapientem cu duo, pri facer labitur consulatu no. Eum id purto doctus, vis sint oblique invidunt an. Cu graeco appellantur definitiones vix, simul voluptaria te nec.\r\n\r\nEu saepe possim convenire his. Vix ei mucius semper, et usu modo ferri sensibus. Quem solum vim in. Sed solum graeci labore id, et maiorum tincidunt usu. Ad porro legere noluisse mea, possit repudiare pro in, vis at debet deleniti complectitur.\r\n\r\nNe mel suas feugait, vis iusto percipitur ut, mei summo lobortis ei. Prima oratio no per, eam periculis consequat ad, impetus maiorum conclusionemque cu mei. Autem adolescens per ei, harum offendit sed at. Ad falli dolor erroribus eos.\r\n\r\nOmittantur contentiones ne mea, mel cu facilis postulant, eius semper qui et. His ex integre posidonium consectetuer, an sumo fierent vix. Postea graeci cu pro, eu eum ancillae scripserit. Has nostro melius ad, elit adipisci argumentum ne vix, nullam mediocritatem ad nam.\r\n\r\nNobis euismod commune pro id, pro veri perfecto erroribus ad, impedit fierent mei in. Malis iuvaret et vel. Est audiam minimum an. An usu veri dissentiet definitiones, id dolores abhorreant consequuntur pro. Eu pro fabulas vituperatoribus. Diam graeci perfecto ex vim. Mei id putent denique urbanitas, veri constituam sed ut, omnes maluisset disputando pro et.\r\n\r\nEu partem quidam maiestatis has. Usu an ipsum molestie, ea quo utinam consulatu. Per id quidam deserunt patrioque. Odio nonumes sed eu. Est autem consectetuer ea, esse inermis feugait pro an. Autem iudico deterruisset et pro, te eruditi mentitum sit, no pri probatus suavitate temporibus.\r\n\r\nEx porro congue libris eam, illum solet ex eum. Ea sint scaevola perfecto nam. Brute eloquentiam an ius. Tale rebum posse ei vis, usu omnes mandamus expetendis in, legere apeirian nec an. Usu movet ocurreret ea. Cu qui falli iisque, et vis offendit splendide temporibus. Ea diam adipiscing mel.\r\n\r\nEu ius illum utinam. Mei cu legimus dolorem, et dicta utroque mea. No justo aperiri pri, an mea singulis pertinax, et zril labore signiferumque eum. Modo eruditi blandit his ei. Ad volutpat tincidunt adipiscing duo, an mel habeo oportere postulant, velit delectus officiis qui at.', 'Meet Her There', '', 'publish', 'open', 'open', '', 'meet-her-there', '', '', '2022-01-16 00:36:10', '2022-01-16 00:36:10', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=51', 0, 'post', '', 0),
(40, 1, '2022-01-16 00:36:10', '2022-01-16 00:36:10', 'Lorem ipsum dolor sit amet, eu sit appetere expetendis. Ad nam eros eius vocent. Vim id probo illum. Ex duo quando fabulas expetenda, sit ea officiis delicatissimi, cum esse aliquip facilis at.\r\n\r\nUnum natum justo has ne, vis an esse vulputate adipiscing. Prima inani affert an sea, eam numquam incorrupte in. Alia nonumy omnium vim te, ea vix ullum platonem prodesset, cu ipsum decore deserunt vel. Ad pri alia choro veritus, eum iusto ludus eu.\r\n\r\nIn veniam diceret omittam sed. At solet complectitur sea, per at mollis mediocritatem. Id pri labitur percipit, et per lorem summo petentium. Adolescens argumentum cu vix. Qui an movet oblique, modo summo legendos vim in, an has audiam oblique.\r\n\r\nDuo ut oporteat facilisi, usu posse omnes dolores ea. Graeco volumus definitiones ut nec. Cu posidonium necessitatibus vim. Probo abhorreant in est.\r\n\r\nDebitis erroribus constituto qui ut, veri quaeque labores ad mea. Est erant animal definitionem ad, vim et legere albucius delicata. Eum cu blandit molestie dissentias, sint reprimique eum et. Eius dicunt ne eos, an mei omnes suscipit concludaturque. Quo hinc oratio soluta id, verterem temporibus ex mei, harum nusquam ut pro.\r\n\r\nAt eam mentitum democritum delicatissimi, munere tritani ea eum. No mel detracto sensibus, sed assum posidonium honestatis an. Te dicat putent sit, an vim adhuc paulo urbanitas, eum et stet consulatu. Illum patrioque consequat ea ius, tantas timeam expetenda eum ad. Eu eum eros convenire, volumus efficiantur ne ius, ludus labitur eu vis. Graeco quodsi expetenda vix an, errem atomorum ei sit.\r\n\r\nPericula adipiscing per te. Sit ut nostrud utroque molestie. Ad nam veniam apeirian, in falli efficiendi definitionem qui. Mel impetus tibique an, iudico fabulas ut vix. Laoreet iudicabit an sit, ut dicta efficiantur ius.\r\n\r\nAd fuisset voluptatum has, has nulla putent lobortis et, prima inermis eum et. No pri illud primis referrentur, diam dicit accusamus ei pri. Clita epicuri sapientem cu duo, pri facer labitur consulatu no. Eum id purto doctus, vis sint oblique invidunt an. Cu graeco appellantur definitiones vix, simul voluptaria te nec.\r\n\r\nEu saepe possim convenire his. Vix ei mucius semper, et usu modo ferri sensibus. Quem solum vim in. Sed solum graeci labore id, et maiorum tincidunt usu. Ad porro legere noluisse mea, possit repudiare pro in, vis at debet deleniti complectitur.\r\n\r\nNe mel suas feugait, vis iusto percipitur ut, mei summo lobortis ei. Prima oratio no per, eam periculis consequat ad, impetus maiorum conclusionemque cu mei. Autem adolescens per ei, harum offendit sed at. Ad falli dolor erroribus eos.\r\n\r\nOmittantur contentiones ne mea, mel cu facilis postulant, eius semper qui et. His ex integre posidonium consectetuer, an sumo fierent vix. Postea graeci cu pro, eu eum ancillae scripserit. Has nostro melius ad, elit adipisci argumentum ne vix, nullam mediocritatem ad nam.\r\n\r\nNobis euismod commune pro id, pro veri perfecto erroribus ad, impedit fierent mei in. Malis iuvaret et vel. Est audiam minimum an. An usu veri dissentiet definitiones, id dolores abhorreant consequuntur pro. Eu pro fabulas vituperatoribus. Diam graeci perfecto ex vim. Mei id putent denique urbanitas, veri constituam sed ut, omnes maluisset disputando pro et.\r\n\r\nEu partem quidam maiestatis has. Usu an ipsum molestie, ea quo utinam consulatu. Per id quidam deserunt patrioque. Odio nonumes sed eu. Est autem consectetuer ea, esse inermis feugait pro an. Autem iudico deterruisset et pro, te eruditi mentitum sit, no pri probatus suavitate temporibus.\r\n\r\nEx porro congue libris eam, illum solet ex eum. Ea sint scaevola perfecto nam. Brute eloquentiam an ius. Tale rebum posse ei vis, usu omnes mandamus expetendis in, legere apeirian nec an. Usu movet ocurreret ea. Cu qui falli iisque, et vis offendit splendide temporibus. Ea diam adipiscing mel.\r\n\r\nEu ius illum utinam. Mei cu legimus dolorem, et dicta utroque mea. No justo aperiri pri, an mea singulis pertinax, et zril labore signiferumque eum. Modo eruditi blandit his ei. Ad volutpat tincidunt adipiscing duo, an mel habeo oportere postulant, velit delectus officiis qui at.', 'Meet Her There', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2022-01-16 00:36:10', '2022-01-16 00:36:10', '', 39, 'http://localhost/wordpress/?p=40', 0, 'revision', '', 0),
(41, 1, '2015-12-12 09:13:20', '2015-12-12 09:13:20', 'Lorem ipsum dolor sit amet, aliquid saperet vulputate vix eu, cu munere dolorum mediocrem eum, ea mea modus doming. Iuvaret efficiendi ex pri. Ex vix sensibus constituto, eam no quem integre, aliquam scripserit ex his. Amet causae his no. Nec id solet vocibus, ea duo minimum aliquando incorrupte. Vel reque ipsum voluptatum ei. Novum tritani ne sit.\r\n\r\nVirtute recusabo temporibus mea cu, id est vidit minim, tantas alterum recteque has ut. Oratio dolorum suscipit at duo. Ea augue prompta disputando est, in usu vitae intellegebat. Has ne dicant vidisse iracundia, quas laoreet constituam ei ius. In usu augue sanctus, an sit munere aliquip vituperatoribus. Cu ridens epicurei sea, philosophia signiferumque in vix.\r\n\r\nId unum novum detraxit qui. Mei no munere facilis contentiones, est impedit fabellas accommodare no, appellantur definitionem mei te. Ei dicit conceptam eam, his ferri nostro veritus eu. Atomorum neglegentur mea et, vis et modus splendide. Et ridens civibus mediocrem mei, idque euismod fabulas ut vis. Eos vero tacimates intellegat ad, sed maiestatis constituam suscipiantur in.\r\n\r\nIndoctum democritum ex cum. Dicta mundi dissentiunt ea pri, nec eu recteque necessitatibus. Ridens tibique corpora eu nec, quo te odio incorrupte disputando. Natum corrumpit no cum, ad idque eligendi convenire mea. Dico deleniti sit at. Ut mollis senserit quo, no audiam eruditi comprehensam mea, vel facilis suscipiantur et.\r\n\r\nUsu sonet timeam appellantur an. Mentitum inimicus id eos, has ne wisi semper molestie. Mea diam gloriatur argumentum ea. Timeam apeirian definitiones te usu. Modo atomorum persequeris has no, ea cum debitis corpora signiferumque, sensibus ocurreret definitionem ei quo. Ea sed case inani referrentur. Quaeque apeirian est an, id ius melius atomorum, eum ad ignota gubergren.\r\n\r\nEt vel nobis quando verterem, eruditi nominavi voluptatibus mel ad, omnes postea nec cu. Sea ex eruditi minimum. Id qui aperiam salutandi. Eu velit moderatius necessitatibus nec, mea hinc sale cu, ad vix elitr mandamus.\r\n\r\nAd delenit albucius percipitur ius, at primis audiam honestatis mel, velit veniam ei usu. Quis duis corpora at vis, libris deserunt sea ut, eam detraxit patrioque ex. His maluisset voluptatibus an, nec et error intellegebat. Vim ex melius nostrum, eum vitae melius at. Eum vidit laudem at, munere labitur maiestatis at vis. Mei tincidunt vituperata an.\r\n\r\nNobis ubique in vel. An facilisis molestiae accommodare qui, pri ne unum reprehendunt. Mel reque eirmod id, eirmod commune perpetua vis ad, in delectus honestatis nec. Mel delectus atomorum at, eum perfecto repudiandae ut. Eum id dicam tempor.\r\n\r\nIn eum nulla luptatum, justo lucilius delicata ius an. An definiebas disputando eam. Ad sit putant everti liberavisse. Qui ferri oblique ne, at nec recusabo evertitur, et tale nostro iudicabit pro. Oblique dolorum an mea.\r\n\r\nSea quis appareat ad, ex discere fuisset qui. Aeterno adolescens ea quo. In vix modus molestie. Eu maiorum neglegentur vix.\r\n\r\nQuaestio vituperatoribus cu sit, hinc mandamus aliquando no vis, verear temporibus an duo. Saperet minimum oportere nam cu, mel dicit theophrastus ad. In falli animal has, delenit volumus praesent ut sit, ne quo enim fabulas. Vitae docendi cu nec, id brute vocibus nam, causae iracundia definiebas mea an. Imperdiet dissentiet sed ne, ne eum dicat evertitur. An falli persecuti complectitur eum, ut quaeque contentiones sed, cu vocent maiestatis cum.\r\n\r\nNo doctus vocent quaerendum mea, diam convenire ex vix. Ex vidit incorrupte referrentur duo, et discere constituto nec, at iriure feugait eos. At sed tacimates accusamus concludaturque, at regione patrioque dissentias eum. Aliquam propriae prodesset ne vim. Quo eu simul nobis. Libris eruditi epicurei has ea. Eu mea agam tantas iuvaret.\r\n\r\nInani moderatius eu pro, his ad vivendo mentitum delectus. Id nemore rationibus eam. Eum id simul fastidii. Id dolor epicurei mea, et iudico aliquid vim, cu mei facer nullam senserit. Id eirmod ullamcorper est.\r\n\r\nDuo sale porro expetenda ex, aperiam singulis sapientem eu nec. In sea debitis fabellas, ex quo case accumsan, has ea posse ullum. Id usu falli munere legendos. Vide urbanitas concludaturque at vel. Ne mea nemore vidisse officiis. Ubique malorum sanctus vix an, tation possim repudiare ea ius.\r\n\r\nUt sint dolorum senserit pro. Esse impetus discere usu no, sit ne nobis dictas ocurreret, cu summo qualisque mel. Quo accumsan vulputate intellegam ea, et vix quot adolescens dissentiet, aliquip explicari cu qui. Vis alterum ceteros neglegentur no, cu his agam purto utinam.', 'Style in Pink', '', 'publish', 'open', 'open', '', 'style-in-pink', '', '', '2022-01-16 00:36:12', '2022-01-16 00:36:12', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=48', 0, 'post', '', 0),
(42, 1, '2022-01-16 00:36:12', '2022-01-16 00:36:12', 'Lorem ipsum dolor sit amet, aliquid saperet vulputate vix eu, cu munere dolorum mediocrem eum, ea mea modus doming. Iuvaret efficiendi ex pri. Ex vix sensibus constituto, eam no quem integre, aliquam scripserit ex his. Amet causae his no. Nec id solet vocibus, ea duo minimum aliquando incorrupte. Vel reque ipsum voluptatum ei. Novum tritani ne sit.\r\n\r\nVirtute recusabo temporibus mea cu, id est vidit minim, tantas alterum recteque has ut. Oratio dolorum suscipit at duo. Ea augue prompta disputando est, in usu vitae intellegebat. Has ne dicant vidisse iracundia, quas laoreet constituam ei ius. In usu augue sanctus, an sit munere aliquip vituperatoribus. Cu ridens epicurei sea, philosophia signiferumque in vix.\r\n\r\nId unum novum detraxit qui. Mei no munere facilis contentiones, est impedit fabellas accommodare no, appellantur definitionem mei te. Ei dicit conceptam eam, his ferri nostro veritus eu. Atomorum neglegentur mea et, vis et modus splendide. Et ridens civibus mediocrem mei, idque euismod fabulas ut vis. Eos vero tacimates intellegat ad, sed maiestatis constituam suscipiantur in.\r\n\r\nIndoctum democritum ex cum. Dicta mundi dissentiunt ea pri, nec eu recteque necessitatibus. Ridens tibique corpora eu nec, quo te odio incorrupte disputando. Natum corrumpit no cum, ad idque eligendi convenire mea. Dico deleniti sit at. Ut mollis senserit quo, no audiam eruditi comprehensam mea, vel facilis suscipiantur et.\r\n\r\nUsu sonet timeam appellantur an. Mentitum inimicus id eos, has ne wisi semper molestie. Mea diam gloriatur argumentum ea. Timeam apeirian definitiones te usu. Modo atomorum persequeris has no, ea cum debitis corpora signiferumque, sensibus ocurreret definitionem ei quo. Ea sed case inani referrentur. Quaeque apeirian est an, id ius melius atomorum, eum ad ignota gubergren.\r\n\r\nEt vel nobis quando verterem, eruditi nominavi voluptatibus mel ad, omnes postea nec cu. Sea ex eruditi minimum. Id qui aperiam salutandi. Eu velit moderatius necessitatibus nec, mea hinc sale cu, ad vix elitr mandamus.\r\n\r\nAd delenit albucius percipitur ius, at primis audiam honestatis mel, velit veniam ei usu. Quis duis corpora at vis, libris deserunt sea ut, eam detraxit patrioque ex. His maluisset voluptatibus an, nec et error intellegebat. Vim ex melius nostrum, eum vitae melius at. Eum vidit laudem at, munere labitur maiestatis at vis. Mei tincidunt vituperata an.\r\n\r\nNobis ubique in vel. An facilisis molestiae accommodare qui, pri ne unum reprehendunt. Mel reque eirmod id, eirmod commune perpetua vis ad, in delectus honestatis nec. Mel delectus atomorum at, eum perfecto repudiandae ut. Eum id dicam tempor.\r\n\r\nIn eum nulla luptatum, justo lucilius delicata ius an. An definiebas disputando eam. Ad sit putant everti liberavisse. Qui ferri oblique ne, at nec recusabo evertitur, et tale nostro iudicabit pro. Oblique dolorum an mea.\r\n\r\nSea quis appareat ad, ex discere fuisset qui. Aeterno adolescens ea quo. In vix modus molestie. Eu maiorum neglegentur vix.\r\n\r\nQuaestio vituperatoribus cu sit, hinc mandamus aliquando no vis, verear temporibus an duo. Saperet minimum oportere nam cu, mel dicit theophrastus ad. In falli animal has, delenit volumus praesent ut sit, ne quo enim fabulas. Vitae docendi cu nec, id brute vocibus nam, causae iracundia definiebas mea an. Imperdiet dissentiet sed ne, ne eum dicat evertitur. An falli persecuti complectitur eum, ut quaeque contentiones sed, cu vocent maiestatis cum.\r\n\r\nNo doctus vocent quaerendum mea, diam convenire ex vix. Ex vidit incorrupte referrentur duo, et discere constituto nec, at iriure feugait eos. At sed tacimates accusamus concludaturque, at regione patrioque dissentias eum. Aliquam propriae prodesset ne vim. Quo eu simul nobis. Libris eruditi epicurei has ea. Eu mea agam tantas iuvaret.\r\n\r\nInani moderatius eu pro, his ad vivendo mentitum delectus. Id nemore rationibus eam. Eum id simul fastidii. Id dolor epicurei mea, et iudico aliquid vim, cu mei facer nullam senserit. Id eirmod ullamcorper est.\r\n\r\nDuo sale porro expetenda ex, aperiam singulis sapientem eu nec. In sea debitis fabellas, ex quo case accumsan, has ea posse ullum. Id usu falli munere legendos. Vide urbanitas concludaturque at vel. Ne mea nemore vidisse officiis. Ubique malorum sanctus vix an, tation possim repudiare ea ius.\r\n\r\nUt sint dolorum senserit pro. Esse impetus discere usu no, sit ne nobis dictas ocurreret, cu summo qualisque mel. Quo accumsan vulputate intellegam ea, et vix quot adolescens dissentiet, aliquip explicari cu qui. Vis alterum ceteros neglegentur no, cu his agam purto utinam.', 'Style in Pink', '', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2022-01-16 00:36:12', '2022-01-16 00:36:12', '', 41, 'http://localhost/wordpress/?p=42', 0, 'revision', '', 0),
(43, 1, '2015-12-12 09:11:49', '2015-12-12 09:11:49', 'Lorem ipsum dolor sit amet, aliquam principes at pri, ei mei error dictas. Pro doctus audiam theophrastus te. No quaestio constituam vix, te feugiat voluptatum nam, ea delectus inciderint concludaturque est. Nam nobis consulatu ex. Munere copiosae suscipiantur sed ea, eu mei vide doming, oporteat singulis reprehendunt eum ut.\r\n\r\nSea habemus atomorum petentium an, eu mei solum dolore. Atomorum conclusionemque vel in, nec in cibo virtute, essent deleniti fabellas ei vis. Cu ipsum graece deleniti mea, nihil molestiae et qui. Ei quodsi dolores eum, adolescens vituperatoribus an usu.\r\n\r\nEam postea sanctus ei. Ne appetere ponderum nec, liber consequat in quo. Ad sea ullum voluptatum, vocibus sapientem scribentur qui in. Cu copiosae volutpat nam, vix quis putent intellegat et. Amet malorum consectetuer et est. Quo in ferri facer solet, posse constituam scripserit no sea. Ea duo tation invenire maiestatis, cu vim dignissim assentior conclusionemque, illud nobis mea ne.\r\n\r\nVerterem salutandi eu est, id malorum saperet facilisis ius, no mollis expetendis sit. Et recusabo vituperata cum, nec te quod inermis liberavisse. Ex integre accommodare mei, duo quaeque urbanitas eu, labitur meliore oportere eu quo. Dicam viderer ex vix, nec consul quaeque eu. Ex eos aeque nullam possit, ea ius quod patrioque.\r\n\r\nEa mollis scaevola neglegentur eos, eum nulla lobortis principes te, nostrud oporteat mei no. Pro ex vocent suscipit tractatos. Populo meliore antiopam no sit, duo in option fuisset explicari, at mel aliquid noluisse. Mei minim scriptorem at. No illum nostrum cotidieque ius, veri officiis inciderint at usu, cetero reformidans quo ex. Ne duo amet nullam, sed dolorem vituperata cu.\r\n\r\nNe porro sanctus albucius eos. Ius possit lucilius perpetua cu. Exerci tibique eu cum. Et homero munere recusabo usu, vim in aliquip labitur explicari.\r\n\r\nTe primis facete volumus nam, adhuc percipitur ne duo. Summo maiorum eu vim, eum ei summo imperdiet adipiscing, pertinax deseruisse ex his. Vim no exerci eruditi, in mel augue virtute prodesset. Alii noster in has, graeco indoctum vituperatoribus eos in. Ea case etiam interesset pri, qui an debet nominati, eum an reque dictas legimus.\r\n\r\nMei libris scaevola appellantur ad, erant fuisset ad per. Ius ut nibh scaevola, vim nemore referrentur an. Et duo vidisse copiosae conclusionemque, his epicuri interpretaris te. An nam enim liberavisse, at eos prima viderer, duis labitur an usu. Pri aeque nonumes eligendi at.\r\n\r\nDicta epicurei ne eos, quodsi numquam ornatus an usu. Ad insolens pertinacia pri, delenit praesent vis no. Qui tempor temporibus dissentiet ad, utroque civibus inimicus in vis. Error tincidunt suscipiantur eum an, consul alterum lucilius usu an, at semper intellegam mea.\r\n\r\nAugue debet solet ex nec, an iusto probatus cum. Usu no docendi mandamus quaerendum, cum noster alterum an. Eu vel mucius scripta recusabo. Ponderum insolens intellegam in est. Ei enim admodum vivendo sit, vel causae petentium concludaturque ad. Nec rebum iracundia no, vero quas nominavi cu ius, magna civibus delicatissimi ei nam.\r\n\r\nQui ex autem quodsi, ex mea utroque suscipiantur, et has saperet scripserit eloquentiam. Ut sale augue accusata est, sea ei tale vivendum. Eu noluisse pericula conceptam sit. Eam propriae detraxit et, ius ex laoreet fuisset deterruisset. Et ridens tincidunt nam, eu eam etiam volutpat intellegat. Pri an amet errem, vidit mentitum complectitur his in, no voluptua adversarium per.\r\n\r\nEum nulla ancillae scriptorem an, persius dolorum est an. Mel ex novum prompta diceret. Cu ubique omittantur nec, mea ex audiam salutandi conclusionemque, ex nec volumus detracto. Vim verear molestie ei, id vix doming insolens singulis, atqui lucilius lobortis no duo.\r\n\r\nEi usu indoctum tractatos sententiae, liber nostrum quaerendum mea ne. Decore detracto est te. Vim an unum idque definitiones, mea clita prompta eruditi in. Ut vocent iuvaret vix, in movet electram ocurreret ius, has omittam mediocritatem eu. Ei duo ullum admodum, ne per tamquam offendit oportere.\r\n\r\nVeri vivendo contentiones ei ius. No est idque ponderum quaestio, nec argumentum theophrastus cu. Fierent appareat convenire pri ut, dico soleat cum ad. Pri ad viris doctus patrioque, eu vix eius conceptam. Per an esse inimicus, mel ad fierent torquatos.\r\n\r\nEu eos causae vivendo appellantur. Est ludus congue iudicabit et, solum mundi euripidis eu mea, vim modo aliquip moderatius eu. Aeterno oblique eu pro, invidunt perpetua id sit. Sea oporteat eloquentiam eu, munere ponderum ne sed.', 'Fantasy Model', '', 'publish', 'open', 'open', '', 'fantasy-model', '', '', '2022-01-16 00:36:14', '2022-01-16 00:36:14', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=45', 0, 'post', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(44, 1, '2022-01-16 00:36:14', '2022-01-16 00:36:14', 'Lorem ipsum dolor sit amet, aliquam principes at pri, ei mei error dictas. Pro doctus audiam theophrastus te. No quaestio constituam vix, te feugiat voluptatum nam, ea delectus inciderint concludaturque est. Nam nobis consulatu ex. Munere copiosae suscipiantur sed ea, eu mei vide doming, oporteat singulis reprehendunt eum ut.\r\n\r\nSea habemus atomorum petentium an, eu mei solum dolore. Atomorum conclusionemque vel in, nec in cibo virtute, essent deleniti fabellas ei vis. Cu ipsum graece deleniti mea, nihil molestiae et qui. Ei quodsi dolores eum, adolescens vituperatoribus an usu.\r\n\r\nEam postea sanctus ei. Ne appetere ponderum nec, liber consequat in quo. Ad sea ullum voluptatum, vocibus sapientem scribentur qui in. Cu copiosae volutpat nam, vix quis putent intellegat et. Amet malorum consectetuer et est. Quo in ferri facer solet, posse constituam scripserit no sea. Ea duo tation invenire maiestatis, cu vim dignissim assentior conclusionemque, illud nobis mea ne.\r\n\r\nVerterem salutandi eu est, id malorum saperet facilisis ius, no mollis expetendis sit. Et recusabo vituperata cum, nec te quod inermis liberavisse. Ex integre accommodare mei, duo quaeque urbanitas eu, labitur meliore oportere eu quo. Dicam viderer ex vix, nec consul quaeque eu. Ex eos aeque nullam possit, ea ius quod patrioque.\r\n\r\nEa mollis scaevola neglegentur eos, eum nulla lobortis principes te, nostrud oporteat mei no. Pro ex vocent suscipit tractatos. Populo meliore antiopam no sit, duo in option fuisset explicari, at mel aliquid noluisse. Mei minim scriptorem at. No illum nostrum cotidieque ius, veri officiis inciderint at usu, cetero reformidans quo ex. Ne duo amet nullam, sed dolorem vituperata cu.\r\n\r\nNe porro sanctus albucius eos. Ius possit lucilius perpetua cu. Exerci tibique eu cum. Et homero munere recusabo usu, vim in aliquip labitur explicari.\r\n\r\nTe primis facete volumus nam, adhuc percipitur ne duo. Summo maiorum eu vim, eum ei summo imperdiet adipiscing, pertinax deseruisse ex his. Vim no exerci eruditi, in mel augue virtute prodesset. Alii noster in has, graeco indoctum vituperatoribus eos in. Ea case etiam interesset pri, qui an debet nominati, eum an reque dictas legimus.\r\n\r\nMei libris scaevola appellantur ad, erant fuisset ad per. Ius ut nibh scaevola, vim nemore referrentur an. Et duo vidisse copiosae conclusionemque, his epicuri interpretaris te. An nam enim liberavisse, at eos prima viderer, duis labitur an usu. Pri aeque nonumes eligendi at.\r\n\r\nDicta epicurei ne eos, quodsi numquam ornatus an usu. Ad insolens pertinacia pri, delenit praesent vis no. Qui tempor temporibus dissentiet ad, utroque civibus inimicus in vis. Error tincidunt suscipiantur eum an, consul alterum lucilius usu an, at semper intellegam mea.\r\n\r\nAugue debet solet ex nec, an iusto probatus cum. Usu no docendi mandamus quaerendum, cum noster alterum an. Eu vel mucius scripta recusabo. Ponderum insolens intellegam in est. Ei enim admodum vivendo sit, vel causae petentium concludaturque ad. Nec rebum iracundia no, vero quas nominavi cu ius, magna civibus delicatissimi ei nam.\r\n\r\nQui ex autem quodsi, ex mea utroque suscipiantur, et has saperet scripserit eloquentiam. Ut sale augue accusata est, sea ei tale vivendum. Eu noluisse pericula conceptam sit. Eam propriae detraxit et, ius ex laoreet fuisset deterruisset. Et ridens tincidunt nam, eu eam etiam volutpat intellegat. Pri an amet errem, vidit mentitum complectitur his in, no voluptua adversarium per.\r\n\r\nEum nulla ancillae scriptorem an, persius dolorum est an. Mel ex novum prompta diceret. Cu ubique omittantur nec, mea ex audiam salutandi conclusionemque, ex nec volumus detracto. Vim verear molestie ei, id vix doming insolens singulis, atqui lucilius lobortis no duo.\r\n\r\nEi usu indoctum tractatos sententiae, liber nostrum quaerendum mea ne. Decore detracto est te. Vim an unum idque definitiones, mea clita prompta eruditi in. Ut vocent iuvaret vix, in movet electram ocurreret ius, has omittam mediocritatem eu. Ei duo ullum admodum, ne per tamquam offendit oportere.\r\n\r\nVeri vivendo contentiones ei ius. No est idque ponderum quaestio, nec argumentum theophrastus cu. Fierent appareat convenire pri ut, dico soleat cum ad. Pri ad viris doctus patrioque, eu vix eius conceptam. Per an esse inimicus, mel ad fierent torquatos.\r\n\r\nEu eos causae vivendo appellantur. Est ludus congue iudicabit et, solum mundi euripidis eu mea, vim modo aliquip moderatius eu. Aeterno oblique eu pro, invidunt perpetua id sit. Sea oporteat eloquentiam eu, munere ponderum ne sed.', 'Fantasy Model', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2022-01-16 00:36:14', '2022-01-16 00:36:14', '', 43, 'http://localhost/wordpress/?p=44', 0, 'revision', '', 0),
(45, 1, '2015-12-12 09:09:27', '2015-12-12 09:09:27', 'Lorem ipsum dolor sit amet, debet intellegam ex qui, eu mel modo possim probatus. Et mel semper reprimique, vix eu hinc pertinacia abhorreant. Ei eam cibo saepe accommodare, ad adhuc oporteat expetenda sed. Ne clita moderatius duo, percipitur complectitur quo an, an pri oblique nostrum facilisi. Eum iusto graece ornatus no, ei elitr omnium persecuti his. Sumo vero ne sea.\r\n\r\nDuo eu duis vocent, duo te idque nulla. In est atqui tollit fabellas, ad eam principes reprehendunt, ei hinc soleat interpretaris mea. Ei munere antiopam pro, case viderer adversarium sea in. Scripta torquatos inciderint vim ei. Et sed aperiam facilisi, te zril dicunt nominavi pri, postea omnium democritum has ne.\r\n\r\nInteresset consectetuer ex mea, sit ut zril verear, id veri paulo disputationi eam. Usu liber omittantur appellantur at, per ne suas prima, nonumes detraxit te sea. Est et movet eruditi albucius, cibo partem integre in qui. Et vix aliquam repudiandae concludaturque, purto alterum constituto ea duo. Aperiam adipisci temporibus an mei, et eum vero novum comprehensam.\r\n\r\nHas ne posse inciderint repudiandae, quot eius duo ad. Ei audiam consetetur mel. Ne qui agam ubique, id nulla epicurei vim. No perpetua similique has, eum ferri definitionem et, te est erant legimus. Est at alia nibh, docendi erroribus hendrerit pri ad. Cu sumo vocibus eam, ne his harum putent omnium, nam te electram scribentur. Integre luptatum tacimates ius ei, cu cum efficiendi necessitatibus, ne mea graecis gubergren.\r\n\r\nIn nisl dicta habemus duo. Justo saperet legendos ad sea. Graeci praesent repudiandae est at. Ius consul feugait an, duo et quot maluisset.\r\n\r\nEx mutat invenire vix. Eros placerat quaestio eu mel, at his fugit eligendi voluptaria, est an eruditi omittam. Eos ludus semper conceptam no, nec ea elitr intellegam, tale appetere suscipiantur eu pri. Sed ut deleniti copiosae partiendo. Sumo rebum conceptam duo ne, cum ex timeam debitis appareat, fierent sensibus his an. An vix omnesque tacimates reformidans.\r\n\r\nVim praesent appellantur ut, per no posse reformidans. No dicam aliquid intellegat cum, ut esse quando suscipit mei. Mutat zril has in, an dicit veniam accommodare vix. Doming necessitatibus usu et. Hinc dicam vim te, at euismod dolorum verterem mei. Has dolor exerci mentitum at, ei nec oblique verterem recusabo.\r\n\r\nSonet everti liberavisse eam ad, ius no purto nonumy rationibus, ne his sonet delenit pertinacia. At duo corpora incorrupte comprehensam. In nihil comprehensam eos, ei melius quaestio tractatos vel, perfecto tacimates cotidieque sea cu. Lobortis percipitur his te, ad feugait efficiendi contentiones usu.\r\n\r\nInani munere nec ut. Affert maiorum adipiscing ex cum, esse magna erant at usu, latine hendrerit ne nam. Ex est eligendi percipit, his veniam audiam propriae no, cum id fastidii detraxit. Duo eu vidit oporteat definitionem, vix tacimates instructior ad. Nam ea atqui errem erroribus, sit regione corrumpit et. Viderer maiorum nam at, in mei cetero corpora posidonium.\r\n\r\nNominavi efficiendi id has. Senserit complectitur ius ne, sea id abhorreant interpretaris. Nec exerci soleat aliquip et, ut labores fierent pertinacia mei, ea sit libris graecis democritum. Dictas ceteros eloquentiam vix et, nec ea ubique tractatos. Ullum labitur signiferumque has ei, adhuc graece cum et.\r\n\r\nEu vis augue dolore ceteros, putent quaerendum cum ex, nec ne nullam antiopam. Vel ei enim noluisse, at ferri aeque vulputate pro. Qui at quas viderer salutandi, eos magna dicat te. Ei eos facer philosophia, novum melius iracundia est te. Vis ad ignota praesent definiebas. Tantas altera et vim, mei sint apeirian cu. Ex vim augue discere adipiscing.\r\n\r\nCum ex detraxit delicata splendide, te eam posse elaboraret interesset. Pri id commodo accumsan theophrastus, ludus regione consequat qui ex. Nam an modus meliore, semper suscipit perpetua an his. Brute definiebas his id.\r\n\r\nEst omnes decore splendide ne, ei vim reque dicat. Mei ei prima omnes sanctus, legimus electram mnesarchum sit te. Sea ex lucilius partiendo eloquentiam, ei putent senserit mei. Clita vituperatoribus qui et. Ei his probo graece similique, admodum corpora te eos. Mel te soleat accusam, nec eu primis ponderum assentior.\r\n\r\nEi vitae atomorum sadipscing nam. Lobortis eleifend vulputate ne sit, alterum eruditi inciderint cu usu, vel ipsum corpora albucius eu. Recteque partiendo an sed, ea sed utinam dissentiet. Qui ea tollit indoctum. Ius nemore expetenda no, has ei essent inermis consulatu. Eirmod persius sit no.\r\n\r\nEius graeco concludaturque ut vim, nonumes persecuti philosophia ei pri. Ipsum everti maiestatis per ad. Quo ei etiam prompta quaerendum. Doming menandri atomorum et sed, eu erat propriae ius, eam case malorum dissentiunt at.', 'Happy with Fashion', '', 'publish', 'open', 'open', '', 'happy-with-fashion', '', '', '2022-01-16 00:36:16', '2022-01-16 00:36:16', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=42', 0, 'post', '', 0),
(46, 1, '2022-01-16 00:36:16', '2022-01-16 00:36:16', 'Lorem ipsum dolor sit amet, debet intellegam ex qui, eu mel modo possim probatus. Et mel semper reprimique, vix eu hinc pertinacia abhorreant. Ei eam cibo saepe accommodare, ad adhuc oporteat expetenda sed. Ne clita moderatius duo, percipitur complectitur quo an, an pri oblique nostrum facilisi. Eum iusto graece ornatus no, ei elitr omnium persecuti his. Sumo vero ne sea.\r\n\r\nDuo eu duis vocent, duo te idque nulla. In est atqui tollit fabellas, ad eam principes reprehendunt, ei hinc soleat interpretaris mea. Ei munere antiopam pro, case viderer adversarium sea in. Scripta torquatos inciderint vim ei. Et sed aperiam facilisi, te zril dicunt nominavi pri, postea omnium democritum has ne.\r\n\r\nInteresset consectetuer ex mea, sit ut zril verear, id veri paulo disputationi eam. Usu liber omittantur appellantur at, per ne suas prima, nonumes detraxit te sea. Est et movet eruditi albucius, cibo partem integre in qui. Et vix aliquam repudiandae concludaturque, purto alterum constituto ea duo. Aperiam adipisci temporibus an mei, et eum vero novum comprehensam.\r\n\r\nHas ne posse inciderint repudiandae, quot eius duo ad. Ei audiam consetetur mel. Ne qui agam ubique, id nulla epicurei vim. No perpetua similique has, eum ferri definitionem et, te est erant legimus. Est at alia nibh, docendi erroribus hendrerit pri ad. Cu sumo vocibus eam, ne his harum putent omnium, nam te electram scribentur. Integre luptatum tacimates ius ei, cu cum efficiendi necessitatibus, ne mea graecis gubergren.\r\n\r\nIn nisl dicta habemus duo. Justo saperet legendos ad sea. Graeci praesent repudiandae est at. Ius consul feugait an, duo et quot maluisset.\r\n\r\nEx mutat invenire vix. Eros placerat quaestio eu mel, at his fugit eligendi voluptaria, est an eruditi omittam. Eos ludus semper conceptam no, nec ea elitr intellegam, tale appetere suscipiantur eu pri. Sed ut deleniti copiosae partiendo. Sumo rebum conceptam duo ne, cum ex timeam debitis appareat, fierent sensibus his an. An vix omnesque tacimates reformidans.\r\n\r\nVim praesent appellantur ut, per no posse reformidans. No dicam aliquid intellegat cum, ut esse quando suscipit mei. Mutat zril has in, an dicit veniam accommodare vix. Doming necessitatibus usu et. Hinc dicam vim te, at euismod dolorum verterem mei. Has dolor exerci mentitum at, ei nec oblique verterem recusabo.\r\n\r\nSonet everti liberavisse eam ad, ius no purto nonumy rationibus, ne his sonet delenit pertinacia. At duo corpora incorrupte comprehensam. In nihil comprehensam eos, ei melius quaestio tractatos vel, perfecto tacimates cotidieque sea cu. Lobortis percipitur his te, ad feugait efficiendi contentiones usu.\r\n\r\nInani munere nec ut. Affert maiorum adipiscing ex cum, esse magna erant at usu, latine hendrerit ne nam. Ex est eligendi percipit, his veniam audiam propriae no, cum id fastidii detraxit. Duo eu vidit oporteat definitionem, vix tacimates instructior ad. Nam ea atqui errem erroribus, sit regione corrumpit et. Viderer maiorum nam at, in mei cetero corpora posidonium.\r\n\r\nNominavi efficiendi id has. Senserit complectitur ius ne, sea id abhorreant interpretaris. Nec exerci soleat aliquip et, ut labores fierent pertinacia mei, ea sit libris graecis democritum. Dictas ceteros eloquentiam vix et, nec ea ubique tractatos. Ullum labitur signiferumque has ei, adhuc graece cum et.\r\n\r\nEu vis augue dolore ceteros, putent quaerendum cum ex, nec ne nullam antiopam. Vel ei enim noluisse, at ferri aeque vulputate pro. Qui at quas viderer salutandi, eos magna dicat te. Ei eos facer philosophia, novum melius iracundia est te. Vis ad ignota praesent definiebas. Tantas altera et vim, mei sint apeirian cu. Ex vim augue discere adipiscing.\r\n\r\nCum ex detraxit delicata splendide, te eam posse elaboraret interesset. Pri id commodo accumsan theophrastus, ludus regione consequat qui ex. Nam an modus meliore, semper suscipit perpetua an his. Brute definiebas his id.\r\n\r\nEst omnes decore splendide ne, ei vim reque dicat. Mei ei prima omnes sanctus, legimus electram mnesarchum sit te. Sea ex lucilius partiendo eloquentiam, ei putent senserit mei. Clita vituperatoribus qui et. Ei his probo graece similique, admodum corpora te eos. Mel te soleat accusam, nec eu primis ponderum assentior.\r\n\r\nEi vitae atomorum sadipscing nam. Lobortis eleifend vulputate ne sit, alterum eruditi inciderint cu usu, vel ipsum corpora albucius eu. Recteque partiendo an sed, ea sed utinam dissentiet. Qui ea tollit indoctum. Ius nemore expetenda no, has ei essent inermis consulatu. Eirmod persius sit no.\r\n\r\nEius graeco concludaturque ut vim, nonumes persecuti philosophia ei pri. Ipsum everti maiestatis per ad. Quo ei etiam prompta quaerendum. Doming menandri atomorum et sed, eu erat propriae ius, eam case malorum dissentiunt at.', 'Happy with Fashion', '', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2022-01-16 00:36:16', '2022-01-16 00:36:16', '', 45, 'http://localhost/wordpress/?p=46', 0, 'revision', '', 0),
(47, 1, '2015-12-12 04:40:46', '2015-12-12 04:40:46', 'Lorem ipsum dolor sit amet, qui augue mediocrem ei, mel te oportere percipitur. Usu viris ludus ea, an duo sumo summo. Dissentias constituam appellantur in qui. Simul fabulas offendit et his, mei at harum omnes.\r\n\r\nUt pro putant convenire. Ridens epicurei suavitate qui ex, eos an cetero mediocrem referrentur. In est alii iuvaret, assum oportere concludaturque sit id, an nec appetere luptatum menandri. Te vel purto saepe, similique conceptam vis id.\r\n\r\nAt mea verterem iudicabit, eu causae aperiam honestatis eum. Id eos vero blandit lobortis. Periculis neglegentur theophrastus vix ea. Nulla persius definitiones pri an, meliore scaevola sed ei. Eu pro sumo iisque concludaturque.\r\n\r\nPri at solum complectitur, et numquam recteque convenire duo. Rebum dicit offendit qui an, te affert omnesque quaestio pro. Vim ut partem graeci, te probo possit pertinacia sea. Eu offendit invenire pro, sea facer utinam te.\r\n\r\nSea noluisse pericula definiebas ei. Discere facilis referrentur ea mei, nec docendi consequuntur eu. Minimum dolores invidunt vim eu. Epicuri iracundia quo ex, pri ne convenire constituam vituperatoribus, an mea omnium meliore. Ex movet torquatos vix, an sit integre fabellas. Et habemus quaestio pri.\r\n\r\nEa his semper praesent, quod idque pro ea, id duo assum tantas accusamus. Ei solum nominavi omittantur est. His dicat voluptua at. An clita dignissim per, quo audire facilisis ut, corpora fastidii lobortis ne eum. Quis iudicabit ne usu, an vim bonorum vulputate, mei ea ponderum assentior.\r\n\r\nIn sit verear malorum numquam. Per modus reprimique ei, ad duo wisi dicam. Ornatus torquatos nam ea, quo novum deleniti scriptorem ad. Nullam tacimates ut mei, an quis facete pri, an nostro facilisi nec. Nec tollit sanctus dissentiunt et, eros admodum ne sed. At noster sanctus vim, nobis scaevola quo in.\r\n\r\nDoctus similique sit ut, ius erant voluptua in. Nec alia vulputate ad, possit erroribus ea eos. Ad commodo eruditi euripidis vel, ea wisi velit interpretaris mea, sea ea erat percipit ullamcorper. Erat graecis mei ad, cum facer qualisque hendrerit an.\r\n\r\nCu mea cetero voluptua, cum putant similique complectitur ex, summo quando nostrud duo id. Ad ullum laoreet conclusionemque cum, nec ne sale mediocrem. Ut est audire volumus molestiae. Ex vel sonet quodsi urbanitas, per ad graeco honestatis scriptorem. Duo ei choro accumsan scribentur, no cibo errem pericula sea.\r\n\r\nEu vel agam delectus ponderum, in fabulas splendide sit, congue graeci voluptatum eu duo. Nam illud inermis feugait in, vix minim dolor veritus ne. Ut eum cetero cotidieque necessitatibus. In pro dicta erant vitae.\r\n\r\nNo vis error luptatum similique, ad eos omittam deleniti. Ad vide cibo commune vis, tota cotidieque adversarium vel ei. No congue inciderint dissentiet sed, an aliquid adversarium duo. Pri ut mucius electram. Ex est aliquip denique incorrupte, modo ubique deseruisse ea sea.\r\n\r\nNo aeque oblique corpora vis, te solet adolescens voluptatum mel. Tempor graeco voluptatum an eum, id possim numquam ius. Graece impetus neglegentur nam at, ex numquam detracto sed. Utamur saperet ne sit, ad duo fugit exerci saperet.\r\n\r\nIgnota atomorum per no. Cu discere percipit constituam sit, nullam possit laboramus vix ut, no nihil quidam epicuri sed. Eu wisi graeco mea, mei ei graeci instructior necessitatibus. Ea albucius antiopam vim. Vis vide nihil repudiare at, nam agam unum choro id. Ius ex dicta singulis atomorum.\r\n\r\nMea in tantas vivendum dignissim, aeterno gloriatur posidonium vel ea. Exerci nonumes eligendi an pro, et dicunt fastidii similique pri, mucius eirmod usu ei. Ridens nominavi moderatius eu est, dicta graeci neglegentur quo cu. Alterum lobortis te usu, graeco tractatos moderatius ea eum. Quem nonumy dicunt no eos. Sed ea mazim quodsi mollis. Malorum patrioque at vix.\r\n\r\nVel te augue animal. Affert principes ad nec, usu an ipsum hendrerit deterruisset. Cu sed enim inimicus. Vel ut dolor minimum percipit, et ius adhuc facer euripidis. Quo cu suas velit, mei detracto honestatis ullamcorper et, numquam persecuti expetendis cum no.', 'Volleyball, Return Spike', '', 'publish', 'open', 'open', '', 'volleyball-return-spike', '', '', '2022-01-16 00:36:20', '2022-01-16 00:36:20', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=26', 0, 'post', '', 0),
(48, 1, '2022-01-16 00:36:20', '2022-01-16 00:36:20', 'Lorem ipsum dolor sit amet, qui augue mediocrem ei, mel te oportere percipitur. Usu viris ludus ea, an duo sumo summo. Dissentias constituam appellantur in qui. Simul fabulas offendit et his, mei at harum omnes.\r\n\r\nUt pro putant convenire. Ridens epicurei suavitate qui ex, eos an cetero mediocrem referrentur. In est alii iuvaret, assum oportere concludaturque sit id, an nec appetere luptatum menandri. Te vel purto saepe, similique conceptam vis id.\r\n\r\nAt mea verterem iudicabit, eu causae aperiam honestatis eum. Id eos vero blandit lobortis. Periculis neglegentur theophrastus vix ea. Nulla persius definitiones pri an, meliore scaevola sed ei. Eu pro sumo iisque concludaturque.\r\n\r\nPri at solum complectitur, et numquam recteque convenire duo. Rebum dicit offendit qui an, te affert omnesque quaestio pro. Vim ut partem graeci, te probo possit pertinacia sea. Eu offendit invenire pro, sea facer utinam te.\r\n\r\nSea noluisse pericula definiebas ei. Discere facilis referrentur ea mei, nec docendi consequuntur eu. Minimum dolores invidunt vim eu. Epicuri iracundia quo ex, pri ne convenire constituam vituperatoribus, an mea omnium meliore. Ex movet torquatos vix, an sit integre fabellas. Et habemus quaestio pri.\r\n\r\nEa his semper praesent, quod idque pro ea, id duo assum tantas accusamus. Ei solum nominavi omittantur est. His dicat voluptua at. An clita dignissim per, quo audire facilisis ut, corpora fastidii lobortis ne eum. Quis iudicabit ne usu, an vim bonorum vulputate, mei ea ponderum assentior.\r\n\r\nIn sit verear malorum numquam. Per modus reprimique ei, ad duo wisi dicam. Ornatus torquatos nam ea, quo novum deleniti scriptorem ad. Nullam tacimates ut mei, an quis facete pri, an nostro facilisi nec. Nec tollit sanctus dissentiunt et, eros admodum ne sed. At noster sanctus vim, nobis scaevola quo in.\r\n\r\nDoctus similique sit ut, ius erant voluptua in. Nec alia vulputate ad, possit erroribus ea eos. Ad commodo eruditi euripidis vel, ea wisi velit interpretaris mea, sea ea erat percipit ullamcorper. Erat graecis mei ad, cum facer qualisque hendrerit an.\r\n\r\nCu mea cetero voluptua, cum putant similique complectitur ex, summo quando nostrud duo id. Ad ullum laoreet conclusionemque cum, nec ne sale mediocrem. Ut est audire volumus molestiae. Ex vel sonet quodsi urbanitas, per ad graeco honestatis scriptorem. Duo ei choro accumsan scribentur, no cibo errem pericula sea.\r\n\r\nEu vel agam delectus ponderum, in fabulas splendide sit, congue graeci voluptatum eu duo. Nam illud inermis feugait in, vix minim dolor veritus ne. Ut eum cetero cotidieque necessitatibus. In pro dicta erant vitae.\r\n\r\nNo vis error luptatum similique, ad eos omittam deleniti. Ad vide cibo commune vis, tota cotidieque adversarium vel ei. No congue inciderint dissentiet sed, an aliquid adversarium duo. Pri ut mucius electram. Ex est aliquip denique incorrupte, modo ubique deseruisse ea sea.\r\n\r\nNo aeque oblique corpora vis, te solet adolescens voluptatum mel. Tempor graeco voluptatum an eum, id possim numquam ius. Graece impetus neglegentur nam at, ex numquam detracto sed. Utamur saperet ne sit, ad duo fugit exerci saperet.\r\n\r\nIgnota atomorum per no. Cu discere percipit constituam sit, nullam possit laboramus vix ut, no nihil quidam epicuri sed. Eu wisi graeco mea, mei ei graeci instructior necessitatibus. Ea albucius antiopam vim. Vis vide nihil repudiare at, nam agam unum choro id. Ius ex dicta singulis atomorum.\r\n\r\nMea in tantas vivendum dignissim, aeterno gloriatur posidonium vel ea. Exerci nonumes eligendi an pro, et dicunt fastidii similique pri, mucius eirmod usu ei. Ridens nominavi moderatius eu est, dicta graeci neglegentur quo cu. Alterum lobortis te usu, graeco tractatos moderatius ea eum. Quem nonumy dicunt no eos. Sed ea mazim quodsi mollis. Malorum patrioque at vix.\r\n\r\nVel te augue animal. Affert principes ad nec, usu an ipsum hendrerit deterruisset. Cu sed enim inimicus. Vel ut dolor minimum percipit, et ius adhuc facer euripidis. Quo cu suas velit, mei detracto honestatis ullamcorper et, numquam persecuti expetendis cum no.', 'Volleyball, Return Spike', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2022-01-16 00:36:20', '2022-01-16 00:36:20', '', 47, 'http://localhost/wordpress/?p=48', 0, 'revision', '', 0),
(49, 1, '2015-12-12 04:38:04', '2015-12-12 04:38:04', 'Lorem ipsum dolor sit amet, est ea adhuc commodo. Case moderatius et eum, at unum partem ponderum nam, id ancillae scaevola vis. Quas deserunt molestiae no mea, vero partem maiorum ex vim. Alienum vivendum ad nec.\r\n\r\nEos amet duis intellegam no. Habeo harum dolores pro te, cu ferri nemore sea. Veniam splendide accommodare in vel, ex reque inciderint pri. Ea quo simul concludaturque, duo at justo eirmod interpretaris. Vel corpora comprehensam signiferumque ex. Duo ut scaevola dignissim contentiones, vis id dictas intellegat.\r\n\r\nVis ei solet mediocrem prodesset, aperiam intellegam efficiantur vel id. Sumo aeterno detracto has id. Modus vocent vix ad, placerat tractatos adversarium ex mea, nam te erroribus adipiscing. Qui consul ancillae disputando in. Dolorem inimicus sed in, in salutandi salutatus mediocritatem sed.\r\n\r\nPri no simul eirmod nostrud, pri ponderum vulputate ei. Mei ut alienum recusabo. Te lorem blandit sit, mel at quot velit invidunt. Quo eros meis definitionem cu.\r\n\r\nMea id magna nostro aliquam, id vero adhuc harum his. Diceret splendide ad nec, nisl veri urbanitas ex pro, ea mei legere sensibus. Atqui constituam ius at. Animal mediocrem per ex.\r\n\r\nUsu quas indoctum voluptatum no, debitis efficiendi in sea. An errem iudico dolorum vim, cu qui causae saperet, at mei vidit tibique intellegam. Per malis consequat in, lorem adipiscing definitiones ut has. Quo te quis eirmod, eu unum referrentur quo. Tota ornatus ad est, ut pro eros virtute voluptatum, in alia vocent dissentiunt mel.\r\n\r\nFugit prompta vim ea. Vide suscipit delicatissimi ex pro, cibo adhuc libris mel id, eum alterum meliore in. Munere cetero constituto ne usu, mea meliore indoctum at. Agam quas meliore no est, eripuit qualisque elaboraret mea eu, unum reque cu quo. Ornatus fierent nominavi est in.\r\n\r\nTe clita forensibus dissentiet usu, eu dicit ceteros eum. Quando mucius vidisse ea sea, an zril platonem voluptaria sit, hinc dignissim no qui. Ne oratio sadipscing repudiandae vix, detracto praesent no his. Per no amet brute, justo populo patrioque no cum, nec ut habemus corpora.\r\n\r\nEa sit exerci appellantur, convenire euripidis ius in. Eleifend volutpat adipiscing an eam, inermis salutandi quaerendum mei te. Vim an sanctus singulis, civibus blandit propriae ex qui. Aeterno sensibus facilisis an per, cu eleifend moderatius est, quo at numquam molestie legendos. Invenire accusamus at qui, erat graecis id ius. Stet iisque alterum ne pri. Qui utinam appetere efficiendi te, vel dolores appetere an, vituperata signiferumque ad sit.\r\n\r\nTe pro legimus fabellas, diam deserunt definiebas ea mea. Vis te stet minim soluta, dolores persequeris vix ea, saepe aliquid his no. Pro elit causae principes at, no antiopam elaboraret nam. Tale minim saepe mel at, clita eligendi salutatus ut mel.\r\n\r\nId tamquam abhorreant disputando nam, sed id unum solet. Stet vero voluptaria ut duo. No odio labore quidam mel. Appareat officiis nominati ne per, ut cum duis dictas fierent. Hinc liber scribentur duo ut. Vix dicat graece senserit no.\r\n\r\nDuo cu legere everti aliquip, te nam harum nemore iriure. Est causae delectus eleifend ad, atomorum abhorreant contentiones ex mei, at duo solet definitiones. Usu convenire scripserit et, natum corpora molestiae ea mea. Vel an noster legimus definitiones. Ei copiosae pertinacia vel. Etiam nostrud ex est, dico hendrerit reprimique quo ei.\r\n\r\nErat consulatu intellegebat mel ad, illud doming repudiare has ei. Petentium torquatos et sea, pro at stet accommodare. Errem partem veritus sit in. His ne veri ubique, te iudico persius cum, nec no fugit dolorem convenire. Et ius offendit temporibus scribentur, probo democritum duo te.\r\n\r\nEt labore probatus mel. Tota impetus pro an, ut eos nulla feugait urbanitas, autem impetus cu sit. Mel partem insolens gloriatur ei, diceret dolores mea ea. Est agam causae animal ut, dicta salutatus vis id. Id vel eius verterem, no falli nihil his.\r\n\r\nSea ad quis graece, no mel atomorum pericula maiestatis, eum eu errem repudiandae. Dicunt docendi officiis ex cum, eam brute mazim et. Sonet admodum usu no, in duo enim pertinacia mediocritatem. Modus omnesque contentiones ad est, illud causae et cum. Quo ad modus inimicus deterruisset. Ne reque recusabo eum, quo ut albucius erroribus omittantur, facilisi conclusionemque eu per. Pro in postea nemore appareat.', 'Girls in Fashion', '', 'publish', 'open', 'open', '', 'girls-in-fashion', '', '', '2022-01-16 00:36:22', '2022-01-16 00:36:22', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=23', 0, 'post', '', 0),
(50, 1, '2022-01-16 00:36:22', '2022-01-16 00:36:22', 'Lorem ipsum dolor sit amet, est ea adhuc commodo. Case moderatius et eum, at unum partem ponderum nam, id ancillae scaevola vis. Quas deserunt molestiae no mea, vero partem maiorum ex vim. Alienum vivendum ad nec.\r\n\r\nEos amet duis intellegam no. Habeo harum dolores pro te, cu ferri nemore sea. Veniam splendide accommodare in vel, ex reque inciderint pri. Ea quo simul concludaturque, duo at justo eirmod interpretaris. Vel corpora comprehensam signiferumque ex. Duo ut scaevola dignissim contentiones, vis id dictas intellegat.\r\n\r\nVis ei solet mediocrem prodesset, aperiam intellegam efficiantur vel id. Sumo aeterno detracto has id. Modus vocent vix ad, placerat tractatos adversarium ex mea, nam te erroribus adipiscing. Qui consul ancillae disputando in. Dolorem inimicus sed in, in salutandi salutatus mediocritatem sed.\r\n\r\nPri no simul eirmod nostrud, pri ponderum vulputate ei. Mei ut alienum recusabo. Te lorem blandit sit, mel at quot velit invidunt. Quo eros meis definitionem cu.\r\n\r\nMea id magna nostro aliquam, id vero adhuc harum his. Diceret splendide ad nec, nisl veri urbanitas ex pro, ea mei legere sensibus. Atqui constituam ius at. Animal mediocrem per ex.\r\n\r\nUsu quas indoctum voluptatum no, debitis efficiendi in sea. An errem iudico dolorum vim, cu qui causae saperet, at mei vidit tibique intellegam. Per malis consequat in, lorem adipiscing definitiones ut has. Quo te quis eirmod, eu unum referrentur quo. Tota ornatus ad est, ut pro eros virtute voluptatum, in alia vocent dissentiunt mel.\r\n\r\nFugit prompta vim ea. Vide suscipit delicatissimi ex pro, cibo adhuc libris mel id, eum alterum meliore in. Munere cetero constituto ne usu, mea meliore indoctum at. Agam quas meliore no est, eripuit qualisque elaboraret mea eu, unum reque cu quo. Ornatus fierent nominavi est in.\r\n\r\nTe clita forensibus dissentiet usu, eu dicit ceteros eum. Quando mucius vidisse ea sea, an zril platonem voluptaria sit, hinc dignissim no qui. Ne oratio sadipscing repudiandae vix, detracto praesent no his. Per no amet brute, justo populo patrioque no cum, nec ut habemus corpora.\r\n\r\nEa sit exerci appellantur, convenire euripidis ius in. Eleifend volutpat adipiscing an eam, inermis salutandi quaerendum mei te. Vim an sanctus singulis, civibus blandit propriae ex qui. Aeterno sensibus facilisis an per, cu eleifend moderatius est, quo at numquam molestie legendos. Invenire accusamus at qui, erat graecis id ius. Stet iisque alterum ne pri. Qui utinam appetere efficiendi te, vel dolores appetere an, vituperata signiferumque ad sit.\r\n\r\nTe pro legimus fabellas, diam deserunt definiebas ea mea. Vis te stet minim soluta, dolores persequeris vix ea, saepe aliquid his no. Pro elit causae principes at, no antiopam elaboraret nam. Tale minim saepe mel at, clita eligendi salutatus ut mel.\r\n\r\nId tamquam abhorreant disputando nam, sed id unum solet. Stet vero voluptaria ut duo. No odio labore quidam mel. Appareat officiis nominati ne per, ut cum duis dictas fierent. Hinc liber scribentur duo ut. Vix dicat graece senserit no.\r\n\r\nDuo cu legere everti aliquip, te nam harum nemore iriure. Est causae delectus eleifend ad, atomorum abhorreant contentiones ex mei, at duo solet definitiones. Usu convenire scripserit et, natum corpora molestiae ea mea. Vel an noster legimus definitiones. Ei copiosae pertinacia vel. Etiam nostrud ex est, dico hendrerit reprimique quo ei.\r\n\r\nErat consulatu intellegebat mel ad, illud doming repudiare has ei. Petentium torquatos et sea, pro at stet accommodare. Errem partem veritus sit in. His ne veri ubique, te iudico persius cum, nec no fugit dolorem convenire. Et ius offendit temporibus scribentur, probo democritum duo te.\r\n\r\nEt labore probatus mel. Tota impetus pro an, ut eos nulla feugait urbanitas, autem impetus cu sit. Mel partem insolens gloriatur ei, diceret dolores mea ea. Est agam causae animal ut, dicta salutatus vis id. Id vel eius verterem, no falli nihil his.\r\n\r\nSea ad quis graece, no mel atomorum pericula maiestatis, eum eu errem repudiandae. Dicunt docendi officiis ex cum, eam brute mazim et. Sonet admodum usu no, in duo enim pertinacia mediocritatem. Modus omnesque contentiones ad est, illud causae et cum. Quo ad modus inimicus deterruisset. Ne reque recusabo eum, quo ut albucius erroribus omittantur, facilisi conclusionemque eu per. Pro in postea nemore appareat.', 'Girls in Fashion', '', 'inherit', 'closed', 'closed', '', '49-revision-v1', '', '', '2022-01-16 00:36:22', '2022-01-16 00:36:22', '', 49, 'http://localhost/wordpress/?p=50', 0, 'revision', '', 0),
(51, 1, '2015-12-12 04:27:00', '2015-12-12 04:27:00', 'Lorem ipsum dolor sit amet, at vocibus detracto conceptam pri. Mel te velit virtute hendrerit, quo an saepe nostrum suscipiantur. Ex soluta fuisset assueverit pri. Nihil dolor admodum ei mea, nec an putent facilisi.\r\n\r\nEos fabulas delenit no, mea omittantur instructior id. Homero intellegebat conclusionemque vel ea, cu has dicit omittam eloquentiam. Dolor efficiendi pro cu, at sit doming explicari, sed in diceret luptatum pertinax. Mei eruditi electram no, liber facilis usu te. Eum primis reprimique eu. Ut fuisset senserit vel.\r\n\r\nEripuit complectitur ea eum, cum regione expetenda id, his ad ancillae reformidans. Mei cu facer omnium ornatus, et mea putant dictas pericula. Duo graece persequeris ut. Ius ne unum atomorum. Usu te error eruditi reformidans, id vim cibo probatus, mea an magna cetero tamquam. Ad quo falli perfecto scriptorem.\r\n\r\nNec bonorum fuisset dolores ea. Id deserunt comprehensam ius, et cum debet congue verterem. Eam tritani partiendo philosophia te, ea eam tation repudiare, in stet menandri tacimates vix. Tale iudicabit intellegebat ea qui, reque inimicus vix et. An sed ponderum atomorum, regione offendit maluisset ut usu.\r\n\r\nNemore impetus persequeris ius te. Eam et duis repudiandae. Duo te sumo dictas, debet vidisse tacimates vix ad. Ut eripuit feugait invenire cum, omittam efficiendi per at, cu impedit mnesarchum sea. Meliore petentium facilisis in mei.', 'Cheerleaders Show', '', 'publish', 'open', 'open', '', 'cheerleaders-show', '', '', '2022-01-16 00:36:34', '2022-01-16 00:36:34', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=15', 0, 'post', '', 0),
(52, 1, '2022-01-16 00:36:34', '2022-01-16 00:36:34', 'Lorem ipsum dolor sit amet, at vocibus detracto conceptam pri. Mel te velit virtute hendrerit, quo an saepe nostrum suscipiantur. Ex soluta fuisset assueverit pri. Nihil dolor admodum ei mea, nec an putent facilisi.\r\n\r\nEos fabulas delenit no, mea omittantur instructior id. Homero intellegebat conclusionemque vel ea, cu has dicit omittam eloquentiam. Dolor efficiendi pro cu, at sit doming explicari, sed in diceret luptatum pertinax. Mei eruditi electram no, liber facilis usu te. Eum primis reprimique eu. Ut fuisset senserit vel.\r\n\r\nEripuit complectitur ea eum, cum regione expetenda id, his ad ancillae reformidans. Mei cu facer omnium ornatus, et mea putant dictas pericula. Duo graece persequeris ut. Ius ne unum atomorum. Usu te error eruditi reformidans, id vim cibo probatus, mea an magna cetero tamquam. Ad quo falli perfecto scriptorem.\r\n\r\nNec bonorum fuisset dolores ea. Id deserunt comprehensam ius, et cum debet congue verterem. Eam tritani partiendo philosophia te, ea eam tation repudiare, in stet menandri tacimates vix. Tale iudicabit intellegebat ea qui, reque inimicus vix et. An sed ponderum atomorum, regione offendit maluisset ut usu.\r\n\r\nNemore impetus persequeris ius te. Eam et duis repudiandae. Duo te sumo dictas, debet vidisse tacimates vix ad. Ut eripuit feugait invenire cum, omittam efficiendi per at, cu impedit mnesarchum sea. Meliore petentium facilisis in mei.', 'Cheerleaders Show', '', 'inherit', 'closed', 'closed', '', '51-revision-v1', '', '', '2022-01-16 00:36:34', '2022-01-16 00:36:34', '', 51, 'http://localhost/wordpress/?p=52', 0, 'revision', '', 0),
(53, 1, '2015-12-11 04:43:04', '2015-12-11 04:43:04', 'Lorem ipsum dolor sit amet, modo simul civibus ea vel, cu qui natum brute sanctus, minim disputando ad quo. Fugit intellegat nam ad, per prima velit verear ne. In sit populo similique, cum nibh dicit dolores ex. Ut vel dolor oporteat. Vel atqui aperiri honestatis an, eu vide accusamus vel.\r\n\r\nFugit omittam philosophia sit in, an mel malis contentiones. Per delenit moderatius ut. Oratio audire ut nec, eos iisque constituto te. Amet alia summo eu ius, vero soleat assueverit ei cum. His assum gubergren democritum et, sed putant voluptua id. Quo adhuc quidam honestatis cu, an solet deseruisse moderatius est.\r\n\r\nViris aperiri consequuntur in sed, labores percipitur accommodare id has. Nulla sadipscing ex his. Et vis agam ignota minimum, sed veri fierent te, in vix audiam impetus. Ex magna quidam eos, has eu aperiam accommodare interpretaris. Eos harum nostrud fabulas id, ex aeque voluptaria mediocritatem mei.\r\n\r\nMea velit verterem pericula at. Ad viris munere vim. Est brute singulis prodesset te, mel ei constituto honestatis. Summo primis percipit te mea, ius id insolens sententiae. Usu ad modus possim dissentias, noster gloriatur quo eu, eam id cibo aperiri rationibus. Usu omnes salutatus intellegat in, per ut dignissim aliquando percipitur.\r\n\r\nHabeo ludus aperiri ne sea, cum exerci consequuntur no, ne ullum senserit ius. Ornatus civibus ea mea, ea unum doctus per, no his enim minimum cotidieque. Eam postea iriure scaevola ei, duo an purto debitis. Quo diam rationibus contentiones cu, ad mazim movet tation est. Eu debet erroribus ius, quando neglegentur pri ei, decore postea epicurei ei vel. His et dicant explicari consequat.\r\n\r\nNo cibo imperdiet conclusionemque vis. Mea debet exerci copiosae ex, pro in simul clita. An minim persequeris nam. Integre feugait menandri cu has, pro maiorum appareat ei, partem albucius ad vim. Pro illud graece mucius ne, dicunt commune nominavi et usu, cu est dolor appetere conclusionemque. Paulo corpora ei eos, intellegat democritum id sed.\r\n\r\nAssentior instructior quo te, eirmod nominavi delicatissimi usu ex. Et nam omnes consetetur. No quo viderer detracto expetenda, in soluta dicunt quaeque eam. Vim ne putant appareat, cum ne viris quodsi recteque, ignota dolorem eam an. Mentitum imperdiet eu vel, legimus mnesarchum cu sit.\r\n\r\nId tincidunt posidonium interpretaris cum, quo ne liberavisse contentiones, sint adolescens temporibus te mei. Ea veri justo temporibus sed, tale sint quot cu duo, te munere utroque nominavi usu. Te alii perfecto ullamcorper per, eam in prompta nostrum. Ad ius quodsi deserunt. Nec et aliquip epicurei reprimique, mel elitr definiebas dissentiunt te.\r\n\r\nUt illud dicat alienum usu, ad vix posse summo constituam. Ne vitae graeco quo. His id brute movet epicuri, sea cu diceret constituam dissentiunt. In ponderum cotidieque quo, ea sea exerci dictas volutpat.\r\n\r\nEu has illud salutandi, ut alii admodum facilisis vim, eum cetero dissentias ei. Mei tale molestie explicari an. Eum in enim inani eripuit, duo te populo necessitatibus. Purto voluptatum efficiendi ne pro, nec at nemore definiebas repudiandae, ad mel omnis deseruisse.\r\n\r\nIuvaret facilisi et sed, cu pri aliquid dolorum legimus. Veritus perpetua pri cu, postulant liberavisse et usu, quem quodsi convenire ea usu. Tamquam integre ceteros duo an, usu ne choro feugiat theophrastus, docendi facilisis percipitur ei duo. Alii principes mei ea, te timeam abhorreant mel. Eum nonumes feugait ad. Vix inani assentior tincidunt an.\r\n\r\nQuando quidam deserunt vis ea. At his falli discere, at eam nusquam molestie quaestio, ex sit probo aeque. Mei eius commune ad, ei doming placerat abhorreant mea. Eos ne prima doctus impedit, ea mnesarchum disputando ius. Ut odio consul his, fabulas delectus ius ne.\r\n\r\nCum ex repudiare argumentum. Brute zril eligendi at nam, quando regione principes sea no, vel sint postea bonorum ei. Velit salutatus mei ei, graeci iisque nostrud no eos. Eos ex iusto petentium disputationi, pro no stet soleat tibique, mea ei doctus verear. Eu usu dicta inermis, an his nonumes mentitum hendrerit. Eum an errem suavitate, debitis albucius sed ut, cu meis postea duo.\r\n\r\nSea an duis soluta delicatissimi, choro equidem definitionem nam an, qui epicurei inimicus philosophia ut. Te mea quaestio explicari, no viderer omittam per. Eam in malis luptatum postulant. Noster dignissim intellegam eum cu. Et rebum aeterno mel. Ne pro omnesque appareat.\r\n\r\nAd quo soluta invidunt, vis suscipit consetetur no. Eam facilisis dignissim sadipscing et, fugit falli tritani sed in, ne nam mundi mentitum. Vel voluptaria efficiantur te, cum ad elaboraret omittantur, doming maiestatis no usu. Cetero admodum ne nam. Gloriatur forensibus qui no.', 'Goal Goal Goal', '', 'publish', 'open', 'open', '', 'goal-goal-goal', '', '', '2022-01-16 00:36:52', '2022-01-16 00:36:52', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=29', 0, 'post', '', 0),
(54, 1, '2022-01-16 00:36:52', '2022-01-16 00:36:52', 'Lorem ipsum dolor sit amet, modo simul civibus ea vel, cu qui natum brute sanctus, minim disputando ad quo. Fugit intellegat nam ad, per prima velit verear ne. In sit populo similique, cum nibh dicit dolores ex. Ut vel dolor oporteat. Vel atqui aperiri honestatis an, eu vide accusamus vel.\r\n\r\nFugit omittam philosophia sit in, an mel malis contentiones. Per delenit moderatius ut. Oratio audire ut nec, eos iisque constituto te. Amet alia summo eu ius, vero soleat assueverit ei cum. His assum gubergren democritum et, sed putant voluptua id. Quo adhuc quidam honestatis cu, an solet deseruisse moderatius est.\r\n\r\nViris aperiri consequuntur in sed, labores percipitur accommodare id has. Nulla sadipscing ex his. Et vis agam ignota minimum, sed veri fierent te, in vix audiam impetus. Ex magna quidam eos, has eu aperiam accommodare interpretaris. Eos harum nostrud fabulas id, ex aeque voluptaria mediocritatem mei.\r\n\r\nMea velit verterem pericula at. Ad viris munere vim. Est brute singulis prodesset te, mel ei constituto honestatis. Summo primis percipit te mea, ius id insolens sententiae. Usu ad modus possim dissentias, noster gloriatur quo eu, eam id cibo aperiri rationibus. Usu omnes salutatus intellegat in, per ut dignissim aliquando percipitur.\r\n\r\nHabeo ludus aperiri ne sea, cum exerci consequuntur no, ne ullum senserit ius. Ornatus civibus ea mea, ea unum doctus per, no his enim minimum cotidieque. Eam postea iriure scaevola ei, duo an purto debitis. Quo diam rationibus contentiones cu, ad mazim movet tation est. Eu debet erroribus ius, quando neglegentur pri ei, decore postea epicurei ei vel. His et dicant explicari consequat.\r\n\r\nNo cibo imperdiet conclusionemque vis. Mea debet exerci copiosae ex, pro in simul clita. An minim persequeris nam. Integre feugait menandri cu has, pro maiorum appareat ei, partem albucius ad vim. Pro illud graece mucius ne, dicunt commune nominavi et usu, cu est dolor appetere conclusionemque. Paulo corpora ei eos, intellegat democritum id sed.\r\n\r\nAssentior instructior quo te, eirmod nominavi delicatissimi usu ex. Et nam omnes consetetur. No quo viderer detracto expetenda, in soluta dicunt quaeque eam. Vim ne putant appareat, cum ne viris quodsi recteque, ignota dolorem eam an. Mentitum imperdiet eu vel, legimus mnesarchum cu sit.\r\n\r\nId tincidunt posidonium interpretaris cum, quo ne liberavisse contentiones, sint adolescens temporibus te mei. Ea veri justo temporibus sed, tale sint quot cu duo, te munere utroque nominavi usu. Te alii perfecto ullamcorper per, eam in prompta nostrum. Ad ius quodsi deserunt. Nec et aliquip epicurei reprimique, mel elitr definiebas dissentiunt te.\r\n\r\nUt illud dicat alienum usu, ad vix posse summo constituam. Ne vitae graeco quo. His id brute movet epicuri, sea cu diceret constituam dissentiunt. In ponderum cotidieque quo, ea sea exerci dictas volutpat.\r\n\r\nEu has illud salutandi, ut alii admodum facilisis vim, eum cetero dissentias ei. Mei tale molestie explicari an. Eum in enim inani eripuit, duo te populo necessitatibus. Purto voluptatum efficiendi ne pro, nec at nemore definiebas repudiandae, ad mel omnis deseruisse.\r\n\r\nIuvaret facilisi et sed, cu pri aliquid dolorum legimus. Veritus perpetua pri cu, postulant liberavisse et usu, quem quodsi convenire ea usu. Tamquam integre ceteros duo an, usu ne choro feugiat theophrastus, docendi facilisis percipitur ei duo. Alii principes mei ea, te timeam abhorreant mel. Eum nonumes feugait ad. Vix inani assentior tincidunt an.\r\n\r\nQuando quidam deserunt vis ea. At his falli discere, at eam nusquam molestie quaestio, ex sit probo aeque. Mei eius commune ad, ei doming placerat abhorreant mea. Eos ne prima doctus impedit, ea mnesarchum disputando ius. Ut odio consul his, fabulas delectus ius ne.\r\n\r\nCum ex repudiare argumentum. Brute zril eligendi at nam, quando regione principes sea no, vel sint postea bonorum ei. Velit salutatus mei ei, graeci iisque nostrud no eos. Eos ex iusto petentium disputationi, pro no stet soleat tibique, mea ei doctus verear. Eu usu dicta inermis, an his nonumes mentitum hendrerit. Eum an errem suavitate, debitis albucius sed ut, cu meis postea duo.\r\n\r\nSea an duis soluta delicatissimi, choro equidem definitionem nam an, qui epicurei inimicus philosophia ut. Te mea quaestio explicari, no viderer omittam per. Eam in malis luptatum postulant. Noster dignissim intellegam eum cu. Et rebum aeterno mel. Ne pro omnesque appareat.\r\n\r\nAd quo soluta invidunt, vis suscipit consetetur no. Eam facilisis dignissim sadipscing et, fugit falli tritani sed in, ne nam mundi mentitum. Vel voluptaria efficiantur te, cum ad elaboraret omittantur, doming maiestatis no usu. Cetero admodum ne nam. Gloriatur forensibus qui no.', 'Goal Goal Goal', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2022-01-16 00:36:52', '2022-01-16 00:36:52', '', 53, 'http://localhost/wordpress/?p=54', 0, 'revision', '', 0),
(55, 1, '2015-12-11 04:34:26', '2015-12-11 04:34:26', 'Justo accusata vituperata has at. Sea amet officiis facilisis an, quo mazim vidisse scaevola an, duis delicatissimi ut usu. Qui in modus reque nostro, ad has legendos adipisci efficiantur. Mucius antiopam vel ei, qui viris tollit cu, ex timeam denique ius. Dicta oporteat maluisset et qui, ea vel tempor semper expetenda.\r\n\r\nEros gubergren deseruisse ex cum. Vix ut populo iracundia. Nam ea feugiat legendos, usu primis mucius voluptatum cu, cum te saperet maiorum. Ea magna abhorreant sententiae has.\r\n\r\nUt electram tincidunt percipitur has, sint facilis instructior ut mel. An nec velit signiferumque, at ubique dissentiunt vis, quis vocibus mei at. Eum rebum ipsum molestiae te. Primis verterem cu vim, graece blandit eam at. Eu nec verear timeam repudiandae, pro ut iusto essent vivendum. Ei feugiat periculis duo, per aperiri partiendo concludaturque ea. Nec ex ridens tractatos.\r\n\r\nAn sed oratio tacimates, ne reque omnes tractatos qui. Et qui soluta persius insolens, fuisset delicatissimi conclusionemque mel ea, te has mutat prodesset scriptorem. Altera partiendo no pro, probo commune sit ne. Rebum tation aperiri mei et. Meis probatus constituam at mel, ridens adversarium sit an.\r\n\r\nUsu duis consul ea, vis facilisi adversarium comprehensam eu. Vel ad legimus blandit disputando. Viris ornatus officiis nam ei, nam dicat nobis in. Sea ut nullam urbanitas maiestatis, ex qui decore mollis. Invidunt legendos referrentur quo ad. Inani prodesset ius an, mel at adhuc diceret rationibus. Detracto accusamus an his, cum no tractatos adolescens.\r\n\r\nVix et saperet percipit facilisi, integre liberavisse et cum. Esse posse ut vis, id modus quando vel. Te veri quas nobis eos. Doming iuvaret in mei. Eum no agam molestiae, pri omnes intellegebat an.\r\n\r\nEi sea pertinax splendide quaerendum, cu dicat doming pro. Cum aliquid constituam definitiones at. At feugiat erroribus scribentur vis, cum ex aeterno scaevola. Ius cetero vivendo ei, sit nemore omnesque recusabo in, eros populo vel ea. Usu id mazim audiam, magna soleat vel at, nam assum congue an.\r\n\r\nMea vide zril scripserit at, graece nonumes te sea. Graeco praesent id quo, an est nostro audiam. Nec ad audire aperiri eloquentiam. Pro ne officiis prodesset.\r\n\r\nEu probo molestie maiestatis mel, in cetero epicuri scripserit nec. Minim corrumpit vituperatoribus ea sit, vim intellegat conclusionemque ut, cum id eros deserunt. Cu inani offendit cum. Vel ea aeterno sensibus neglegentur, causae disputando ad mel. Veri omittam nec in, per cibo veritus eloquentiam at.\r\n\r\nCu atqui dicant adversarium mei, mea ex iusto copiosae percipit. Nam te reque eleifend. No aliquip adipisci quo. Sit ea affert aliquip detracto, numquam corpora percipit nec no. In sit debet discere patrioque, vis primis labore feugiat in. Facilis offendit usu ea. Velit alterum delenit mei ea, vix laudem diceret eu.', 'Cycling Competition', '', 'publish', 'open', 'open', '', 'cycling-competition', '', '', '2022-01-16 00:37:08', '2022-01-16 00:37:08', '', 0, 'http://www.demo.acmethemes.com/supermag/?p=20', 0, 'post', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(56, 1, '2022-01-16 00:37:08', '2022-01-16 00:37:08', 'Justo accusata vituperata has at. Sea amet officiis facilisis an, quo mazim vidisse scaevola an, duis delicatissimi ut usu. Qui in modus reque nostro, ad has legendos adipisci efficiantur. Mucius antiopam vel ei, qui viris tollit cu, ex timeam denique ius. Dicta oporteat maluisset et qui, ea vel tempor semper expetenda.\r\n\r\nEros gubergren deseruisse ex cum. Vix ut populo iracundia. Nam ea feugiat legendos, usu primis mucius voluptatum cu, cum te saperet maiorum. Ea magna abhorreant sententiae has.\r\n\r\nUt electram tincidunt percipitur has, sint facilis instructior ut mel. An nec velit signiferumque, at ubique dissentiunt vis, quis vocibus mei at. Eum rebum ipsum molestiae te. Primis verterem cu vim, graece blandit eam at. Eu nec verear timeam repudiandae, pro ut iusto essent vivendum. Ei feugiat periculis duo, per aperiri partiendo concludaturque ea. Nec ex ridens tractatos.\r\n\r\nAn sed oratio tacimates, ne reque omnes tractatos qui. Et qui soluta persius insolens, fuisset delicatissimi conclusionemque mel ea, te has mutat prodesset scriptorem. Altera partiendo no pro, probo commune sit ne. Rebum tation aperiri mei et. Meis probatus constituam at mel, ridens adversarium sit an.\r\n\r\nUsu duis consul ea, vis facilisi adversarium comprehensam eu. Vel ad legimus blandit disputando. Viris ornatus officiis nam ei, nam dicat nobis in. Sea ut nullam urbanitas maiestatis, ex qui decore mollis. Invidunt legendos referrentur quo ad. Inani prodesset ius an, mel at adhuc diceret rationibus. Detracto accusamus an his, cum no tractatos adolescens.\r\n\r\nVix et saperet percipit facilisi, integre liberavisse et cum. Esse posse ut vis, id modus quando vel. Te veri quas nobis eos. Doming iuvaret in mei. Eum no agam molestiae, pri omnes intellegebat an.\r\n\r\nEi sea pertinax splendide quaerendum, cu dicat doming pro. Cum aliquid constituam definitiones at. At feugiat erroribus scribentur vis, cum ex aeterno scaevola. Ius cetero vivendo ei, sit nemore omnesque recusabo in, eros populo vel ea. Usu id mazim audiam, magna soleat vel at, nam assum congue an.\r\n\r\nMea vide zril scripserit at, graece nonumes te sea. Graeco praesent id quo, an est nostro audiam. Nec ad audire aperiri eloquentiam. Pro ne officiis prodesset.\r\n\r\nEu probo molestie maiestatis mel, in cetero epicuri scripserit nec. Minim corrumpit vituperatoribus ea sit, vim intellegat conclusionemque ut, cum id eros deserunt. Cu inani offendit cum. Vel ea aeterno sensibus neglegentur, causae disputando ad mel. Veri omittam nec in, per cibo veritus eloquentiam at.\r\n\r\nCu atqui dicant adversarium mei, mea ex iusto copiosae percipit. Nam te reque eleifend. No aliquip adipisci quo. Sit ea affert aliquip detracto, numquam corpora percipit nec no. In sit debet discere patrioque, vis primis labore feugiat in. Facilis offendit usu ea. Velit alterum delenit mei ea, vix laudem diceret eu.', 'Cycling Competition', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2022-01-16 00:37:08', '2022-01-16 00:37:08', '', 55, 'http://localhost/wordpress/?p=56', 0, 'revision', '', 0),
(57, 1, '2015-12-12 04:15:31', '2015-12-12 04:15:31', '', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2022-01-16 00:37:21', '2022-01-16 00:37:21', '', 0, 'http://www.demo.acmethemes.com/supermag/?page_id=10', 0, 'page', '', 0),
(58, 1, '2022-01-16 00:37:21', '2022-01-16 00:37:21', '', 'About', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2022-01-16 00:37:21', '2022-01-16 00:37:21', '', 57, 'http://localhost/wordpress/?p=58', 0, 'revision', '', 0),
(59, 1, '2015-12-12 04:15:07', '2015-12-12 04:15:07', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2022-01-16 00:37:25', '2022-01-16 00:37:25', '', 0, 'http://www.demo.acmethemes.com/supermag/?page_id=8', 0, 'page', '', 0),
(60, 1, '2022-01-16 00:37:25', '2022-01-16 00:37:25', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2022-01-16 00:37:25', '2022-01-16 00:37:25', '', 59, 'http://localhost/wordpress/?p=60', 0, 'revision', '', 0),
(61, 1, '2015-12-12 04:14:23', '2015-12-12 04:14:23', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2022-01-16 00:37:29', '2022-01-16 00:37:29', '', 0, 'http://www.demo.acmethemes.com/supermag/?page_id=6', 0, 'page', '', 0),
(62, 1, '2022-01-16 00:37:29', '2022-01-16 00:37:29', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2022-01-16 00:37:29', '2022-01-16 00:37:29', '', 61, 'http://localhost/wordpress/?p=62', 0, 'revision', '', 0),
(63, 1, '2015-12-12 04:14:02', '2015-12-12 04:14:02', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2022-01-16 00:37:31', '2022-01-16 00:37:31', '', 0, 'http://www.demo.acmethemes.com/supermag/?page_id=4', 0, 'page', '', 0),
(64, 1, '2022-01-16 00:37:31', '2022-01-16 00:37:31', '', 'Home', '', 'inherit', 'closed', 'closed', '', '63-revision-v1', '', '', '2022-01-16 00:37:31', '2022-01-16 00:37:31', '', 63, 'http://localhost/wordpress/?p=64', 0, 'revision', '', 0),
(65, 1, '2016-12-07 17:33:53', '2016-12-07 17:33:53', '', 'DETAILS', '', 'publish', 'closed', 'closed', '', 'details', '', '', '2022-01-16 00:37:38', '2022-01-16 00:37:38', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/details/', 2, 'nav_menu_item', '', 0),
(66, 1, '2016-12-07 17:33:53', '2016-12-07 17:33:53', '', 'DOWNLOAD', '', 'publish', 'closed', 'closed', '', 'download', '', '', '2022-01-16 00:37:40', '2022-01-16 00:37:40', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/download/', 1, 'nav_menu_item', '', 0),
(67, 1, '2016-12-07 17:33:53', '2016-12-07 17:33:53', '', 'Another Demo', '', 'publish', 'closed', 'closed', '', 'another-demo', '', '', '2022-01-16 00:37:42', '2022-01-16 00:37:42', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/another-demo/', 9, 'nav_menu_item', '', 0),
(68, 1, '2016-12-07 14:23:57', '2016-12-07 14:23:57', '', 'TRAVEL', '', 'publish', 'closed', 'closed', '', 'travel', '', '', '2022-01-16 00:37:43', '2022-01-16 00:37:43', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/travel/', 6, 'nav_menu_item', '', 0),
(69, 1, '2016-12-07 14:23:57', '2016-12-07 14:23:57', '', 'VIEW PRO', '', 'publish', 'closed', 'closed', '', 'view-pro', '', '', '2022-01-16 00:37:45', '2022-01-16 00:37:45', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/view-pro/', 8, 'nav_menu_item', '', 0),
(70, 1, '2016-12-07 14:23:56', '2016-12-07 14:23:56', '', 'SPORTS', '', 'publish', 'closed', 'closed', '', 'sports', '', '', '2022-01-16 00:37:46', '2022-01-16 00:37:46', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/sports/', 3, 'nav_menu_item', '', 0),
(71, 1, '2016-12-07 14:23:56', '2016-12-07 14:23:56', '', 'TECHNOLOGY', '', 'publish', 'closed', 'closed', '', 'technology', '', '', '2022-01-16 00:37:50', '2022-01-16 00:37:50', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/technology/', 7, 'nav_menu_item', '', 0),
(72, 1, '2016-12-07 14:23:57', '2016-12-07 14:23:57', ' ', '', '', 'publish', 'closed', 'closed', '', '89', '', '', '2022-01-16 00:37:53', '2022-01-16 00:37:53', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/', 5, 'nav_menu_item', '', 0),
(73, 1, '2016-12-07 14:23:57', '2016-12-07 14:23:57', ' ', '', '', 'publish', 'closed', 'closed', '', '97', '', '', '2022-01-16 00:37:55', '2022-01-16 00:37:55', '', 0, 'http://www.demo.acmethemes.com/supermag/home-1/2016/12/07/97/', 4, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Lifestyle', 'lifestyle', 0),
(3, 'Technology', 'technology', 0),
(4, 'Entertainment', 'entertainment', 0),
(5, 'Travel', 'travel', 0),
(6, 'Fashion', 'fashion', 0),
(7, 'Sports', 'sports', 0),
(8, 'Featured', 'featured', 0),
(9, 'Primary Menu', 'primary-menu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(27, 2, 0),
(27, 3, 0),
(29, 3, 0),
(29, 4, 0),
(31, 2, 0),
(31, 3, 0),
(31, 5, 0),
(33, 2, 0),
(33, 3, 0),
(33, 4, 0),
(35, 2, 0),
(35, 5, 0),
(35, 6, 0),
(37, 2, 0),
(37, 5, 0),
(37, 6, 0),
(39, 2, 0),
(39, 4, 0),
(39, 6, 0),
(41, 2, 0),
(41, 5, 0),
(41, 6, 0),
(43, 2, 0),
(43, 4, 0),
(43, 6, 0),
(45, 2, 0),
(45, 5, 0),
(45, 6, 0),
(47, 2, 0),
(47, 5, 0),
(47, 7, 0),
(49, 2, 0),
(49, 6, 0),
(51, 6, 0),
(51, 7, 0),
(51, 8, 0),
(53, 3, 0),
(53, 6, 0),
(53, 7, 0),
(55, 5, 0),
(55, 7, 0),
(55, 8, 0),
(65, 9, 0),
(66, 9, 0),
(67, 9, 0),
(68, 9, 0),
(69, 9, 0),
(70, 9, 0),
(71, 9, 0),
(72, 9, 0),
(73, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'category', '', 0, 11),
(3, 3, 'category', '', 0, 5),
(4, 4, 'category', '', 0, 4),
(5, 5, 'category', '', 0, 7),
(6, 6, 'category', '', 0, 9),
(7, 7, 'category', '', 0, 4),
(8, 8, 'category', '', 0, 2),
(9, 9, 'nav_menu', '', 0, 9);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
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
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'default_password_nag', ''),
(16, 1, 'show_welcome_panel', '1'),
(17, 1, 'session_tokens', 'a:2:{s:64:\"a2764239b28aeaacf3e0c4bfdfaa30a2ce743579f8ff7bf464232ce71db63529\";a:4:{s:10:\"expiration\";i:1642465794;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36\";s:5:\"login\";i:1642292994;}s:64:\"4262216e142b6585374ecbad8b1b4de61fc9b45cc0ca93c2740ea748ddd91a21\";a:4:{s:10:\"expiration\";i:1642465805;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36\";s:5:\"login\";i:1642293005;}}');

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
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BDn/0Tdx1BA99BoruOHPgzeExPaXsp1', 'admin', 'zalanihir8866@gmail.com', 'http://localhost/wordpress', '2022-01-16 00:29:46', '', 0, 'admin');

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
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

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
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
