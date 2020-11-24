-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2017 at 02:29 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `play_tenesys`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id_information` int(2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id_information`, `date`, `description`) VALUES
(1, '2017-11-09 06:04:13', 'Selamat datang di TenesysCTF 2017 !'),
(2, '2017-11-11 02:33:20', 'Website masih dalam tahap perkembangan, apabila menemukan bug harap kontak administrator.');

-- --------------------------------------------------------

--
-- Table structure for table `lastsolved`
--

CREATE TABLE `lastsolved` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `id_soal` int(20) NOT NULL,
  `nama_soal` varchar(50) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `level` varchar(20) NOT NULL,
  `waktu` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lastsolved`
--

INSERT INTO `lastsolved` (`id`, `username`, `id_soal`, `nama_soal`, `kategori`, `level`, `waktu`) VALUES
(573, 'Fardms', 1, 'Welcome', 'Misc', 'Easy', ' 28 Sep - 13:52'),
(574, 'gayu gumelar', 1, 'Welcome', 'Misc', 'Easy', ' 29 Sep - 21:03'),
(575, 'Nutcracker', 1, 'Welcome', 'Misc', 'Easy', ' 29 Sep - 21:08'),
(576, 'imam bagus', 1, 'Welcome', 'Misc', 'Easy', ' 29 Sep - 21:27'),
(577, 'Angga', 1, 'Welcome', 'Misc', 'Easy', ' 29 Sep - 21:30'),
(578, 'Nutcracker', 41, 'Organization Name', 'Trivia', 'Easy', ' 29 Sep - 21:47'),
(579, 'Akinari', 62, 'Headbang', 'Web', 'Easy', ' 29 Sep - 22:12'),
(580, 'Nutcracker', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 29 Sep - 22:18'),
(581, 'Nutcracker', 36, 'The Grepzz', 'Misc', 'Easy', ' 29 Sep - 22:27'),
(582, 'gayu gumelar', 36, 'The Grepzz', 'Misc', 'Easy', ' 29 Sep - 22:54'),
(583, 'Nutcracker', 8, 'View & Copy', 'Forensic', 'Easy', ' 29 Sep - 23:03'),
(584, 'Nutcracker', 9, 'View The String', 'Forensic', 'Easy', ' 29 Sep - 23:12'),
(585, 'imam bagus', 36, 'The Grepzz', 'Misc', 'Easy', ' 29 Sep - 23:15'),
(586, 'Nutcracker', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 29 Sep - 23:27'),
(587, 'gayu gumelar', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 30 Sep - 00:00'),
(588, 'imam bagus', 41, 'Organization Name', 'Trivia', 'Easy', ' 30 Sep - 00:14'),
(590, 'Nutcracker', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 30 Sep - 00:35'),
(591, 'gayu gumelar', 41, 'Organization Name', 'Trivia', 'Easy', ' 30 Sep - 00:37'),
(592, 'imam bagus', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 30 Sep - 00:43'),
(593, 'Nutcracker', 18, 'Lost Agent', 'Forensic', 'Hard', ' 30 Sep - 01:08'),
(594, 'Nutcracker', 35, 'The Old Buildings', 'Recon', 'Easy', ' 30 Sep - 01:29'),
(595, 'gayu gumelar', 63, 'Ascii Herp', 'Misc', 'Easy', ' 30 Sep - 05:57'),
(596, 'Mr.48', 1, 'Welcome', 'Misc', 'Easy', ' 30 Sep - 07:04'),
(597, 'Fardms', 18, 'Lost Agent', 'Forensic', 'Hard', ' 30 Sep - 10:04'),
(598, 'Nutcracker', 63, 'Ascii Herp', 'Misc', 'Easy', ' 30 Sep - 11:08'),
(599, 'Nutcracker', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 30 Sep - 11:34'),
(600, 'Nutcracker', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 30 Sep - 11:35'),
(601, 'Nutcracker', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 30 Sep - 11:41'),
(602, 'Nutcracker', 17, 'Hewan Buas', 'Reverse', 'Easy', ' 30 Sep - 12:14'),
(603, 'gayu gumelar', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 30 Sep - 12:47'),
(604, 'anasrd', 1, 'Welcome', 'Misc', 'Easy', ' 30 Sep - 13:29'),
(605, '17312074', 1, 'Welcome', 'Misc', 'Easy', ' 30 Sep - 13:30'),
(606, 'imam bagus', 63, 'Ascii Herp', 'Misc', 'Easy', ' 30 Sep - 14:13'),
(607, 'imam bagus', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 30 Sep - 14:52'),
(608, 'Akinari', 63, 'Ascii Herp', 'Misc', 'Easy', ' 30 Sep - 18:35'),
(609, 'Sebut Saja Anu', 1, 'Welcome', 'Misc', 'Easy', ' 30 Sep - 23:35'),
(610, 'Sebut Saja Anu', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 30 Sep - 23:38'),
(611, 'Sebut Saja Anu', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 30 Sep - 23:41'),
(612, 'Sebut Saja Anu', 63, 'Ascii Herp', 'Misc', 'Easy', ' 30 Sep - 23:48'),
(613, 'Mr.48', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 01 Oct - 01:52'),
(614, 'gayu gumelar', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 01 Oct - 15:19'),
(615, 'gayu gumelar', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 01 Oct - 16:31'),
(616, 'gayu gumelar', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 01 Oct - 22:12'),
(617, 'gayu gumelar', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 02 Oct - 08:52'),
(618, 'Nutcracker', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 02 Oct - 18:22'),
(619, 'hx-loom', 1, 'Welcome', 'Misc', 'Easy', ' 02 Oct - 18:43'),
(620, 'gayu gumelar', 8, 'View & Copy', 'Forensic', 'Easy', ' 02 Oct - 18:51'),
(621, 'gayu gumelar', 9, 'View The String', 'Forensic', 'Easy', ' 02 Oct - 19:07'),
(622, 'Nutcracker', 19, 'The Subtitution', 'Crypto', 'Medium', ' 02 Oct - 19:07'),
(623, 'Bocah_Screamo', 1, 'Welcome', 'Misc', 'Easy', ' 02 Oct - 19:53'),
(624, 'Akinari', 67, 'Ez RSA', 'Crypto', 'Easy', ' 02 Oct - 20:20'),
(626, 'maxtamvan', 63, 'Ascii Herp', 'Misc', 'Easy', ' 02 Oct - 21:15'),
(627, 'qwerty123', 1, 'Welcome', 'Misc', 'Easy', ' 02 Oct - 21:16'),
(628, 'hx-loom', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 02 Oct - 22:01'),
(629, 'hx-loom', 63, 'Ascii Herp', 'Misc', 'Easy', ' 02 Oct - 22:31'),
(630, 'hx-loom', 41, 'Organization Name', 'Trivia', 'Easy', ' 03 Oct - 00:03'),
(631, 'Fardms', 62, 'Headbang', 'Web', 'Easy', ' 03 Oct - 11:12'),
(632, 'Fardms', 65, 'Agent JS', 'Web', 'Easy', ' 03 Oct - 11:46'),
(633, 'Yak_uza', 1, 'Welcome', 'Misc', 'Easy', ' 03 Oct - 11:50'),
(634, 'gayu gumelar', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 03 Oct - 15:33'),
(635, 'Syarif Hidayattullah', 1, 'Welcome', 'Misc', 'Easy', ' 03 Oct - 15:35'),
(636, 'gayu gumelar', 17, 'Hewan Buas', 'Reverse', 'Easy', ' 03 Oct - 15:36'),
(637, 'gayu gumelar', 19, 'The Subtitution', 'Crypto', 'Medium', ' 03 Oct - 16:10'),
(638, 'Hasby Maulana Syahputra', 1, 'Welcome', 'Misc', 'Easy', ' 03 Oct - 16:49'),
(639, 'ALMANDO21', 1, 'Welcome', 'Misc', 'Easy', ' 03 Oct - 17:16'),
(640, 'ALMANDO21', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 03 Oct - 17:20'),
(641, 'ALMANDO21', 41, 'Organization Name', 'Trivia', 'Easy', ' 03 Oct - 17:21'),
(642, 'dandisatrio', 18, 'Lost Agent', 'Forensic', 'Hard', ' 03 Oct - 17:22'),
(643, 'Nutcracker', 10, 'Exposure', 'Forensic', 'Easy', ' 03 Oct - 19:31'),
(644, 'Nutcracker', 5, 'Base8x8', 'Crypto', 'Easy', ' 03 Oct - 19:35'),
(645, 'gayu gumelar', 10, 'Exposure', 'Forensic', 'Easy', ' 03 Oct - 19:39'),
(646, 'Angga', 8, 'View & Copy', 'Forensic', 'Easy', ' 03 Oct - 19:46'),
(647, 'Angga', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 03 Oct - 19:56'),
(648, 'Angga', 41, 'Organization Name', 'Trivia', 'Easy', ' 03 Oct - 20:05'),
(649, 'Angga', 63, 'Ascii Herp', 'Misc', 'Easy', ' 03 Oct - 20:14'),
(650, 'hx-loom', 9, 'View The String', 'Forensic', 'Easy', ' 03 Oct - 22:32'),
(651, 'hx-loom', 42, 'Komparasi', 'Web', 'Easy', ' 03 Oct - 23:10'),
(652, 'Agusariyanto', 1, 'Welcome', 'Misc', 'Easy', ' 04 Oct - 07:09'),
(653, 'Akinari', 68, 'Number', 'Web', 'Medium', ' 04 Oct - 10:57'),
(654, 'gayu gumelar', 5, 'Base8x8', 'Crypto', 'Easy', ' 04 Oct - 13:26'),
(655, 'hx-loom', 8, 'View & Copy', 'Forensic', 'Easy', ' 04 Oct - 17:07'),
(656, 'hx-loom', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 04 Oct - 17:07'),
(657, 'Fardms', 68, 'Number', 'Web', 'Medium', ' 05 Oct - 00:53'),
(658, 'Fardms', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 01:04'),
(659, 'Fardms', 63, 'Ascii Herp', 'Misc', 'Easy', ' 05 Oct - 01:08'),
(660, 'anasrd', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 07:03'),
(661, 'anasrd', 8, 'View & Copy', 'Forensic', 'Easy', ' 05 Oct - 07:09'),
(662, 'anasrd', 9, 'View The String', 'Forensic', 'Easy', ' 05 Oct - 07:11'),
(663, 'anasrd', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 05 Oct - 07:14'),
(664, 'Agusariyanto', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 17:20'),
(665, 'Bocah_Screamo', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 17:38'),
(666, 'Yak_uza', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 18:06'),
(667, '17312074', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 05 Oct - 18:42'),
(668, '17312074', 10, 'Exposure', 'Forensic', 'Easy', ' 05 Oct - 18:52'),
(669, 'anasrd', 10, 'Exposure', 'Forensic', 'Easy', ' 05 Oct - 18:54'),
(670, '17312074', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 05 Oct - 19:05'),
(671, '17312074', 8, 'View & Copy', 'Forensic', 'Easy', ' 05 Oct - 19:11'),
(672, 'Bocah_Screamo', 41, 'Organization Name', 'Trivia', 'Easy', ' 05 Oct - 19:29'),
(673, 'Bocah_Screamo', 54, 'Changed', 'Trivia', 'Easy', ' 05 Oct - 19:31'),
(674, 'Bocah_Screamo', 8, 'View & Copy', 'Forensic', 'Easy', ' 05 Oct - 19:56'),
(675, '17312074', 63, 'Ascii Herp', 'Misc', 'Easy', ' 05 Oct - 20:39'),
(676, 'Sebut Saja Anu', 41, 'Organization Name', 'Trivia', 'Easy', ' 05 Oct - 20:51'),
(677, 'Sebut Saja Anu', 54, 'Changed', 'Trivia', 'Easy', ' 05 Oct - 20:54'),
(678, 'anasrd', 41, 'Organization Name', 'Trivia', 'Easy', ' 05 Oct - 20:55'),
(679, 'Bocah_Screamo', 36, 'The Grepzz', 'Misc', 'Easy', ' 05 Oct - 20:59'),
(680, 'anasrd', 63, 'Ascii Herp', 'Misc', 'Easy', ' 05 Oct - 21:00'),
(681, 'Sebut Saja Anu', 8, 'View & Copy', 'Forensic', 'Easy', ' 05 Oct - 21:11'),
(682, 'Sebut Saja Anu', 9, 'View The String', 'Forensic', 'Easy', ' 05 Oct - 21:30'),
(683, 'Sebut Saja Anu', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 05 Oct - 21:32'),
(684, 'anasrd', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 05 Oct - 21:34'),
(685, 'Sebut Saja Anu', 10, 'Exposure', 'Forensic', 'Easy', ' 05 Oct - 21:38'),
(686, 'denny_k_s', 62, 'Headbang', 'Web', 'Easy', ' 05 Oct - 21:40'),
(687, 'Bocah_Screamo', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 05 Oct - 21:41'),
(688, 'Bocah_Screamo', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 05 Oct - 21:43'),
(689, 'denny_k_s', 68, 'Number', 'Web', 'Medium', ' 05 Oct - 21:50'),
(690, '17312074', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 05 Oct - 21:50'),
(691, 'Bocah_Screamo', 45, 'Babui', 'Crypto', 'Medium', ' 05 Oct - 21:58'),
(692, 'anasrd', 54, 'Changed', 'Trivia', 'Easy', ' 05 Oct - 22:01'),
(693, 'denny_k_s', 63, 'Ascii Herp', 'Misc', 'Easy', ' 05 Oct - 22:02'),
(694, '17312074', 54, 'Changed', 'Trivia', 'Easy', ' 05 Oct - 22:04'),
(695, 'Sebut Saja Anu', 46, 'Spectro', 'Forensic', 'Easy', ' 05 Oct - 22:08'),
(696, 'Sebut Saja Anu', 11, 'Insert The Flag', 'Forensic', 'Easy', ' 05 Oct - 22:18'),
(697, 'Sebut Saja Anu', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 05 Oct - 22:36'),
(698, 'Sebut Saja Anu', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 05 Oct - 22:40'),
(699, 'Sebut Saja Anu', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 05 Oct - 22:44'),
(700, 'Sebut Saja Anu', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 05 Oct - 22:45'),
(701, 'Sebut Saja Anu', 5, 'Base8x8', 'Crypto', 'Easy', ' 05 Oct - 22:51'),
(702, 'Sebut Saja Anu', 6, 'Hash For Password', 'Crypto', 'Medium', ' 05 Oct - 22:58'),
(703, 'Akinari', 43, 'Function Name - 1', 'Trivia', 'Easy', ' 05 Oct - 23:01'),
(704, 'Sebut Saja Anu', 35, 'The Old Buildings', 'Recon', 'Easy', ' 05 Oct - 23:11'),
(705, 'Sebut Saja Anu', 42, 'Komparasi', 'Web', 'Easy', ' 05 Oct - 23:13'),
(706, 'Sebut Saja Anu', 36, 'The Grepzz', 'Misc', 'Easy', ' 05 Oct - 23:50'),
(707, 'anasrd', 6, 'Hash For Password', 'Crypto', 'Medium', ' 05 Oct - 23:53'),
(708, 'gayu gumelar', 6, 'Hash For Password', 'Crypto', 'Medium', ' 06 Oct - 13:05'),
(709, 'Nutcracker', 6, 'Hash For Password', 'Crypto', 'Medium', ' 06 Oct - 13:06'),
(710, 'gayu gumelar', 35, 'The Old Buildings', 'Recon', 'Easy', ' 06 Oct - 13:15'),
(711, 'qwerty123', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 06 Oct - 14:41'),
(712, 'Angga', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 06 Oct - 16:18'),
(713, 'Cracker007', 1, 'Welcome', 'Misc', 'Easy', ' 06 Oct - 16:20'),
(714, 'Cracker007', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 06 Oct - 16:24'),
(715, 'Nutcracker', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:31'),
(716, 'Sebut Saja Anu', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:31'),
(717, 'Cracker007', 63, 'Ascii Herp', 'Misc', 'Easy', ' 06 Oct - 16:36'),
(718, 'Bocah_Screamo', 63, 'Ascii Herp', 'Misc', 'Easy', ' 06 Oct - 16:37'),
(719, 'hx-loom', 6, 'Hash For Password', 'Crypto', 'Medium', ' 06 Oct - 16:40'),
(720, 'anasrd', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:43'),
(721, 'Bocah_Screamo', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:46'),
(722, 'Cracker007', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:46'),
(723, 'hx-loom', 62, 'Headbang', 'Web', 'Easy', ' 06 Oct - 16:47'),
(724, 'Angga', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 06 Oct - 16:48'),
(725, 'Yak_uza', 63, 'Ascii Herp', 'Misc', 'Easy', ' 06 Oct - 16:49'),
(726, 'anasrd', 42, 'Komparasi', 'Web', 'Easy', ' 06 Oct - 16:50'),
(727, 'Sebut Saja Anu', 17, 'Hewan Buas', 'Reverse', 'Easy', ' 06 Oct - 16:50'),
(728, 'anasrd', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 06 Oct - 16:58'),
(729, 'Yak_uza', 36, 'The Grepzz', 'Misc', 'Easy', ' 06 Oct - 16:59'),
(730, '17312074', 36, 'The Grepzz', 'Misc', 'Easy', ' 06 Oct - 17:01'),
(731, 'Cracker007', 36, 'The Grepzz', 'Misc', 'Easy', ' 06 Oct - 17:01'),
(732, 'hx-loom', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 06 Oct - 17:04'),
(733, 'anasrd', 35, 'The Old Buildings', 'Recon', 'Easy', ' 06 Oct - 17:05'),
(734, 'Angga', 35, 'The Old Buildings', 'Recon', 'Easy', ' 06 Oct - 17:05'),
(735, 'Agusariyanto', 41, 'Organization Name', 'Trivia', 'Easy', ' 06 Oct - 17:06'),
(736, 'Fardms', 43, 'Function Name - 1', 'Trivia', 'Easy', ' 06 Oct - 17:09'),
(737, 'hx-loom', 35, 'The Old Buildings', 'Recon', 'Easy', ' 06 Oct - 17:10'),
(738, 'Cracker007', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:13'),
(739, 'Sebut Saja Anu', 58, 'Broken Link', 'Recon', 'Easy', ' 06 Oct - 17:14'),
(740, 'anasrd', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 06 Oct - 17:16'),
(741, 'hx-loom', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 06 Oct - 17:17'),
(742, 'Nutcracker', 47, 'Boomz', 'Misc', 'Easy', ' 06 Oct - 17:17'),
(743, 'anasrd', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:22'),
(744, 'Nutcracker', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:25'),
(745, 'hx-loom', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:25'),
(746, 'hx-loom', 36, 'The Grepzz', 'Misc', 'Easy', ' 06 Oct - 17:29'),
(747, 'Sebut Saja Anu', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:31'),
(748, 'Angga', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:31'),
(749, '17312074', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 17:36'),
(750, 'Cracker007', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 06 Oct - 17:37'),
(751, 'Angga', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 06 Oct - 17:38'),
(752, 'Cracker007', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 06 Oct - 17:41'),
(753, 'Angga', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 06 Oct - 17:43'),
(754, 'Cracker007', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 06 Oct - 17:44'),
(755, 'Fardms', 58, 'Broken Link', 'Recon', 'Easy', ' 06 Oct - 17:47'),
(756, 'Angga', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 17:49'),
(757, 'anasrd', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 17:50'),
(758, 'Sebut Saja Anu', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 17:56'),
(759, 'Yak_uza', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 17:57'),
(760, 'Fardms', 53, 'Loss', 'Web', 'Easy', ' 06 Oct - 18:02'),
(761, 'hx-loom', 12, 'I Am Sniffing Your Activity', 'Forensic', 'Medium', ' 06 Oct - 18:03'),
(762, 'Agusariyanto', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 18:07'),
(763, 'hx-loom', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 18:07'),
(764, 'Bocah_Screamo', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 18:07'),
(765, 'gayu gumelar', 18, 'Lost Agent', 'Forensic', 'Hard', ' 06 Oct - 19:09'),
(766, 'Yak_uza', 8, 'View & Copy', 'Forensic', 'Easy', ' 06 Oct - 20:22'),
(767, 'Yak_uza', 41, 'Organization Name', 'Trivia', 'Easy', ' 06 Oct - 20:54'),
(768, 'Yak_uza', 45, 'Babui', 'Crypto', 'Medium', ' 06 Oct - 21:30'),
(769, 'Yak_uza', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 06 Oct - 21:38'),
(770, 'Yak_uza', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 06 Oct - 21:42'),
(771, 'Yak_uza', 6, 'Hash For Password', 'Crypto', 'Medium', ' 06 Oct - 22:05'),
(772, 'Agusariyanto', 18, 'Lost Agent', 'Forensic', 'Hard', ' 07 Oct - 00:53'),
(773, 'wahyuardipradana', 1, 'Welcome', 'Misc', 'Easy', ' 07 Oct - 14:42'),
(774, 'wahyuardipradana', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 07 Oct - 14:44'),
(775, 'wahyuardipradana', 63, 'Ascii Herp', 'Misc', 'Easy', ' 07 Oct - 14:50'),
(776, 'wahyuardipradana', 36, 'The Grepzz', 'Misc', 'Easy', ' 07 Oct - 14:55'),
(777, 'wahyuardipradana', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 07 Oct - 15:39'),
(778, 'wahyuardipradana', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 07 Oct - 15:43'),
(779, 'Sebut Saja Anu', 48, 'Thousands Way', 'Misc', 'Medium', ' 07 Oct - 16:02'),
(780, 'wahyuardipradana', 10, 'Exposure', 'Forensic', 'Easy', ' 07 Oct - 16:28'),
(781, 'Sebut Saja Anu', 14, 'Check My Image', 'Forensic', 'Medium', ' 07 Oct - 16:58'),
(782, 'anasrd', 36, 'The Grepzz', 'Misc', 'Easy', ' 07 Oct - 17:22'),
(783, 'Sebut Saja Anu', 47, 'Boomz', 'Misc', 'Easy', ' 07 Oct - 18:51'),
(784, 'Sebut Saja Anu', 43, 'Function Name - 1', 'Trivia', 'Easy', ' 07 Oct - 18:52'),
(785, 'wahyuardipradana', 41, 'Organization Name', 'Trivia', 'Easy', ' 07 Oct - 19:14'),
(786, 'Sebut Saja Anu', 51, 'Rusaksak', 'Misc', 'Medium', ' 07 Oct - 19:27'),
(787, 'wahyuardipradana', 18, 'Lost Agent', 'Forensic', 'Hard', ' 07 Oct - 19:59'),
(789, 'Sebut Saja Anu', 19, 'The Subtitution', 'Crypto', 'Medium', ' 07 Oct - 21:21'),
(790, 'Sebut Saja Anu', 28, 'Where The Flag', 'Recon', 'Medium', ' 07 Oct - 21:46'),
(791, 'Yak_uza', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 07 Oct - 22:22'),
(792, 'Sebut Saja Anu', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 08 Oct - 06:44'),
(793, 'Sebut Saja Anu', 21, 'Secret Document', 'Forensic', 'Medium', ' 08 Oct - 08:26'),
(794, 'hx-loom', 53, 'Loss', 'Web', 'Easy', ' 08 Oct - 11:43'),
(795, 'Agusariyanto', 36, 'The Grepzz', 'Misc', 'Easy', ' 08 Oct - 12:41'),
(797, 'hx-loom', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 08 Oct - 19:33'),
(798, 'hx-loom', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 08 Oct - 19:58'),
(799, 'rokoroid', 1, 'Welcome', 'Misc', 'Easy', ' 10 Oct - 16:49'),
(800, 'wahyuardipradana', 6, 'Hash For Password', 'Crypto', 'Medium', ' 10 Oct - 17:51'),
(801, 'wahyuardipradana', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 10 Oct - 18:03'),
(802, 'wahyuardipradana', 45, 'Babui', 'Crypto', 'Medium', ' 10 Oct - 18:04'),
(803, 'Yak_uza', 62, 'Headbang', 'Web', 'Easy', ' 11 Oct - 10:00'),
(804, 'gr3ngzhud', 72, 'Weird Binary', 'Misc', 'Easy', ' 11 Oct - 11:27'),
(805, 'gr3ngzhud', 63, 'Ascii Herp', 'Misc', 'Easy', ' 11 Oct - 11:39'),
(806, 'rokoroid', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 11 Oct - 12:52'),
(807, 'rokoroid', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 11 Oct - 13:04'),
(808, 'rokoroid', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 11 Oct - 13:12'),
(809, 'rokoroid', 8, 'View & Copy', 'Forensic', 'Easy', ' 11 Oct - 13:24'),
(810, 'rokoroid', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 11 Oct - 13:49'),
(811, 'Fardms', 71, 'Pokemon', 'Forensic', 'Easy', ' 14 Oct - 01:26'),
(812, 'fredrica', 41, 'Organization Name', 'Trivia', 'Easy', ' 14 Oct - 15:11'),
(813, 'fredrica', 68, 'Number', 'Web', 'Medium', ' 14 Oct - 15:24'),
(814, 'fredrica', 67, 'Ez RSA', 'Crypto', 'Easy', ' 14 Oct - 15:36'),
(815, 'Rikuko135', 1, 'Welcome', 'Misc', 'Easy', ' 14 Oct - 20:21'),
(816, 'Akinari', 55, 'Tenesys Lab', 'Misc', 'Hard', ' 15 Oct - 17:11'),
(817, 'ALMANDO21', 54, 'Changed', 'Trivia', 'Easy', ' 16 Oct - 09:25'),
(818, 'ALMANDO21', 35, 'The Old Buildings', 'Recon', 'Easy', ' 16 Oct - 09:41'),
(819, 'qwerty123', 63, 'Ascii Herp', 'Misc', 'Easy', ' 18 Oct - 12:16'),
(820, 'sebenarnya', 71, 'Pokemon', 'Forensic', 'Easy', ' 18 Oct - 19:13'),
(821, 'Bocah_Screamo', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 20 Oct - 03:26'),
(822, 'Bocah_Screamo', 35, 'The Old Buildings', 'Recon', 'Easy', ' 20 Oct - 16:49'),
(823, 'hx-loom', 65, 'Agent JS', 'Web', 'Easy', ' 20 Oct - 17:05'),
(824, 'Agusariyanto', 54, 'Changed', 'Trivia', 'Easy', ' 20 Oct - 17:09'),
(825, 'denny_k_s', 43, 'Function Name - 1', 'Trivia', 'Easy', ' 20 Oct - 17:18'),
(826, 'denny_k_s', 54, 'Changed', 'Trivia', 'Easy', ' 20 Oct - 17:18'),
(827, 'denny_k_s', 41, 'Organization Name', 'Trivia', 'Easy', ' 20 Oct - 17:18'),
(828, 'hx-loom', 5, 'Base8x8', 'Crypto', 'Easy', ' 20 Oct - 17:32'),
(829, 'anasrd', 71, 'Pokemon', 'Forensic', 'Easy', ' 20 Oct - 17:34'),
(830, 'anasrd', 72, 'Weird Binary', 'Misc', 'Easy', ' 20 Oct - 17:41'),
(831, 'Rikuko135', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 20 Oct - 17:44'),
(832, 'Irvanda', 1, 'Welcome', 'Misc', 'Easy', ' 20 Oct - 17:47'),
(833, 'hx-loom', 71, 'Pokemon', 'Forensic', 'Easy', ' 20 Oct - 17:47'),
(834, 'Cettagati', 1, 'Welcome', 'Misc', 'Easy', ' 20 Oct - 17:48'),
(835, 'Cettagati', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 20 Oct - 17:50'),
(836, 'hx-loom', 68, 'Number', 'Web', 'Medium', ' 20 Oct - 17:51'),
(837, 'Irvanda', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 20 Oct - 17:52'),
(838, 'anasrd', 5, 'Base8x8', 'Crypto', 'Easy', ' 20 Oct - 17:52'),
(839, 'Irvanda', 8, 'View & Copy', 'Forensic', 'Easy', ' 20 Oct - 17:54'),
(840, 'Yak_uza', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 20 Oct - 18:31'),
(841, 'Agusariyanto', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 20 Oct - 18:36'),
(842, 'Agusariyanto', 8, 'View & Copy', 'Forensic', 'Easy', ' 20 Oct - 18:47'),
(843, 'Yak_uza', 9, 'View The String', 'Forensic', 'Easy', ' 20 Oct - 22:12'),
(844, 'fahinsa', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 20 Oct - 22:39'),
(845, 'fahinsa', 63, 'Ascii Herp', 'Misc', 'Easy', ' 20 Oct - 22:55'),
(846, 'fahinsa', 1, 'Welcome', 'Misc', 'Easy', ' 20 Oct - 23:19'),
(847, 'Hasby', 1, 'Welcome', 'Misc', 'Easy', ' 21 Oct - 11:00'),
(848, 'Hasby', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 21 Oct - 11:01'),
(849, 'hx-loom', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 21 Oct - 13:37'),
(850, 'Bocah_Screamo', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 21 Oct - 20:27'),
(851, 'Bocah_Screamo', 72, 'Weird Binary', 'Misc', 'Easy', ' 21 Oct - 21:06'),
(852, 'Bocah_Screamo', 71, 'Pokemon', 'Forensic', 'Easy', ' 21 Oct - 21:25'),
(853, 'Fardms', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 22 Oct - 01:16'),
(854, 'Agusariyanto', 9, 'View The String', 'Forensic', 'Easy', ' 22 Oct - 05:21'),
(855, 'Agusariyanto', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 22 Oct - 05:28'),
(856, 'Agusariyanto', 35, 'The Old Buildings', 'Recon', 'Easy', ' 22 Oct - 06:35'),
(857, 'Rikuko135', 71, 'Pokemon', 'Forensic', 'Easy', ' 22 Oct - 15:26'),
(858, 'wahyuardipradana', 9, 'View The String', 'Forensic', 'Easy', ' 23 Oct - 17:26'),
(859, 'Agusariyanto', 10, 'Exposure', 'Forensic', 'Easy', ' 23 Oct - 17:30'),
(860, 'wahyuardipradana', 8, 'View & Copy', 'Forensic', 'Easy', ' 23 Oct - 17:32'),
(861, 'wahyuardipradana', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 23 Oct - 17:42'),
(862, 'Agusariyanto', 26, 'Shake Shake Shake', 'Crypto', 'Medium', ' 23 Oct - 17:51'),
(863, 'Agusariyanto', 6, 'Hash For Password', 'Crypto', 'Medium', ' 24 Oct - 00:27'),
(864, 'Agusariyanto', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 24 Oct - 01:06'),
(865, 'Fardms', 67, 'Ez RSA', 'Crypto', 'Easy', ' 24 Oct - 01:27'),
(866, 'Bocah_Screamo', 6, 'Hash For Password', 'Crypto', 'Medium', ' 24 Oct - 01:30'),
(867, 'Agusariyanto', 63, 'Ascii Herp', 'Misc', 'Easy', ' 24 Oct - 01:35'),
(868, 'Bocah_Screamo', 10, 'Exposure', 'Forensic', 'Easy', ' 24 Oct - 01:42'),
(869, 'Bocah_Screamo', 9, 'View The String', 'Forensic', 'Easy', ' 24 Oct - 01:47'),
(870, 'wahyuardipradana', 35, 'The Old Buildings', 'Recon', 'Easy', ' 24 Oct - 14:36'),
(871, 'wahyuardipradana', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 24 Oct - 15:43'),
(872, 'Agusariyanto', 62, 'Headbang', 'Web', 'Easy', ' 24 Oct - 20:24'),
(873, 'Agusariyanto', 72, 'Weird Binary', 'Misc', 'Easy', ' 24 Oct - 20:53'),
(874, 'Rikuko135', 63, 'Ascii Herp', 'Misc', 'Easy', ' 24 Oct - 21:30'),
(875, 'Agusariyanto', 71, 'Pokemon', 'Forensic', 'Easy', ' 25 Oct - 06:21'),
(876, 'Agusariyanto', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 25 Oct - 06:52'),
(877, 'Yak_uza', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 25 Oct - 16:41'),
(878, 'OMEN', 16, 'Detektif Bingung', 'Misc', 'Easy', ' 25 Oct - 16:43'),
(879, 'wahyuardipradana', 62, 'Headbang', 'Web', 'Easy', ' 25 Oct - 16:55'),
(880, 'Yak_uza', 71, 'Pokemon', 'Forensic', 'Easy', ' 25 Oct - 17:05'),
(881, 'Yak_uza', 10, 'Exposure', 'Forensic', 'Easy', ' 25 Oct - 17:12'),
(882, 'wahyuardipradana', 71, 'Pokemon', 'Forensic', 'Easy', ' 25 Oct - 17:16'),
(883, 'Yak_uza', 35, 'The Old Buildings', 'Recon', 'Easy', ' 25 Oct - 17:33'),
(884, 'wahyuardipradana', 54, 'Changed', 'Trivia', 'Easy', ' 25 Oct - 17:41'),
(885, 'Yak_uza', 54, 'Changed', 'Trivia', 'Easy', ' 25 Oct - 17:42'),
(886, 'Cracker007', 71, 'Pokemon', 'Forensic', 'Easy', ' 27 Oct - 16:08'),
(887, 'Angga', 71, 'Pokemon', 'Forensic', 'Easy', ' 27 Oct - 16:09'),
(888, 'Angga', 62, 'Headbang', 'Web', 'Easy', ' 27 Oct - 16:13'),
(889, 'Cracker007', 8, 'View & Copy', 'Forensic', 'Easy', ' 27 Oct - 16:18'),
(890, 'Rikuko135', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 27 Oct - 16:21'),
(891, 'Cracker007', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 27 Oct - 16:31'),
(892, 'Agusariyanto', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 16:56'),
(893, 'Angga', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 17:11'),
(894, 'Cracker007', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 17:12'),
(895, 'anasrd', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 17:12'),
(896, 'wahyuardipradana', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 17:15'),
(897, 'Cracker007', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 27 Oct - 17:22'),
(898, 'Sebut Saja Anu', 65, 'Agent JS', 'Web', 'Easy', ' 27 Oct - 17:22'),
(899, 'anasrd', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 27 Oct - 17:23'),
(900, 'Angga', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 27 Oct - 17:27'),
(901, 'dandisatrio', 69, 'Suibylop', 'Crypto', 'Medium', ' 27 Oct - 18:01'),
(902, 'wahyuardipradana', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 28 Oct - 14:07'),
(903, 'wahyuardipradana', 13, 'Verification File Whistling', 'Misc', 'Easy', ' 28 Oct - 14:14'),
(904, 'Bocah_Screamo', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 28 Oct - 14:37'),
(905, 'Bocah_Screamo', 65, 'Agent JS', 'Web', 'Easy', ' 28 Oct - 14:46'),
(906, 'Agusariyanto', 73, 'kokikukikakikekikiki', 'Web', 'Easy', ' 28 Oct - 22:37'),
(907, 'andhiky', 63, 'Ascii Herp', 'Misc', 'Easy', ' 29 Oct - 06:54'),
(908, 'wahyuardipradana', 72, 'Weird Binary', 'Misc', 'Easy', ' 29 Oct - 10:58'),
(909, 'Sebut Saja Anu', 49, 'Passin - 1', 'Crypto', 'Medium', ' 29 Oct - 15:57'),
(910, 'Sebut Saja Anu', 50, 'Passin - 2', 'Crypto', 'Medium', ' 29 Oct - 15:57'),
(911, 'Agusariyanto', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 30 Oct - 01:11'),
(912, 'hx-loom', 7, 'Esoteric', 'Recon', 'Medium', ' 31 Oct - 22:39'),
(913, 'hx-loom', 21, 'Secret Document', 'Forensic', 'Medium', ' 31 Oct - 23:37'),
(914, 'hx-loom', 10, 'Exposure', 'Forensic', 'Easy', ' 31 Oct - 23:53'),
(915, 'hx-loom', 46, 'Spectro', 'Forensic', 'Easy', ' 01 Nov - 00:07'),
(916, 'anasrd', 68, 'Number', 'Web', 'Medium', ' 01 Nov - 05:58'),
(917, 'qwerty123', 62, 'Headbang', 'Web', 'Easy', ' 02 Nov - 22:17'),
(918, 'qwerty123', 72, 'Weird Binary', 'Misc', 'Easy', ' 02 Nov - 22:18'),
(919, 'qwerty123', 36, 'The Grepzz', 'Misc', 'Easy', ' 02 Nov - 22:26'),
(920, 'qwerty123', 9, 'View The String', 'Forensic', 'Easy', ' 02 Nov - 22:27'),
(921, 'qwerty123', 18, 'Lost Agent', 'Forensic', 'Hard', ' 02 Nov - 22:29'),
(922, 'qwerty123', 35, 'The Old Buildings', 'Recon', 'Easy', ' 02 Nov - 22:34'),
(923, 'qwerty123', 45, 'Babui', 'Crypto', 'Medium', ' 02 Nov - 22:35'),
(924, 'qwerty123', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 02 Nov - 22:38'),
(925, 'qwerty123', 3, 'Chaesar Dance', 'Crypto', 'Easy', ' 02 Nov - 22:40'),
(926, 'qwerty123', 41, 'Organization Name', 'Trivia', 'Easy', ' 02 Nov - 22:41'),
(927, 'qwerty123', 54, 'Changed', 'Trivia', 'Easy', ' 02 Nov - 22:42'),
(928, 'qwerty123', 8, 'View & Copy', 'Forensic', 'Easy', ' 02 Nov - 22:43'),
(929, 'qwerty123', 10, 'Exposure', 'Forensic', 'Easy', ' 02 Nov - 22:52'),
(930, 'dumang', 20, 'Smile, View & Copy', 'Forensic', 'Easy', ' 09 Nov - 14:33'),
(931, 'asd', 2, 'Triple ASCII', 'Crypto', 'Easy', ' 17 Nov - 17:48'),
(932, 'asd', 4, 'Coconut Seed', 'Crypto', 'Easy', ' 17 Nov - 17:55');

-- --------------------------------------------------------

--
-- Table structure for table `mission`
--

CREATE TABLE `mission` (
  `id_soal` int(20) NOT NULL,
  `nama_soal` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `hint` varchar(500) NOT NULL,
  `flag` varchar(250) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `level` varchar(20) NOT NULL,
  `poin` int(20) NOT NULL,
  `display` int(1) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mission`
