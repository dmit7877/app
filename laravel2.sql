-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2020 at 07:47 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel2`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(10000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `created_at`, `updated_at`, `meta_keywords`, `meta_description`, `title`, `text`, `slug`) VALUES
(1, '2019-12-25 05:36:36', '2019-12-25 05:36:36', 'soluta, et, consequuntur', 'Eaque consequuntur temporibus et quia.', 'Voluptatem soluta vitae dolor quia consequatur quis.', 'Mollitia animi odit quo architecto enim quo. Possimus harum sequi beatae cupiditate. Alias fugit excepturi ut sed quam necessitatibus ipsa.', 'dolores-non-illum-sequi-est-adipisci-distinctio-voluptatibus-quo'),
(2, '2019-12-25 05:36:36', '2019-12-25 05:36:36', 'eum, est, dolor', 'Quis ratione sint tempore consectetur.', 'Dolor quisquam culpa minima et molestias.', 'Qui quis aut praesentium vel. Adipisci dicta a quia quo aliquam asperiores et. Amet rerum incidunt eum. Quo in ipsam amet molestias molestiae est.', 'numquam-libero-et-molestiae'),
(3, '2019-12-25 05:36:36', '2019-12-25 05:36:36', 'et, quis, magni', 'Magni quas et et qui ex vel dignissimos.', 'Sit quo laboriosam exercitationem est voluptatem repellat.', 'Fugit molestiae eos expedita minus ullam. Natus dolorum corporis sed quisquam et omnis aut. Corporis voluptatem est totam reprehenderit itaque.', 'repellendus-earum-rerum-molestiae-sed'),
(4, '2019-12-25 05:36:36', '2019-12-25 05:36:36', 'voluptas, eos, voluptate', 'Optio sunt qui mollitia numquam enim.', 'Quia et similique non officia voluptates.', 'Modi cumque autem aut eligendi aspernatur. Nulla veritatis aut repellat explicabo fugit voluptas. Ratione assumenda quia illo sit.', 'id-aliquam-tempora-voluptatem-eum'),
(5, '2019-12-25 05:36:36', '2019-12-25 05:36:36', 'eos, itaque, sapiente', 'Aut nesciunt molestias odit ipsa enim.', 'Quam soluta ullam praesentium.', 'Eos excepturi est deleniti laboriosam cupiditate eaque et. Impedit in dolores occaecati eum et est exercitationem. Eum quae reprehenderit facilis sed. Autem aut amet expedita enim. Aut et ut et est et id molestiae.', 'velit-possimus-omnis-a-qui-alias-dolores'),
(6, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'aut, sint, dignissimos', 'Fugit iusto mollitia natus ut.', 'Illo molestiae molestiae voluptatem libero quis.', 'Omnis earum rem itaque rerum labore maxime amet dolorem. Autem modi voluptas officiis quia ut est. Repudiandae ipsum aut minus quas unde consectetur.', 'ipsa-itaque-fugiat-sequi-unde-quae'),
(7, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'sequi, commodi, sapiente', 'Expedita sapiente quam ex exercitationem.', 'Temporibus non quia autem a.', 'Et eos qui maiores ut natus et. Est vero numquam quia et maiores totam et quia. Repudiandae iusto est tempora nesciunt natus.', 'eos-minima-esse-possimus-ad-neque-velit-esse'),
(8, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'soluta, corporis, enim', 'Cum eveniet labore reprehenderit sunt assumenda quae est.', 'Veniam sunt quasi quia laborum pariatur corrupti ea.', 'Est tenetur sit et cupiditate ut corrupti est. Doloribus at voluptatum quibusdam et nostrum ut aut. Minus ullam laboriosam quia. Error quo reprehenderit doloribus voluptas accusamus unde. Vel magni asperiores dignissimos rerum ipsum.', 'in-enim-inventore-a-at-vitae'),
(9, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'facilis, qui, amet', 'Alias sed nostrum dicta accusantium omnis quisquam nam.', 'Enim voluptas modi nesciunt omnis ducimus sunt aliquam praesentium.', 'Dolor itaque commodi velit et dolorem unde. Sit ad quas sit voluptate maiores. Saepe consequuntur est ut porro autem.', 'est-magnam-praesentium-modi-velit'),
(10, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'quo, qui, et', 'Eius eligendi quia adipisci ratione.', 'Ipsum dolorem pariatur rerum nihil eligendi veritatis quibusdam.', 'Et quia excepturi consequatur. Odio veritatis tempora doloribus perferendis. Eum enim et tenetur sed.', 'consequatur-voluptate-aperiam-officia-quisquam'),
(11, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'eos, inventore, cum', 'Autem ut eius iusto.', 'Et hic qui repellat quisquam labore odio repellendus.', 'Dolorum ut et eum suscipit. Rerum minus accusamus sequi voluptas. In tempore et quibusdam velit voluptas. Blanditiis dicta reiciendis dicta.', 'et-nihil-a-quia-ullam-corrupti'),
(12, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'quia, eos, et', 'Ut et ut provident et blanditiis similique animi.', 'In dolorum soluta sed et et.', 'Expedita iure et porro excepturi aperiam repellat quis. Deserunt nisi et ut dolorem officia quo voluptatibus. Vel alias quibusdam autem. Possimus sit enim labore et.', 'voluptatibus-minus-quis-quisquam-nulla-quia-veritatis-debitis'),
(13, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'ratione, doloremque, sed', 'Vitae aut ut quis distinctio laboriosam voluptas totam.', 'Nihil quae adipisci est consectetur.', 'Veniam non voluptatem autem beatae. Unde aut officia omnis vero enim nulla et ea.', 'deleniti-fugiat-sit-consequatur-unde'),
(14, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'veritatis, sunt, recusandae', 'Est praesentium sequi hic possimus quisquam.', 'Debitis perspiciatis odit alias sint consequuntur.', 'Esse aut aut nam asperiores cumque. Placeat odio qui voluptatem quia ut. Quaerat similique natus distinctio nihil et. Voluptates nesciunt qui et rerum fugit rerum. Officiis inventore ea ut aperiam et eaque aut exercitationem.', 'veniam-fugiat-eos-sed-ex-voluptatum-molestiae-autem'),
(15, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'explicabo, voluptatibus, rerum', 'Tempora esse reprehenderit saepe magni adipisci voluptatem et.', 'Quisquam ut dolor recusandae repudiandae et itaque est.', 'Pariatur quo dolorem aspernatur sequi incidunt et ad. Deleniti id quas eum non unde aut voluptatibus. Dolorum est dolorum voluptas autem iure vel veniam. Reiciendis aliquam pariatur nesciunt quasi pariatur ratione.', 'voluptates-quas-voluptates-error-rerum-dicta-voluptatem-fugiat-rem'),
(16, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'earum, dolor, nisi', 'Rerum atque cumque temporibus numquam voluptas mollitia animi.', 'Et eos voluptas in ut nihil.', 'Fugit minima vitae eum incidunt eligendi corporis. Cupiditate earum minus atque ipsam. Quae ab occaecati impedit odio.', 'vitae-numquam-necessitatibus-nihil-veniam-temporibus-perferendis'),
(17, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'laboriosam, distinctio, et', 'Ea commodi doloribus reprehenderit delectus veniam ut sed repudiandae.', 'Fuga laboriosam eum impedit aliquid.', 'Consequatur provident consectetur aperiam inventore est. Culpa sint vitae consequuntur voluptate et quo voluptatibus. Aut assumenda ratione nihil aut tempora aut cum.', 'et-tenetur-laboriosam-suscipit-laborum-veritatis-laborum'),
(18, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'ipsam, quia, commodi', 'Facilis delectus architecto illum esse sit animi.', 'Est iure voluptatem vel.', 'Et occaecati totam ullam sit suscipit. Distinctio consequatur non adipisci accusamus neque natus temporibus. Voluptatem sunt officia delectus harum quis.', 'quod-veritatis-sunt-quod-facere-voluptas-deserunt'),
(19, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'odit, voluptatem, fugiat', 'Cum sit perferendis sint ratione.', 'Sit at aut quos id molestiae voluptas id.', 'Possimus delectus et sunt provident quo. Expedita aliquam est quo ullam. Ut aut modi earum est rerum.', 'enim-omnis-ut-sed'),
(20, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'repellendus, facilis, voluptatem', 'Sit officia quo delectus expedita nulla.', 'Suscipit cupiditate suscipit quae.', 'Esse quos unde id aut. Enim alias ut et fugiat eos omnis fugit et.', 'dignissimos-facilis-iste-minima-sint-eos-dolor'),
(21, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'natus, ut, aspernatur', 'Eos et sed nihil corrupti ab.', 'Dolore exercitationem iusto hic sint qui quae libero.', 'Magnam ut officia commodi qui id. Sit accusantium incidunt ut laudantium.', 'a-occaecati-aut-sint-omnis'),
(22, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'reprehenderit, qui, cumque', 'Dolorum quasi nihil illum qui.', 'Provident quos et non quia fugit.', 'Ipsa odio et ipsum qui ut. Vitae esse fuga laboriosam exercitationem cupiditate. Quibusdam modi omnis magnam unde atque.', 'adipisci-non-eius-veritatis'),
(23, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'consequatur, voluptatem, sit', 'Deserunt doloremque voluptas reprehenderit necessitatibus quas consectetur neque.', 'Perspiciatis est voluptas asperiores deleniti ut et quia.', 'Unde sed vel numquam enim et et eius. Temporibus et qui necessitatibus magni molestiae dolore ut. Recusandae dolorem quas atque illo qui molestiae.', 'optio-ut-ut-voluptas-distinctio-id-voluptate'),
(24, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'eveniet, provident, placeat', 'Praesentium veniam ut eos inventore saepe.', 'Voluptates autem fugiat nobis consequuntur eum qui ad enim.', 'Illo voluptas magni sunt reiciendis ut et ut explicabo. Omnis quasi veritatis ut. Et voluptatem quia aliquid dolorum totam voluptatibus. Similique quos quo aut.', 'esse-vero-quia-consequuntur-eum'),
(25, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'autem, dolor, architecto', 'Ipsa est dolor magnam iure qui.', 'Corporis odit est perferendis harum similique numquam.', 'Ut quia corporis recusandae at. Corporis est accusantium repudiandae voluptatibus in omnis quaerat. Perspiciatis et ea numquam sit eaque magnam possimus.', 'perspiciatis-rerum-dolor-deleniti-quibusdam-possimus-quia-repudiandae'),
(26, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'veritatis, repellendus, consequuntur', 'Similique reprehenderit assumenda et minus minima vel.', 'Quisquam ut vero aut esse tempore quia reprehenderit.', 'Qui quo ex praesentium quo a exercitationem expedita. In eum aut autem officiis natus ipsa quibusdam. Ipsam mollitia consectetur autem fugiat sit et occaecati est. Quisquam in sint enim quia et quo aut.', 'autem-aperiam-quae-omnis-aliquid-enim'),
(27, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'molestias, a, ducimus', 'Nemo aut et et architecto quaerat veniam sit.', 'Rerum earum fuga eveniet dolores.', 'Est impedit et ullam id provident est occaecati. Officia est non aut repellendus ipsum voluptas harum. Rerum alias est aut. Esse architecto similique dicta accusantium harum et rem sit.', 'ducimus-aliquam-iusto-atque-numquam'),
(28, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'sunt, nostrum, aut', 'Cum est eos quisquam laudantium sed sit magni.', 'Numquam placeat rerum occaecati numquam facilis quo reprehenderit ut.', 'At beatae dolor qui unde aut aut necessitatibus. Dolorem quo labore earum sapiente est. Expedita atque soluta numquam reprehenderit voluptas. Odio cum qui soluta incidunt rem.', 'aspernatur-enim-eos-mollitia-cumque-aut-non'),
(29, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'voluptas, velit, a', 'Voluptatem quasi ipsa minima quos natus enim.', 'Et officia dolorem ipsum eaque pariatur quis.', 'Nobis consectetur rerum et ex beatae porro atque quidem. Praesentium laboriosam voluptas explicabo aut quam qui praesentium.', 'quas-tenetur-debitis-dolorem-est-odio-quod-temporibus'),
(30, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'modi, doloremque, accusantium', 'Nisi amet omnis similique.', 'Et dicta quasi possimus.', 'Nesciunt vel et quia sit earum. Dolores ducimus quia quia deleniti consectetur sed alias ut. Tenetur repudiandae qui sed ipsum deleniti vitae.', 'harum-id-aliquid-qui-recusandae'),
(31, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'deserunt, iure, ipsa', 'Autem tempore velit sunt et.', 'Voluptatibus natus est praesentium enim sed.', 'Eaque itaque distinctio quidem quis dolorem nesciunt est. Dolorem qui debitis porro omnis et quae. Inventore et aperiam et ab quis velit inventore. Et quia omnis quam sit.', 'rem-possimus-nobis-minima-est-voluptas-atque-qui-deleniti'),
(32, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'vitae, distinctio, adipisci', 'Optio ex ea ut voluptas labore.', 'Qui porro non earum enim ducimus asperiores.', 'Suscipit fugit aut occaecati nihil eius recusandae molestiae ipsa. Itaque est saepe ut aperiam fugiat aperiam. Dolor repudiandae atque in minus id laboriosam iure ad. Iste sapiente fuga et molestiae recusandae. Vitae laudantium pariatur voluptates et dolorum ex odio.', 'optio-harum-fuga-magni-expedita-molestiae-dignissimos-saepe-qui'),
(33, '2019-12-25 05:36:37', '2019-12-25 05:36:37', 'numquam, delectus, facilis', 'Maxime magni enim delectus nemo.', 'Et accusantium accusamus fugiat quidem ipsum.', 'Aliquam eveniet in quia omnis harum. Sed et tenetur corporis omnis a delectus quidem.', 'qui-dolore-nobis-sed-architecto-suscipit-nulla-voluptas'),
(34, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'adipisci, at, unde', 'Rerum consequuntur voluptatem illum fuga praesentium.', 'Iusto reprehenderit soluta deserunt rerum.', 'Expedita consectetur earum sint autem. Fugit reprehenderit unde dolorum expedita alias eos dolorem. Facere incidunt ut officiis consequatur officiis qui earum et.', 'consequuntur-dolore-dolore-quos'),
(35, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'quo, tempora, quis', 'Incidunt voluptatem voluptatem impedit et.', 'Odio pariatur tempora dolorem.', 'Omnis minus eos incidunt dolores omnis porro necessitatibus. Et ducimus culpa ut. Assumenda quae occaecati repellendus ut. Dolorum voluptatem tenetur aspernatur. Autem saepe voluptas exercitationem omnis aut numquam.', 'est-minima-consequuntur-perspiciatis-expedita-eum-ut'),
(36, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'sit, tempore, accusamus', 'Eos harum quo eaque molestiae perspiciatis sunt ut.', 'Tenetur suscipit cum rerum quod.', 'Est neque voluptate vero qui exercitationem quod. Enim accusantium dolor unde qui laborum iure. Qui perferendis neque ullam aut.', 'necessitatibus-eligendi-doloribus-doloribus-facilis-et-est-voluptatem-quibusdam'),
(37, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'et, vel, quae', 'Cupiditate praesentium culpa sit id sit quia debitis.', 'Deleniti in odit deleniti quo alias laudantium fugit.', 'Error nam odio quo odit nihil numquam fugit nihil. Culpa distinctio aut omnis expedita dolores nihil. Quia necessitatibus accusantium qui vitae pariatur. Architecto sit a a repellat.', 'excepturi-atque-magnam-aut'),
(38, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'aliquid, aut, veritatis', 'Ullam facere quasi libero quam alias voluptas aut temporibus.', 'Sit quasi quo recusandae ea praesentium voluptas neque et.', 'Ut veritatis quasi tempore facere placeat optio. Nesciunt voluptas qui laboriosam accusamus error cupiditate. In ratione facere animi sint expedita atque sequi sit. Alias ea repudiandae asperiores nihil qui suscipit mollitia.', 'illum-ratione-est-voluptatem'),
(39, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'autem, maiores, qui', 'Temporibus sed mollitia debitis et accusantium fugit et.', 'Molestiae ullam dolorum eius mollitia omnis.', 'Adipisci dolore corrupti necessitatibus ipsam aut eius. Eveniet et quibusdam soluta sint libero dolor. Consectetur quos laboriosam deleniti laborum.', 'id-quis-maxime-molestiae-sed-est-aperiam-accusantium'),
(40, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'porro, neque, qui', 'Dolores assumenda fuga quae et ipsam alias sit.', 'Molestiae esse blanditiis autem.', 'Deleniti ipsum molestias neque nihil aspernatur. Quibusdam rerum et accusamus occaecati unde harum odio. Fugiat officia vel natus magni.', 'rerum-nisi-animi-molestiae-ut-perspiciatis'),
(41, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'dicta, corporis, ea', 'Qui et modi iusto nihil est distinctio.', 'Autem eaque magni earum voluptas vitae assumenda.', 'Sint nihil est occaecati alias pariatur possimus tempora. Consequatur ipsum praesentium pariatur doloremque.', 'assumenda-voluptates-sit-quibusdam-repellat-natus-provident'),
(42, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'qui, et, vel', 'Nostrum omnis sint dicta cupiditate.', 'Eum sed similique qui hic qui corrupti nemo.', 'Quibusdam optio ut omnis velit. Velit officia maiores vero asperiores animi sit. Quia eum voluptas quis vel ea.', 'architecto-atque-laboriosam-nemo-ipsam-soluta-tempore-veniam'),
(43, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'pariatur, distinctio, rerum', 'Adipisci ex perspiciatis quasi rerum.', 'Et fugiat ducimus ut.', 'Sit rerum illo tempore aperiam. Sunt commodi labore qui aperiam eius quo ut suscipit.', 'rerum-mollitia-delectus-dolores-enim-alias-nihil'),
(44, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'aliquam, sit, qui', 'Atque enim nam reprehenderit illum voluptatem alias.', 'Quaerat quia voluptas voluptate ut est et.', 'Dolore est tempora et nam dolor. Autem qui omnis iste eos quam dolor et esse. Culpa cumque quo temporibus tenetur rerum facilis non doloremque. Eos hic ipsum atque debitis.', 'eius-qui-aut-consequatur-est-quia-dicta'),
(45, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'debitis, nisi, numquam', 'Impedit rerum laboriosam est error dolore.', 'Est eaque iure dolor dolor quam quas dolore.', 'Sapiente perspiciatis repellendus quia accusamus non assumenda hic quia. Reprehenderit sit nihil hic nihil. Consequatur repellat ea aliquam vero.', 'praesentium-velit-id-consequatur-tempore-nihil-ut-ea-praesentium'),
(46, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'dolor, ut, nobis', 'Aut aut est necessitatibus autem.', 'Fuga quidem nihil quae voluptatum.', 'Maiores maiores sunt non qui libero omnis. Non hic repellendus beatae a itaque recusandae qui. Deserunt et consequatur ad quia.', 'velit-dolor-laboriosam-est-et-consequatur-consequuntur'),
(47, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'debitis, qui, facilis', 'Corporis illo optio dolorem.', 'Aut voluptatem qui aspernatur earum corrupti rerum quibusdam.', 'Et illo fugit magnam. Tempora adipisci quisquam culpa sit quae. Sunt explicabo rerum sequi aut.', 'id-impedit-ad-ut'),
(48, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'temporibus, tempore, ducimus', 'Vitae ut consectetur totam debitis similique ea.', 'Pariatur eveniet iure sed.', 'Dolorum aut qui repudiandae quisquam labore molestias voluptas. Eos culpa vitae et et similique. Suscipit corrupti illum quo optio rem iste et. Aliquid voluptas sed asperiores delectus saepe at ea nobis.', 'praesentium-perspiciatis-culpa-quis-voluptas-minus-beatae-sit-pariatur'),
(49, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'exercitationem, aut, quisquam', 'Ipsum et sit est necessitatibus corporis qui quae nesciunt.', 'Quaerat omnis vero rerum qui sit.', 'Modi qui assumenda incidunt et id. Nostrum molestias minima voluptate illo eos quia quia. Unde aliquid consectetur fugit. Veritatis magnam adipisci fugit illum molestiae perspiciatis.', 'quos-incidunt-amet-rerum-quia'),
(50, '2019-12-25 05:36:38', '2019-12-25 05:36:38', 'reprehenderit, corporis, et', 'Delectus optio nulla ducimus.', 'Ut itaque quos rerum beatae aut.', 'Assumenda distinctio voluptatem voluptas optio. Harum voluptas doloremque iste delectus. Quis voluptatem consectetur totam neque cupiditate sint esse eos. Dolor rerum quasi sunt debitis quasi quia.', 'impedit-quasi-sint-quod-tenetur-nesciunt');

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_24_174522_create_articles_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin Admin', 'admin@black.com', '2019-12-24 14:43:46', '$2y$10$pNp79NYuAn1eTBnwS3WYneYH/hxJ2q2r8fpc1WREIxNALsqrHMNJC', NULL, '2019-12-24 14:43:46', '2019-12-24 14:43:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
