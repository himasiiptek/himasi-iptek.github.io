-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 05:53 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `himasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `aspirasi_mahasiswas`
--

CREATE TABLE `aspirasi_mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mhs_aspirasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aspirasi_mahasiswas`
--

INSERT INTO `aspirasi_mahasiswas` (`id`, `email`, `mhs_aspirasi`, `created_at`, `updated_at`) VALUES
(1, 'grenadica.ar@students.amikom.ac.id', 'HIMASI sebagai wadah aspirasi Mahasiswa Program Studi Sistem Informasi. Berbagai keluhan, ide, masukan, dan kritik terkait dengan akademik yang membangun terhadap kemajuan Program Studi Sistem Informasi akan disalurkan ke Ketua Program Studi Sistem Informasi yang tentu saja kami senantiasa menjaga privasi dan kredibilitas aspirator.', '2023-12-14 07:54:48', '2023-12-14 07:54:48'),
(2, 'deshy.0431@students.amikom.ac.id', 'Berbagai keluhan, ide, masukan, dan kritik terkait dengan akademik yang membangun terhadap kemajuan Program Studi Sistem Informasi akan disalurkan ke Ketua Program Studi Sistem Informasi yang te', '2023-12-14 10:31:30', '2023-12-14 10:31:30'),
(19, 'dk.urniasari@gmail.com', 'aku ingin beli truk', '2023-12-19 05:41:32', '2023-12-19 05:41:32'),
(20, 'deshy.0431@students.amikom.ac.id', 'amikom tambah sukses', '2023-12-19 21:36:52', '2023-12-19 21:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `bank_soals`
--

CREATE TABLE `bank_soals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mata_kuliah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semester` int(11) NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_soals`
--

INSERT INTO `bank_soals` (`id`, `mata_kuliah`, `semester`, `kategori`, `file_path`, `created_at`, `updated_at`) VALUES
(4, 'Struktur Data', 4, 'UTS', 'uploads/eOLv1fXuyAeWEPtNIPXgpcAimLlbjXCuRPobgW5p.pdf', '2023-12-19 11:41:48', '2023-12-19 11:41:48'),
(5, 'Jaringan Komputer', 4, 'UAS', 'uploads/juPYYghVBPd2nIt22AZKPQkL8SrpBUQ7uII7qArG.pdf', '2023-12-19 12:13:01', '2023-12-19 12:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `beritas`
--

INSERT INTO `beritas` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'jgf', 'Rapat Akhir Kepengurusann', '657b0e5b4dc56.png', '2023-12-14 07:16:59', '2023-12-19 21:40:49'),
(2, 'GKM', 'Gelar Karya Mahasiswa', '657b0e8830ade.PNG', '2023-12-14 07:17:44', '2023-12-14 07:17:44'),
(5, 'GEMASTIK', 'Ayo guys buruan ikutan daftarkan dirinu dan jangan lupa lihat pedoman dengan mengunjungi akun instagram resmi Gemastik16 2023.\r\n\r\nKebangkan sayap mu lebar lebar untuk pengalaman dan\r\nkarir kedepan mu!', '657c142b30e73.PNG', '2023-12-15 01:54:03', '2023-12-15 01:54:03'),
(13, 'RApat Akhir Kepengurusan 2022', 'Saatnya kami berkumpul untuk Rapat Akhir Kepengurusan. Rapat akhir kepengurusan adalah momentum penting dalam kepengurusan HIMASI, di mana kami menutup masa kepengurusan dan merayakan perjalanan yang telah dijalani bersama. Dalam suasana ini, kami mengenang pencapaian, rintangan yang telah diatasi, dan pertumbuhan yang telah dicapai selama masa kepengurusan kami. Lebih dari sekadar pertemuan formal, rapat ini mencerminkan komitmen kolektif kami untuk melanjutkan perjuangan untuk kebaikan bersama di masa depan, sambil memberikan kesempatan kepada pengurus baru untuk membawa energi segar dan ide-ide inovatif ke dalam HIMASI. Dengan semangat yang tinggi, kami menantikan transisi yang mulus ke kepengurusan berikutnya, sambil tetap memelihara semangat persatuan, kolaborasi, adaptif, inovatif, dan kreatif yang telah menjadi ciri khas kami.\r\n\r\nTerima kasih kepada semua yang telah berkontribusi dan berjuang bersama. Mari kita bersama-sama menjalani perubahan yang lebih baik!\r\n\r\nHIMASI 2022/2023\r\n\"Adaptif, Inovatif, Kreatif\"', '65825a48de9df.PNG', '2023-12-19 20:06:48', '2023-12-19 20:06:48'),
(14, 'dg', 'fjtut', '6582703c524e0.jpg', '2023-12-19 21:40:28', '2023-12-19 21:40:28');

