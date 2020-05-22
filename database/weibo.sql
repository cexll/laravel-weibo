-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-02-26 22:46:26
-- 服务器版本： 5.7.28
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `weibo`
--

-- --------------------------------------------------------

--
-- 表的结构 `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `followers`
--

CREATE TABLE `followers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `follower_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `followers`
--

INSERT INTO `followers` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, NULL, NULL),
(3, 4, 1, NULL, NULL),
(4, 5, 1, NULL, NULL),
(5, 6, 1, NULL, NULL),
(6, 7, 1, NULL, NULL),
(7, 8, 1, NULL, NULL),
(8, 9, 1, NULL, NULL),
(9, 10, 1, NULL, NULL),
(10, 11, 1, NULL, NULL),
(11, 12, 1, NULL, NULL),
(12, 13, 1, NULL, NULL),
(13, 14, 1, NULL, NULL),
(14, 15, 1, NULL, NULL),
(15, 16, 1, NULL, NULL),
(16, 17, 1, NULL, NULL),
(17, 18, 1, NULL, NULL),
(18, 19, 1, NULL, NULL),
(19, 20, 1, NULL, NULL),
(20, 21, 1, NULL, NULL),
(21, 22, 1, NULL, NULL),
(22, 23, 1, NULL, NULL),
(23, 24, 1, NULL, NULL),
(24, 25, 1, NULL, NULL),
(25, 26, 1, NULL, NULL),
(26, 27, 1, NULL, NULL),
(27, 28, 1, NULL, NULL),
(28, 29, 1, NULL, NULL),
(29, 30, 1, NULL, NULL),
(30, 31, 1, NULL, NULL),
(31, 32, 1, NULL, NULL),
(32, 33, 1, NULL, NULL),
(33, 34, 1, NULL, NULL),
(34, 35, 1, NULL, NULL),
(35, 36, 1, NULL, NULL),
(36, 37, 1, NULL, NULL),
(37, 38, 1, NULL, NULL),
(38, 39, 1, NULL, NULL),
(39, 40, 1, NULL, NULL),
(40, 41, 1, NULL, NULL),
(41, 42, 1, NULL, NULL),
(42, 43, 1, NULL, NULL),
(43, 44, 1, NULL, NULL),
(44, 45, 1, NULL, NULL),
(45, 46, 1, NULL, NULL),
(46, 47, 1, NULL, NULL),
(47, 48, 1, NULL, NULL),
(48, 49, 1, NULL, NULL),
(49, 50, 1, NULL, NULL),
(50, 1, 2, NULL, NULL),
(51, 1, 3, NULL, NULL),
(52, 1, 4, NULL, NULL),
(53, 1, 5, NULL, NULL),
(54, 1, 6, NULL, NULL),
(55, 1, 7, NULL, NULL),
(56, 1, 8, NULL, NULL),
(57, 1, 9, NULL, NULL),
(58, 1, 10, NULL, NULL),
(59, 1, 11, NULL, NULL),
(60, 1, 12, NULL, NULL),
(61, 1, 13, NULL, NULL),
(62, 1, 14, NULL, NULL),
(63, 1, 15, NULL, NULL),
(64, 1, 16, NULL, NULL),
(65, 1, 17, NULL, NULL),
(66, 1, 18, NULL, NULL),
(67, 1, 19, NULL, NULL),
(68, 1, 20, NULL, NULL),
(69, 1, 21, NULL, NULL),
(70, 1, 22, NULL, NULL),
(71, 1, 23, NULL, NULL),
(72, 1, 24, NULL, NULL),
(73, 1, 25, NULL, NULL),
(74, 1, 26, NULL, NULL),
(75, 1, 27, NULL, NULL),
(76, 1, 28, NULL, NULL),
(77, 1, 29, NULL, NULL),
(78, 1, 30, NULL, NULL),
(79, 1, 31, NULL, NULL),
(80, 1, 32, NULL, NULL),
(81, 1, 33, NULL, NULL),
(82, 1, 34, NULL, NULL),
(83, 1, 35, NULL, NULL),
(84, 1, 36, NULL, NULL),
(85, 1, 37, NULL, NULL),
(86, 1, 38, NULL, NULL),
(87, 1, 39, NULL, NULL),
(88, 1, 40, NULL, NULL),
(89, 1, 41, NULL, NULL),
(90, 1, 42, NULL, NULL),
(91, 1, 43, NULL, NULL),
(92, 1, 44, NULL, NULL),
(93, 1, 45, NULL, NULL),
(94, 1, 46, NULL, NULL),
(95, 1, 47, NULL, NULL),
(96, 1, 48, NULL, NULL),
(97, 1, 49, NULL, NULL),
(98, 1, 50, NULL, NULL),
(99, 3, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(76, '2014_10_12_000000_create_users_table', 1),
(77, '2014_10_12_100000_create_password_resets_table', 1),
(78, '2019_08_19_000000_create_failed_jobs_table', 1),
(79, '2020_02_25_034617_create_articles_table', 1),
(80, '2020_02_25_111603_add_is_admin_to_users_table', 1),
(81, '2020_02_25_113714_add_activation_to_users_table', 1),
(82, '2020_02_26_091056_create_statuses_table', 1),
(83, '2020_02_26_131111_create_followers_table', 1);

-- --------------------------------------------------------

--
-- 表的结构 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `statuses`
--

CREATE TABLE `statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `statuses`
--

