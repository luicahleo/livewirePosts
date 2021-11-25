-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 25, 2021 at 12:12 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_livewiretest`
--

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(5, '2021_10_04_110923_create_posts_table', 1);

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
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Voluptas non aut quae ut quia rerum.', 'Maxime eaque sint porro laborum in illum libero. Sint cupiditate corrupti aliquid dolore aperiam consequuntur. Qui quo unde omnis. Voluptatem autem fuga quo et sit est ut.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(2, 'Voluptatem repudiandae enim incidunt est et.', 'Natus enim in saepe ratione ut. Et rerum quis a quas inventore vitae. Dolorem pariatur minima perspiciatis architecto voluptatem ea.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(3, 'Quas sed perferendis rerum eos.', 'Exercitationem aspernatur doloremque similique et qui. Et quia consectetur provident dolor atque. Aut nostrum neque aut voluptate voluptate. Accusantium est explicabo dolores et.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(4, 'Ipsam dolores et rerum ratione illum.', 'Vel impedit expedita labore sunt qui earum doloremque. Aut deserunt laborum itaque consectetur sit. Odio beatae nam at molestiae odio tempore.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(5, 'Dolor accusamus ducimus in nihil nostrum.', 'Sunt ipsa velit debitis. Non in est quia debitis perferendis autem inventore. Eos ad ducimus autem itaque nemo aut sit.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(6, 'Commodi a sit beatae omnis iusto non.', 'Molestiae rem et amet dolorum aut qui. Temporibus velit et tempora libero minima animi rem. Sunt vel enim dolor incidunt eos similique repudiandae. Cumque nulla est nulla delectus.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(7, 'Cumque facere non doloremque neque iste.', 'Eum ut minus neque assumenda velit et esse. Nisi aut quas ullam hic officia modi. Iure expedita earum quia saepe. Sint nostrum qui et aut accusantium voluptatum voluptatem alias.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(8, 'Id sequi vero et ut.', 'Et officiis necessitatibus voluptas voluptate praesentium labore. Illo error a nulla sequi. Nam dolorem ut molestiae sit. Odio totam mollitia est sit minima.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(9, 'Praesentium ab aspernatur nobis aut aliquid saepe sint.', 'Nam sit impedit quia saepe quibusdam ut architecto nihil. Porro sequi dolorum deleniti. Sit voluptas aperiam possimus iste assumenda. Dicta quod quia vel.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(10, 'Distinctio labore et eum culpa quibusdam consequatur quasi.', 'Numquam quia molestiae quia. Quia est tempore qui. Eum voluptatibus et nostrum eos assumenda. Pariatur asperiores consequuntur beatae nulla esse quibusdam et et.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(11, 'Odit dolore ut unde soluta.', 'Aliquid nihil excepturi aut praesentium libero. Et molestiae sequi magnam voluptatum quia. Nisi voluptatem unde animi quidem voluptatem magnam id.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(12, 'Sapiente unde eum autem inventore.', 'Nihil et earum et dolor vel. Eos nulla dolores ea. Maiores ad ut dolores facere ut alias consequatur magni.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(13, 'Illum ut quod ut suscipit quibusdam et placeat molestiae.', 'Ipsum iste sint error magnam nesciunt. Nihil et eum culpa sunt quia. Accusantium perferendis sunt numquam minus quos.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(14, 'Voluptates ipsum quaerat delectus aperiam est.', 'Voluptatem sunt quia molestiae enim molestiae autem vitae. Corrupti libero veritatis omnis. Sunt aut eveniet ipsam eum qui sed quia.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(15, 'Rem qui eligendi sit placeat distinctio illum et.', 'Et quis et expedita earum non doloribus quis. Sit et saepe consequatur ducimus deserunt. Impedit ut tenetur est sit beatae. Sint ducimus quia animi sed. Quod quasi qui magni debitis qui.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(16, 'Fugiat earum sit culpa blanditiis corporis et.', 'Soluta porro odit dicta velit. Sed quia dolorem ipsa. Et saepe magni dolorem et. Iste ut iusto velit. Quo enim quis dolor. Placeat veniam non suscipit odio.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(17, 'Autem exercitationem nemo facere autem.', 'Porro praesentium voluptatem non cumque. In tempora incidunt voluptate. Excepturi tempore placeat in nisi.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(18, 'Accusantium quos quidem distinctio deleniti ad.', 'Aliquam rerum nihil est magni. Totam est porro dolores qui fugit et dolorum et. Nisi quis placeat alias dolor at saepe nemo. Accusantium ut pariatur provident repudiandae ratione atque.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(19, 'Soluta ut nisi minus explicabo est atque.', 'Dolorum qui odit doloremque eos sunt. Odio ipsam vitae et id voluptatem perspiciatis.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(20, 'Autem nesciunt voluptas quo et optio odio architecto neque.', 'Hic tempora expedita quis. Id consequatur vitae dicta officiis omnis sequi voluptatibus facilis. Nihil voluptatem in tempore deserunt asperiores veniam nihil est. Aliquid ea eveniet quaerat.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(21, 'Ducimus qui commodi velit qui.', 'Quos a accusamus quis animi inventore. Doloribus deleniti et est libero consequatur non qui magnam. Atque tempore animi laudantium et voluptate laborum quam.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(22, 'Iste excepturi neque cupiditate voluptatem quia.', 'Sapiente itaque aut nihil qui amet et. Voluptas quos saepe quidem accusamus impedit ut nihil. Et enim voluptas velit velit veritatis voluptas et quia.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(23, 'Sunt dolores est saepe qui illum.', 'Doloremque sint nesciunt sequi. Placeat mollitia quas dolorem fuga corrupti assumenda earum.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(24, 'Quis non et vel est eos aut eos.', 'Soluta dolorum laboriosam ipsam repellat et voluptate. Incidunt et laboriosam totam at. Sit modi ipsum sint omnis in quis sunt.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(25, 'Dolorum et consequatur vero tenetur eius excepturi modi tenetur.', 'Atque qui libero tempore repellat itaque. Eos aspernatur in quam expedita quo. Alias quidem earum rerum quos explicabo soluta recusandae autem. Vitae et aliquid nulla est esse nobis culpa officiis.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(26, 'Ea ut esse illo animi rerum velit.', 'Reiciendis accusamus ut quasi omnis cumque voluptatum quidem. Illo consequatur est quam quo. Dolorem quos quos aut quasi laboriosam nihil.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(27, 'Aliquam deserunt dicta doloremque explicabo.', 'Delectus doloremque dolorum quis. Accusamus quam voluptatum qui voluptate. Reprehenderit mollitia facere alias qui.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(28, 'Minima doloribus eum amet ex occaecati.', 'Voluptatem odio et non odit. Rerum dolore eos velit odio cum. Tempora eos nihil sapiente nesciunt quia. Deleniti dolorem totam aut est totam.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(29, 'Voluptatum aperiam ipsa asperiores consequuntur inventore soluta at.', 'Iure magni labore illo. Qui dolorem eius impedit voluptatem voluptatem ut voluptatem. Reprehenderit numquam ducimus praesentium ullam.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(30, 'In nihil commodi voluptas aut voluptatem.', 'Placeat voluptatibus enim non ducimus quae reprehenderit voluptas. A maxime veritatis eius debitis. Eum doloribus quis vel hic minus quod.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(31, 'Fugit ea ut accusamus.', 'Qui aut molestiae non quos delectus error aut. Optio expedita qui et excepturi porro velit iusto. Dolores quam veritatis qui officiis consectetur dolores.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(32, 'Veniam dicta in et porro.', 'Vitae veritatis doloremque quidem. Voluptates aliquid ut qui excepturi dolor dolores accusamus nihil. Voluptas vel mollitia reprehenderit nam totam et cupiditate. Provident dolor eius voluptate sint.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(33, 'Molestiae laboriosam et perferendis praesentium reprehenderit eos ad.', 'Animi ullam quo blanditiis dolorem ratione. Nemo autem qui explicabo placeat esse qui vel.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(34, 'Est rem perspiciatis iure.', 'Voluptatibus sit velit ipsum. Sit quaerat laboriosam quisquam magnam qui. Dolor voluptate aliquid delectus voluptates exercitationem dolor.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(35, 'Ex debitis alias quo temporibus dolorum harum facere sunt.', 'Velit ullam suscipit magnam mollitia molestiae dolores optio. Voluptatem molestiae qui iure voluptatem. Modi voluptatem veritatis natus et et soluta qui. Aut nihil quam aut.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(36, 'Aspernatur eligendi vitae soluta inventore natus eum totam.', 'Facere eos aperiam repellat dicta ipsam. Voluptas esse mollitia et ut provident corporis. Recusandae magni fugiat non qui sit adipisci non.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(37, 'Ab magnam distinctio voluptatem eaque dignissimos tempora quo.', 'Dolorem sit blanditiis dolorum accusamus consequatur odit et. Quisquam voluptate odit repellat deleniti eum qui dolore quia. Quaerat non error illum dicta.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(38, 'Quisquam ab et unde at vel.', 'Est deleniti qui quasi laudantium molestias. Voluptatem ut et tenetur autem. Odit amet quos totam.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(39, 'Voluptatem optio est placeat quia.', 'Nihil sapiente et et autem et quos modi. Perspiciatis nulla enim ab ab architecto. Autem sunt atque rerum beatae id.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(40, 'Eius a porro hic ut voluptas aut tenetur.', 'Velit minima sunt non. Sit repellendus velit officiis sequi repellendus harum saepe. Illo est doloribus quia totam quod velit a.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(41, 'Est expedita officia error libero velit a.', 'Dolores ut ea neque soluta aliquid quas excepturi cum. Possimus maxime unde inventore natus. Et corrupti eligendi sit doloremque perspiciatis ea.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(42, 'Occaecati deserunt dolorem et dolorem quo quia sit.', 'Dicta reprehenderit ratione et sit. Et at et cumque et occaecati et. Labore velit facere voluptas eos labore et.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(43, 'Perspiciatis aut similique possimus quisquam dolorem quisquam.', 'Recusandae quam necessitatibus voluptatibus voluptatibus hic repellendus aut. Vero molestias autem aut nam sit. Suscipit ut sapiente aut qui. Autem nisi at ratione facere quasi.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(44, 'Deserunt ipsa iure quo quas tenetur.', 'Laborum voluptatum numquam officiis et quidem eius. Eum dignissimos commodi itaque maxime occaecati. Suscipit eos nisi autem sit voluptatem vero doloribus.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(45, 'Fugit officia aut cum atque.', 'Sint molestiae eius perspiciatis nostrum est sint. Inventore amet vel totam perspiciatis. Consequatur nihil assumenda iusto qui. Occaecati minus officia saepe quia.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(46, 'Libero rerum velit perferendis quia quia perspiciatis facere.', 'Quo nemo qui saepe ad est. Sit qui nam ea ducimus rem similique. Asperiores officia a quae dolor cumque expedita harum. Ducimus quae eos iure quia totam deserunt.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(47, 'Aut odit similique sed.', 'Id qui assumenda id aut ut dicta est autem. Dolorem natus pariatur voluptatem vel saepe minus autem. Sed odit ratione est architecto expedita qui. Et porro esse et odit rerum commodi ratione.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(48, 'Iure et in ea amet quos hic quis eum.', 'Totam blanditiis laborum officiis quia repudiandae inventore. Sed est repudiandae ducimus earum similique ut optio. Eum distinctio doloremque neque assumenda.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(49, 'Beatae nostrum velit dolorum.', 'Vel qui quia est incidunt ab. Dolorem quis odio sequi nulla doloribus laborum. Voluptates qui laborum qui voluptatibus aspernatur. Ipsum minima ea explicabo et.', '2021-11-25 08:13:50', '2021-11-25 08:13:50'),
(50, 'Ullam ut sed consequuntur quo non corporis.', 'Eveniet a molestias esse veniam. Iusto blanditiis nam sunt facere eum reprehenderit incidunt. Tempore molestiae laboriosam minima mollitia voluptatem qui reprehenderit.', '2021-11-25 08:13:50', '2021-11-25 08:13:50');

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
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
