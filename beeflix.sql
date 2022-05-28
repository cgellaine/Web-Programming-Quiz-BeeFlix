-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 03:44 PM
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
(1, 1, 1, 'Fallen Flower 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(2, 1, 2, 'Fallen Flower 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(3, 1, 3, 'Forest of Time 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(4, 1, 4, 'Forest of Time 2 & Tree 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(5, 1, 5, 'Tree 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(6, 1, 6, 'A Soul Becomes a Star', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(7, 1, 7, 'A Prison Without Bars', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(8, 1, 8, 'Broker', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(9, 1, 9, 'Someday, Because of You', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(10, 1, 10, 'Breath', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(11, 1, 11, 'West Sky 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(12, 1, 12, 'West Sky 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(13, 1, 13, 'Spring', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(14, 1, 14, 'Wind Flower', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(15, 1, 15, 'Circus', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(16, 2, 1, 'Do you... believe in magic?', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(17, 2, 2, 'Do not let me dream any longer', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(18, 2, 3, 'Merry-go-round', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(19, 2, 4, 'Becoming an adult', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(20, 2, 5, 'Curse of asphalt', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(21, 2, 6, 'The last performance', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(22, 3, 1, 'A Doll`s Dream', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(23, 3, 2, 'Unrequited Love', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(24, 3, 3, 'I Love You', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(25, 3, 4, 'My Heart Aches to Think of You', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(26, 4, 1, 'Balhae Lunar Research Station', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(27, 4, 2, 'Three Storages', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(28, 4, 3, 'Cause of Death', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(29, 4, 4, 'The Truth Comes Out', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(30, 4, 5, 'Secret Storage', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(31, 4, 6, 'Key to Salvation', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(32, 4, 7, 'A Prison Without Bars', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(33, 4, 8, 'The Silent Sea', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(34, 5, 1, 'Best Wishes, Winnie the Pooh', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(35, 5, 2, 'Are You Me?', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(36, 5, 3, 'Pooh to Do', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(37, 5, 4, 'Pigletry', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(38, 5, 5, 'My Gloomy Valentine', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(39, 5, 6, 'Whooo Dunnit?', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(40, 6, 1, 'Goofy Plush Runs from Crazy Cat', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(41, 6, 2, 'Nemo Plush Breaks Loose', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(42, 6, 3, 'Mickey Mouse Plush Starts Cupcake Battle', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(43, 6, 4, 'Mickey Mouse Plush Goes Fishing', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(44, 7, 1, 'Worlds Apart: Part 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(45, 7, 2, 'Worlds Apart: Part 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(46, 7, 3, 'Where Evil Nests', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(47, 7, 4, 'Deadly Choices', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(48, 7, 5, 'Steel Cold Heart', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(49, 7, 6, 'Enter the Hunter!', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(50, 7, 7, 'Cry Vulture', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(51, 7, 8, 'Ill-Met by Moonlight', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(52, 8, 1, 'The Shorts', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(53, 8, 2, 'The Greater Hater', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(54, 8, 3, 'The Breakfast', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(55, 8, 4, 'The Breakfast', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(56, 8, 5, 'The Boy Wander', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(57, 8, 6, 'The Axe', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(58, 8, 7, 'The It', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(59, 8, 8, 'The Catastrophe', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(60, 8, 9, 'The Good Bad Guy', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(61, 9, 1, 'Episode #1.1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(62, 9, 2, 'Episode #1.2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(63, 9, 3, 'Episode #1.3', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(64, 9, 4, 'Episode #1.4', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(65, 9, 5, 'Episode #1.5', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(66, 9, 6, 'Episode #1.6', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(67, 9, 7, 'Episode #1.7', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(68, 9, 8, 'Episode #1.8', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(69, 10, 1, 'Whatever Floats Your Boat', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(70, 10, 2, 'Off to the Robot Races', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(71, 10, 3, 'Sweet Chain Reactions', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(72, 10, 4, 'Fore! The Love of Mini Golf', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(73, 10, 5, 'Cake on the Catwalk', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(74, 10, 6, 'Baking to New Heights', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(75, 10, 7, 'Crash Test Yummy', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(76, 10, 8, 'Bridge to Victory', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(77, 11, 1, 'Fast Food Fakeout', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(78, 11, 2, 'Phony Fashion', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(79, 11, 3, 'Fake by the Ocean', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(80, 11, 4, 'Imposter in Aisle 5', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(81, 11, 5, 'Cake Crashers', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(82, 11, 6, 'Garage Mirage', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(83, 11, 7, 'Toying Around', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(84, 11, 8, 'Winner Fakes All!', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(85, 12, 1, 'The Basement: Level 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(86, 12, 2, 'The Bedroom: Level 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(87, 12, 3, 'The Planetarium: Level 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(88, 12, 4, 'The Kitchen: Level 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(89, 12, 5, 'The Study: Level 1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(90, 12, 6, 'The Kitchen: Level 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(91, 12, 7, 'The Planetarium: Level 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(92, 12, 8, 'The Basement: Level 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(93, 12, 9, 'The Bedroom: Level 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(94, 12, 10, 'The Study: Level 2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(95, 13, 1, 'Episode #1.1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(96, 13, 2, 'Episode #1.2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(97, 13, 3, 'Episode #1.3', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(98, 14, 1, 'Beyond the Corona Walls', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(99, 14, 2, 'The Return of Quaid', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(100, 14, 3, 'Goodbye and Goodwill', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(101, 14, 4, 'Forest of No Return', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(102, 14, 5, 'Freebird', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(103, 14, 6, 'Vigor the Visionary', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(104, 15, 1, 'Episode #1.1', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(105, 15, 2, 'Episode #1.2', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(106, 15, 3, 'Episode #1.3', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(107, 15, 4, 'Episode #1.4', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(108, 15, 5, 'Episode #1.5', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(109, 15, 6, 'Episode #1.6', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(110, 15, 7, 'Episode #1.7', '2022-05-27 06:33:22', '2022-05-27 06:33:22'),
(111, 15, 8, 'Episode #1.8', '2022-05-27 06:33:22', '2022-05-27 06:33:22');

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
(1, 'Drama', '2022-05-27 06:33:19', '2022-05-27 06:33:19'),
(2, 'Kids', '2022-05-27 06:33:19', '2022-05-27 06:33:19'),
(3, 'TV Show', '2022-05-27 06:33:19', '2022-05-27 06:33:19');

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
(5, '2022_05_26_114857_create_genres_table', 1),
(6, '2022_05_26_115203_create_movies_table', 1),
(7, '2022_05_26_115313_create_episodes_table', 1);

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
(1, 1, 'Tomorrow', 'drama-tomorrow.jpg', 'Made half-human and half-spirit by accident, a young man is employed by a company of grim reapers in the underworld to carry out special missions.', 7.20, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(2, 1, 'The Sound of Magic', 'drama-magic.jpg', 'When she was little, Yun Ai dreamed of becoming a magician. But in reality, she is just a high school student who cannot even afford new socks. After meeting a mysterious magician at a carnival, she decides to follow her dream.', 7.90, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(3, 1, 'Soundtrack 1', 'drama-soundtrack.jpg', 'Best friends for almost twenty years, our two main characters can no longer ignore the feelings blooming between them as they start living together.', 7.90, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(4, 1, 'The Silent Sea', 'drama-silent.jpg', 'During a perilous 24-hour mission on the moon, space explorers try to retrieve samples from an abandoned research facility steeped in classified secrets.', 6.90, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(5, 2, 'The Book of Pooh', 'kids-book.jpg', 'A new Disney version of the classic stories about Winnie the Pooh and his friends. Rather than the animated versions of the past, this series is done entirely in a puppet format. In it, Tigger bounces, Piglet worries, Eeyore glooms, and Pooh just tries to get a tummy full of honey.', 6.20, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(6, 2, 'Tsum Tsum Kingdom', 'kids-tsum.jpg', 'A Look At The Point Of View And Adventures Of Various Tsum Tsum Plushes.', 8.00, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(7, 2, 'Spider-Man Unlimited', 'kids-spider.jpg', 'Spider-Man travels to Counter-Earth to rescue a Terran shuttle crew trapped there and discovers a tyrannical and warped version of his world.', 6.20, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(8, 2, 'Wander Over Yonder', 'kids-wander.jpg', 'Wander is is eager to help anyone in the galaxy, together with his friend Sylvia. His friendliness often angers Lord Hater, who is bent on galactic domination, and his army of Watchdogs.', 7.80, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(9, 3, 'New World', 'tv-world.jpg', 'In this reality show, six celebs strategize and sabotage to earn virtual currency they can cash in on the final day of their stay on a utopian island.', 7.90, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(10, 3, 'Baking Impossible', 'tv-baking.jpg', 'Innovative bakers are paired with the brightest engineers to compete in designing and baking creations that are both delicious and made to survive intense engineering stress tests.', 7.00, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(11, 3, 'Is It Cake', 'tv-cake.jpg', 'Skilled cake artists create mouthwatering replicas of handbags, sewing machines and more in a mind-bending baking contest inspired by a popular meme.', 5.70, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(12, 3, 'Floor is Lava', 'tv-lava.jpg', 'Teams compete to navigate rooms flooded with lava by leaping from chairs, hanging from curtains and swinging from chandeliers.', 5.30, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(13, 1, 'Page Turner', 'drama-pturner.jpg', 'Story of a piano prodigy Yoon Yoo-seul who goes blind after a car accident, and struggles to get her life back on track with the help of Jung Cha-sik, a fellow aspiring pianist and Seo Jin-mok, her former rival who later becomes a supporter.', 7.80, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(14, 2, 'Tangled The Series', 'kids-rapunzel.jpg', 'Set between the end of the feature film and the start of Tangled Ever After, the animated series unfolds as Rapunzel acquaints herself with her parents, her kingdom and the people of Corona.', 7.60, '2022-05-27 06:33:21', '2022-05-27 06:33:21'),
(15, 3, 'Twogether', 'tv-tw.jpg', 'Paired together for an unforgettable trip across Asia, stars Lee Seung Gi and Jasper Liu become buddies as they connect with fans and local cultures.', 8.40, '2022-05-27 06:33:21', '2022-05-27 06:33:21');

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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `genres_name_unique` (`name`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

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
