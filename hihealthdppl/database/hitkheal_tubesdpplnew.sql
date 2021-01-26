-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 27 Apr 2020 pada 22.42
-- Versi server: 10.3.22-MariaDB-log-cll-lve
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hitkheal_tubesdpplnew`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `makanan`
--

CREATE TABLE `makanan` (
  `id` int(11) NOT NULL,
  `food` varchar(255) NOT NULL,
  `berat` int(255) NOT NULL,
  `kalori` float(255,0) NOT NULL,
  `satuan` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `makanan`
--

INSERT INTO `makanan` (`id`, `food`, `berat`, `kalori`, `satuan`, `jenis`) VALUES
(1, 'Jagung Rebus', 250, 90, 'gram', 'makanan'),
(3, 'Roti Gandum', 100, 265, 'gram', 'makanan'),
(4, 'Mentega', 20, 143, 'gram', 'makanan'),
(7, 'Telur Mata Sapi', 60, 110, 'gram', 'makanan'),
(8, 'Susu', 250, 185, 'ml', 'makanan'),
(9, 'Nasi Putih', 200, 350, 'gram', 'makanan'),
(10, 'Ayam Bakar', 100, 129, 'gram', 'makanan'),
(11, 'Sambal Goreng Tempe', 100, 232, 'gram', 'makanan'),
(12, 'Telur Dadar', 70, 153, 'gram', 'makanan'),
(14, 'Ikan Lele Goreng', 90, 122, 'gram', 'makanan'),
(15, 'Buah Alpukat', 100, 160, 'gram', 'makanan'),
(16, 'Teh', 75, 30, 'gram', 'minuman'),
(17, 'Selai Cokelat Kacang', 28, 180, 'gram', 'makanan'),
(18, 'Salad Buah', 285, 192, 'gram', 'makanan'),
(19, 'Mayonaise', 3, 171, 'sdm', 'makanan'),
(20, 'Keju Cheddar', 50, 201, 'gram', 'makanan'),
(21, 'Perkedel Kentang', 50, 123, 'gram', 'makanan'),
(22, 'Ati Ayam', 50, 98, 'gram', 'makanan'),
(23, 'Buah Salak', 150, 63, 'gram', 'makanan'),
(24, 'Kopi', 75, 58, 'gram', 'minuman'),
(25, 'Ikan Salmon', 200, 416, 'gram', 'makanan'),
(26, 'Tempe Oreg', 100, 175, 'gram', 'makanan'),
(27, 'Telur Rebus', 100, 155, 'gram', 'makanan'),
(28, 'Sayur Bening Bayam', 100, 36, 'gram', 'makanan'),
(29, 'Roti Cokelat', 100, 293, 'gram', 'makanan'),
(30, 'Omelete', 100, 153, 'gram', 'makanan'),
(31, 'Roti Cokelat', 100, 293, 'gram', 'makanan'),
(33, 'Rendang Daging', 200, 571, 'gram', 'makanan'),
(34, 'Tumis Kantung', 100, 98, 'gram', 'makanan'),
(35, 'Rendang Daging', 200, 571, 'gram', 'makanan'),
(36, 'Tumis Kangkung', 100, 98, 'gram', 'makanan'),
(37, 'Kentang Goreng', 100, 311, 'gram', 'makanan'),
(38, 'Jus Jambu Biji', 250, 130, 'gram', 'minuman'),
(39, 'Sayur Lodeh', 200, 136, 'gram', 'makanan'),
(40, 'Tahu', 100, 147, 'gram', 'makanan'),
(41, 'Sayur Bayam', 100, 23, 'gram', 'makanan'),
(42, 'Ayam Panggang', 100, 164, 'gram', 'makanan'),
(43, 'Perkedel Jagung', 50, 108, 'gram', 'makanan'),
(44, 'Sup Telur Puyuh', 100, 116, 'gram', 'makanan'),
(45, 'Buah Pisang', 125, 120, 'gram', 'makanan'),
(46, 'Kacang Hijau', 100, 102, 'gram', 'makanan'),
(47, 'Buah Apel', 160, 92, 'gram', 'makanan'),
(48, 'Ikan Kembung', 80, 87, 'gram', 'makanan'),
(49, 'Ayam Pop', 120, 265, 'gram', 'makanan'),
(50, 'Tempe', 50, 118, 'gram', 'makanan'),
(51, 'Buah Semangka', 100, 30, 'gram', 'makanan'),
(52, 'Nasi Merah', 200, 222, 'gram', 'makanan'),
(53, 'Tumis Daun Singkong', 120, 151, 'gram', 'makanan'),
(54, 'Daging Empal', 70, 147, 'gram', 'makanan'),
(55, 'Buah Pir', 100, 57, 'gram', 'makanan'),
(56, 'Madu', 1, 62, 'sdm', 'minuman'),
(57, 'Selai Kacang', 20, 117, 'gram', 'makanan'),
(58, 'Sambal Kentang', 100, 102, 'gram', 'makanan'),
(59, 'Buah Jeruk', 150, 47, 'gram', 'makanan'),
(60, 'Soup Sapi', 260, 227, 'gram', 'makanan'),
(61, 'Gulai Tunjang', 160, 502, 'gram', 'makanan'),
(62, 'Ayam Goreng Kecap', 75, 358, 'gram', 'makanan'),
(63, 'Tahu Goreng', 100, 111, 'gram', 'makanan'),
(64, 'Soup Oyong Telur Puyuh', 150, 201, 'gram', 'makanan'),
(65, 'Smoothie', 100, 210, 'ml', 'minuman'),
(66, 'Soup Mutiara Jagung', 150, 169, 'gram', 'makanan'),
(67, 'Pizza Sayur Panggang', 128, 360, 'gram', 'makanan'),
(68, 'Vegetarian Stew', 300, 369, 'gram', 'makanan'),
(69, 'Soup Jagung', 165, 180, 'gram', 'makanan'),
(70, 'Pancake Kentang', 150, 403, 'gram', 'makanan'),
(71, 'Yoghurt', 150, 88, 'gram', 'minuman'),
(72, 'Telur Dadar Sayur', 145, 180, 'gram', 'makanan'),
(73, 'Toge Goreng', 250, 243, 'gram', 'makanan'),
(74, 'ketoprak', 400, 244, 'gram', 'makanan'),
(75, 'Oseng Buncis Tempe', 110, 100, 'gram', 'makanan'),
(76, 'Tempe Paprika', 150, 200, 'gram', 'makanan'),
(77, 'Oatmeal', 250, 160, 'gram', 'makanan'),
(78, 'Sayur Daun Kelor', 100, 60, 'gram', 'makanan'),
(79, 'Sayur Campur Matang', 200, 162, 'gram', 'makanan'),
(80, 'Tahu Tempe Orak - Arik', 150, 200, 'gram', 'makanan'),
(81, 'Tahu Rebus', 100, 78, 'gram', 'makanan'),
(83, 'Teh Hijau', 180, 2, 'ml', 'minuman'),
(84, 'Buah Anggur', 150, 103, 'gram', 'makanan'),
(87, 'Telur', 60, 110, 'gram', 'makanan'),
(88, 'Soup Krim Jagung', 1, 50, 'porsi', 'makanan'),
(89, 'Es Teh', 200, 30, 'ml', 'minuman'),
(90, 'Air Putih', 100, 0, 'ml', 'minuman'),
(91, 'Es Teh', 200, 30, 'ml', 'minuman'),
(92, 'Air Putih', 100, 0, 'ml', 'minuman'),
(93, 'Oseng Buncis', 110, 100, 'gram', 'makanan'),
(94, 'Jus Anggur', 250, 154, 'ml', 'minuman'),
(95, 'Oseng Buncis', 110, 100, 'gram', 'makanan'),
(97, 'Salad Kubis / Salada Kol', 184, 268, 'gram', 'makanan'),
(98, 'Jus Tomat', 250, 70, 'ml', 'minuman'),
(99, 'Teh Panas', 250, 150, 'ml', 'minuman'),
(100, 'Pecel', 100, 230, 'gram', 'makanan'),
(101, 'Tempe Goreng', 50, 108, 'gram', 'makanan'),
(102, 'Soup Kentang', 200, 162, 'gram', 'makanan'),
(103, 'Keju', 30, 90, 'gram', 'makanan'),
(104, 'Lemon Tea', 200, 90, 'ml', 'minuman'),
(105, 'Gado - Gado', 200, 393, 'gram', 'makanan'),
(106, 'Pepes Tahu', 100, 126, 'gram', 'makanan'),
(107, 'Roti Tawar', 74, 200, 'gram', 'makanan'),
(108, 'Buah Semangka', 100, 30, 'gram', 'makanan'),
(109, 'Daging Ayam', 100, 245, 'gram', 'makanan'),
(112, 'Buah Melon', 120, 46, 'gram', 'makanan'),
(113, 'Daging Sapi', 100, 180, 'gram', 'makanan'),
(114, 'Selai Strawberry', 14, 90, 'gram', 'makanan'),
(115, 'Soup Jagung Rebus', 100, 113, 'gram', 'makanan'),
(116, 'Soup Bayam', 100, 156, 'gram', 'makanan'),
(117, 'Udang Rebus', 100, 91, 'gram', 'makanan'),
(118, 'Soup Ayam Kombinasi', 100, 95, 'gram', 'makanan'),
(119, 'Ikan Tuna', 120, 220, 'gram', 'makanan'),
(120, 'Mayonaise', 1, 57, 'sdm', 'makanan'),
(121, 'Mayonaise', 2, 114, 'sdm', 'makanan'),
(122, 'Urap', 100, 112, 'gram', 'makanan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `sandi` varchar(255) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `umur` int(30) NOT NULL,
  `beratbadan` int(30) NOT NULL,
  `tinggibadan` int(30) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `sandi`, `Nama`, `email`, `umur`, `beratbadan`, `tinggibadan`, `level`) VALUES
(1, 'admin', 'admin123', 'admin_', 'admin@gmail.com', 0, 0, 0, 'admin'),
(4, 'hafi', 'hafi', 'Hafiyyan Abdul Aziz', 'hafiyyan.123@gmail.com', 10, 1000, 100, ''),
(11, 'dian', 'dian', 'Dian', 'dianrezky03@gmail.com', 19, 67, 162, ''),
(21, 'aaa', 'aaa', 'aaa', 'aaa@gmail.com', 11, 11, 11, ''),
(24, 'Ian', 'bumbum250900', 'Ian andika', 'rozoijietot@gmail.com', 45, 80, 173, ''),
(25, 'Fina', 'finafina1234', 'Fina Fahrani', 'finafahrani15@gmail.com', 20, 50, 162, ''),
(27, 'Zahra', 'juzace08', 'Zahra', 'zahrajuzace@gmail.com', 16, 47, 161, ''),
(29, 'alcentaaa', '21dnielmA', 'Elma', 'alcentaaa@gmail.com', 19, 41, 155, ''),
(30, 'Lfiyannisa', 'fiyakpop', 'Luthfiyyah Nur Annisa', 'luthfiyyahannisa89@gmail.com', 19, 49, 164, ''),
(31, 'Pratama', '12345678', 'Haqky pratama Ismail', 'haqypratama@gmail.com', 18, 67, 169, ''),
(33, 'busted', '123', 'bust', 'busted@gmail.com', 0, 35, 12, ''),
(34, 'wow', '123', 'wow', 'lul', 0, 0, 0, ''),
(35, 'penetrate', '123', 'lol', 'wew@gmail.com', 0, 0, 0, ''),
(48, 'opal', '112233nn', 'naufal', 'naufalnabilabdillah@gmail.com', 19, 75, 170, ''),
(51, 'ert', 'ert', 'aa', 'aaa@gmail.com', 19, 11, 11, ''),
(54, 'testingcuy', 'lelegoreng', 'new', 'fahminurfauzi.fahmi@yahoo.com', 22, 75, 172, ''),
(55, 'usrr', 'lelegoreng', 'new', 'fahminurfauzi.fahmi@yahoo.com', 22, 75, 172, ''),
(59, 'hannfeb', '1zxcvbnm0', 'hanny febrianty ', 'hannyfbr3@gmail.com', 20, 48, 158, ''),
(60, 'Liyan', 'miliarasy281115', 'Defitri Miliyani Rizki', 'defitrimiliyani@gmail.com', 19, 40, 155, ''),
(61, 'luthfialf', 'upi', 'luthfi alfath', 'luthfialfath03@gmail.com', 14, 47, 170, ''),
(62, 'alvianarisandi', 'alvianarisandi', 'Alvian Arisandi', 'alvian@gmail.com', 19, 98, 175, '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `makanan`
--
ALTER TABLE `makanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