INSERT INTO `statuses` (`id`, `content`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Non voluptatum quaerat veritatis ipsa id magni. Eos id est quibusdam aut. Ea sint praesentium odit. Recusandae reprehenderit odio autem ducimus dolor ut at.', 3, '2009-01-28 06:56:15', '2009-01-28 06:56:15'),
(2, 'Ut at quasi rem sunt cupiditate. Distinctio odio aliquid in velit.', 2, '2000-09-13 21:46:30', '2000-09-13 21:46:30'),
(3, 'Dolores quas qui quia suscipit aliquid. Dolorem ratione ipsam aliquam qui alias. Exercitationem totam quos quis molestiae temporibus nobis rerum facere.', 1, '1996-08-03 23:49:12', '1996-08-03 23:49:12'),
(4, 'Voluptatibus ut fugit ut pariatur qui saepe. Maxime ut omnis dolores temporibus molestias amet. Sunt alias architecto et distinctio.', 1, '1977-02-03 05:38:50', '1977-02-03 05:38:50'),
(5, 'Sit officiis accusantium tempora molestias quia est. Eos quae vel id aut. Cum assumenda dignissimos voluptatem ducimus dolores aut consectetur.', 1, '1979-06-03 08:00:04', '1979-06-03 08:00:04'),
(6, 'Enim voluptas placeat velit exercitationem quia. Nisi esse necessitatibus non rerum consequatur eum placeat. Sed excepturi id nam recusandae assumenda eligendi voluptatum.', 3, '1972-11-26 00:20:35', '1972-11-26 00:20:35'),
(7, 'Repudiandae at sunt accusantium perspiciatis. Non ex eaque ducimus itaque. Alias maxime ut minima nisi maiores. Quia veritatis molestiae sit eaque.', 3, '2009-09-28 18:25:21', '2009-09-28 18:25:21'),
(8, 'Facere vel ut maiores maiores et deserunt corrupti est. Quia rem libero necessitatibus. Quia maxime aut sed enim corporis. Nisi quis inventore natus laborum sapiente minus placeat.', 3, '1976-05-01 11:23:25', '1976-05-01 11:23:25'),
(9, 'Facilis est quam dicta possimus quisquam ut perspiciatis. Vitae harum quasi sit id et quia est. Magni nisi architecto nostrum ipsa dolor ut odit. Est earum modi consequatur.', 2, '1998-05-20 23:38:16', '1998-05-20 23:38:16'),
(10, 'Dolor magni beatae harum numquam. Vitae quia ea id voluptatem. Ut autem aut amet pariatur eum ad non. Deleniti omnis vel delectus fugit quo delectus voluptates commodi.', 1, '1996-11-05 12:17:06', '1996-11-05 12:17:06'),
(11, 'Magni earum magnam iusto laboriosam reiciendis eius quia. Ea culpa eum porro qui. Consequuntur voluptas ducimus quis saepe.', 1, '1998-08-09 18:31:10', '1998-08-09 18:31:10'),
(12, 'Ea aut nisi inventore libero quas. Quod repellat vel voluptatibus quisquam architecto distinctio delectus. Aut in dolore qui eius.', 2, '1981-03-28 15:03:55', '1981-03-28 15:03:55'),
(13, 'Repudiandae et iure quo consequatur. Quo vitae deleniti omnis dolorem aut quae. Ea in dignissimos eligendi porro illum corporis aut. Tenetur voluptas repellendus aut quis veniam architecto neque.', 3, '2009-04-01 09:44:38', '2009-04-01 09:44:38'),
(14, 'Magnam facilis eum nostrum voluptatibus molestiae. Corrupti pariatur quis adipisci voluptatibus eum tempora possimus est. Sunt voluptas quod ea. Modi consequuntur corrupti doloribus sint.', 1, '2005-10-17 13:10:04', '2005-10-17 13:10:04'),
(15, 'Quo repellat omnis eum sunt et inventore. Suscipit qui consectetur blanditiis commodi quam culpa.', 1, '1988-12-09 04:04:05', '1988-12-09 04:04:05'),
(16, 'Nihil sit optio qui. Et vitae soluta delectus. Architecto iste debitis modi ex. Culpa dolor quae repellat provident. Dolor et magnam et ea error rerum qui.', 2, '1984-03-13 12:01:51', '1984-03-13 12:01:51'),
(17, 'Doloremque ut impedit eligendi minima et excepturi. Et quis autem repudiandae officia impedit natus. Eaque a explicabo qui nulla officiis voluptatem sed.', 2, '1994-10-06 18:51:57', '1994-10-06 18:51:57'),
(18, 'Soluta et quis et nihil. Alias enim animi quas autem enim voluptas. Ullam numquam velit iste cum iste harum enim. Occaecati vitae vel quo perferendis.', 2, '2000-08-28 03:45:06', '2000-08-28 03:45:06'),
(19, 'Occaecati veniam aut omnis beatae est consequatur est quos. Qui sed dolores tempore. Et doloribus unde recusandae voluptatem dignissimos voluptates quisquam.', 3, '2008-07-08 10:59:48', '2008-07-08 10:59:48'),
(20, 'Rerum aut atque molestiae sit expedita doloribus velit. Ut modi enim at repudiandae eum hic quae. Id officiis neque placeat voluptatem ab est qui ipsum. Incidunt voluptatem quia adipisci.', 2, '2016-04-12 01:34:26', '2016-04-12 01:34:26'),
(21, 'Odit sed qui esse deserunt ut ea. Sunt laudantium ea omnis deleniti. Voluptatum perferendis sint odit possimus dolorem ex nostrum. Aut hic fugiat optio aut minus sit.', 1, '2009-12-23 11:53:07', '2009-12-23 11:53:07'),
(22, 'Incidunt hic qui id et. Possimus voluptas vel voluptatem natus officiis molestiae occaecati. Sapiente occaecati quaerat earum aperiam doloremque omnis.', 3, '2002-07-14 23:17:41', '2002-07-14 23:17:41'),
(23, 'Tempore similique minus distinctio amet. Rerum ut magnam voluptates est nam ut. Molestiae dolorum blanditiis est omnis dolore laboriosam.', 3, '2008-10-08 01:18:36', '2008-10-08 01:18:36'),
(24, 'Voluptatem nesciunt alias quos consequatur. Sit eius est nihil enim. Eaque modi tempora qui autem. Reiciendis id eligendi vero illum aliquam.', 2, '1970-09-16 01:52:10', '1970-09-16 01:52:10'),
(25, 'Qui nihil voluptatibus totam. A consectetur nobis commodi autem nihil. Sint enim sit soluta. Veritatis porro blanditiis rerum sapiente est excepturi.', 1, '2007-11-12 16:23:52', '2007-11-12 16:23:52'),
(26, 'Ullam ex ut eum voluptates dolorum. Quis enim accusantium commodi odio dolor. Doloremque inventore debitis nisi et ut. Deserunt quo quia aliquam voluptas consectetur.', 3, '1989-01-31 04:29:37', '1989-01-31 04:29:37'),
(27, 'Iusto alias ipsam corporis dignissimos omnis. Placeat quae odit provident quia incidunt nihil iusto. Sit quis est qui qui alias et.', 1, '2009-10-19 12:15:36', '2009-10-19 12:15:36'),
(28, 'Et ipsa voluptas magni incidunt magnam. Quaerat amet voluptatum suscipit provident in voluptates maiores. Ab voluptatem facilis eum sunt omnis est est et.', 1, '1992-12-04 11:34:50', '1992-12-04 11:34:50'),
(29, 'Enim autem fugiat in alias fugit impedit dignissimos ab. Id recusandae tenetur error illo in molestiae doloremque quibusdam. Nostrum unde eaque soluta esse molestiae.', 1, '1971-05-07 07:09:39', '1971-05-07 07:09:39'),
(30, 'Magni qui aut laborum in nostrum. Consequuntur nesciunt labore minima suscipit ipsum dolore commodi. Illo sit porro ea sequi.', 1, '2002-08-02 14:35:20', '2002-08-02 14:35:20'),
(31, 'Consequuntur sunt iste non fuga fugiat. Hic sed velit et sapiente voluptatem. Soluta illum aut molestiae aut aut maiores.', 2, '1974-03-13 20:02:38', '1974-03-13 20:02:38'),
(32, 'Et excepturi consequatur voluptatem aut assumenda. Dolorum qui est aut omnis similique quas rerum. Sit enim eum qui laudantium ea. Totam est quia occaecati eveniet quo eius.', 3, '1994-01-29 10:54:29', '1994-01-29 10:54:29'),
(33, 'Quam est qui molestiae quod dolorem. Molestias deserunt odit enim et nisi et doloremque harum. Animi laudantium provident et ab. Ad quam voluptas velit ea inventore.', 3, '2006-12-31 14:08:25', '2006-12-31 14:08:25'),
(34, 'Voluptatem eius hic necessitatibus asperiores molestiae. Iure aut voluptas similique quia sed aut provident. Et itaque nihil velit assumenda laborum cumque rerum.', 2, '1994-06-11 06:09:33', '1994-06-11 06:09:33'),
(35, 'Tenetur consequatur omnis iure ratione dolores aut deleniti ex. Atque et eveniet quia doloremque optio voluptas praesentium soluta. Laborum beatae quae quod ut asperiores.', 2, '1986-05-20 07:18:12', '1986-05-20 07:18:12'),
(36, 'Consequatur praesentium quibusdam impedit et quos sed. Sequi accusamus repudiandae quasi mollitia iure ipsum. Labore voluptate consequatur eveniet doloribus facere.', 3, '2002-02-28 14:27:03', '2002-02-28 14:27:03'),
(37, 'Dolor est nisi id non cum unde suscipit. Eos impedit assumenda sint occaecati aut et velit voluptatem. Consequatur dolorem numquam rerum voluptate incidunt reprehenderit.', 1, '2019-07-29 09:20:24', '2019-07-29 09:20:24'),
(38, 'Voluptatem voluptate est temporibus vel. Eveniet et architecto culpa minima nesciunt consectetur. Delectus ea dolores rerum sit.', 1, '1996-07-16 18:38:57', '1996-07-16 18:38:57'),
(39, 'Placeat quisquam minima nesciunt est dicta assumenda quam. Accusamus dignissimos beatae sit et doloremque dolores. Ipsa sed assumenda quo fugiat culpa iure sunt ut.', 1, '2018-09-26 17:51:29', '2018-09-26 17:51:29'),
(40, 'Natus nulla modi sint cumque ipsum ullam dignissimos. Officia explicabo fuga repudiandae qui ea cum sit non. Ea porro nam odit quidem similique.', 1, '1990-08-24 01:28:27', '1990-08-24 01:28:27'),
(41, 'Autem assumenda id quia. Corporis delectus et quisquam nulla eum numquam. Porro deleniti totam occaecati et.', 1, '2019-09-18 02:20:23', '2019-09-18 02:20:23'),
(42, 'Nostrum qui dicta cupiditate vel sed qui. Quia blanditiis non exercitationem rerum minima ea. In facilis et deserunt. Placeat fuga voluptatum reiciendis a sunt adipisci eius.', 1, '1986-04-18 22:22:36', '1986-04-18 22:22:36'),
(43, 'Repudiandae quia dicta consequatur rerum ducimus omnis. Ut et sint dolor provident enim voluptatum iste. Numquam perspiciatis doloribus perferendis.', 3, '2012-11-26 16:30:14', '2012-11-26 16:30:14'),
(44, 'Id ut hic necessitatibus dolores aut et fugit. Placeat modi aut vel fugiat odio. Similique dignissimos consequatur doloribus sunt et ut.', 2, '2006-02-07 19:07:51', '2006-02-07 19:07:51'),
(45, 'Ut illum nemo ipsam quos aperiam sequi. Eaque a quaerat velit consequatur eveniet.', 2, '2005-08-18 00:25:02', '2005-08-18 00:25:02'),
(46, 'Ut labore et qui magnam dolorem et et. Corrupti quis magnam cupiditate nihil minima repellat atque exercitationem. Aut ullam sint modi sit ratione itaque voluptates. Ut voluptatum velit ut sit.', 1, '1973-09-21 23:51:09', '1973-09-21 23:51:09'),
(47, 'Et ab nisi et saepe ut laborum est. Earum fuga in consequatur est doloremque. Quia aliquam sint ullam ut. Explicabo possimus voluptatibus ipsam magnam enim deserunt.', 3, '1991-10-15 11:48:12', '1991-10-15 11:48:12'),
(48, 'Amet quia voluptatem sapiente explicabo. Ut cupiditate magni qui tenetur. Cum odio quo numquam ex magni atque.', 3, '1998-08-10 09:07:35', '1998-08-10 09:07:35'),
(49, 'Minus aut dicta dolores sapiente. Qui consectetur quae sint et. Modi mollitia inventore tenetur. Quia qui assumenda et. Et magni excepturi qui deleniti. Aliquid numquam non exercitationem quasi.', 2, '1989-05-05 15:53:57', '1989-05-05 15:53:57'),
(50, 'Aliquam et dolorem deleniti tempore quaerat quis sunt. Laudantium sit ut sapiente neque similique provident. Architecto temporibus eius ea sunt distinctio voluptatem iusto.', 1, '1980-11-30 23:57:24', '1980-11-30 23:57:24'),
(51, 'Doloribus sed cumque fuga delectus fugiat nihil. Maiores fugit quia ut non deserunt fuga illum. Ducimus sit odio ea qui. Blanditiis id ipsum omnis.', 3, '1981-07-23 18:31:44', '1981-07-23 18:31:44'),
(52, 'Labore sit consequatur voluptas et possimus occaecati vero. Et labore sed in sed quia rerum fuga ut. Aut eius omnis consequuntur nostrum maiores. Et qui animi quasi. Nesciunt enim eum officiis sunt.', 3, '1998-09-27 08:45:54', '1998-09-27 08:45:54'),
(53, 'Totam et ut est iste magni illum sed. Velit iste possimus repellat sunt rerum. Beatae illo eos corrupti beatae architecto. Molestiae tenetur magni minima.', 3, '2011-11-03 07:52:37', '2011-11-03 07:52:37'),
(54, 'Praesentium dicta id quod blanditiis. Fugiat expedita velit rerum suscipit voluptatem. Nihil ut aut enim sit provident autem veritatis illum.', 1, '1990-08-26 17:13:41', '1990-08-26 17:13:41'),
(55, 'Aut cumque ipsum cupiditate est quis et. Vel dolores recusandae consequatur occaecati rerum. Quo soluta vitae ullam est voluptatem recusandae.', 2, '2012-04-26 10:38:23', '2012-04-26 10:38:23'),
(56, 'Cumque nemo quos asperiores. Odit et et ut id. Officia earum maxime qui nemo enim quae nobis. Qui ut eius illo expedita autem dolorem modi et. Facilis quis voluptatibus occaecati adipisci minus.', 3, '1972-04-09 03:20:05', '1972-04-09 03:20:05'),
(57, 'Itaque quas corporis quia sit aliquid et. Placeat vel nemo dolor magnam aperiam voluptatem accusantium. Eum eveniet incidunt accusamus corrupti. Fugiat animi in maiores sint qui.', 2, '1972-12-30 16:05:14', '1972-12-30 16:05:14'),
(58, 'Ipsa cupiditate id voluptas. Ducimus debitis consectetur consequuntur maiores doloremque ipsam adipisci sint. Autem suscipit sed alias repudiandae totam. Doloribus consequatur ea molestiae facilis.', 2, '1985-10-28 21:12:55', '1985-10-28 21:12:55'),
(59, 'Dolores qui iure vitae id nulla modi. Sint deserunt est voluptatibus numquam dicta labore. Laborum laboriosam eligendi alias ipsam.', 3, '1994-12-25 01:30:20', '1994-12-25 01:30:20'),
(60, 'Et quia perspiciatis deserunt quo molestiae minus. Sint ducimus illum accusantium quis dolorum. Voluptatem beatae est nam vero magnam dolorem sit.', 1, '2013-08-27 10:44:56', '2013-08-27 10:44:56'),
(61, 'Cumque quaerat ipsum neque qui beatae. Tempore aut aut voluptatem qui quos eligendi eum et.', 2, '2016-11-14 19:11:03', '2016-11-14 19:11:03'),
(62, 'Vel molestiae atque harum aspernatur sint. Fugiat et sit sed qui necessitatibus dignissimos libero eum. Nam non accusantium tenetur odio architecto vero nisi culpa. Perspiciatis voluptas et et ea.', 2, '2005-08-09 22:19:36', '2005-08-09 22:19:36'),
(63, 'Quas inventore exercitationem adipisci adipisci fuga nemo eos. Perferendis et nemo voluptate veritatis. Quis iure voluptate vitae at. Iure blanditiis corrupti quos saepe nesciunt incidunt repellat.', 2, '2016-04-02 20:29:54', '2016-04-02 20:29:54'),
(64, 'Dolorem dolorum eaque soluta aut iusto inventore. Dolorem vel veritatis expedita temporibus. Earum quo expedita earum fuga voluptas.', 2, '2018-06-21 15:59:25', '2018-06-21 15:59:25'),
(65, 'Officiis rerum perferendis fugiat eos quisquam eligendi. Placeat repudiandae iusto omnis et numquam debitis. Voluptatem iusto quas voluptas architecto et nam.', 3, '2000-12-12 12:35:15', '2000-12-12 12:35:15'),
(66, 'Dolor voluptas non occaecati excepturi sit voluptas. Officia magnam molestiae illum eos dignissimos id inventore rerum. Maxime explicabo possimus voluptatem sunt. Ipsum ipsa facilis aut.', 1, '2012-06-26 17:20:04', '2012-06-26 17:20:04'),
(67, 'Et quisquam illum sed rerum et et. Quisquam odio aut ut vero sed non. Alias similique ut quia consequatur. Et fugiat ut aspernatur id.', 1, '2007-12-17 16:50:11', '2007-12-17 16:50:11'),
(68, 'Quisquam nulla id iure officiis porro voluptatem. Voluptatem esse natus necessitatibus quas consequatur vel. Accusantium sit suscipit esse incidunt. Et qui sed dolorem quam voluptatem inventore.', 3, '2001-03-02 00:21:24', '2001-03-02 00:21:24'),
(69, 'Corrupti dignissimos aliquam corporis aliquam. Quibusdam maxime omnis quo. Soluta accusamus nostrum sint.', 2, '2015-11-16 18:03:56', '2015-11-16 18:03:56'),
(70, 'Fugiat dolore atque consequatur exercitationem in alias. Voluptatibus doloribus ratione sit minima explicabo officia dolor. Nobis molestias laboriosam iure at sunt ea.', 2, '1998-02-04 20:50:19', '1998-02-04 20:50:19'),
(71, 'Fugiat tenetur molestiae dolorum qui et quod. Ad voluptatem facere mollitia voluptate itaque. Nihil minima sint quis. Nostrum id modi in quae enim. Sed quia aut voluptatem nulla.', 2, '1997-12-01 06:01:57', '1997-12-01 06:01:57'),
(72, 'Minus dolores commodi molestiae facilis enim corrupti consequatur. Ullam deleniti esse et quia ullam voluptate. In beatae dolor explicabo corporis culpa velit omnis.', 3, '1971-11-13 09:12:38', '1971-11-13 09:12:38'),
(73, 'Pariatur qui nesciunt officia voluptate in quisquam. Libero asperiores impedit quia nihil aliquid. Sint laboriosam quaerat rerum voluptatem laborum.', 1, '1990-04-09 23:49:26', '1990-04-09 23:49:26'),
(74, 'Ratione et aut sint. Odio cupiditate optio ea ut enim est. Odio consequatur ut sed aliquam. Consequatur et odio eos voluptatum ea.', 2, '2012-12-22 02:36:18', '2012-12-22 02:36:18'),
(75, 'Fugit dignissimos eum libero. Velit nobis sit similique qui et. Qui at modi et autem aut quam illo.', 2, '1971-10-02 21:19:41', '1971-10-02 21:19:41'),
(76, 'Ut aliquam dolorum quod voluptas debitis. Et consequatur rerum earum quia. Ipsam ad suscipit qui velit.', 2, '1977-10-09 08:22:34', '1977-10-09 08:22:34'),
(77, 'A et dolorem laborum sed suscipit qui. Aut non mollitia illo ipsa iusto. Quia unde corrupti sint sit. Tempore omnis ut amet voluptatem aliquid sunt omnis.', 1, '2011-08-18 23:08:24', '2011-08-18 23:08:24'),
(78, 'Et non nam quis voluptas dolor. Officiis aut asperiores sint dolorem recusandae autem distinctio. Non iure dignissimos quo dolor. Voluptatem asperiores enim qui enim.', 1, '1990-05-20 18:22:37', '1990-05-20 18:22:37'),
(79, 'Sed excepturi cumque quia. In vitae itaque consequatur ea. Architecto esse veniam ut.', 1, '1977-09-03 17:30:27', '1977-09-03 17:30:27'),
(80, 'Repudiandae accusantium dolorem quo et. Quisquam cum eum deserunt debitis. Consequuntur sed et nemo sit est id. Dolor impedit nam qui quia.', 1, '1983-09-19 15:55:06', '1983-09-19 15:55:06'),
(81, 'Laudantium velit sit commodi. Voluptatibus mollitia vero fuga quasi quo. Dolorem non dolor voluptate qui ad modi.', 3, '2015-09-06 14:02:47', '2015-09-06 14:02:47'),
(82, 'Dignissimos modi iure eos eaque nemo sit occaecati. Architecto voluptatum enim nam ut dolor omnis fugit. Ut sed voluptatem est molestias quam eum maxime.', 2, '1975-08-16 18:01:48', '1975-08-16 18:01:48'),
(83, 'Iste veniam aut earum nobis sit. Odit tempora autem voluptatum eveniet id. Voluptatem et minus consequatur ab.', 2, '2010-10-09 19:23:46', '2010-10-09 19:23:46'),
(84, 'Est vero harum tempora perspiciatis aut dolor. Quis earum et minus delectus fugiat blanditiis. Voluptatum eum non et quos quae. Autem excepturi illo esse cum.', 3, '1999-09-07 11:45:27', '1999-09-07 11:45:27'),
(85, 'Aut occaecati omnis est voluptatem voluptas. Occaecati saepe totam nam dicta similique. Facilis eligendi rerum id. Esse perspiciatis iste sed.', 1, '1976-05-16 05:35:06', '1976-05-16 05:35:06'),
(86, 'Repellendus explicabo ut minus quae odit et cum minima. Omnis id ut hic qui. Rerum qui consequatur neque alias quaerat reiciendis repellendus. Doloribus molestiae culpa voluptatem est consequatur at.', 1, '1996-10-06 14:20:40', '1996-10-06 14:20:40'),
(87, 'Nostrum et et eum eaque. Rerum ut explicabo quae aut ut et. Qui quia reprehenderit harum libero excepturi ullam aut. Perferendis nobis velit tempora suscipit cupiditate et velit.', 3, '1981-04-23 21:00:52', '1981-04-23 21:00:52'),
(88, 'Beatae voluptas odit fuga dignissimos aperiam eveniet. Dolores provident a sed in tenetur. Quia explicabo nemo eligendi recusandae. Aliquam rerum et sit ratione vel quod aut eius.', 3, '1999-07-16 05:44:33', '1999-07-16 05:44:33'),
(89, 'Dicta perspiciatis reiciendis rerum quod totam voluptatem blanditiis quaerat. Et quod quis omnis odio sunt. Et esse officiis consequuntur autem dolore inventore.', 1, '1988-03-01 07:21:10', '1988-03-01 07:21:10'),
(90, 'Sunt minima magnam est necessitatibus aliquam. Ea et ipsum molestias sunt dolorem consequatur aliquam et. Rerum adipisci nulla voluptas quia.', 1, '1988-02-11 11:26:44', '1988-02-11 11:26:44'),
(91, 'Debitis ratione quo consequatur voluptatibus. Eum similique aut tempore explicabo exercitationem at sit. Porro aut sapiente tempora odio amet.', 3, '2014-04-24 03:51:28', '2014-04-24 03:51:28'),
(92, 'Officia deserunt nostrum nostrum rerum quidem. Ea consectetur autem quia fugiat. Quaerat et incidunt minima quis consequuntur. Ipsa voluptates in nisi voluptatem ut libero accusamus dicta.', 1, '2013-11-25 10:13:53', '2013-11-25 10:13:53'),
(93, 'Unde consequuntur aut facere voluptatem. Temporibus aut et dignissimos. Vel voluptatum tempora ex laudantium. Voluptatem ut laborum consequatur facilis deleniti sit.', 1, '2016-06-07 21:49:17', '2016-06-07 21:49:17'),
(94, 'Totam praesentium non dolor ut optio reprehenderit ipsam. Eos ipsa quas voluptatem ipsam quod. Iure recusandae autem quisquam et sapiente.', 1, '1993-04-17 05:06:47', '1993-04-17 05:06:47'),
(95, 'Pariatur voluptatem aut aut aut quia atque. Qui eius illum tempore et autem qui. Ex illum dignissimos dolorum et ad dolor ducimus.', 3, '1975-07-17 14:42:33', '1975-07-17 14:42:33'),
(96, 'Est qui eum voluptatem. Ratione id sit voluptatem dolor sed quae voluptas. Aspernatur necessitatibus possimus perspiciatis et aut. Consectetur vel voluptas quaerat molestias dolores et.', 1, '1991-09-12 05:15:03', '1991-09-12 05:15:03'),
(97, 'Dolor consequatur molestiae est iste tempora. Sed assumenda et laudantium est sequi omnis nulla. Sed ipsa quaerat iste id odio.', 1, '1994-03-04 01:07:02', '1994-03-04 01:07:02'),
(98, 'Libero ut incidunt exercitationem itaque. Aut quis facere voluptatem et qui sit quos. Impedit qui vel veritatis nemo. Quasi rerum mollitia sed maxime maiores.', 2, '1979-05-22 05:20:30', '1979-05-22 05:20:30'),
(99, 'Ad minima nemo enim aut velit sit natus esse. Quia perspiciatis aspernatur perferendis sed cum impedit. Molestiae earum corrupti officiis nihil.', 1, '1984-08-25 12:39:22', '1984-08-25 12:39:22'),
(100, 'Nemo facere eaque dignissimos. Delectus molestiae repellendus velit corrupti porro aut. Totam voluptatum consequatur ut aut tempore eum. Similique facilis provident autem.', 2, '1994-02-09 23:59:14', '1994-02-09 23:59:14'),
(101, '[滑稽]', 1, '2020-02-26 05:57:09', '2020-02-26 05:57:09');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `activation_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`, `activation_token`, `activated`) VALUES
(1, 'Cexll', '304975393@qq.com', '2020-02-26 05:48:04', '$2y$10$am3PpptW/58bpTweqA2Icuf7C1tQQAN7kXb0VFRfTeg85Vda9buoK', 'EcGw8xHiLLVxntcglZq6FfTDXDaNsz8Gte4brdfBFojlX1jyDNHmtJqOYirt', '2004-01-24 07:15:01', '2020-02-26 05:48:08', 1, NULL, 1),
(2, 'Albin Christiansen', 'mosinski@example.com', '2020-02-26 05:48:04', '$2y$10$rZIofpR.BRICl/IdFAwJkOkA0jbMGtwrt9awYDArT004WyKJsznxu', 'qwVtDTznIV', '1975-03-16 02:35:40', '1975-03-16 02:35:40', 0, NULL, 1),
(3, 'Aliyah Eichmann Jr.', 'rjohnson@example.net', '2020-02-26 05:48:04', '$2y$10$jYuV3Jj1RqTQqrWM15u/A.r26rwPrJAW.FNoGefpYW1JpOK5tJ7WG', 'iMUdH9arc9', '1979-03-04 09:03:06', '1979-03-04 09:03:06', 0, NULL, 1),
(4, 'Prof. Elinore Rath', 'rosamond.ritchie@example.org', '2020-02-26 05:48:04', '$2y$10$q/bVk7.6rAG4oTa2Cp4Uw.p/iBHgkoU//kViUWl3JYfY3vOQ1WAli', 'YAvhfHVkX1', '2009-03-23 05:06:53', '2009-03-23 05:06:53', 0, NULL, 1),
(5, 'Prof. Russell Champlin', 'gottlieb.citlalli@example.com', '2020-02-26 05:48:04', '$2y$10$VwdPEK.pixCMew6LA/XgRuX8WMR018F.n4W8Ln1U9EZTYi0zhxOeO', 'uQChzj2OGS', '1989-04-02 10:07:58', '1989-04-02 10:07:58', 0, NULL, 1),
(6, 'Mrs. Lorine Huel I', 'nolan.raven@example.org', '2020-02-26 05:48:04', '$2y$10$OJTDoD7pY/nOYE97BiXV3ODZAvHU0YJzUVwzVfU8JGNOA0lR9pF0O', 'oA3Q1xnFiV', '1978-08-13 05:36:15', '1978-08-13 05:36:15', 0, NULL, 1),
(7, 'Giovani Prosacco', 'jazmyne20@example.org', '2020-02-26 05:48:04', '$2y$10$hJF5d3Y5DJ8CQKpuU4VlOuy1X3G/epv8TOcmMuyXA9eiBNhi1TtkG', 'Zp9xHZiW9z', '2000-07-14 07:25:58', '2000-07-14 07:25:58', 0, NULL, 1),
(8, 'Prof. Luis Wintheiser', 'cameron.renner@example.com', '2020-02-26 05:48:05', '$2y$10$uG8cc/kpl0rr8w4VbXBiW.NkxX0fAC6mDAHVYhDi7YjFYjtoZZ8Gq', 'qRSUkrvSKz', '1996-08-09 03:24:55', '1996-08-09 03:24:55', 0, NULL, 1),
(9, 'Damion Shields', 'hkulas@example.net', '2020-02-26 05:48:05', '$2y$10$0XJZfq3zsfRyJ6vvo2bxDONCXwDHMAFwr6X6xXVAp26cGFTXiDOHy', 'AJsx7sYATI', '2009-05-02 11:30:14', '2009-05-02 11:30:14', 0, NULL, 1),
(10, 'Madie Mosciski', 'lelah69@example.com', '2020-02-26 05:48:05', '$2y$10$VymYItH1dVnkMP2scmz8N.0XCCSY9LsJsFM7L0d17jOUjWofYz86G', '5BaHKk4VVD', '1970-02-03 10:41:54', '1970-02-03 10:41:54', 0, NULL, 1),
(11, 'Mrs. Jayda Hermann', 'flatley.aracely@example.org', '2020-02-26 05:48:05', '$2y$10$HqtZTQdWgU1FrXzXuTWhXuZ1ztvZoxnFfhGEJ7DRp/o1CrSuOCRIy', 'E3kWxDPYAA', '1970-08-28 11:41:09', '1970-08-28 11:41:09', 0, NULL, 1),
(12, 'Sonny Bayer', 'aaliyah04@example.org', '2020-02-26 05:48:05', '$2y$10$lB.r48AeXWMseDDwQuWg5OMx5z7xEG/yvko1fAALh6Ml67FUppJJu', 'raA5ybJo7H', '1989-09-10 17:54:02', '1989-09-10 17:54:02', 0, NULL, 1),
(13, 'Rick Larkin', 'wintheiser.marilou@example.net', '2020-02-26 05:48:05', '$2y$10$G1kRDOnIAMrWnxFB/RBg4.Bdvpc0.Xn/L0vvyvR4RyzBpELl/sg5O', 'XWAmsB8fJC', '2010-02-02 06:09:54', '2010-02-02 06:09:54', 0, NULL, 1),
(14, 'Carolina Abernathy', 'kerluke.jaycee@example.org', '2020-02-26 05:48:05', '$2y$10$Ns7pItDK75/EgUaW1Rqbr.Z/GXiUwAax9UVet.UzlQx86Q88d8ewe', '9BP1xHf8Ev', '1973-09-08 14:00:10', '1973-09-08 14:00:10', 0, NULL, 1),
(15, 'Ms. Isobel Heidenreich', 'howe.morgan@example.net', '2020-02-26 05:48:05', '$2y$10$.yqpEq3x3tbPybnefxZ/du4SspfoVbUlKhNr3y2Cm6b5iRNS2L7Za', 'lqzgDExzC0', '2016-08-18 04:36:59', '2016-08-18 04:36:59', 0, NULL, 1),
(16, 'Torrance Stark', 'eloisa25@example.org', '2020-02-26 05:48:05', '$2y$10$CdrQl8RlOncgMl6PwYusI.VpqL9V.672WLDkwjwynWlv6T4kJvI7W', 'A9KooORGie', '1988-01-30 10:45:35', '1988-01-30 10:45:35', 0, NULL, 1),
(17, 'Wyatt Zboncak', 'macy.flatley@example.org', '2020-02-26 05:48:05', '$2y$10$B7enYNB56zVwko37eafWkuENbz09O0ZgqnXPyoJ7mp0aeftXjbujy', 'WbwDG7N4LR', '1997-07-02 22:18:13', '1997-07-02 22:18:13', 0, NULL, 1),
(18, 'Sim Bahringer III', 'breanna.cruickshank@example.net', '2020-02-26 05:48:05', '$2y$10$MygBiVu0JIiOMLrgSA5C8.HvGKZiQYCN.RZ.5ePNfEzI3BIot18ra', 'Ghi327oRdb', '2012-02-02 21:35:48', '2012-02-02 21:35:48', 0, NULL, 1),
(19, 'Americo Larson', 'dare.benjamin@example.com', '2020-02-26 05:48:05', '$2y$10$4amq24wrYg74xCk8Nbz8dOnIhMu6PkTdm8fRw4kwIZbEU7rYnZnK6', 'dStSFpMOm5', '1976-03-29 13:09:16', '1976-03-29 13:09:16', 0, NULL, 1),
(20, 'Prof. Savion Kozey PhD', 'eliseo39@example.org', '2020-02-26 05:48:05', '$2y$10$j7Mzs2Ci5eyssaMWFNYwX.oWGbEV1XYyZEW2SrNvfLSUFO/eYhvg6', '41WD1ykKvC', '1994-07-14 20:58:06', '1994-07-14 20:58:06', 0, NULL, 1),
(21, 'Clair Smith', 'bernier.enoch@example.com', '2020-02-26 05:48:06', '$2y$10$8N5Mf.pXNNcxcCXAEZyH3OWAT7YFt8o6rfpBS1zGL4A22ONgdDpqq', 'faSn9strnr', '1995-05-12 17:12:24', '1995-05-12 17:12:24', 0, NULL, 1),
(22, 'Mr. Gay Stiedemann DDS', 'breitenberg.myles@example.org', '2020-02-26 05:48:06', '$2y$10$4DBHFhYvIIGAhcKJQR7iku2773Rmyloek69R3/EuzvtFrX2VovOje', 'FnuKuk0TpS', '2007-05-04 03:15:53', '2007-05-04 03:15:53', 0, NULL, 1),
(23, 'Walton Nader', 'cecilia.satterfield@example.org', '2020-02-26 05:48:06', '$2y$10$EWtsrLRuCe33RWdzzEaGZOifrNkQkT7VAHbkhUwC5aNRCfufnnTYK', 'MIFgXn1lF7', '1974-12-04 11:31:27', '1974-12-04 11:31:27', 0, NULL, 1),
(24, 'Ms. Laury Pouros V', 'cale.gleason@example.net', '2020-02-26 05:48:06', '$2y$10$Ed6pLBORQwqI3x0dwNVeg.6oipPxWSe3z2oCzBcBFDO8w5nBuOzyu', 'uiBZlPgqgh', '1986-10-07 21:42:57', '1986-10-07 21:42:57', 0, NULL, 1),
(25, 'Ahmad Daniel', 'oda.frami@example.org', '2020-02-26 05:48:06', '$2y$10$EjlheOG9E30/lIF7mBFs/uOw5oZDtev0RE6VDrToqEfYHUbJ41hge', 'azr2N6jWhY', '1978-10-21 03:41:06', '1978-10-21 03:41:06', 0, NULL, 1),
(26, 'Dr. Norwood Stark PhD', 'augusta86@example.com', '2020-02-26 05:48:06', '$2y$10$Iby5MQVMvFTDu.v4xdwiK.qZi/99zXx5nGvAY1dYQu927xLXuhbyK', 'yy9d24Qqjm', '2001-11-04 01:34:11', '2001-11-04 01:34:11', 0, NULL, 1),
(27, 'Rogers Heller I', 'darius.harvey@example.net', '2020-02-26 05:48:06', '$2y$10$zyUC/2uHJ4vCq1teJ2FBie7AJwuODmmCR1AxpFe6Y.2tobNI2LTke', 'VNYDKPDP5D', '1994-07-16 16:17:10', '1994-07-16 16:17:10', 0, NULL, 1),
(28, 'Ms. Hertha Schmeler', 'grant.era@example.org', '2020-02-26 05:48:06', '$2y$10$SjeM2QZzv/K.fUDpSmnzOeR/uFQJPwx4ViKC8e1/UpqjceXh6bbA2', 'YtMJClZnqA', '1998-04-17 00:53:15', '1998-04-17 00:53:15', 0, NULL, 1),
(29, 'Dewayne Langworth', 'huel.tillman@example.com', '2020-02-26 05:48:06', '$2y$10$bSI9ydj/sx4hGw59v5aVQeE9F6Te8DEYHkDuZu9MuWVCcDtDvhume', 'r72FzpGMBK', '2014-09-05 11:39:17', '2014-09-05 11:39:17', 0, NULL, 1),
(30, 'Darryl McGlynn', 'xemard@example.com', '2020-02-26 05:48:06', '$2y$10$btr6TWv1pAKEwTfB.Xz64uaWMeB7Al0vh1FLrTSj46.10eJocYShO', 'qXmdV6Cbex', '1994-09-28 09:23:04', '1994-09-28 09:23:04', 0, NULL, 1),
(31, 'Manley Bechtelar', 'will.sincere@example.org', '2020-02-26 05:48:06', '$2y$10$KWkl74nlbeslSAXUVJJzL.xLlQidHwnenDsd6hsTtUelIKUj/mL5a', 'EP9stQdRre', '1986-04-06 19:41:26', '1986-04-06 19:41:26', 0, NULL, 1),
(32, 'Alverta Kovacek', 'fschuster@example.org', '2020-02-26 05:48:06', '$2y$10$S0ViNKsivNlOeVyMJRnm.OYdmysMsXK7i/48mIjds.WZufAYq//ra', 'T9orOz3DsS', '1988-03-16 19:41:15', '1988-03-16 19:41:15', 0, NULL, 1),
(33, 'Durward Kilback', 'billy.veum@example.net', '2020-02-26 05:48:06', '$2y$10$li/Gapjs0l1CutldQUn2EO9x8HWFQZo9C5ccG9l8fUB0Tp0O1WDpW', 'IWBDUfpnOB', '1979-04-15 12:19:18', '1979-04-15 12:19:18', 0, NULL, 1),
(34, 'Prof. Brianne Ebert', 'krista62@example.net', '2020-02-26 05:48:07', '$2y$10$oJ51NhCgRrfCawUk.u438edDU9gUjOEkVZ4X1SdQjF9dA2sYYuUYy', '9KMk65prBi', '2019-11-27 16:44:15', '2019-11-27 16:44:15', 0, NULL, 1),
(35, 'Maritza Will', 'esmeralda18@example.net', '2020-02-26 05:48:07', '$2y$10$jOsJIA/XlqrX2O0Di6L1.uT1rgoZ282cTgvffX8/UOkuKPmF/tSs2', 'GCve7ytQ3t', '1977-10-18 21:56:41', '1977-10-18 21:56:41', 0, NULL, 1),
(36, 'Michel Wisozk', 'windler.niko@example.com', '2020-02-26 05:48:07', '$2y$10$B1qrD6OqKfeL8B9qtvjkpuRWjQ/0wkMxtnrDQLFxJQ03ep29GMoMO', 'M44gNvQKpI', '1993-11-25 17:29:52', '1993-11-25 17:29:52', 0, NULL, 1),
(37, 'Miss Kattie Oberbrunner MD', 'aimee.vonrueden@example.com', '2020-02-26 05:48:07', '$2y$10$6X0c4qImhTxiDN9SGNjaRuoqz5zbYnv5/qMi61N0EmfQpbZYvQSVK', 'rcJ5xDDekD', '1975-04-17 04:07:59', '1975-04-17 04:07:59', 0, NULL, 1),
(38, 'Anibal Bogisich', 'zita78@example.com', '2020-02-26 05:48:07', '$2y$10$70vGvODk9YSQ.M91pA2jDOr4vyn9jQWqV.KBpZrIkN8zgjTjcCwJi', 'j7lNVqbXWm', '2018-01-19 14:05:37', '2018-01-19 14:05:37', 0, NULL, 1),
(39, 'Willa Sawayn', 'tledner@example.com', '2020-02-26 05:48:07', '$2y$10$uz3ec3Ny2ZxB0dLQa.SlouBA1/aQ/gtLKGwNdrtHG8EPfR4Bpqkwy', 'yUM35t3SEO', '1974-06-17 11:06:53', '1974-06-17 11:06:53', 0, NULL, 1),
(40, 'Noelia Labadie', 'ihyatt@example.org', '2020-02-26 05:48:07', '$2y$10$GWJEreVpDBvrXf37RcKvNOyZ4S3txYY62bj0raUnkT/gdF8mvLB3G', 'dybXpKe9xJ', '2014-02-24 22:10:32', '2014-02-24 22:10:32', 0, NULL, 1),
(41, 'Meta Johnston', 'olson.margie@example.com', '2020-02-26 05:48:07', '$2y$10$b65ACHFmkUC98C0KF.ObZ.O3F67nwNwd.N5exWHyX5ZcZc.QhTp7a', 'LBV2awrgyI', '2001-01-30 12:12:51', '2001-01-30 12:12:51', 0, NULL, 1),
(42, 'Raheem Turcotte', 'mraz.koby@example.org', '2020-02-26 05:48:07', '$2y$10$70iMLhQD3cKT3mWVw/46M.TTYfE6asogCZHOnM9x7DWK504Rv2vKi', 't5Mka8bsvU', '1984-03-19 04:22:52', '1984-03-19 04:22:52', 0, NULL, 1),
(43, 'Amanda Pouros', 'keara42@example.org', '2020-02-26 05:48:07', '$2y$10$Cfe23FUtc/xQ5yzouOUt0exfgS/cvnb.VzTcOtKldZ4KDhm4Ks5f.', 'GkHcW6vcL9', '1971-10-15 15:45:50', '1971-10-15 15:45:50', 0, NULL, 1),
(44, 'Darlene Jast', 'katelin53@example.org', '2020-02-26 05:48:07', '$2y$10$BDvPGjj3zvFQyLJrkBTJ5u6nKXqftXVh3ChkCrjWAcAi9JYr60Hwy', '8imnY6XbVO', '1983-06-24 09:56:47', '1983-06-24 09:56:47', 0, NULL, 1),
(45, 'Mr. Angel Klein', 'koepp.ephraim@example.org', '2020-02-26 05:48:07', '$2y$10$/h/f8tbgWjtf5DwEnshfi.amcHWIpWFCCKLwtqHA3uOfl.759fqrq', 'XgmbeyGqAm', '2003-09-20 20:22:12', '2003-09-20 20:22:12', 0, NULL, 1),
(46, 'Dewitt Koepp PhD', 'ejohnston@example.com', '2020-02-26 05:48:07', '$2y$10$w6URjLBBoISe5myYaz9BEO7GDY51/knrhUDdi2ThxWlJu5Mfrko6K', 'N2cdGd02Jp', '2010-04-02 03:03:06', '2010-04-02 03:03:06', 0, NULL, 1),
(47, 'Ms. Filomena Stokes', 'missouri.tromp@example.com', '2020-02-26 05:48:08', '$2y$10$ze.5IDvzXTID7QeVS49eou9ccU4wp4yPT0gVmskkxnF3Y8wjRyyQS', 'bjMLeKUelb', '1987-03-01 06:11:37', '1987-03-01 06:11:37', 0, NULL, 1),
(48, 'Ned Hegmann', 'korey74@example.com', '2020-02-26 05:48:08', '$2y$10$mGMnsNiFMbCicjpcYwGbFuD2XNvVUuyX8j4HhrUR8kpxGAjflqQbG', 'Bjpo31sxo5', '1991-03-29 01:30:48', '1991-03-29 01:30:48', 0, NULL, 1),
(49, 'Kaia Monahan', 'rprosacco@example.org', '2020-02-26 05:48:08', '$2y$10$KdnDu74SxSkp87l8rgDq3eWSiIQUlPJqvSzlfELXOsiDHDkbkfaSm', 'K8iYvZVI14', '2009-02-01 03:52:40', '2009-02-01 03:52:40', 0, NULL, 1),
(50, 'Jorge Gutmann DVM', 'randerson@example.com', '2020-02-26 05:48:08', '$2y$10$i/VJ3aAodeoFJaTURFhgTuWucw4Nml3uMgZu2wJsrZE96bAtVtksi', 'mKxZd8jaox', '2018-07-07 12:10:55', '2018-07-07 12:10:55', 0, NULL, 1);

--
-- 转储表的索引
--

--
-- 表的索引 `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `followers`
--
ALTER TABLE `followers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `followers_user_id_index` (`user_id`),
  ADD KEY `followers_follower_id_index` (`follower_id`);

--
-- 表的索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- 表的索引 `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `statuses_created_at_index` (`created_at`),
  ADD KEY `statuses_user_id_index` (`user_id`);

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `followers`
--
ALTER TABLE `followers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- 使用表AUTO_INCREMENT `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- 使用表AUTO_INCREMENT `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
