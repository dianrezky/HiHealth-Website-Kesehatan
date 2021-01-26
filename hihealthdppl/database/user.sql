-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 27 Apr 2020 pada 22.43
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
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
