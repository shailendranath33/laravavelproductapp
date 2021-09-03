-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 07:30 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'claude08@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(2, 'zboncak.edward@ritchie.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(3, 'stanton78@ankunding.biz', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(4, 'rkutch@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(5, 'greenfelder.gabriel@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(6, 'collier.robyn@rutherford.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(7, 'aklein@bartoletti.biz', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(8, 'bsporer@lehner.org', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(9, 'tmurray@runolfsson.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(10, 'crona.destiney@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(11, 'madeline97@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(12, 'rbogan@feeney.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(13, 'jena47@green.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(14, 'frederick.leannon@carter.biz', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(15, 'tsawayn@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(16, 'keven.emmerich@reichel.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(17, 'norene.ortiz@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(18, 'oreilly.alene@gulgowski.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(19, 'bwalsh@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(20, 'volkman.vivien@graham.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(21, 'judy.pacocha@wyman.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(22, 'magdalen.legros@kohler.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(23, 'collier.vada@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(24, 'rose.buckridge@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(25, 'feichmann@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(26, 'gerlach.blaze@halvorson.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(27, 'jaden49@pouros.org', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(28, 'trantow.aron@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(29, 'haylee.douglas@watsica.info', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(30, 'lou62@runolfsdottir.org', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(31, 'cjast@bernhard.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(32, 'mayert.zack@schmitt.net', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(33, 'skunde@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(34, 'zlynch@walter.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(35, 'virginie.hirthe@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(36, 'zkunde@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(37, 'gkuhn@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(38, 'carolina63@yahoo.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(39, 'javonte56@rowe.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(40, 'blanda.louisa@kreiger.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(41, 'krosenbaum@hotmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(42, 'armstrong.lacy@gmail.com', '2021-09-01 23:12:41', '2021-09-01 23:12:41'),
(43, 'willie.johns@gmail.com', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(44, 'jefferey51@price.com', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(45, 'santino.kertzmann@kerluke.org', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(46, 'anader@yahoo.com', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(47, 'jonathon.kshlerin@grady.net', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(48, 'justine90@dickinson.info', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(49, 'kristoffer.hayes@donnelly.com', '2021-09-01 23:12:42', '2021-09-01 23:12:42'),
(50, 'rbartoletti@botsford.com', '2021-09-01 23:12:42', '2021-09-01 23:12:42');

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
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2021_09_02_035911_create_emails_table', 2),
(13, '2021_09_02_040001_create_products_table', 2),
(14, '2021_09_02_040027_create_productdetails_table', 2);

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
-- Table structure for table `productdetails`
--

CREATE TABLE `productdetails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productdetails`
--

INSERT INTO `productdetails` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-09-02 14:30:51', '2021-09-02 14:30:51'),
(2, 1, 2, '2021-09-02 14:30:51', '2021-09-02 14:30:51'),
(3, 1, 3, '2021-09-02 14:30:51', '2021-09-02 14:30:51');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productprice` double(10,2) NOT NULL,
  `productdesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productname`, `productprice`, `productdesc`, `created_at`, `updated_at`) VALUES
(1, 'Product67', 8531.00, 'Dolorem qui facilis totam omnis blanditiis. Unde porro perspiciatis ut possimus quo.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(2, 'Product1', 6600.00, 'Rerum nulla aut sit saepe assumenda sunt. Non alias nostrum eum enim consequatur.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(3, 'Product2', 1130.00, 'Dolorum omnis molestias voluptas et voluptatibus eos earum. Quasi saepe perferendis error explicabo. Aut asperiores magnam voluptas ducimus mollitia non qui.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(4, 'Product3', 4474.00, 'Quam dolores facilis sint totam quia et occaecati. Eligendi perferendis rerum asperiores culpa amet accusantium et.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(5, 'Product4', 7396.00, 'Nulla ab blanditiis adipisci iure. Quia dolores sequi qui ipsa molestiae minima neque.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(6, 'Product5', 3666.00, 'Est quasi velit est ut est asperiores. Odit ut ad ab corporis illo qui. Dolorum rerum fugit similique perspiciatis qui iste placeat quia.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(7, 'Product6', 2789.00, 'Est dolorem recusandae rerum facilis beatae in fugiat est. Totam dolorem explicabo et voluptas at architecto deserunt ducimus. Qui laboriosam voluptas et assumenda ipsum.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(8, 'Product7', 8605.00, 'Excepturi tenetur et consequatur voluptates possimus qui itaque. Nihil consectetur quas harum voluptas mollitia blanditiis explicabo. Labore delectus nam sit et nulla omnis dolore.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(9, 'Product8', 4513.00, 'Sit quam corrupti rerum ipsam rem magni. Labore ea qui voluptatem animi rerum.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(10, 'Product9', 3183.00, 'Et molestiae est perferendis amet dolor atque atque. Inventore asperiores est earum sit tenetur ad reprehenderit et.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(11, 'Product10', 6429.00, 'Facilis ea dolor ex perspiciatis. Aspernatur sed recusandae perspiciatis exercitationem illum minus eligendi ad.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(12, 'Product11', 1768.00, 'Cumque quam non vel repellat tempore totam. Eum quibusdam blanditiis fugiat.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(13, 'Product12', 8530.00, 'Dolores sed molestiae blanditiis cumque fugit dolore et. Voluptates nostrum repudiandae alias sint minus eum.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(14, 'Product13', 3279.00, 'Libero tempore adipisci quia. Et ut doloremque incidunt quibusdam et aut. Soluta impedit ut laborum consequatur eveniet.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(15, 'Product14', 9169.00, 'Blanditiis dolorem adipisci perspiciatis consequuntur placeat eaque. Vero consequatur nam excepturi provident et doloribus. Eius sunt velit temporibus sunt.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(16, 'Product15', 6703.00, 'Impedit sint et officia fugit debitis est odit. Dolor est amet vero ipsa nobis atque. Enim non provident eos eos.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(17, 'Product16', 7833.00, 'Et sapiente consequatur laboriosam. Sed illo odio laborum et illo inventore. Facere sapiente officia cumque cumque sed et debitis.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(18, 'Product17', 4089.00, 'Illum deserunt quia odit a soluta. Consequatur eius iusto similique ut quae. Ea qui repellat quis eum laborum fuga.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(19, 'Product18', 9706.00, 'Aut sit dolores dolore et. Ut voluptatem eos pariatur consectetur doloremque repellat aut delectus. Architecto et mollitia rem provident.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(20, 'Product19', 7540.00, 'Impedit labore quos rem dolorem. Animi sed minus magnam ullam.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(21, 'Product20', 9778.00, 'Ipsum ea dolorum sunt adipisci quibusdam. Ut eius temporibus et consequatur corrupti dolorem.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(22, 'Product21', 5173.00, 'Odit in et et dicta nulla ut. Ratione aspernatur impedit libero in. Facilis veritatis nam iusto quis dolor error.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(23, 'Product22', 3540.00, 'Amet laudantium aut consequuntur ab. Sed quae libero sunt impedit.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(24, 'Product23', 5758.00, 'Fugiat dolor blanditiis voluptas laboriosam tempore et quae. Quo rerum voluptatem ut minima sit modi ducimus.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(25, 'Product24', 8151.00, 'Incidunt qui dolores veritatis vel. Iste sit nobis eos sed eveniet quae repudiandae.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(26, 'Product25', 4847.00, 'Consequatur nobis vero quas aut quis quia. Nihil similique dolorem magnam quis quidem reiciendis labore.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(27, 'Product26', 5698.00, 'Mollitia ut dolores perspiciatis voluptatem iste molestiae. Aut natus et architecto saepe quasi quibusdam molestiae. Optio quaerat explicabo sapiente at et.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(28, 'Product27', 6856.00, 'Illo quas ea dolore ut eos. Minus voluptates porro fugit aliquam sed.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(29, 'Product28', 987.00, 'Dolore dicta necessitatibus asperiores sed officia perspiciatis in. Quia autem deleniti tempora. Sint unde velit qui minus dolorem doloremque repellendus.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(30, 'Product29', 3285.00, 'Et delectus quas eum placeat. Quis a recusandae et illum placeat qui at atque.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(31, 'Product30', 3964.00, 'Autem temporibus et veniam natus similique voluptates adipisci. Distinctio qui laborum eos reiciendis. Quo consequatur qui aut in deleniti animi.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(32, 'Product31', 8626.00, 'Sunt quasi commodi debitis voluptas ipsa cum eos. Enim non eum omnis tenetur sed.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(33, 'Product32', 1795.00, 'Autem debitis est in commodi earum eum quis. Ipsum voluptatem nemo et rerum sit aut. Minus porro et est saepe praesentium.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(34, 'Product33', 5623.00, 'Aut aliquam incidunt ullam quisquam repellendus a facere. Qui veniam adipisci voluptas error.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(35, 'Product34', 4820.00, 'Nemo deserunt et in cumque. Quas fugit repellat cumque est.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(36, 'Product35', 901.00, 'Aut non totam qui. Enim molestiae optio earum qui. Molestias qui repellendus amet praesentium tempora.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(37, 'Product36', 1028.00, 'Consequuntur non natus et minima voluptate perferendis fugiat. Nostrum necessitatibus ea nesciunt et odit accusamus sapiente.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(38, 'Product37', 9057.00, 'Illo ipsum id aut est consequatur occaecati. Animi accusamus et est voluptatem quo.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(39, 'Product38', 3760.00, 'Ad veniam nesciunt doloribus rerum nemo et. Molestiae doloribus at maiores. Minima tenetur temporibus nulla non velit autem.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(40, 'Product39', 9313.00, 'Laudantium exercitationem omnis et ut aliquid. Aspernatur dolores consequuntur neque qui quisquam odit.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(41, 'Product40', 3064.00, 'Quaerat voluptatem maxime a sed et autem. Delectus unde provident laboriosam reprehenderit facere.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(42, 'Product41', 4319.00, 'Quia praesentium minus velit occaecati. Et quod neque delectus sapiente. Itaque excepturi soluta aut voluptate.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(43, 'Product42', 8087.00, 'A repellendus debitis aut nihil. Eos tempore provident asperiores vero occaecati maxime sunt. Et autem amet autem quia.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(44, 'Product43', 5888.00, 'Vel quibusdam esse repudiandae. Nulla amet sit deserunt earum vitae.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(45, 'Product44', 6763.00, 'Officia inventore qui sunt in. Aliquam asperiores est voluptas molestiae. Saepe voluptatem eos et cumque molestiae distinctio dolorem architecto.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(46, 'Product45', 1223.00, 'Iure id vel non dolorem alias quae. Beatae ullam et sint ipsa eos.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(47, 'Product46', 7508.00, 'Beatae asperiores inventore deserunt aliquid. Laboriosam qui est soluta minus in dolor est.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(48, 'Product47', 2530.00, 'Possimus natus ut ex fugiat sed qui. Fugiat voluptatem ut sit dicta distinctio.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(49, 'Product48', 8404.00, 'Iure aperiam dicta nihil quis assumenda soluta qui. Sed odio quis doloribus necessitatibus voluptas. Eveniet voluptatem natus dicta qui dolor.', '2021-09-01 23:14:09', '2021-09-01 23:14:09'),
(50, 'Product49', 4571.00, 'Magni doloremque accusamus veritatis. Quisquam fugiat accusamus est et harum.', '2021-09-01 23:14:09', '2021-09-01 23:14:09');

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
  `pdflink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdfcount` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `pdflink`, `pdfcount`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'shailendra nath', 'shailendranath33@gmail.com', NULL, '$2y$10$BkFjLjZ/pmQ5Nvl2PO3Cq.O0y6UI1eEYdn/ylgvMf0nC2Hd/gIcGG', NULL, NULL, NULL, '2021-09-02 14:30:51', '2021-09-02 14:30:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emails_email_unique` (`email`);

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
-- Indexes for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productdetails`
--
ALTER TABLE `productdetails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