-- --------------------------------------------------------

--
-- Table structure for table `departemens`
--

CREATE TABLE `departemens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_departemen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_kerja` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_struktur` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar_ikon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departemens`
--

INSERT INTO `departemens` (`id`, `nama_departemen`, `deskripsi`, `program_kerja`, `gambar_struktur`, `gambar_ikon`, `created_at`, `updated_at`) VALUES
(3, 'Pengurus Harian', 'Pengurus Harian HIMMSI terdiri dari Ketua HIMMSI, Wakil Ketua, Sekretaris, serta dibantu oleh beberapa departemen yang bekerja sesuai fungsi dan tugasnya masing-masing.', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '6580b6d760cec.jpeg', '6580b6d7610b4.png', '2023-12-18 14:17:11', '2023-12-18 14:17:11'),
(4, 'Departemen Aspirasi', 'Departemen Aspirasi HIMMSI terdiri dari Ketua HIMMSI, Wakil Ketua, Sekretaris, serta dibantu oleh beberapa departemen yang bekerja sesuai fungsi dan tugasnya masing-masing.', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '6580b6f6eb8cb.jpeg', '6580b6f6ebc69.png', '2023-12-18 14:17:42', '2023-12-18 14:17:42'),
(5, 'Departemen Internal', 'Departemen Internal HIMMSI terdiri dari Ketua HIMMSI, Wakil Ketua, Sekretaris, serta dibantu oleh beberapa departemen yang bekerja sesuai fungsi dan tugasnya masing-masing.', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '6580b719b26f8.jpeg', '6580b719b2ac3.png', '2023-12-18 14:18:17', '2023-12-18 14:18:17'),
(6, 'Departemen RISTEK', 'Departemen RISTEK HIMMSI terdiri dari Ketua HIMMSI, Wakil Ketua, Sekretaris, serta dibantu oleh beberapa departemen yang bekerja sesuai fungsi dan tugasnya masing-masing.', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '6580b764d9fce.jpeg', '6580b764da501.png', '2023-12-18 14:19:32', '2023-12-18 14:19:32'),
(7, 'Sumber Daya Mahasiswa (SDM)', 'Departemen untuk mengembangkan sumber dya yang dimiliki mahasiswa', '1. pelatihan\r\n2. bootcamp\r\n3. magang', '65818f2e387e1.jpg', '65818f2e38bba.png', '2023-12-19 05:40:14', '2023-12-19 05:40:14');

-- --------------------------------------------------------

--
-- Table structure for table `deskripsi_aspirasis`
--

CREATE TABLE `deskripsi_aspirasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deskripsi_aspirasis`
--

INSERT INTO `deskripsi_aspirasis` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, 'HIMASI sebagai wadah aspirasi Mahasiswa Program Studi Sistem Informasi. Berbagai keluhan, ide, masukan, dan kritik terkait dengan akademik yang membangun terhadap kemajuan Program Studi Sistem Informasi akan disalurkan ke Ketua Program Studi Sistem Informasi yang tentu saja kami senantiasa menjaga privasi dan kredibilitas aspirator.', '2023-12-14 07:26:34', '2023-12-14 07:26:34');

-- --------------------------------------------------------

--
-- Table structure for table `detail_beritas`
--