--

INSERT INTO `mission` (`id_soal`, `nama_soal`, `deskripsi`, `hint`, `flag`, `kategori`, `level`, `poin`, `display`, `waktu`) VALUES
(1, 'Welcome', '<div align="justify">Contoh flag yang kami gunakan, dan flag adalah CTF{C0n7oh_Fla9}</div>', '-', 'CTF{C0n7oh_Fla9}', 'Misc', 'Easy', 5, 1, '2017-11-08 08:26:37'),
(2, 'Triple ASCII', '<div align="justify">Decode pesan berikut : <a href="https://www.dropbox.com/s/vp6a5ppdjgkqg3x/Triple%20ASCII.txt?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang <a href="https://en.wikipedia.org/wiki/ASCII" target="_blank">ASCII</a>', 'CTF{T1ga_Da5ar_Pent0l_Asc1i}', 'Crypto', 'Easy', 10, 1, '2017-11-08 08:26:37'),
(3, 'Chaesar Dance', '<div align="justify">Decode pesan berikut : <a href="https://www.dropbox.com/s/hcjy52i8bj8qy7o/Chaesar%20Dance.txt?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang jenis-jenis <a href="http://rumkin.com/tools/cipher/" target="_blank">Chiper</a>', 'CTF{Chip3r_J4man_K4k3k}', 'Crypto', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(5, 'Base8x8', '<div align="justify">Salah satu jenis enkoding jadul : <a href="https://www.dropbox.com/s/x5lfcw90xbp90kb/Base8x8.txt?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang jenis-jenis <a href="http://rumkin.com/tools/cipher/" target="_blank">Chiper</a>', 'CTF{3nk0ding_Tu4}', 'Crypto', 'Easy', 25, 1, '2017-11-08 08:26:37'),
(6, 'Hash For Password', '<div align="justify">Seorang anggota UKM Protek dicurigai melakukan perselingkuhan dengan salah satu anggota UKM Robotik, mereka saling mengirimkan pesan romatis yang telah terenkripsi MD5, inilah salah satu pesan yang telah berhasil kami sadap dan berikut pesan yang dikirimkannya : 7c6e0f92cc43b198aa37c0f76ce15128</div>', 'Dimana dia meng-encrypt, disitulah dia men-decrypt', 'CTF{Say4n9_K4mu_T4u_9ak_K4lau_D3kr1p_MD5_1tu_Haru5_S4ma_Den9an_D4ta8ase_5aat_D1a_Men9enkr1p_?}', 'Crypto', 'Medium', 55, 1, '2017-11-08 08:26:37'),
(7, 'Esoteric', '<div align="justify">Seorang anggota UKM Ukmi pernah melarang teman satu kelasnya untuk tidak bermain judi, namun secara tidak sengaja ia menemukan sebuah file dari flasdisk yang dipinjamnya dan dicurigai mengandung unsur judi, tetapi dia tidak mengerti apa maksud dari isi file itu, tolong bantu dia menemukan nama dari isi string file tersebut : <a href="https://www.dropbox.com/s/y8iyoinlvg42is7/Esoteric.txt?dl=0" target="_blank">Link</a></div>', 'Flag adalah nama, dan merupakan "Case-sensitive"', 'CTF{Ante}', 'Recon', 'Medium', 70, 1, '2017-11-08 08:26:37'),
(8, 'View & Copy', '<div align="justify">Pengalaman adalah kuncinya, Lakukan sesuatu pada berkas berikut : <a href="https://www.dropbox.com/s/xjgyne6aeligo93/View%20%26%20Copy.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{T3ks_Tersem8unyi}', 'Forensic', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(9, 'View The String', '<div align="justify">Saya rasa ada sebuah string yang disembunyikan dalam file gambar ini, cari tahu dan ini akan menjadi awal yang bagus : <a href="https://www.dropbox.com/s/b38dpeqchlmkrfp/View%20The%20String.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{C3k_Met4data}', 'Forensic', 'Easy', 20, 1, '2017-11-08 08:26:37'),
(10, 'Exposure', '<div align="justify">Telitilah dalam melihat, mungkin kamu akan menemukan jawaban disana, <a href="https://www.dropbox.com/s/tig0dccekbnuhqp/Exposure.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{Butuh_5ed1kit_P3ncerahan}', 'Forensic', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(11, 'Insert The Flag', '<div align="justify">Menyisipkan sesuatu didalam sesuatu bisa dalam bentuk apa saja, namun anda harus mencari tahu apa yang saya sisipkan pada berkas rahasia ini : <a href="https://www.dropbox.com/s/rq0atpauahpnf6j/Insert%20The%20Flag.zip?dl=0">Link</a></div>', 'Cari tahu tentang : <a href="https://en.wikipedia.org/wiki/Steganographic_file_system" target="_blank">Steganographic File System</a>', 'CTF{Ad4_File_D4lam_G4mbar}', 'Forensic', 'Easy', 35, 1, '2017-11-08 08:26:37'),
(12, 'I Am Sniffing Your Activity', '<div align="justify">Seorang hacker telah melakukan penyadapan terhadap seorang mahasiswa yang sedang mengikuti kompetisi CTF yang sangat amat begengsi, namun hacker tersebut telah mendapatkan informasi mengenai username dan password yang digunakan mahasiswa tersebut untuk login, dapatkah kamu menemukan informasi tersebut ? <a href="https://www.dropbox.com/s/udjua7g5pj19wy5/I%20Am%20Sniffing%20Your%20Activity.zip?dl=0" target="_blank">Link</a></div>', 'Lebih mudah jika menggunakan tehnik filter', 'CTF{Jan9an_Di5al4h9unak4n}', 'Forensic', 'Medium', 60, 1, '2017-11-08 08:26:37'),
(13, 'Verification File Whistling', '<div align="justify">Bantu saya memverifikasi file menggunakan hash MD5 dan SHA-1 agar saya yakin terhadap file berikut : <a href="https://www.dropbox.com/s/3xfe2aoysry0xu6/Verification%20File%20Whistling.zip?dl=0" target="_blank">Link</a></div>', 'Format flag adalah : VerifikasiFileMD5_VerifikasiFileSHA-1', 'CTF{79af38dc3f8b9f584e599ab5ab93c0c9_2f54f23b92eb31505151ddede275f2401ebcc1fa}', 'Misc', 'Easy', 20, 1, '2017-11-08 08:26:37'),
(14, 'Check My Image', '<div align="justify">Saya mempunyai sebuah karya seni yang mahal dan luar biasa tidak ada duanya, namun saya buat agar tidak dapat tampil dan andapun tidak dapat melihat karya yang sangat luar biasa badai milik saya, tapi tenang saja karena saya sedang berbaik hati membagikan seni saya kepada anda : <a href="https://www.dropbox.com/s/923tz9il1bxgtai/Check%20My%20Image.zip?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang : <a href="https://en.wikipedia.org/wiki/File_signature" target="_blank">File Signature</a>', 'CTF{7ahu_T3nt4ng_F1le_Si9nature_!}', 'Forensic', 'Medium', 75, 1, '2017-11-08 08:26:37'),
(16, 'Detektif Bingung', '<div align="justify">Saya akan menjelaskan sedikit tentang CTF, ini dia : <a href="https://www.dropbox.com/s/hz3l7xe9rpgc67h/Detektif%20Bingung.txt?dl=0" target="_blank">Link</a></div>', '-', 'CTF{bendera}', 'Misc', 'Easy', 10, 1, '2017-11-08 08:26:37'),
(17, 'Hewan Buas', '<div align="justify">Saya sedang mencoba membudidayakan ikan cupang, namun saya sering rugi karena ikan saya selalu dicuri oleh meong. Akhirnya saya belilah seekor hewan buas dari salah satu mahasiswa teknokrat yang menjanjikan hewan ini buas, namun sudah jinak, saya tidak tahu apa itu karena dia hanya mengirimkan sebuah file program. <a href="https://www.dropbox.com/s/5hee1fepig8hleo/Hewan_Buas.zip?dl=0" target="_blank">Link</a></div>', 'Gunakan metode langkah awal dalam menganalisis/membongkar file, dan flag merupakan hash SHA256 dari nama hewan yang didapat.', 'CTF{952cb748748ecca52fd1a217778b06a9163ab118d53104c64414559e8212db68}', 'Reverse', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(18, 'Lost Agent', '<div align="justify">Seorang agen kami mendapatkan misi untuk menyelidiki kelompak pembobol kartu kredit, dia berhasil memperoleh lokasi tempat kelompok ini biasa melancarkan aksinya. Namun saat agen kami mengintai di markas mereka, kami kehilangan kontak dengannya, kami hanya memiliki sebuah data yang kemungkinan dapat memberitahu di mana lokasi tersebut.\n</br></br>\nDapatkah anda membantu kami mendapatkan lokasi markas kelompok tersebut, dan menyelamatkan agen kami?\n</br></br>\n<a href="https://www.dropbox.com/s/luyo0c8erl93qs5/lost-agent.zip?dl=0" target="_blank">Link</a></div>', 'Flag adalah nama warnet di samping Yan Celuller', 'CTF{FAJAR}', 'Forensic', 'Hard', 125, 1, '2017-11-08 08:26:37'),
(19, 'The Subtitution', '<div align="justify">Saya memiliki sebuah kutipan dari salah satu tokoh terkenal yang sangat memotivasi saya dalam bermain CTF, sengaja saya encode menggunakan chiper subtitusi agar hanya saya yang dapat membacanya, tetapi kesialan menimpa saya karena saya lupa kunci yang saya gunakan untuk meng-encodenya, bantulah saya men-decode kutipan ini : <br/><br/>Qywsni Scguiscg bohis cu "ixs hgyl uhones hd tghjysazs cu skvsncsges"</div>', 'Flag merupakan hasil hash SHA1 dari isi kutipan dan bahasa yang digunakan adalah bahasa ingris', 'CTF{3021852b58ed30adb8a2eb5058ae1f688e7cb1b1}', 'Crypto', 'Medium', 60, 1, '2017-11-08 08:26:37'),
(20, 'Smile, View & Copy', '<div align="justify">Yulaila Asri adalah seorang wanita yang mencintai pacarnya dengan setulus hati, namun ketulusan itu mulai memudar dengan munculnya "wanita" yang sering menggodanya. Temukanlah nama "wanita" tersebut : <a href="https://www.dropbox.com/s/gagkvfcfb6czcne/Smile%2C%20View%20%26%20Copy.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{joko}', 'Forensic', 'Easy', 20, 1, '2017-11-08 08:26:37'),
(21, 'Secret Document', '<div align="justify">Sebuah dokumen rahasia milik negara telah bocor kepada publik, namun kabar baiknya dokumen ini belum ada yang dapat membukanya karena telah diberi password. Saya yakin anda adalah satu-satunya hacker yang dapat membuka dokumen ini : <a href="https://www.dropbox.com/s/z59znm8hinjzn3d/Secret%20Document.zip?dl=0" target="_blank">Link</a></div>', 'Sebuah kata yang kemungkinan ada didalam sebuah daftar kata', 'CTF{8rutef0rce_K4ta_P4ke_Wordli5t_Car1_S4na_5ini}', 'Forensic', 'Medium', 70, 1, '2017-11-08 08:26:37'),
(26, 'Shake Shake Shake', '<div align="justify">Teman anda yang tergabung dengan UKM Tari, mengirimkan sebuah pesan unik kepada anda, namun pesan itu mungkin bisa anda baca dengan melakukan sedikit goyangan yang khas dari bahasa tubuh anda, tetapi percayalah anda tetap tidak akan bisa membaca pesan tersebut karena anda tidak memiliki bakat sebagai seorang penari haha : <a href="https://www.dropbox.com/s/kdmzqba8kpdmyoh/Shake%20Shake%20Shake.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{sang4ttkuran99k3rjaaaan}', 'Crypto', 'Medium', 65, 1, '2017-11-08 08:26:37'),
(27, 'The Message From Planet QR', '<div align="justify">Kami berhasil menyadap sebuah pesan yang dikirim dan diduga berasal dari planet QR. Namun kami mendapatkan sedikit kendala karena pesan yang dikirim tidak benar-benar utuh, tolong bantu kami memperbaiki pesan ini dan sepertinya pesan telah di-encode dalam bentuk lain : <a href="https://www.dropbox.com/s/w5yconqdwgdbq5v/The%20Message%20From%20Planet%20QR.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{o}', 'Forensic', 'Medium', 90, 1, '2017-11-08 08:26:37'),
(28, 'Where The Flag', '<div align="justify">Tidak terpikir oleh anda bagaimana menemukan sebuah flag yang dapat tersebar dimanapun, mulailah mencari dengan kata kunci "Mana99 Vitt", tetapi besar kemungkinan apa yang anda cari terdapat pada blog-blog sampah yang ada pada mesin pencari favorit anda.</div>', '-', 'CTF{P4ra_P3ncari_Fl4g}', 'Recon', 'Medium', 80, 1, '2017-11-08 08:26:37'),
(29, 'The Stalker', '<div align="justify">Saya telah mendapatkan sebuah informasi bahwa ada salah satu warga negara asing yang telah menyebarkan pesan tentang penyelundupan tekwan ke negara asalnya, namun saya tidak memiliki clue lain, selain sebuah nama yang bernama Ramsa Asqus. Bantulah saya menemukan pesan rahasia tersebut karena dicurigai telah dienkripsi dalam bentuk lain.</div>', '-', 'CTF{AES_192bit_D3n9an_K3y_Cete''ef}', 'Recon', 'Easy', 40, 0, '2017-11-08 08:26:37'),
(35, 'The Old Buildings', '<div align="justify">Saya sempat jalan-jalan kesebuah tempat dimana malangnya saya pernah meninggalkan sandal jepit pemberian kakek buyut saya, saya tidak ingat apa-apa tentang tempat tersebut, yang saya punya hanyalah foto ini saja : <a href="https://www.dropbox.com/s/8hq90zh9t6zimzl/The%20Old%20Buildings.jpg?dl=0" target="_blank">Link</a></div>', 'Nama flag dalam bahasa inggris dan berformat CTF{Tanpa The}', 'CTF{Bavarian State Library}', 'Recon', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(36, 'The Grepzz', '<div align="justify">Flag berada dalam sebuah file dari sekian banyak file, semangatzz ! : <a href="https://www.dropbox.com/s/0xs615a89x3ytq2/The%20Grepzz.zip?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang : <a href="https://en.wikipedia.org/wiki/Grep" target="_blank">Grep</a>', 'CTF{Gr3pzzzzzz_Bru0h}', 'Misc', 'Easy', 25, 1, '2017-11-08 08:26:37'),
(37, 'Pecah Belah', '<div align="justify">Hari ini saya sedang ulang tahun, dan saya ingin memberikan flag secara cuma-cuma ke anda, hanya saja flag itu pecah dan terbagi menjadi 3 bagian, flag tersebut tersebar diseluruh penjuru website ini, bantulah saya menemukan flag itu untuk anda :D</div>', 'Jelajahi dan tekan F5 untuk amin (1 amin = 10000 pahala)', 'CTF{P3cAhan1_Pec4han2_Pecaah4n_Ke_3}', 'Recon', 'Hard', 110, 1, '2017-11-08 08:26:37'),
(38, 'Lookyuu', '<div align="justify">Looooooook inside ! Auuuuuuuu guk guk meong : <a href="https://www.dropbox.com/s/o3bbw6b8ckh4l32/Lookyuu.zip?dl=0" target="_blank">Link</a></div>', '-', 'CTF{In1_Fl49nya}', 'Reverse', 'Easy', 40, 1, '2017-11-08 08:26:37'),
(39, 'Ceklak-Ceklok', '<div align="justify">Kami sudah menyiapkan flag di situs berikut, namun sayang sekali saat baru kami luncurkan, situs kami di hack dan membuat kami harus melakukan maintenance.</br></br>Untungnya kami sudah gaul nan modern jadi sudah menggunakan software version control(svc) a.k.a git jadi gak perlu repot untuk balikin file-nya : \n<a href="http://online.tenesys.xyz/f91d1085a51af4525063e86bd670c709/" target="_blank">Link</a></div>', 'Git is useful, but sometimes <a href="https://en.internetwache.org/dont-publicly-expose-git-or-how-we-downloaded-your-websites-sourcecode-an-analysis-of-alexas-1m-28-07-2015/" target="_blank" >dangerous</a>.', 'CTF{beware_with_git_on_production}', 'Web', 'Medium', 80, 0, '2017-11-08 08:26:37'),
(40, 'Asal-lasa', '<div align="justify">Mari bermain dengan saya, saya punya ini, ini ditangan kanan, saya sedang mengendarai motor sendirian, dimanakah tangan kiri saya ? <a href="http://web.tenesys.xyz/884c948f5f9cb9a769e5ebad2ed63385/index.html" target="_blank">Link</a></div>', '-', 'CTF{Hax0r_Nub1_Kak4kz_Moh0n_B1mbin9anya}', 'Web', 'Easy', 45, 1, '2017-11-08 08:26:37'),
(41, 'Organization Name', 'Unit Kegiatan Mahasiswa Programming Teknokrat.', 'Lowercase', 'CTF{protek}', 'Trivia', 'Easy', 5, 1, '2017-11-08 08:26:37'),
(42, 'Komparasi', '<div align="justify">Pahami alur dan komparasikan ! <a href="http://web.tenesys.xyz/79a6da8e8a79a66110f4af30172b3e2e/index.php" target="_blank">Link</a></div>', 'Strcmp', 'CTF{Don''t_7ru5t_5trcmp}', 'Web', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(43, 'Function Name - 1', '<div align="justify">Pencarian kata tertentu secara kompleks, contoh "07allengerySENAhouwouwo" (2angka-9huruf(kecil)-4huruf(besar)-7huruf(kecil))</div>', 'Lowercase', 'CTF{regex}', 'Trivia', 'Easy', 20, 1, '2017-11-08 08:26:37'),
(44, 'Injeks', '<div align="justify">\r\nSilahkan login tanpa mengetahui password sebenarnya :\r\n<a href="http://web.tenesys.xyz/007e343dae637cad0f0923fdbb741d09/index.php" target="_blank">Link</a>\r\n</div>', 'Basic SQL Injection', 'CTF{Injek5_SQL_E4sy_Bae}', 'Web', 'Easy', 25, 0, '2017-11-08 08:26:37'),
(45, 'Babui', '<div align="justify">Decode pesan berikut : <a href="https://www.dropbox.com/s/l1w3bifb7ac3dyv/Babui.txt?dl=0" target="_blank">Link</a></div>', 'Uppercase', 'CTF{BACONIANCIPHER}', 'Crypto', 'Medium', 55, 1, '2017-11-08 08:26:37'),
(46, 'Spectro', '<div align="justify">Sebuah audio percakapan telah berhasil diretas, tetapi sebenarnya ini adalah sebuah file rahasia yang telah disisipkan pesan didalamnya : <a href="https://www.dropbox.com/s/4gwdmp3c2i8pckt/Spectro.zip?dl=0" target="_blank">Link</a></div>', 'Cari tahu tentang : <a href="https://en.wikipedia.org/wiki/Spectrogram" target="_blank">Spectrogram</a>', 'CTF{Tut_7it_T4t_Tat_T4t}', 'Forensic', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(47, 'Boomz', '<div align="justify">Saya mempunyai sebuah file yang dapat meledak kapan saja, tapi tenang saja karena size file ini hanya < 6MB hmmm :P <a href="https://www.dropbox.com/s/06udmfcr00t1cw7/Boomz.zip?dl=0" target="_blank">Link</a></div>', 'Extract', 'CTF{Booooo0mzzzz_To00o_D4mn__Bi9_Hah!}', 'Misc', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(48, 'Thousands Way', '<div align="justify">Carilah sebuah baris strings pada file <a href="https://www.dropbox.com/s/b6z715nfdpscqfi/Thousands%20Way.txt?dl=0" target="_blank">ini</a> dengan ketentuan kombinasi seperti berikut,\n</br>angka(3)-huruf(8)-angka(5)-huruf(4)-angka(3)-huruf(8)-angka(1)\n</br></br>Sebagai contoh pada strings "aaa333vv111" yang merupakan gabungan dari "huruf(3)-angka(3)-huruf(2)-angka(3)"\n</div>', 'Flag adalah hasil search', 'CTF{292uhdtpdxn55673kszj397erowbjfa9}', 'Misc', 'Medium', 80, 1, '2017-11-08 08:26:37'),
(49, 'Passin - 1', '<div align="justify">Abang Hendrik yang ingin wisuda membuat tugas akhirnya, tapi dia terlalu malu untuk menunjukannya kepada orang lain, kemudian dia mengenkripsi file pdfnya, tapi tenang saja, abang tersebut memberikan file enkriptornya : <a href="https://www.dropbox.com/s/mqbo6fi16frgpcv/Passin%20-%201.zip?dl=0" target="_blank">Link</a><br/><br/>> Created by Hendrik Agung Mahardika and edited by ZheeK</div>', 'Cari tahu tentang <a href="https://www.youtube.com/watch?v=j3ya6t3Zfrs" target="_blank">XOR</a>', 'CTF{4b4n9_H3kel_b3r4KS1}', 'Crypto', 'Medium', 65, 1, '2017-11-08 08:26:37'),
(50, 'Passin - 2', '<div align="justify">Abang Hendrik sudah menantang anda untuk memdecrypt file pdfnya balas tantangannya dan selamatkan dunia! <a href="https://www.dropbox.com/s/p1k2us0u9ne77c1/Passin%20-%202.zip?dl=0" target="_blank">Link</a><br/><br/>> Created by Hendrik Agung Mahardika and edited by ZheeK</div>', 'Tebak kunci', 'CTF{4b4n9_H3kel_b3r4KS1_P4RT__2}', 'Crypto', 'Medium', 80, 1, '2017-11-08 08:26:37'),
(51, 'Rusaksak', '<div align="justify">Teman saya menitipkan sebuah screenshot yang sangat mencurigakan kepada saya, sepertinya dia anggota iluminatong. Hmmm apakah ini sebuah kebetulan ? Saya rasa tidak, mari kita telusuri lebih lanjut : <a href="https://www.dropbox.com/s/2oi0stmk9k4qovm/Rusaksak.PNG?dl=0" target="_blank">Link</a></div>', 'Perbaiki lalu <a href="https://media.tenor.co/images/8a719e62ce039400b38c32146c68f0b9/tenor.gif" target="_blank">berenang</a>', 'CTF{Z1pnya_P3a}', 'Misc', 'Medium', 55, 1, '2017-11-08 08:26:37'),
(52, 'Amstrong', '<div align="justify">Si Amstrong akan pergi ke bulan dengan menggunakan roket\r\ntetapi sebelum berangkat, dia meninggalkan sebuah kode rahasia yang berupa sebuah pesan rahasia : <a href="https://www.dropbox.com/s/6qnjif6yfe7lu5w/Amstrong.zip?dl=0" target="_blank">Link</a><br/><br/>> Created by Andrian Setiawan</div>', 'abc = a^n + b^n + c^n = abc or just ?', 'CTF{In1_aD4L4H_ArmStr0ng_NuMb3R_K4k4K_#Akinari}', 'Reverse', 'Easy', 40, 0, '2017-11-08 08:26:37'),
(53, 'Loss', '<div align="justify">Untuk data anggota protek tahun 2017, kami membuat sistem absensi, namun programmernya yang kelelahan membuat <a href="http://web.tenesys.xyz/14781ee5e859104d453ad3eb28b441e5/" target="_blank">website</a> tersebut agak error, perbaiki error tersebut dan menangkan hadiahnya!<br/><br/>> Created by ZheeK</div>', '-', 'CTF{K3ting9al4n_scR1ptny4__h3h3}', 'Web', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(54, 'Changed', '<div align="justify">Sebuah bilangan yang menukarkan nilai dua variabel satu sama lain<br/><br/>> Created by Andrian Setiawan</div>', 'English & Lowercase', 'CTF{swap}', 'Trivia', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(55, 'Tenesys Lab', '<div align="justify">Get root access and see the flag, happy hacking :p <a href="https://drive.google.com/open?id=0B5GWzsOWtiU4dGZRajdWVUV5S1E" target="_blank">Link</a></div>', 'Buka dengan VBOX, atur network DHCP, dan gunakan NMAP beserta teman-temannya', 'CTF{amazing_story_of_life}', 'Misc', 'Hard', 140, 1, '2017-11-08 08:26:37'),
(56, 'Horang Kayahhh', '<div align="justify">\r\nBuat adek jadi kaya bang :) \r\n<a href="https://www.dropbox.com/s/cf0b2e3ah1qzdtn/Horang_Kayahhh.zip?dl=0" target="_blank">Link</a>\r\n<br/><br/>\r\n> Created by ZheeK\r\n</div>', 'Lakukan terus hingga <a href="http://preindo.com/wp-content/uploads/2015/01/mouse-scroll.jpg" target="_blank">jebol</a>', 'CTF{0ran9_Kay4_Baarruuu}', 'Reverse', 'Easy', 35, 1, '2017-11-08 08:26:37'),
(57, 'Average', '<div align="justify">Carilah rata-rata dari angka pada file .txt pada misi yang diberikan, gunakan hasil tersebut untuk membuka file lock.zip : <a href="https://www.dropbox.com/s/3mw70nwtmonuwdo/Average.zip?dl=0" target="_blank">Link</a><br/><br/>> Created by Dicky Hermawan</div>', 'Koma menggunakan titik, dan ambil 6 angka dibelakang koma', 'CTF{D1cky_Alw4ys_be_Tamv4n}', 'Misc', 'Medium', 60, 1, '2017-11-08 08:26:37'),
(58, 'Broken Link', '<div align="justify">\r\nOoooooouuuuhhhhh noooooo !! my document is broken :( help me to fix it : 10j302_6epWJ9UGdfDWOLOw0DrxbBXWNuuznq4MEyvLQ<br/><br/>> Created by Andrian Setiawan</div>', 'Hmmm sepertinya tidak asing', 'CTF{Go0gl3_Dr1v3_is_aw3s0me}', 'Recon', 'Easy', 45, 1, '2017-11-08 08:26:37'),
(59, 'Lorem PIL', '<div> <a href="https://drive.google.com/file/d/0B99QBjRXr9jZc29sV3Y4OEIzTGs/view" target="_blank">Link</a></br></br>created by. fredrica</div>', 'PIL, Python', 'CTF{PIL_is_easy_right}', 'Misc', 'Easy', 50, 1, '2017-11-08 08:26:37'),
(60, 'Aw PIL', '<div> <a href="https://drive.google.com/open?id=0B99QBjRXr9jZSHE2VGd4RzhZRFU" target="_blank">Link</a></br></br>created by. fredrica</div>', 'PIL, Python', 'CTF{awsome_pilpython}', 'Misc', 'Medium', 55, 1, '2017-11-08 08:26:37'),
(61, 'XOR Python', '<div> <a href="https://www.dropbox.com/s/gfflju3z67rxzgf/xorpython.txt?dl=0" target="_blank">Link</a></br></br>Key = Flag</br>created by. fredrica</div>', 'XOR,Python, Repeated, Proklamasi', 'CTF{0n3_t1m3_p4d_}', 'Crypto', 'Medium', 90, 1, '2017-11-08 08:26:37'),
(62, 'Headbang', '<div align="justify">\r\nMending kita <a href="http://web.tenesys.xyz/1b0ac5f996e9b86813225b37f589d748/index.php" target="_blank">Headbang</a> bareng \r\n<br/><br/>\r\n> Created by ZheeK\r\n</div>', '-', 'CTF{Fl49_4da__d1_H3adER}', 'Web', 'Easy', 15, 1, '2017-11-08 08:26:37'),
(63, 'Ascii Herp', '<div align="justify">Siapa yang kenal sih Herp ? kali ini sih Herp <a href="http://web.tenesys.xyz/3ffd35c6762ce20d434d063dd0e7d884/index.html" target="_blank">berulah</a> \r\n<br/><br/>\r\n> Created by Andrian Setiawan\r\n</div>', 'Mungkin Notepad bisa bantu :v', 'CTF{TR0LL_IsfUnny}', 'Misc', 'Easy', 20, 1, '2017-11-08 08:26:37'),
(65, 'Agent JS', '<div align="justify"><a href="http://web.tenesys.xyz/035182bf76ec5d0d1c27364821aff8ba/" target="_blank">Link</a><br/><br/>> Created by ZheeK</div>', 'Kill the JS or just use <a href="https://en.wikipedia.org/wiki/CURL" target="_blank">cURL</a>', 'CTF{User_Agent__Combo__With_JavaScript_red1rect}', 'Web', 'Easy', 30, 1, '2017-11-08 08:26:37'),
(66, 'One Time One Byte', '<div align="justify">Saya meng-encrypt sebuah flag dengan <a href="https://www.dropbox.com/s/icq3k2zzlrih7z8/One%20Time%20Pad.txt?dl=0" target="_blank">One Time Pad</a>, tetapi si ZheeK bilang ini tidak aman karena key yang saya gunakan menggunakan satu byte saja, bisakah kalian mengecheck nya bahwa ini aman atau tidak ?<br/><br/>\r\n> Created by Andrian Setiawan\r\n</div>', '-', 'CTF{0n3_byt3_1s_n0t_3n0ugh}', 'Crypto', 'Medium', 55, 1, '2017-11-08 08:26:37'),
(67, 'Ez RSA', '<div align="justify">c = 12172016204259<br/>\r\nd = 5555<br/>\r\nn = 645411<br/><br/>Hasil berupa angka dan hash dengan SHA512<br/><br/>\r\n> Created by Andrian Setiawan\r\n</div>', 'Cari tahu tentang <a href="https://en.wikipedia.org/wiki/RSA_(cryptosystem)" target="_blank">RSA</a>', 'CTF{46623203b5e24217b8de409c89d031ed2d7e08e7fa917195db05a8f7920159df0d73a1b14855e3d5e080dbdae59534a6915909fa11db665d5fcfc9fa914270d4}', 'Crypto', 'Easy', 50, 1, '2017-11-08 08:26:37'),
(68, 'Number', '<div align="justify"><a href="http://web.tenesys.xyz/0d3dfd82ab36709b22629e0295199fbc/" target="_blank">Link</a><br/><br/>> Created by ZheeK</div>', 'Ada Robot didalamnya', 'CTF{is_numeric_i5r3alnumeric}', 'Web', 'Medium', 55, 1, '2017-11-11 05:03:50'),
(69, 'Suibylop', '<div align="justify">Saya menemukan sebuah string yang mencurigakan , tetapi saya tidak tau dan tidak punya ide bakal di apakan sebuah string ini bisa kah anda menemukannya ?\r\n3845281945283805164537483845350537164836350928<br/><br/>> Created by Andrian Setiawan</div>\r\n', 'CTF{ABCDEFGHIJKLMNOPQRSTUVWXY} hmmm sepertinya ada yang hilang diriku tidak tau apa itu mungkin diriku mengantuk', 'CTF{SERVERSAGENTSEDANGTIDUR}', 'Crypto', 'Medium', 70, 1, '2017-11-11 03:40:29');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `id_player` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `team` varchar(50) NOT NULL,
  `nama_lengkap` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(35) NOT NULL,
  `status` int(1) NOT NULL,
  `solved` varchar(500) NOT NULL,
  `poin` bigint(50) NOT NULL,
  `waktu` datetime NOT NULL,
  `last_login` varchar(40) NOT NULL,
  `log` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`id_player`, `username`, `team`, `nama_lengkap`, `email`, `password`, `status`, `solved`, `poin`, `waktu`, `last_login`, `log`) VALUES
(28, 'maxtamvan', 'Admin', 'Allen Gerysena', 'a@a.a', '4ead7cc1943b4290a27c73c90566126b', 2, '0,63', -999979, '2017-10-02 22:15:56', '', ' '),
(34, 'fredrica', 'Tenesys', 'Thomas Fadhila Yahya', 'fadhilthomas@gmail.com', '0407c5188145a9eb60c1d4b2dda5ecd1', 2, '0,41,68,67', -999889, '2017-10-14 16:36:13', '', ' '),
(72, 'Mr.48', 'Nekopoi', 'Adhitya Gaca', 'ocha.gacul@gmail.com', '3c416dd3e18fb14701dea428c4711c23', 1, '0,1,16', 15, '2017-10-01 02:52:43', '', ' '),
(80, 'anasrd', 'tepos', 'Anas Rosyid Dian', 'anasrd18@gmail.com', 'ccb11c5796f17867c7c706453b9c8eed', 1, '0,1,16,8,9,20,10,41,63,12,54,6,62,42,2,35,4,45,18,36,71,72,5,65,73,68', 745, '2017-11-01 06:58:01', '', ' '),
(81, 'Angga', 'Stefani', 'Angga Darmawan', 'darmawanangga36@gmail.com', 'a1bb414f70cf1f5a4d1c941ea485865e', 1, '0,1,8,20,41,63,16,2,35,45,4,3,18,71,62,65,73', 425, '2017-10-27 18:27:24', '', ' '),
(82, 'Cracker007', 'Nama mantan', 'I Wayan Febri Pratama', 'iwayanfebripratama02@gmail.com', '35aefbcedf442d9a8542210830f2f2e2', 1, '0,1,16,63,62,36,45,2,4,3,71,8,20,65,73', 305, '2017-10-27 18:22:08', '', ' '),
(83, 'Yak_uza', '0P24I', 'Rahmad suryadi', 'Rahmadtkd13@gmail.com', 'c4d11b8607b231bc42a928ae9323c884', 1, '0,1,16,63,36,18,8,41,45,2,4,6,26,62,3,9,20,71,10,35,54', 580, '2017-10-25 18:42:26', '', ' '),
(84, 'Sebut Saja Anu', 'Anu', 'Utoro Ardiyatno', 'utoro.ardiyatno@gmail.com', '1c5758593acd487a6dbbc1a6f2727330', 1, '0,1,16,13,63,41,54,8,9,20,10,46,11,12,2,4,3,5,6,35,42,36,62,17,58,45,18,48,14,47,43,51,19,28,26,21,65,49,50', 1435, '2017-10-29 16:57:48', '', ' '),
(85, 'Hancock', 'Lanang', 'Yogi Mulyana Saputra', 'eyogi09@gmail.com', '7ac6b52416988567696f9f1ba4ef0a37', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(86, '17312074', 'Fair', 'Ari wibowo', 'ariw160399@gmail.com', '7114b197bbd232a9fb706aa848e35ab7', 1, '0,1,16,10,20,8,63,12,54,36,45', 255, '2017-10-06 18:36:15', '', ' '),
(87, 'hx-loom', 'tepos', 'ilham solehudin', 'harloom19@gmail.com', '3e9559d8ea0517530df89978a83a80ce', 1, '0,1,16,63,41,9,42,8,20,6,62,13,35,4,45,36,12,18,53,2,3,65,5,71,68,73,7,21,10,46', 945, '2017-11-01 01:07:26', '', ' '),
(88, 'gayu gumelar', 'Trickster', 'gayu gumelar', 'gayugumelar@gmail.com', '2d600dcf45627edbb4e9fc27499e3d7c', 1, '0,1,36,13,41,63,2,4,20,16,12,8,9,3,17,19,10,5,6,35,18', 560, '2017-10-06 20:09:48', '', ' '),
(89, 'Nutcracker', 'Trickster', 'Aprizaldi', 'aprizaldi12@gmail.com', 'ffaa8d92bfe0a99b7bf77a1d2bda6bb8', 1, '0,1,41,13,36,8,9,20,12,18,35,63,2,4,3,17,16,19,10,5,6,62,47,45', 660, '2017-10-06 18:25:32', '', ' '),
(90, 'Bocah_Screamo', '0P24I', 'M. Nur Hasan Aprilian', 'hasanlian9o@gmail.com', 'b2e2deeaa96cfa3b89e26e46b9636264', 1, '0,1,16,41,54,8,36,4,3,45,63,62,18,2,35,26,72,71,6,10,9,73,65', 635, '2017-10-28 15:46:02', '', ' '),
(91, 'Rikuko135', 'Victory', 'A. Izza kurniawan', 'r.rezaunderlinereza@gmail.com', '202cb962ac59075b964b07152d234b70', 1, '0,1,16,71,63,13', 105, '2017-10-27 17:21:58', '', ' '),
(92, 'ALMANDO21', 'I LOVE YOU', 'Almando Qashmal', 'almandogogo@gmail.com', 'fe969f7b515676bfe8ab17ef55e03220', 1, '0,1,16,41,54,35', 50, '2017-10-16 10:41:44', '', ' '),
(97, 'imam bagus', 'Trickster', 'imam bagus', 'bimam929@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 1, '0,1,36,41,13,63,2', 85, '2017-09-30 15:52:15', '', ' '),
(98, 'Syarif Hidayattullah', 'My Network', 'Syarif Hidayattullah', 'syarifaja28@gmail.com', 'c456d246e8d880b133efe4ee6da64575', 1, '0,1', 5, '2017-10-03 16:35:26', '', ' '),
(99, 'bangik', 'Atas_ane_master', 'Chintya Veronica Putri', 'chintvero1@gmail.com', '8b3b57a48949f061149acd94ab3af3b2', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(100, 'Sandiarzhe', 'nama mantan', 'Sandias Arsya', 'sandiearzhe@gmail.com', 'b5e4cb56441b286ec154c0333e7806d6', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(102, 'Agusariyanto', 'OhGitu?', 'Agus Ariyanto', 'agusaryan30@gmail.com', 'c4753e2cb3fae632efcd4e693d31854b', 1, '0,1,16,41,45,18,36,54,3,8,9,20,35,10,26,6,2,63,62,72,71,13,65,73,4', 675, '2017-10-30 02:11:23', '', ' '),
(104, 'qwerty123', 'ohgitu?', 'Faisal Maarif', 'faisalmaarif80@gmail.com', '9c554ac36573c7a9ae8d349390db7c62', 1, '0,1,16,63,62,72,36,9,18,35,45,4,3,41,54,8,10', 400, '2017-11-02 23:52:58', '', ' '),
(107, 'wahyuardipradana', 'Anu', 'Wahyu Ardi Pradana', 'wahyuardi967@gmail.com', '32ddd0588f424fbfaea099e2cbf56af0', 1, '0,1,16,63,36,2,4,10,41,18,6,26,45,9,8,20,35,3,62,71,54,65,73,13,72', 675, '2017-10-29 11:58:13', '', ' '),
(109, 'rokoroid', 'Panda', 'Phandy Kurniawan L', 'phandyk@gmail.com', '94947e372e3229a2c08fd2bda17a6261', 1, '0,1,2,3,4,8,26', 120, '2017-10-11 14:49:59', '', ' '),
(110, 'Lutfi-afandii', 'Optimuse', 'Lutfi afandirizal', 'bejo.walter@gmail.com', 'cc1c548369e08c7b9b66f2b3d511d361', 0, '0', 0, '0000-00-00 00:00:00', '', ' '),
(112, 'andhiky', 'B384S', 'andhiky vicky', 'andhiky95@gmaip.com', 'c4ca4238a0b923820dcc509a6f75849b', 1, '0,63', 20, '2017-10-29 07:54:54', '', ' '),
(114, 'ekashpr', 'bashing', 'Eka Shintya Pratiwi', 'shintyapratiwi24@gmail.com', '11df9baea40a071c081c0fdb149911bf', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(115, 'Deni Maulana', 'oh azja', 'Deni Maulana', 'seirin.fight232@gmail.com', 'c50e0620be757c18c16716c55f662a1e', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(116, 'Davita Rosadi', 'oh azja', 'Davita Rosadi', 'davitarosadi@gmail.com', 'c9bf3207c02ad69cb9af40f3f9059fab', 1, '0', 0, '0000-00-00 00:00:00', '', ' '),
(117, 'Cettagati', 'Kepodeh', 'Amanah Cetagati', 'cettagati03@gmail.com', '3656eeb8253c0b9e5a4c2199f2fe020f', 1, '0,1,16', 15, '2017-10-20 18:50:35', '', ' '),
(118, 'Hasby', 'OhGitu?', 'Hasby Maulana Syahputra', 'maulanahasby12@gmail.com', '5996eb282219d3053cb795fcfe5e6636', 1, '0,1,16', 15, '2017-10-21 12:01:13', '', ' '),
(119, 'fahinsa', 'Nama_mantan', 'fahinsa iqbal al rasyid', 'fahinsa@gmail.com', 'c08d83803e60e3f5e2f0bb1ea8881da7', 1, '0,16,63,1', 35, '2017-10-21 00:19:58', '', ' '),
(121, 'OMEN', 'RGB', 'Fadhlur Rohman Nurrosyid', 'fadhlurrohmannurrosyid@gmail.com', '3cb9a92815622a3db413a25845f2fa6c', 1, '0,16', 10, '2017-10-25 17:43:03', '', ' '),
(123, 'dumang', 'Gosrek', 'Dudu Mamang', 'dumang@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 1, '0,20', 20, '2017-11-09 14:33:45', '', ' '),
(124, 'asd', 'asd', 'asd', 'asd@asd.asd', '7815696ecbf1c96e6894b779456d330e', 1, '0,2,4', 20, '2017-11-17 17:55:47', '', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` int(11) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`) VALUES
(1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id_information`);

--
-- Indexes for table `lastsolved`
--
ALTER TABLE `lastsolved`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission`
--
ALTER TABLE `mission`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`id_player`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id_information` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `lastsolved`
--
ALTER TABLE `lastsolved`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=933;
--
-- AUTO_INCREMENT for table `mission`
--
ALTER TABLE `mission`
  MODIFY `id_soal` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `id_player` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
