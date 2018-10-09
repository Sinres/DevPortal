-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 19 Mar 2017, 23:55
-- Wersja serwera: 10.1.19-MariaDB
-- Wersja PHP: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `laravel`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `user_id`, `content`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 16, 'Est voluptate at et quia enim ut sapiente aut.', '2016-04-09 20:47:12', NULL, NULL),
(2, 1, 9, 'Sed nobis ut fugiat ab asperiores. Repellat incidunt architecto quam explicabo necessitatibus nulla.', '2016-11-16 23:06:01', NULL, NULL),
(3, 1, 5, 'Sed fuga magni cumque ut. Possimus autem dolor ipsum.', '2016-03-08 23:27:20', NULL, NULL),
(4, 1, 17, 'Quasi et aperiam suscipit quam numquam. Sapiente non impedit molestias.', '2016-08-12 14:38:45', NULL, NULL),
(5, 2, 17, 'Nihil dicta voluptates pariatur laudantium rerum enim aliquid. Porro officia est consequuntur vel libero eveniet.', '2017-02-02 01:25:35', NULL, NULL),
(6, 2, 2, 'Expedita quam voluptatem quaerat sit dolore ipsum accusamus.', '2016-08-30 00:17:43', NULL, NULL),
(7, 2, 17, 'Accusantium dolorum quam est ut iste vero.', '2016-12-25 05:01:00', NULL, NULL),
(8, 3, 11, 'Rerum iste deserunt cupiditate excepturi assumenda.', '2016-07-25 19:30:01', NULL, NULL),
(9, 4, 18, 'Ratione vero animi omnis minima et vitae. Fugit omnis aliquid qui et repellat voluptas.', '2016-05-28 15:50:06', NULL, NULL),
(10, 1, 12, 'Qui error corporis tenetur consequatur corrupti exercitationem.', '2016-07-01 23:43:48', NULL, NULL),
(11, 1, 19, 'Non ut nesciunt et.', '2016-12-06 06:00:12', NULL, NULL),
(12, 1, 9, 'Consectetur enim tenetur nihil nihil sint eum molestias.', '2016-02-25 01:12:42', NULL, NULL),
(13, 2, 4, 'Et temporibus quisquam nostrum recusandae dolorem inventore magni.', '2016-10-01 23:29:15', NULL, NULL),
(14, 2, 8, 'Qui optio dolorum est.', '2016-07-29 03:34:07', NULL, NULL),
(15, 2, 7, 'Soluta cum odit fugiat.', '2016-06-27 04:54:34', NULL, NULL),
(16, 3, 12, 'Iste rerum reprehenderit sunt aut rerum autem amet.', '2017-02-09 13:59:01', NULL, NULL),
(17, 3, 5, 'Possimus natus in vel voluptates aut non natus molestiae. Quasi maxime quia aut et mollitia libero saepe et.', '2017-02-22 09:10:19', NULL, NULL),
(18, 3, 19, 'Tempore suscipit velit voluptas inventore est.', '2016-03-15 15:28:19', NULL, NULL),
(19, 4, 11, 'Ad eos quo illum molestias vel.', '2016-11-24 10:38:44', NULL, NULL),
(20, 2, 17, 'Sint neque itaque repudiandae tenetur. Sunt necessitatibus optio voluptatibus cupiditate praesentium.', '2016-03-11 17:12:42', NULL, NULL),
(21, 2, 12, 'Sunt tempora adipisci tempora nihil odit optio pariatur.', '2016-03-20 02:44:43', NULL, NULL),
(22, 3, 13, 'Molestiae similique sed animi est ut. Quidem sapiente repellat modi illum repellendus voluptatem qui.', '2017-02-07 04:38:09', NULL, NULL),
(23, 1, 20, 'Neque officia velit deserunt quis voluptas corporis provident voluptas. Quae voluptas tempore qui quia.', '2017-01-14 18:36:04', NULL, NULL),
(24, 2, 11, 'Repudiandae et et aut sed laboriosam. Quia consequatur perferendis facere ex.', '2016-03-27 10:10:51', NULL, NULL),
(25, 1, 16, 'Fugit unde quas dolorum aperiam.', '2016-03-05 19:33:39', NULL, NULL),
(26, 1, 14, 'Inventore necessitatibus dolorem ipsam laboriosam eos et.', '2016-09-09 22:19:34', NULL, NULL),
(27, 2, 15, 'Rerum a quo molestiae laborum atque in. Nisi minus voluptate aut eveniet veritatis quas.', '2016-06-04 20:10:35', NULL, NULL),
(28, 2, 12, 'Ullam similique amet animi vel atque error molestiae. Id officia est nulla facere architecto blanditiis id laboriosam.', '2016-12-18 04:10:15', NULL, NULL),
(29, 2, 9, 'Sint omnis quod consequatur dicta rerum est totam. Iste est nulla fugiat repudiandae sint.', '2016-07-26 21:16:27', NULL, NULL),
(30, 2, 2, 'Nemo nihil in quia molestiae qui quaerat aliquam. Dolores sit aut amet dolore illum dolor ipsum.', '2016-09-08 13:22:55', NULL, NULL),
(31, 3, 13, 'Et voluptas quia provident quis omnis.', '2016-05-24 10:26:11', NULL, NULL),
(32, 3, 7, 'Distinctio accusamus sit error aut et.', '2016-06-15 07:02:11', NULL, NULL),
(33, 3, 7, 'Recusandae et sit veniam deserunt perspiciatis perspiciatis. Itaque quia dolores eum natus fugit.', '2016-03-26 20:11:04', NULL, NULL),
(34, 4, 13, 'Blanditiis quos eligendi provident error fugiat alias.', '2016-10-03 19:41:44', NULL, NULL),
(35, 2, 20, 'Et voluptas quis aut necessitatibus voluptatibus laboriosam fuga.', '2016-08-13 09:33:41', NULL, NULL),
(36, 2, 14, 'Eum architecto eligendi eius earum. Laboriosam hic eos mollitia cupiditate sunt aut ducimus.', '2016-07-27 07:37:31', NULL, NULL),
(37, 3, 1, 'Ullam ea voluptatibus quam porro veritatis. Culpa numquam nulla nisi sit.', '2016-04-22 17:37:37', NULL, NULL),
(38, 4, 18, 'Rerum sunt ex magni mollitia. Earum ipsam est dignissimos delectus voluptas in.', '2016-05-14 13:01:57', NULL, NULL),
(39, 4, 20, 'Animi qui velit harum qui a sint eligendi sint.', '2016-08-04 07:29:18', NULL, NULL),
(40, 5, 13, 'Mollitia earum et magni nemo sit quo quo. Quos alias magnam beatae tenetur asperiores vel.', '2017-01-03 19:53:35', NULL, NULL),
(41, 5, 6, 'Et molestias voluptatibus commodi necessitatibus facere. Reiciendis culpa incidunt quisquam.', '2016-04-10 15:56:15', NULL, NULL),
(42, 6, 18, 'Temporibus harum recusandae et dignissimos ipsam. Voluptatem expedita possimus cum temporibus.', '2016-07-06 04:40:10', NULL, NULL),
(43, 7, 11, 'Totam qui non dolores atque beatae beatae voluptatum. Voluptatibus culpa esse facere.', '2016-07-14 16:10:31', NULL, NULL),
(44, 7, 4, 'Ratione quam ducimus ut nulla labore id.', '2016-08-04 09:37:36', NULL, NULL),
(45, 8, 5, 'Unde temporibus eum aut voluptas ipsum adipisci dolorem. Facilis aspernatur vel deleniti quidem architecto.', '2016-03-30 07:52:22', NULL, NULL),
(46, 1, 3, 'Ab aliquam voluptas voluptatem expedita doloribus et. Et et dolorem voluptatem.', '2017-02-07 15:28:53', NULL, NULL),
(47, 1, 9, 'Quia sunt omnis omnis voluptatem provident tempore perspiciatis labore. Iure dignissimos delectus doloribus.', '2016-03-12 13:23:50', NULL, NULL),
(48, 1, 16, 'Aspernatur totam rem ducimus magnam sed molestiae natus. Molestias omnis magnam et in quam.', '2016-04-06 22:51:29', NULL, NULL),
(49, 4, 10, 'Dicta tenetur est quidem fuga odio dignissimos. Expedita consequatur aliquid nostrum quia iusto.', '2016-07-03 04:49:03', NULL, NULL),
(50, 5, 17, 'Velit consequuntur ullam qui. Dignissimos repellat nisi minus odit.', '2016-09-05 22:43:35', NULL, NULL),
(51, 6, 3, 'Ut animi assumenda natus voluptas iure modi.', '2016-08-24 08:10:18', NULL, NULL),
(52, 6, 11, 'Voluptatem pariatur ut tempore ad aut.', '2016-07-18 08:05:20', NULL, NULL),
(53, 6, 13, 'At non rerum sint earum fugit perferendis repellat quo.', '2016-06-06 03:26:25', NULL, NULL),
(54, 9, 1, 'Et ut et quae et omnis quis.', '2017-01-24 15:05:44', NULL, NULL),
(55, 9, 1, 'Praesentium dicta vel odit voluptatum error. Ipsum distinctio sapiente cumque excepturi excepturi.', '2016-04-14 06:03:06', NULL, NULL),
(56, 9, 12, 'Enim dicta praesentium iste deleniti.', '2016-08-30 22:39:46', NULL, NULL),
(57, 1, 15, 'Voluptate aut doloremque itaque labore voluptatum.', '2016-04-13 00:37:30', NULL, NULL),
(58, 1, 1, 'Nihil ducimus consequatur possimus pariatur. Et natus fuga commodi nemo enim corrupti.', '2016-07-15 02:19:23', NULL, NULL),
(59, 2, 11, 'Non sed eum placeat qui ut quaerat maxime non.', '2016-03-05 00:16:52', NULL, NULL),
(60, 2, 19, 'Omnis sequi molestiae qui sunt aut nisi.', '2016-08-27 21:41:16', NULL, NULL),
(61, 3, 5, 'Adipisci et quasi quaerat molestias mollitia. Optio suscipit recusandae voluptatem labore.', '2016-11-16 18:33:27', NULL, NULL),
(62, 4, 18, 'Voluptatibus officia facilis eius voluptates quam eum velit tempore.', '2016-11-30 05:04:16', NULL, NULL),
(63, 5, 8, 'Optio voluptas quo iusto veniam doloribus.', '2016-05-07 01:04:49', NULL, NULL),
(64, 5, 16, 'Omnis quidem voluptatem qui asperiores omnis temporibus amet.', '2016-03-16 16:18:29', NULL, NULL),
(65, 5, 12, 'Doloremque placeat ab et ut ut.', '2016-05-18 03:18:41', NULL, NULL),
(66, 7, 2, 'Sint eius sequi occaecati voluptates.', '2016-03-16 22:06:55', NULL, NULL),
(67, 7, 4, 'Harum neque repellendus deserunt et.', '2016-10-02 07:04:53', NULL, NULL),
(68, 8, 3, 'Sed delectus mollitia sed sint voluptas. Velit incidunt consequuntur sit dignissimos maiores porro mollitia.', '2016-04-01 03:47:28', NULL, NULL),
(69, 1, 16, 'Sint quod non molestiae sunt expedita enim quidem et.', '2016-10-18 07:10:27', NULL, NULL),
(70, 2, 13, 'Culpa incidunt numquam quae odit. Commodi ab culpa iusto deleniti.', '2016-07-10 20:00:18', NULL, NULL),
(71, 3, 1, 'Perspiciatis doloremque aspernatur quaerat explicabo culpa magni a autem. Voluptate eligendi vero ipsam iure voluptatum qui provident.', '2016-06-12 18:09:39', NULL, NULL),
(72, 4, 3, 'Molestiae neque iste minima et dolores sed. Qui provident et id non repellendus et nostrum adipisci.', '2016-08-10 10:07:45', NULL, NULL),
(73, 5, 17, 'Nemo est sed omnis nulla perferendis quia et recusandae. Ab ut voluptatem sapiente qui.', '2016-09-08 11:17:27', NULL, NULL),
(74, 6, 7, 'Hic voluptatem nihil animi totam.', '2016-04-23 15:01:31', NULL, NULL),
(75, 8, 14, 'Deserunt et voluptate aut dolore quia consectetur dolorum.', '2016-07-18 05:13:47', NULL, NULL),
(76, 8, 11, 'Distinctio architecto fugiat eos dignissimos aspernatur ut reiciendis.', '2016-07-06 12:43:41', NULL, NULL),
(77, 8, 3, 'Qui architecto ea sed dolor et exercitationem. Tempora totam aut iure eveniet molestias.', '2016-03-17 18:52:37', NULL, NULL),
(78, 8, 5, 'Itaque nihil voluptatibus veritatis debitis. Rem non numquam debitis veniam autem a et.', '2017-01-07 08:47:50', NULL, NULL),
(79, 1, 3, 'Consectetur dolor et architecto earum.', '2016-07-19 09:15:56', NULL, NULL),
(80, 1, 10, 'Vel temporibus ut accusamus vero veritatis consequatur.', '2016-03-07 19:21:58', NULL, NULL),
(81, 2, 15, 'Aut saepe et eveniet provident. Est ut rerum odit ad corrupti dicta quia.', '2016-04-25 12:49:05', NULL, NULL),
(82, 2, 7, 'Quisquam expedita iusto praesentium maiores odit maiores.', '2016-11-30 06:58:30', NULL, NULL),
(83, 3, 16, 'Officiis molestiae dolores corporis quidem dolores iste officiis.', '2016-06-21 07:34:19', NULL, NULL),
(84, 4, 12, 'Vero illo est quia ipsum animi corporis. Nam eius quo delectus iste.', '2016-07-13 15:34:58', NULL, NULL),
(85, 5, 3, 'Beatae dolores odio est voluptas ea voluptatem excepturi.', '2016-12-18 13:43:36', NULL, NULL),
(86, 5, 13, 'Qui consequuntur deleniti amet ab cupiditate maxime possimus.', '2016-10-17 05:53:53', NULL, NULL),
(87, 5, 16, 'Facere est deserunt et ipsa aut delectus.', '2016-08-06 06:07:22', NULL, NULL),
(88, 7, 10, 'Aut voluptates quos dolore. Corporis eos autem qui sed fuga rem fugit.', '2016-03-31 10:03:35', NULL, NULL),
(89, 1, 15, 'Consectetur soluta voluptates atque ut dolores in a.', '2016-11-24 19:37:11', NULL, NULL),
(90, 1, 14, 'Voluptatem similique voluptate et autem doloribus est.', '2016-03-20 07:25:31', NULL, NULL),
(91, 1, 2, 'Similique aut sequi sed magni ea. Necessitatibus officiis maxime molestiae nam.', '2016-12-21 00:20:54', NULL, NULL),
(92, 3, 11, 'Officia repellendus dolorem maiores qui aspernatur voluptatibus nihil. Qui voluptatem omnis magnam voluptatem porro nisi.', '2016-03-14 00:53:18', NULL, NULL),
(93, 1, 3, 'Neque qui voluptates delectus nulla qui occaecati sunt ad. Iure enim ad placeat.', '2016-04-07 03:50:22', NULL, NULL),
(94, 2, 4, 'Eligendi quis in vitae ab et voluptatum. Nulla perferendis cupiditate est nihil ullam.', '2016-05-20 06:13:16', NULL, NULL),
(95, 3, 16, 'At non quasi necessitatibus et aut quibusdam.', '2017-02-22 14:39:25', NULL, NULL),
(96, 3, 16, 'Autem sint consequuntur ut dolorem quo inventore. Dolore molestiae quidem praesentium cum voluptatibus dolor quaerat.', '2016-04-08 10:00:57', NULL, NULL),
(97, 4, 4, 'Voluptatem et dolor non incidunt.', '2016-09-27 10:34:26', NULL, NULL),
(98, 4, 9, 'Numquam vitae qui occaecati provident rerum ipsum velit. Ea voluptatem et ut repellat.', '2016-12-02 04:50:01', NULL, NULL),
(99, 4, 11, 'Assumenda porro aspernatur quidem nemo eveniet dolores nemo libero. Dolorum aut sed iste iste maiores eos nihil.', '2016-08-01 03:30:24', NULL, NULL),
(100, 1, 12, 'Quia aut aliquam impedit animi.', '2016-05-05 09:04:18', NULL, NULL),
(101, 2, 17, 'Ut rerum aut dolor similique provident natus reiciendis qui. Asperiores deleniti quis inventore qui.', '2016-04-21 16:17:50', NULL, NULL),
(102, 2, 13, 'Vel consectetur aut ipsam adipisci aperiam. Impedit repellat culpa quae voluptas.', '2016-06-21 04:12:15', NULL, NULL),
(103, 2, 8, 'A et reiciendis officia temporibus error. Omnis omnis consequatur nihil nobis sequi aut id.', '2016-12-28 04:54:15', NULL, NULL),
(104, 3, 19, 'Natus et ea culpa accusantium. Quia labore sed dolore autem.', '2016-04-30 22:56:37', NULL, NULL),
(105, 3, 12, 'Qui delectus quia cupiditate voluptates et repudiandae. Laboriosam molestiae voluptatem modi nesciunt consectetur et consequatur aut.', '2017-01-24 20:52:06', NULL, NULL),
(106, 3, 7, 'Laborum ut rerum architecto dolor illum sint ut voluptatem. Consequatur illo animi aut est.', '2016-07-11 07:55:20', NULL, NULL),
(107, 3, 10, 'Et dolor dolorem molestiae esse sint esse.', '2016-10-25 18:50:34', NULL, NULL),
(108, 4, 10, 'Fugiat porro sed voluptatem quia ut. Dolor nemo officiis accusantium repellat.', '2016-07-13 04:29:37', NULL, NULL),
(109, 4, 14, 'Incidunt eius ut voluptatem facilis et.', '2016-09-13 03:50:29', NULL, NULL),
(110, 5, 14, 'Ad perferendis repudiandae qui illo.', '2016-11-15 01:20:15', NULL, NULL),
(111, 5, 7, 'Ut quo occaecati magnam totam. Ipsam iste deleniti rerum natus eos quis alias aut.', '2016-04-25 18:19:39', NULL, NULL),
(112, 5, 11, 'Quibusdam maxime est voluptates aut. Atque qui sed commodi quam consequatur sunt.', '2016-10-29 08:04:30', NULL, NULL),
(113, 5, 5, 'Iste repellat et minus et illum.', '2016-05-22 00:02:50', NULL, NULL),
(114, 1, 18, 'Eveniet maiores non non doloribus provident sed quo. Hic maiores alias non ut culpa.', '2017-01-10 00:27:17', NULL, NULL),
(115, 1, 20, 'Et nostrum animi laboriosam quis a tempore. Est corrupti dolorem saepe perspiciatis sit aut excepturi.', '2016-04-13 16:06:34', NULL, NULL),
(116, 1, 10, 'Dolorum sunt corporis aut vel vero et quo.', '2016-10-18 00:13:57', NULL, NULL),
(117, 2, 10, 'Accusantium qui optio quia assumenda explicabo perferendis.', '2017-01-16 04:27:09', NULL, NULL),
(118, 2, 6, 'Tempora aut eaque repudiandae esse alias. Nihil commodi ratione perferendis aut.', '2016-12-20 05:33:36', NULL, NULL),
(119, 3, 2, 'Rerum omnis aut rerum cumque sunt.', '2017-01-13 14:40:24', NULL, NULL),
(120, 4, 9, 'Qui earum sequi adipisci aut aut voluptatem. Et enim eum dolores eveniet.', '2016-05-30 09:08:52', NULL, NULL),
(121, 4, 3, 'Voluptatem autem recusandae nihil perferendis. Eos qui distinctio praesentium reiciendis suscipit aut in.', '2016-04-19 01:43:42', NULL, NULL),
(122, 4, 3, 'Eveniet consequuntur ea id et voluptas dolore totam laboriosam. Velit reiciendis quia aliquam tempora iure expedita.', '2016-11-23 06:40:07', NULL, NULL),
(123, 5, 20, 'Aspernatur iusto illum dignissimos. Ad modi architecto dolores eius.', '2017-02-02 13:36:52', NULL, NULL),
(124, 5, 7, 'Quo ut cupiditate iusto maiores veritatis voluptatem. Dolor ut eveniet hic tenetur ut occaecati.', '2017-01-30 08:58:33', NULL, NULL),
(125, 6, 16, 'Amet quisquam eligendi aliquid et consequuntur. Libero numquam non officiis nobis.', '2016-08-29 15:12:37', NULL, NULL),
(126, 1, 13, 'Explicabo sit soluta quis cumque neque.', '2016-05-20 02:47:09', NULL, NULL),
(127, 1, 20, 'Maxime est ut ea tempore aspernatur vero et. Eos dolorem magni aspernatur.', '2016-03-06 22:40:36', NULL, NULL),
(128, 1, 12, 'Deserunt voluptas quos iusto maiores sapiente soluta ab officiis.', '2017-01-21 03:03:51', NULL, NULL),
(129, 1, 8, 'Maxime facere dicta dolor expedita sunt itaque.', '2016-08-05 23:01:33', NULL, NULL),
(130, 2, 6, 'Et eveniet ea veritatis.', '2016-06-25 00:07:37', NULL, NULL),
(131, 3, 11, 'Soluta alias error omnis enim tempora.', '2016-09-02 12:20:17', NULL, NULL),
(132, 4, 20, 'Quis qui modi perferendis eos corporis.', '2016-04-27 02:24:02', NULL, NULL),
(133, 5, 6, 'Delectus architecto ut atque consectetur ut error. Fugit ullam nihil non amet culpa.', '2017-02-09 01:52:08', NULL, NULL),
(134, 5, 6, 'Neque id laboriosam nihil beatae temporibus.', '2016-07-31 03:47:53', NULL, NULL),
(135, 5, 8, 'Expedita rerum et veniam maxime a et. Quam quia est corporis eveniet quae culpa quibusdam sint.', '2016-06-14 01:02:27', NULL, NULL),
(136, 6, 14, 'Iste a et pariatur laboriosam quasi omnis deserunt ullam. Autem corporis natus illo nobis aut.', '2016-08-17 03:14:28', NULL, NULL),
(137, 6, 16, 'Id natus laudantium enim qui. Facilis reprehenderit quibusdam sapiente odit quis inventore excepturi.', '2016-06-05 14:59:29', NULL, NULL),
(138, 6, 19, 'Laboriosam necessitatibus incidunt nihil tempora voluptas. Dolor dolorum aut excepturi at.', '2016-09-24 12:51:00', NULL, NULL),
(139, 1, 2, 'Quas harum recusandae dolores tenetur id illo similique. Illum blanditiis et hic quo aut est.', '2016-12-05 05:25:30', NULL, NULL),
(140, 1, 16, 'Natus soluta quia assumenda.', '2016-06-05 02:35:15', NULL, NULL),
(141, 2, 7, 'Optio ut alias non.', '2016-04-05 04:36:36', NULL, NULL),
(142, 2, 19, 'Et non occaecati minima est nesciunt porro unde illum. Nihil asperiores quia in ea maiores voluptas.', '2016-07-26 23:36:11', NULL, NULL),
(143, 1, 6, 'Minima sit libero perferendis ducimus velit.', '2016-04-16 16:11:26', NULL, NULL),
(144, 1, 14, 'Qui qui saepe ut voluptatem in consequuntur commodi. Voluptas magni dolor deleniti et.', '2016-09-22 05:44:39', NULL, NULL),
(145, 2, 20, 'Illo aut omnis temporibus voluptatem maiores.', '2016-03-20 21:13:37', NULL, NULL),
(146, 2, 9, 'Dolorem qui doloribus quisquam enim numquam non eveniet.', '2016-04-11 11:13:02', NULL, NULL),
(147, 2, 14, 'Corrupti qui nihil ut nam eaque at.', '2016-09-19 04:35:13', NULL, NULL),
(148, 3, 8, 'Repudiandae ut perferendis rerum omnis aliquam non.', '2016-12-03 23:31:01', NULL, NULL),
(149, 3, 14, 'Voluptas veniam officia consectetur hic et.', '2016-09-26 06:23:52', NULL, NULL),
(150, 3, 14, 'Nesciunt et accusamus laudantium dolor. Omnis quia veritatis et reiciendis rerum voluptas.', '2016-07-27 23:59:25', NULL, NULL),
(151, 3, 4, 'Sed quia quod cumque neque nobis blanditiis.', '2017-01-22 16:26:45', NULL, NULL),
(152, 4, 9, 'Esse molestiae tenetur quis id. A rerum et nesciunt autem ab.', '2016-07-04 22:59:36', NULL, NULL),
(153, 4, 5, 'Tempora ducimus aspernatur possimus fuga quia aut ex.', '2016-08-28 17:18:06', NULL, NULL),
(154, 1, 16, 'Asperiores adipisci est beatae adipisci omnis inventore exercitationem doloribus.', '2016-12-08 23:54:56', NULL, NULL),
(155, 2, 3, 'Repudiandae quo aut ut corporis fuga. Vel unde et deserunt quia quaerat accusamus.', '2016-06-28 19:18:01', NULL, NULL),
(156, 1, 19, 'Dolor voluptatum ut possimus et nobis quas temporibus.', '2016-07-12 02:46:10', NULL, NULL),
(157, 1, 20, 'Dolores illum minima sunt est.', '2016-04-23 10:44:20', NULL, NULL),
(158, 1, 17, 'Id rerum delectus molestias saepe voluptatem consequatur.', '2016-12-11 18:51:13', NULL, NULL),
(159, 1, 1, 'Quo rerum ipsa unde laudantium. Explicabo sequi corrupti et tenetur nulla eum.', '2016-07-15 11:17:17', NULL, NULL),
(160, 2, 10, 'Id eaque ut nesciunt.', '2016-04-18 06:40:56', NULL, NULL),
(161, 1, 18, 'Labore nesciunt labore doloremque libero.', '2016-10-14 14:48:15', NULL, NULL),
(162, 1, 18, 'Quo commodi rerum dicta libero architecto odit quas. Quaerat ut nostrum accusamus necessitatibus necessitatibus quis.', '2016-09-10 03:57:26', NULL, NULL),
(163, 1, 8, 'Alias ut nam qui voluptatem nostrum. Labore dolores quidem quia.', '2016-02-26 07:12:10', NULL, NULL),
(164, 2, 3, 'Omnis corrupti dolor facere magnam. Sit delectus harum a occaecati quasi ut aut.', '2016-08-29 11:53:11', NULL, NULL),
(165, 1, 10, 'Cześć co tam?', '2017-02-23 08:52:08', '2017-02-23 08:52:08', NULL),
(166, 98, 1, 'Szerokiej drogi!', '2017-02-23 10:41:55', '2017-02-23 10:41:55', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `friends`
--

CREATE TABLE `friends` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `friend_id` int(10) UNSIGNED NOT NULL,
  `accepted` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `friends`
--

INSERT INTO `friends` (`id`, `user_id`, `friend_id`, `accepted`, `created_at`, `updated_at`) VALUES
(1, 1, 16, 1, '2016-09-10 12:38:35', NULL),
(2, 1, 5, 1, '2016-10-25 17:42:54', NULL),
(3, 1, 6, 1, '2016-05-22 22:03:30', NULL),
(4, 1, 14, 1, '2016-03-06 18:02:13', NULL),
(5, 1, 18, 1, '2016-12-28 04:57:55', NULL),
(6, 2, 2, 1, '2016-06-29 07:07:21', NULL),
(7, 2, 5, 1, '2017-01-31 06:23:04', NULL),
(8, 2, 9, 1, '2016-11-21 04:42:25', NULL),
(9, 2, 7, 1, '2016-08-08 08:55:25', NULL),
(10, 2, 15, 1, '2016-08-20 13:09:32', NULL),
(11, 3, 8, 1, '2016-10-03 18:56:42', NULL),
(12, 3, 5, 1, '2016-10-06 08:57:33', NULL),
(13, 3, 6, 1, '2016-06-12 14:54:48', NULL),
(14, 3, 7, 1, '2016-06-29 04:32:52', NULL),
(15, 3, 9, 1, '2016-09-18 12:57:12', NULL),
(16, 3, 11, 1, '2016-10-30 22:22:38', NULL),
(17, 3, 4, 1, '2016-10-24 18:33:35', NULL),
(18, 4, 12, 1, '2016-10-14 20:21:26', NULL),
(19, 4, 7, 1, '2016-05-28 04:05:09', NULL),
(20, 5, 10, 1, '2016-11-07 20:06:00', NULL),
(21, 5, 14, 1, '2017-01-12 01:04:41', NULL),
(22, 6, 11, 1, '2016-08-08 01:25:54', NULL),
(23, 6, 10, 1, '2016-06-25 10:58:21', NULL),
(24, 6, 14, 1, '2016-12-03 17:47:27', NULL),
(25, 6, 19, 1, '2016-07-14 07:52:51', NULL),
(26, 6, 12, 1, '2016-04-06 07:29:03', NULL),
(27, 7, 19, 1, '2016-04-20 09:30:50', NULL),
(28, 7, 17, 1, '2017-02-16 14:35:01', NULL),
(29, 7, 18, 1, '2016-06-03 13:32:43', NULL),
(30, 7, 16, 1, '2016-12-19 15:17:41', NULL),
(31, 8, 11, 1, '2016-12-21 21:50:13', NULL),
(32, 8, 17, 1, '2016-07-20 19:08:22', NULL),
(33, 8, 14, 1, '2016-10-18 19:19:36', NULL),
(34, 8, 16, 1, '2016-12-26 14:47:35', NULL),
(35, 8, 7, 1, '2016-10-03 14:40:07', NULL),
(36, 9, 6, 1, '2017-01-01 02:15:59', NULL),
(37, 9, 18, 1, '2016-09-22 22:29:47', NULL),
(38, 9, 10, 1, '2017-02-21 10:46:27', NULL),
(39, 9, 1, 1, '2016-09-01 16:07:26', NULL),
(40, 10, 16, 1, '2016-04-07 02:59:45', NULL),
(41, 11, 10, 1, '2016-10-17 08:23:36', NULL),
(42, 11, 5, 1, '2016-09-30 01:51:37', NULL),
(43, 11, 18, 1, '2016-05-29 04:58:24', NULL),
(44, 11, 17, 1, '2016-10-18 05:48:04', NULL),
(45, 12, 2, 1, '2016-09-28 18:15:35', NULL),
(46, 12, 1, 1, '2016-05-15 08:17:00', NULL),
(47, 13, 10, 1, '2016-10-05 18:45:55', NULL),
(48, 13, 6, 1, '2016-10-01 14:31:03', NULL),
(49, 13, 2, 1, '2016-06-18 02:44:55', NULL),
(50, 13, 16, 1, '2016-03-30 21:11:24', NULL),
(51, 14, 19, 1, '2016-09-17 04:05:35', NULL),
(52, 14, 11, 1, '2016-03-28 11:22:33', NULL),
(53, 14, 4, 1, '2016-06-24 06:57:03', NULL),
(54, 15, 20, 1, '2017-02-15 06:38:22', NULL),
(55, 15, 17, 1, '2017-02-16 07:01:30', NULL),
(56, 15, 15, 1, '2016-06-04 17:31:56', NULL),
(57, 15, 16, 1, '2016-07-09 11:13:28', NULL),
(58, 15, 10, 1, '2016-02-24 04:32:10', NULL),
(59, 15, 18, 1, '2016-05-04 20:15:23', NULL),
(60, 16, 9, 1, '2016-05-21 02:59:01', NULL),
(61, 16, 16, 1, '2016-12-23 07:34:39', NULL),
(62, 16, 18, 1, '2016-03-29 18:11:59', NULL),
(63, 16, 3, 1, '2016-08-11 22:22:20', NULL),
(64, 17, 14, 1, '2016-11-04 21:05:28', NULL),
(65, 17, 3, 1, '2017-01-18 20:12:18', NULL),
(66, 18, 12, 1, '2016-04-18 04:31:52', NULL),
(67, 18, 20, 1, '2016-10-22 12:42:09', NULL),
(68, 18, 4, 1, '2016-05-29 07:06:38', NULL),
(69, 18, 13, 1, '2016-07-22 04:27:41', NULL),
(70, 18, 8, 1, '2017-02-19 01:17:13', NULL),
(71, 19, 18, 1, '2016-04-18 13:07:55', NULL),
(72, 19, 15, 1, '2016-05-30 12:43:54', NULL),
(73, 19, 5, 1, '2016-10-12 03:18:16', NULL),
(74, 19, 8, 1, '2016-05-14 02:26:47', NULL),
(75, 19, 10, 1, '2016-08-14 02:41:23', NULL),
(76, 19, 4, 1, '2017-01-25 20:14:19', NULL),
(77, 19, 9, 1, '2016-05-18 16:47:30', NULL),
(78, 19, 17, 1, '2017-01-17 11:41:25', NULL),
(79, 19, 3, 1, '2016-06-14 13:02:00', NULL),
(80, 20, 4, 1, '2016-07-08 20:32:30', NULL),
(81, 20, 14, 1, '2016-11-22 14:18:47', NULL),
(82, 20, 9, 1, '2016-11-04 01:01:10', NULL),
(83, 20, 20, 1, '2016-12-29 05:30:42', NULL),
(84, 20, 12, 1, '2017-02-16 23:42:00', NULL),
(85, 20, 10, 1, '2016-03-18 07:30:45', NULL),
(86, 20, 3, 1, '2016-09-29 23:40:38', NULL),
(87, 1, 10, 1, '2017-02-22 21:41:39', '2017-02-22 21:56:41');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `comment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 1, '2017-02-22 22:10:49', '2017-02-22 22:10:49'),
(2, 10, NULL, 165, '2017-02-23 08:52:52', '2017-02-23 08:52:52'),
(3, 10, 1, NULL, '2017-02-23 08:52:59', '2017-02-23 08:52:59'),
(4, 10, NULL, 58, '2017-02-23 08:53:15', '2017-02-23 08:53:15'),
(5, 1, 98, NULL, '2017-02-23 10:41:41', '2017-02-23 10:41:41'),
(6, 1, NULL, 166, '2017-03-18 12:28:09', '2017-03-18 12:28:09');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(23, '2014_10_12_000000_create_users_table', 1),
(24, '2014_10_12_100000_create_password_resets_table', 1),
(25, '2017_01_07_182223_create_friends_table', 1),
(26, '2017_01_09_215802_create_posts_table', 1),
(27, '2017_01_13_183746_create_comments_table', 1),
(28, '2017_01_15_224630_create_roles_table', 1),
(29, '2017_01_17_221954_create_likes_table', 1),
(30, '2017_01_18_212255_create_notifications_table', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notifiable_id` int(10) UNSIGNED NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_id`, `notifiable_type`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('2821c7d4-3afa-40a2-be49-d412ee5a2865', 'App\\Notifications\\Liked', 16, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/1\\">Adrian Zawada<\\/a> polubi\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/1#comment_id1\\">Tw\\u00f3j komentarz<\\/a>"}', NULL, '2017-02-22 22:10:50', '2017-02-22 22:10:50'),
('73087432-ab46-4142-bfba-a111b87efc5c', 'App\\Notifications\\FriendRequestSent', 10, 'App\\User', '{"message":"Masz zaproszenie do znajomych od u\\u017cytkownika <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/1\\">Adrian Zawada<\\/a>"}', '2017-02-22 21:47:11', '2017-02-22 21:41:43', '2017-02-22 21:47:11'),
('788e03b4-f24b-47e8-8b8a-67f9008817e9', 'App\\Notifications\\PostCommented', 1, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/10\\">Paulina Nowicka<\\/a> skomentowa\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/1#comment_id165\\">Tw\\u00f3j post<\\/a>"}', NULL, '2017-02-23 08:52:08', '2017-02-23 08:52:08'),
('9b4e4e38-1d0a-4752-80d8-783795e414c3', 'App\\Notifications\\FriendRequestAccepted', 1, 'App\\User', '{"message":"<a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/10\\">Paulina Nowicka<\\/a> przyj\\u0119\\u0142a Twoje zaproszenie do znajomych."}', '2017-02-22 21:58:51', '2017-02-22 21:56:41', '2017-02-22 21:58:51'),
('aaadf773-ad8a-4464-87e6-eca1064597e8', 'App\\Notifications\\Liked', 10, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/1\\">Adrian Zawada<\\/a> polubi\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/98\\">Tw\\u00f3j post<\\/a>"}', NULL, '2017-02-23 10:41:41', '2017-02-23 10:41:41'),
('f0d87a46-6e24-4d3f-8c68-6a4679c477c2', 'App\\Notifications\\Liked', 1, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/10\\">Paulina Nowicka<\\/a> polubi\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/1\\">Tw\\u00f3j post<\\/a>"}', NULL, '2017-02-23 08:52:59', '2017-02-23 08:52:59'),
('fd7a87b7-c80e-4a1e-9fe1-25ab98b1a210', 'App\\Notifications\\PostCommented', 10, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/1\\">Adrian Zawada<\\/a> skomentowa\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/98#comment_id166\\">Tw\\u00f3j post<\\/a>"}', NULL, '2017-02-23 10:41:55', '2017-02-23 10:41:55'),
('fe81def2-9864-4c5e-b13d-b6019d116d04', 'App\\Notifications\\Liked', 1, 'App\\User', '{"message":"U\\u017cytkownik <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/users\\/10\\">Paulina Nowicka<\\/a> polubi\\u0142 <a href=\\"http:\\/\\/localhost\\/laravel\\/public\\/posts\\/1#comment_id58\\">Tw\\u00f3j komentarz<\\/a>"}', NULL, '2017-02-23 08:53:15', '2017-02-23 08:53:15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `content`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Incidunt distinctio ipsa ipsum.', '2016-09-26 04:05:40', NULL, NULL),
(2, 1, 'Dicta consequuntur ullam nam eaque voluptate.', '2016-10-06 10:13:00', NULL, NULL),
(3, 1, 'Ipsa fuga impedit omnis omnis doloremque voluptatum omnis. Sit exercitationem sed nostrum.', '2016-09-16 08:15:22', NULL, NULL),
(4, 1, 'Aut inventore cumque alias minus accusantium ducimus. Dolorem eum at dignissimos in quia est.', '2016-07-08 00:12:21', NULL, NULL),
(5, 2, 'Suscipit ad enim perferendis aliquid id ullam sequi suscipit. Et vitae maxime nobis cumque vitae ipsam voluptatibus.', '2016-07-20 01:54:27', NULL, NULL),
(6, 2, 'Suscipit nulla rem ut iusto voluptas sapiente. Doloribus debitis rem est sit eos iure molestiae dolore.', '2017-01-02 01:58:28', NULL, NULL),
(7, 2, 'Dolores maiores id distinctio reiciendis cum deleniti modi.', '2016-04-14 14:02:42', NULL, NULL),
(8, 2, 'Doloribus eaque doloribus eum. Temporibus quibusdam perferendis eius voluptas sed aliquam.', '2016-07-07 02:31:28', NULL, NULL),
(9, 2, 'Et quis enim molestiae est maiores qui.', '2016-10-10 19:56:08', NULL, NULL),
(10, 3, 'In quaerat est quae dolores laboriosam autem.', '2016-04-01 22:05:32', NULL, NULL),
(11, 3, 'Commodi ut molestias omnis molestias rerum. Qui quia facere nulla ipsam sed repellat nihil.', '2016-07-19 07:08:58', NULL, NULL),
(12, 3, 'Animi temporibus dolor aut quo iste soluta praesentium.', '2016-06-30 23:36:42', NULL, NULL),
(13, 4, 'Consequatur voluptas voluptatem dolores suscipit. Quisquam blanditiis esse in voluptas consequatur.', '2016-10-20 12:42:43', NULL, NULL),
(14, 4, 'Non cumque sint rerum soluta laborum. Aut modi sunt voluptatem aut et ut facilis.', '2016-02-26 05:01:33', NULL, NULL),
(15, 5, 'Sequi excepturi deserunt dignissimos consectetur expedita enim. Qui repellendus est repellat incidunt voluptas.', '2016-11-06 11:21:01', NULL, NULL),
(16, 5, 'Voluptas nobis vel esse soluta officia saepe perspiciatis. Perferendis perspiciatis ipsa nisi similique repellendus debitis assumenda.', '2017-01-13 21:58:28', NULL, NULL),
(17, 5, 'Atque dignissimos et nesciunt labore. Vero id voluptatem exercitationem ratione.', '2016-06-08 06:33:35', NULL, NULL),
(18, 5, 'Eaque suscipit voluptas assumenda.', '2016-06-08 13:06:27', NULL, NULL),
(19, 6, 'Dolorem sit mollitia voluptas maiores repellendus libero.', '2016-10-02 05:52:38', NULL, NULL),
(20, 6, 'Cumque et labore atque ea nulla. Et nam quas sequi.', '2017-01-13 23:24:30', NULL, NULL),
(21, 6, 'Deleniti voluptatibus aliquid quos corrupti ipsam velit.', '2016-09-26 12:53:50', NULL, NULL),
(22, 6, 'Nisi quia fugiat culpa et eaque asperiores doloribus. Velit dolor quibusdam officiis eum quae.', '2016-04-08 22:26:35', NULL, NULL),
(23, 6, 'Possimus temporibus iusto adipisci quam et facere nisi ut.', '2016-08-04 12:11:55', NULL, NULL),
(24, 6, 'Deleniti animi facere atque doloribus cupiditate incidunt. Et ipsam id omnis enim quia.', '2016-03-07 20:37:00', NULL, NULL),
(25, 6, 'Vero ut ut recusandae adipisci sint. Ducimus sint rerum consequuntur doloremque odit ullam.', '2017-01-22 07:44:25', NULL, NULL),
(26, 6, 'Illo beatae qui dolores non consequatur rerum nobis. Delectus est eos et ipsa explicabo aliquam temporibus.', '2016-07-20 13:32:25', NULL, NULL),
(27, 7, 'Magnam doloribus est sunt aut nihil.', '2016-05-08 03:40:01', NULL, NULL),
(28, 7, 'Perferendis nihil velit et non. Deleniti hic maiores dolores doloribus aut autem consequatur id.', '2016-12-04 10:08:15', NULL, NULL),
(29, 7, 'Et totam est rerum omnis et itaque. Temporibus quasi rerum voluptatibus ut nostrum explicabo laudantium.', '2016-10-19 08:38:27', NULL, NULL),
(30, 7, 'Reiciendis fugiat vel assumenda voluptatem ut.', '2016-09-28 20:50:33', NULL, NULL),
(31, 7, 'Non eius explicabo alias molestias. Reiciendis enim accusamus nihil rerum qui dolor.', '2016-05-21 08:05:34', NULL, NULL),
(32, 7, 'Doloremque dolorem rerum repudiandae vero voluptatem nobis. Sed quos est ut velit.', '2016-12-03 19:36:31', NULL, NULL),
(33, 7, 'Vero consequuntur voluptatum rerum inventore maxime quia.', '2016-09-30 08:31:37', NULL, NULL),
(34, 7, 'Minima atque consequuntur qui fugit delectus nesciunt ut. Incidunt voluptatem doloribus temporibus nihil veniam.', '2016-06-16 12:57:45', NULL, NULL),
(35, 7, 'Ullam sequi voluptas itaque distinctio doloribus.', '2016-12-16 19:58:53', NULL, NULL),
(36, 8, 'Perferendis impedit sed in quod veritatis aut praesentium.', '2016-10-07 01:58:15', NULL, NULL),
(37, 8, 'Voluptatem quaerat sunt ea voluptate sequi. Et nobis corporis ipsum vel magnam.', '2016-09-02 03:34:59', NULL, NULL),
(38, 8, 'Harum voluptas saepe consequuntur ex. Dolorum velit pariatur impedit.', '2016-02-27 09:40:54', NULL, NULL),
(39, 8, 'Quasi rerum officia iusto rem dolore.', '2016-08-18 21:32:25', NULL, NULL),
(40, 8, 'Velit repudiandae dolor quis harum nihil.', '2016-03-18 10:42:53', NULL, NULL),
(41, 8, 'Dolorum corporis beatae beatae dolor perspiciatis sint.', '2017-01-05 17:17:25', NULL, NULL),
(42, 8, 'Et ipsa veniam cupiditate earum nemo iusto perspiciatis.', '2016-07-29 12:29:11', NULL, NULL),
(43, 8, 'Nihil ullam eaque illo porro saepe vero ut. Consequatur reiciendis et deleniti quibusdam commodi quis.', '2016-07-25 15:16:15', NULL, NULL),
(44, 9, 'Ut ut consequatur assumenda. Molestiae commodi voluptatem enim quo.', '2016-09-15 13:12:59', NULL, NULL),
(45, 9, 'Reprehenderit cupiditate assumenda ut laboriosam perspiciatis. Labore facilis fugiat at illum adipisci nemo saepe.', '2016-07-14 01:54:06', NULL, NULL),
(46, 9, 'Qui quas autem et est. Recusandae sequi nesciunt consectetur ut sit magnam rerum voluptas.', '2016-07-25 22:51:26', NULL, NULL),
(47, 9, 'Voluptatem ut ad soluta modi in.', '2016-05-13 21:00:33', NULL, NULL),
(48, 9, 'Occaecati aut quidem est aut. Perferendis voluptate tempora dolores dolor voluptatem aut optio cum.', '2016-07-05 01:17:09', NULL, NULL),
(49, 9, 'Quia est quos enim neque.', '2016-08-24 07:02:43', NULL, NULL),
(50, 9, 'Accusantium nostrum soluta illum eligendi. Ex aut vero eligendi.', '2016-11-16 12:57:27', NULL, NULL),
(51, 9, 'Maiores voluptates mollitia aliquam rerum doloribus quia cum aspernatur. Corrupti placeat aut sit alias.', '2016-07-26 23:48:48', NULL, NULL),
(52, 10, 'Rerum iusto vel deleniti soluta consequatur unde.', '2016-05-17 12:39:33', NULL, NULL),
(53, 10, 'Quis praesentium porro corrupti quia. Aliquam magnam consectetur autem ut.', '2016-11-22 13:27:13', NULL, NULL),
(54, 10, 'Facere at fuga dignissimos hic qui deleniti.', '2016-03-19 14:04:53', NULL, NULL),
(55, 10, 'Totam vitae distinctio necessitatibus sed vitae.', '2017-02-15 18:37:37', NULL, NULL),
(56, 10, 'Veniam natus sit omnis ut. Nesciunt rerum quod alias.', '2016-09-04 17:48:51', NULL, NULL),
(57, 10, 'Adipisci vel corrupti magni quis.', '2016-09-09 05:24:54', NULL, NULL),
(58, 10, 'Quis dignissimos harum occaecati pariatur. Recusandae quia porro quisquam iusto porro.', '2016-12-27 07:40:38', NULL, NULL),
(59, 11, 'Quia consequatur sit officiis et quia. Aperiam blanditiis ducimus optio nostrum explicabo et laboriosam sint.', '2016-04-13 06:36:52', NULL, NULL),
(60, 11, 'Enim nostrum et corrupti et vitae provident.', '2017-02-20 09:46:46', NULL, NULL),
(61, 11, 'Velit veniam odit numquam molestiae ad vel voluptatum. Vitae harum ut expedita.', '2016-08-23 10:29:26', NULL, NULL),
(62, 12, 'Eaque laudantium consequatur possimus rerum.', '2016-03-28 14:45:27', NULL, NULL),
(63, 12, 'Id repudiandae nihil tempore eligendi aut quia. Et non illo distinctio beatae similique ea.', '2016-06-27 14:15:42', NULL, NULL),
(64, 12, 'Rem dolorem voluptates odio a. Sint velit quia mollitia commodi ab tempore culpa sit.', '2016-11-29 20:01:38', NULL, NULL),
(65, 12, 'Et eligendi culpa aspernatur totam id. Ut occaecati id impedit et.', '2016-08-09 05:54:18', NULL, NULL),
(66, 13, 'Quis dolorem nemo labore consequuntur id aliquid quidem. Sint reprehenderit temporibus vel cupiditate.', '2016-08-22 12:39:50', NULL, NULL),
(67, 13, 'Et fugit nobis quo blanditiis debitis voluptatum fugit.', '2017-01-22 03:25:03', NULL, NULL),
(68, 13, 'Asperiores possimus perspiciatis labore vel sed illo ducimus. Et eos qui saepe fuga omnis ab culpa.', '2017-02-17 18:05:52', NULL, NULL),
(69, 13, 'Dolor nobis aut sit.', '2016-08-16 04:30:06', NULL, NULL),
(70, 13, 'Est qui neque dolor perspiciatis enim. Et ipsam mollitia quos qui quis eligendi pariatur.', '2017-01-12 21:27:51', NULL, NULL),
(71, 14, 'Qui tempora est ut aliquam rerum. Non a praesentium eum vel quas similique ea.', '2016-08-02 01:21:37', NULL, NULL),
(72, 14, 'Sunt vitae beatae nam odit id delectus. Perspiciatis dolor dolores recusandae sed quam.', '2016-12-01 14:00:59', NULL, NULL),
(73, 14, 'Dolores est libero illum nesciunt aut voluptate. Et animi eaque sed ea dicta culpa deleniti est.', '2016-08-17 08:38:11', NULL, NULL),
(74, 14, 'Necessitatibus id molestiae laborum officia cum aut ut. Error cum maiores nihil nam sed unde.', '2016-03-08 04:29:03', NULL, NULL),
(75, 14, 'In nesciunt repellat tempore ullam.', '2016-05-16 04:42:46', NULL, NULL),
(76, 14, 'Rerum quia impedit rerum dolore voluptatibus sed.', '2016-05-21 17:09:33', NULL, NULL),
(77, 15, 'Quidem voluptatum et quo impedit rerum illum.', '2016-06-16 14:15:40', NULL, NULL),
(78, 15, 'Sed quisquam laudantium esse id velit qui et voluptatem. Cupiditate porro quos aut neque quis.', '2016-03-13 21:15:12', NULL, NULL),
(79, 15, 'Labore sit incidunt in repellendus molestiae voluptatem. Voluptatem voluptatibus ut enim.', '2016-04-10 01:55:29', NULL, NULL),
(80, 15, 'Dolor non cum neque consequatur consequatur.', '2016-11-06 23:10:39', NULL, NULL),
(81, 15, 'Quibusdam quia enim ut dicta.', '2016-06-10 20:13:36', NULL, NULL),
(82, 15, 'Recusandae est blanditiis voluptas doloremque ut qui aut.', '2016-04-18 09:19:09', NULL, NULL),
(83, 16, 'Ad saepe deserunt et nam. Et voluptatem nostrum repellat sunt itaque et quia.', '2016-03-01 04:28:03', NULL, NULL),
(84, 16, 'Facilis aut deserunt et voluptas. Quae libero omnis voluptatem saepe ut.', '2016-04-20 03:08:31', NULL, NULL),
(85, 17, 'Quia occaecati sequi aliquid aut qui.', '2016-10-24 08:40:09', NULL, NULL),
(86, 17, 'Sed quod perspiciatis fuga quo.', '2017-02-01 11:23:42', NULL, NULL),
(87, 17, 'Ipsa quia molestias incidunt aliquam officiis. Dolorem dolorem aut sint consectetur.', '2016-04-18 21:56:34', NULL, NULL),
(88, 17, 'Ad et nesciunt eligendi cupiditate quaerat labore. Sequi vero velit sequi non modi iure sunt officiis.', '2017-01-18 15:43:15', NULL, NULL),
(89, 18, 'Sapiente et officiis mollitia nobis.', '2016-08-25 10:28:30', NULL, NULL),
(90, 18, 'Ea iusto blanditiis cupiditate at quod dolore sed.', '2017-02-09 23:18:07', NULL, NULL),
(91, 19, 'Impedit et voluptatem nesciunt eum numquam hic.', '2016-03-12 03:44:04', NULL, NULL),
(92, 19, 'Qui at adipisci quam ipsa possimus unde inventore quis. Dolor qui aperiam provident est.', '2016-11-16 14:18:12', NULL, NULL),
(93, 19, 'Molestias aut asperiores vel blanditiis omnis aut. Velit expedita eos architecto molestiae repellendus culpa.', '2017-02-18 02:55:36', NULL, NULL),
(94, 20, 'Et perferendis nostrum facere rerum aut id impedit natus.', '2016-09-09 06:37:04', NULL, NULL),
(95, 20, 'Doloremque voluptatem voluptas sed non voluptatem non. Corporis cum aut magni commodi est velit quia.', '2017-01-26 05:08:15', NULL, NULL),
(96, 20, 'Consequatur nihil ut nihil reprehenderit. Provident blanditiis deleniti autem voluptas consectetur.', '2016-04-15 23:43:51', NULL, NULL),
(97, 1, 'Co za wspaniała pogoda. Jak ja lubię lato :-) :-D', '2017-02-23 09:34:56', '2017-02-23 12:21:57', NULL),
(98, 10, 'W końcu do domu! ;-)', '2017-02-23 10:40:37', '2017-02-23 10:40:37', NULL),
(99, 1, 'hahah', '2017-02-26 08:55:52', '2017-02-26 08:55:52', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `roles`
--

INSERT INTO `roles` (`id`, `type`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role_id` smallint(5) UNSIGNED NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `sex`, `role_id`, `avatar`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Adrian Zawada', 'azawada93@gmail.com', 'm', 1, NULL, '$2y$10$2iGPL7./tMX1TzaeuMrhEuvY/hFlyKJVQvH8lHVkX6FfSs6WIQTBe', 'O92B3yRRKPWQLhideuii6NxcLQItb1ubk5TLswHy7CkYxcEv7gh3jHIoReB3', NULL, '2017-02-26 08:52:38'),
(2, 'Agnieszka Dudek', 'agnieszkadudek@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/41.jpg', '$2y$10$2iGPL7./tMX1TzaeuMrhEuvY/hFlyKJVQvH8lHVkX6FfSs6WIQTBe', NULL, NULL, NULL),
(3, 'Julian Majewski', 'julianmajewski@example.net', 'm', 2, 'https://randomuser.me/api/portraits/men/11.jpg', '$2y$10$E9U36.U80VBj9oKPv5S1oeiomMSRTiSohvdGkfS5S.46W4kY9AnXi', NULL, NULL, NULL),
(4, 'Robert Ziółkowski', 'robertziolkowski@example.org', 'm', 2, 'https://randomuser.me/api/portraits/men/16.jpg', '$2y$10$u/yaMW9l2nSi2jwMvEqD4.tcmBBVY47f7A7WEFTiZ1dCC.xxqdnlW', NULL, NULL, NULL),
(5, 'Amelia Lis', 'amelialis@example.net', 'f', 2, 'https://randomuser.me/api/portraits/women/95.jpg', '$2y$10$UCSOOUz7nHVKU7pjGZCQTeB.wKU3.GfzYykdntnoaZrJw7JxfSnIS', NULL, NULL, NULL),
(6, 'Liliana Sobczak', 'lilianasobczak@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/7.jpg', '$2y$10$UGkepNAI/bp2gW13fLiNhOicSBhUp9ofwrk73uHzNom2BeblEUSa2', NULL, NULL, NULL),
(7, 'Ida Kozłowska', 'idakozlowska@example.net', 'f', 2, 'https://randomuser.me/api/portraits/women/14.jpg', '$2y$10$x0YIsgGHdasI80ACwDc.g.1mQMl78.33Vq6pq3BRHDYCTJV.7I2C6', NULL, NULL, NULL),
(8, 'Tomasz Krawczyk', 'tomaszkrawczyk@example.com', 'm', 2, 'https://randomuser.me/api/portraits/men/71.jpg', '$2y$10$1omHA9nglBXOnDJ7pm5Jl.O55aipXvMMwYRJAuKR91OkFsTWKHLJi', NULL, NULL, NULL),
(9, 'Ewelina Makowska', 'ewelinamakowska@example.org', 'f', 2, 'https://randomuser.me/api/portraits/women/61.jpg', '$2y$10$3emwlSm5GZjF2kSlu8pVFucf5h827VTk9cbJHDSv9jwQOtVtncUo6', NULL, NULL, NULL),
(10, 'Paulina Nowicka', 'paulinanowicka@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/46.jpg', '$2y$10$FHwC2Y3C30cwwUhCmdCSJO06se9ByBneCjNozB5fhCPZS0gRAnGFK', 'EFmJRXzvsxeXaNiox5bj1phNld2mKtp9ofrYYCyCp5Tgfy471CIqbsU6htF0', NULL, '2017-02-23 10:41:23'),
(11, 'Aurelia Baran', 'aureliabaran@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/80.jpg', '$2y$10$UMT2ptv4M1RBBptKvZ1T/eEt2z5F8UrV6bx2BTyMSRX4us8hanteO', NULL, NULL, NULL),
(12, 'Jakub Olszewski', 'jakubolszewski@example.net', 'm', 2, 'https://randomuser.me/api/portraits/men/73.jpg', '$2y$10$Y7U0yLMuf2Kpub6gcjoLh.pQ94IQhYa3FEIiKdEdHQHcIOqhCWWti', NULL, NULL, NULL),
(13, 'Liliana Grabowska', 'lilianagrabowska@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/16.jpg', '$2y$10$eSTyrQsTp7amu5J.COb7ietKggSxuiaAi0eOJBSHEL7trXzhoXjGC', NULL, NULL, NULL),
(14, 'Tomasz Sadowski', 'tomaszsadowski@example.com', 'm', 2, 'https://randomuser.me/api/portraits/men/21.jpg', '$2y$10$Z118.G7yJt3GnK0COI5A/O1QJHfL/ihnXiM6reFWEm83AHEeT49mq', NULL, NULL, NULL),
(15, 'Sonia Kalinowska', 'soniakalinowska@example.com', 'f', 2, 'https://randomuser.me/api/portraits/women/12.jpg', '$2y$10$SzhS0Lcy5EzfhcYYN38jDuHsk6LtCFhvwOTL/nDtay02SsL7XIss6', NULL, NULL, NULL),
(16, 'Marika Zielińska', 'marikazielinska@example.org', 'f', 2, 'https://randomuser.me/api/portraits/women/17.jpg', '$2y$10$lWGpmNEBnJtZowfkpIRrQ.HJfdiyQM437hPmqnMj9qk6acz04sPue', NULL, NULL, NULL),
(17, 'Nikodem Sokołowski', 'nikodemsokolowski@example.com', 'm', 2, 'https://randomuser.me/api/portraits/men/3.jpg', '$2y$10$eybHiJ/3i4s5Lr8JzZR3au.r1HH8wlEdH4O13vsDB0tC0BEd7c1N.', NULL, NULL, NULL),
(18, 'Blanka Górska', 'blankagorska@example.net', 'f', 2, 'https://randomuser.me/api/portraits/women/79.jpg', '$2y$10$5QH5p8Qn6tghdx.fgBaFY.HJDs2tAU0RwCSHQFRC0cxNZf2GOuf8y', NULL, NULL, NULL),
(19, 'Dominik Zieliński', 'dominikzielinski@example.net', 'm', 2, 'https://randomuser.me/api/portraits/men/96.jpg', '$2y$10$8AhJdpxz.SV/O/7bbuoYee67JDnORRBxLGH7WpQobv98GsAuJzuuy', NULL, NULL, NULL),
(20, 'Mieszko Sadowski', 'mieszkosadowski@example.org', 'm', 2, 'https://randomuser.me/api/portraits/men/40.jpg', '$2y$10$CUCBm1nSYDJldxjor.GgXeJgDYGJ3Zod15RVHTMOCZis6Op03gEDu', NULL, NULL, NULL),
(21, 'Adrian Zawada', 'azawada1993@gmail.com', 'm', 2, NULL, '$2y$10$NLYa5KRrp9eOpjYou2OTIuWwJiRCCwccGDQbo4iKG2ociGrYT9uEi', 'ss3VS2VHeG4wqgHttSKAEdl3bTomtAK04PHzN71IUexZ4vKpRAExdxrkQ2jA', '2017-02-22 21:39:35', '2017-02-22 21:40:42');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `friends_user_id_friend_id_unique` (`user_id`,`friend_id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `likes_user_id_post_id_unique` (`user_id`,`post_id`),
  ADD UNIQUE KEY `likes_user_id_comment_id_unique` (`user_id`,`comment_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_id_notifiable_type_index` (`notifiable_id`,`notifiable_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
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
-- AUTO_INCREMENT dla tabeli `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;
--
-- AUTO_INCREMENT dla tabeli `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT dla tabeli `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT dla tabeli `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT dla tabeli `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