CREATE TABLE `detail_beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `detail_departemens`
--

CREATE TABLE `detail_departemens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `proker` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_departemens`
--

INSERT INTO `detail_departemens` (`id`, `name`, `description`, `proker`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Pengurus Harian', 'Pengurus Harian HIMMSI terdiri dari Ketua HIMMSI, Wakil Ketua, Sekretaris, serta dibantu oleh beberapa departemen yang bekerja sesuai fungsi dan tugasnya masing-masing.', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '657c17de1690d.jpg', '2023-12-15 02:09:50', '2023-12-15 02:09:50'),
(2, 'RISTEK', 'DEPARTEMEN RISET DAN TEKNOLOGI', 'Menyusun program kerja untuk 1 periode kepengurusan bersama Departemen Mengadakan Rapat Pegurus setiap bulan Rapat Koordinasi Dengan Ketua Departemen Rapat Kelembagaan Pelatihan Administrasi', '657c193454530.jpg', '2023-12-15 02:15:32', '2023-12-15 02:15:32');

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
(17, '2014_10_12_000000_create_users_table', 1),
(18, '2014_10_12_100000_create_password_resets_table', 1),
(19, '2019_08_19_000000_create_failed_jobs_table', 1),
(20, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(21, '2023_11_15_145819_create_headers_table', 1),
(22, '2023_11_15_192856_create_beritas_table', 1),
(23, '2023_11_16_143324_create_deskripsi_aspirasis_table', 1),
(24, '2023_11_17_125043_create_aspirasi_mahasiswas_table', 1),
(25, '2023_11_17_161549_create_tentangs_table', 1),
(26, '2023_11_17_170652_create_organisasis_table', 1),
(27, '2023_11_21_111421_create_visimisis_table', 1),
(28, '2023_11_21_125510_detail_departemens_table', 1),
(29, '2023_11_21_131755_create_anggota_departemens_table', 1),
(30, '2023_11_21_140051_create_categories_table', 1),
(31, '2023_11_21_190250_create_detail_beritas_table', 1),
(32, '2023_11_21_194700_create_detail_semesters_table', 1),
(33, '2023_12_14_135120_create_aspirasi_mahasiswas_table', 2),
(34, '2023_12_14_144735_crate_aspirasi_mahasiswas_table', 3),
(35, '2023_12_18_145812_create_departemens_table', 4),
(36, '2023_12_18_191039_create_departemens_table', 5),
(37, '2023_12_18_205204_create_departemens_table', 6),
(38, '2023_12_19_114634_create_detsemester1s_table', 7),
(39, '2023_12_19_160108_create_detail_semester_1_table', 8),
(40, '2023_12_19_163230_create_detail_semester_2_table', 9),
(41, '2023_12_19_171247_create_bank_soals_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `organisasis`
--

CREATE TABLE `organisasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `organisasis`
--

INSERT INTO `organisasis` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '657b4a7ca43f1.jpg', '2023-12-14 11:31:00', '2023-12-14 11:33:32');

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tentangs`
--

CREATE TABLE `tentangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tentangs`
--

INSERT INTO `tentangs` (`id`, `title`, `sub_title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Himpunan Mahasiswa Program Studi Sistem Informasi', 'UNIVERSITAS AMIKOM YOGYAKARTA', 'HIMASI adalah Himpunan Mahasiswa Program Studi Sistem Informasi yang dibentuk dengan tujuan untuk menyalurkan aspirasi mahasiswa Program Studi Sistem Informasi di UNIVERSITAS AMIKOM Yogyakarta. HIMASI berkedudukan dimana kampus UNIVERSITAS AMIKOM Yogyakarta berada, dan akan tetap berdiri selama masih ada mahasiswa Program Studi Sistem Informasi', '657b42f515883.png', '2023-12-14 11:01:25', '2023-12-19 03:59:29');

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
(1, 'Admin', 'himasi@amikom.ac.id', NULL, '$2y$10$.BONLvwkqjAJ5JB0mH8cJ.HnBriui03COrifpy1KmEzwMdFMe8N/K', NULL, '2023-12-14 07:12:20', '2023-12-14 07:12:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aspirasi_mahasiswas`
--
ALTER TABLE `aspirasi_mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_soals`
--
ALTER TABLE `bank_soals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departemens`
--
ALTER TABLE `departemens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deskripsi_aspirasis`
--
ALTER TABLE `deskripsi_aspirasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_beritas`
--
ALTER TABLE `detail_beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_departemens`
--
ALTER TABLE `detail_departemens`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `organisasis`
--
ALTER TABLE `organisasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tentangs`
--
ALTER TABLE `tentangs`
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
-- AUTO_INCREMENT for table `aspirasi_mahasiswas`
--
ALTER TABLE `aspirasi_mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bank_soals`
--
ALTER TABLE `bank_soals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `departemens`
--
ALTER TABLE `departemens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `deskripsi_aspirasis`
--
ALTER TABLE `deskripsi_aspirasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `detail_beritas`
--
ALTER TABLE `detail_beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `detail_departemens`
--
ALTER TABLE `detail_departemens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `organisasis`
--
ALTER TABLE `organisasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tentangs`
--
ALTER TABLE `tentangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
