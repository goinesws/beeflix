-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 06:21 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(2, 1, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(3, 1, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(4, 1, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(5, 1, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(6, 1, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(7, 1, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(8, 1, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(9, 1, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(10, 1, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(11, 1, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(12, 1, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(13, 2, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(14, 2, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(15, 2, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(16, 2, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(17, 2, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(18, 2, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(19, 2, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(20, 2, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(21, 2, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(22, 2, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(23, 2, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(24, 2, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(25, 3, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(26, 3, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(27, 3, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(28, 3, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(29, 3, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(30, 3, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(31, 3, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(32, 3, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(33, 3, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(34, 3, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(35, 3, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(36, 3, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(37, 4, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(38, 4, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(39, 4, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(40, 4, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(41, 4, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(42, 4, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(43, 4, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(44, 4, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(45, 4, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(46, 4, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(47, 4, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(48, 4, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(49, 5, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(50, 5, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(51, 5, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(52, 5, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(53, 5, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(54, 5, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(55, 5, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(56, 5, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(57, 5, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(58, 5, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(59, 5, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(60, 5, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(61, 6, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(62, 6, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(63, 6, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(64, 6, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(65, 6, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(66, 6, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(67, 6, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(68, 6, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(69, 6, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(70, 6, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(71, 6, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(72, 6, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(73, 7, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(74, 7, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(75, 7, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(76, 7, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(77, 7, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(78, 7, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(79, 7, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(80, 7, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(81, 7, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(82, 7, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(83, 7, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(84, 7, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(85, 8, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(86, 8, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(87, 8, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(88, 8, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(89, 8, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(90, 8, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(91, 8, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(92, 8, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(93, 8, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(94, 8, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(95, 8, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(96, 8, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(97, 9, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(98, 9, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(99, 9, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(100, 9, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(101, 9, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(102, 9, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(103, 9, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(104, 9, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(105, 9, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(106, 9, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(107, 9, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(108, 9, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(109, 10, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(110, 10, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(111, 10, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(112, 10, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(113, 10, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(114, 10, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(115, 10, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(116, 10, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(117, 10, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(118, 10, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(119, 10, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(120, 10, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(121, 11, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(122, 11, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(123, 11, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(124, 11, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(125, 11, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(126, 11, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(127, 11, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(128, 11, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(129, 11, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(130, 11, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(131, 11, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(132, 11, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(133, 12, 1, 'Episode 1', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(134, 12, 2, 'Episode 2', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(135, 12, 3, 'Episode 3', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(136, 12, 4, 'Episode 4', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(137, 12, 5, 'Episode 5', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(138, 12, 6, 'Episode 6', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(139, 12, 7, 'Episode 7', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(140, 12, 8, 'Episode 8', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(141, 12, 9, 'Episode 9', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(142, 12, 10, 'Episode 10', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(143, 12, 11, 'Episode 11', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(144, 12, 12, 'Episode 12', '2022-05-25 12:27:08', '2022-05-25 12:27:08');

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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(2, 'Kids', '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(3, 'TV Show', '2022-05-25 12:27:08', '2022-05-25 12:27:08');

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
(5, '2022_05_25_094605_create_genres_table', 1),
(6, '2022_05_25_095833_create_movies_table', 1),
(7, '2022_05_25_095942_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 3, 'Game of Thrones', 'https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg', 'Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north.', 8.90, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(2, 3, 'The Flash', 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 'After a particle accelerator causes a freak storm, CSI Investigator Barry Allen is struck by lightning and falls into a coma. Months later he awakens with the power of super speed, granting him the ability to move through Central City like an unseen guardian angel. Though initially excited by his newfound powers, Barry is shocked to discover he is not the only \\\"meta-human\\\" who was created in the wake of the accelerator explosion -- and not everyone is using their new powers for good. Barry is forced to balance his life as an ordinary citizen versus his new, incredibly powerful abilities. He must now use his new powers to help protect the city as well as his own sanity.', 9.60, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(3, 3, 'The Walking Dead', 'https://m.media-amazon.com/images/M/MV5BZmU5NTcwNjktODIwMi00ZmZkLTk4ZWUtYzVjZWQ5ZTZjN2RlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR83,0,630,1200_AL_.jpg', 'Sheriff Deputy Rick Grimes leads a group of survivors in a world overrun by zombies.', 8.50, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(4, 3, 'The Big Bang Theory', 'https://flxt.tmsimg.com/assets/p185554_b_v10_az.jpg', 'The Big Bang Theory is centered on five characters living in Pasadena, California: roommates Leonard Hofstadter and Sheldon Cooper; Penny, a waitress and aspiring actress who lives across the hall; and Leonard\'s equally geeky, brilliant and socially awkward friend and roommate, Sheldon\'s roommate, Raj Koothrappali. The geekiness has its ups and downs, ranging from the easygoing Penny\'s rather passive nature to the degree of closeness between the three of them. It has been said that Penny acts as a constant reminder to the five that even if they\'re on the same page, they can\'t always agree on everything.', 8.50, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(5, 2, 'Icarly', 'https://flxt.tmsimg.com/assets/p7892454_b_v8_ab.jpg', 'Carly Shay finds her previously \"normal\" life turned upside down when her Internet show, \"iCarly,\" becomes an instant smash with young Web heads. With her parents traveling abroad, Carly must rely on the help of friends Sam and Freddie, and her quirky older brother, Spencer, to cope with the newfound success.', 7.50, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(6, 2, 'Big Time Rush', 'https://flxt.tmsimg.com/assets/p8471522_b_v13_ab.jpg', 'Take a look at the lives, struggles and sacrifices faced by four friends who form a boy band and leave their homes with an aim to make it big in the music industry.', 7.40, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(7, 2, 'The Fairly OddParents', 'https://www.themoviedb.org/t/p/original/3ryMj7tIvVtiXyI2tLvHYTjOjq4.jpg', 'Timmy Turner, a young boy, is neglected by his parents and bullied by his babysitter. However, his life takes an adventurous turn when he is granted two fairy godparents who fulfil his wishes.', 7.20, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(8, 2, 'Spongebob Squarepants', 'https://thumbor.prod.vid.id/EUptJwqezYLhBK2wrHJtOoPf5l4=/filters:quality(70)/vidio-web-prod-film/uploads/film/image_portrait/4314/spongebob-squarepants-3218a3.jpg', 'SpongeBob SquarePants is a live-action comedy series about the adventures of the underwater spongebob named Patrick, a square who has accidentally stepped into the world of the sea sponge.', 9.20, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(9, 1, 'Hometown Cha Cha Cha', 'https://www.themoviedb.org/t/p/original/v4WmA90kL8MFa9lySXFUjtwfgC2.jpg', 'At a crossroads, a dentist moves to a seaside village where she meets a handyman intent on helping his neighbours.', 8.50, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(10, 1, 'Descendants of the Sun', 'https://upload.wikimedia.org/wikipedia/id/6/6e/DescendantsoftheSun.jpg', 'A soldier belonging to the South Korean Special Forces falls in love with a beautiful surgeon. However, their relationship is short-lived as their professions keep them apart.', 9.20, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(11, 1, 'Start-up', 'https://upload.wikimedia.org/wikipedia/id/1/12/Start-Up_2020.jpg', 'Seo Dal Mi has dreams of becoming Koreas own Steve Jobs, and with her genius first love, an investor, and a business insider by her side, her dream may be closer than she thinks.', 8.30, '2022-05-25 12:27:08', '2022-05-25 12:27:08'),
(12, 1, 'Vincenzo', 'https://upload.wikimedia.org/wikipedia/en/5/5b/Vincenzo_TV_series.jpg', 'During a visit to his motherland, a Korean-Italian mafia lawyer gives a conglomerate a taste of its own medicine with a side of justice.', 8.40, '2022-05-25 12:27:08', '2022-05-25 12:27:08');

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
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
