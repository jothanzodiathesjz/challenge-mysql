-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2022 pada 10.02
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chap6binar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `penggunas`
--

CREATE TABLE `penggunas` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `penggunas`
--

INSERT INTO `penggunas` (`id`, `first_name`, `last_name`, `email`, `phone`, `address`, `createdAt`, `updatedAt`) VALUES
(1, 'Enan', 'adhad', 'enan@123.com', 2147483647, NULL, '2022-07-18 13:16:04', '2022-07-18 13:16:04'),
(2, 'naruto', 'sasuke', 'naruto@yahoo.com', 2147483647, 'bdadhbhabdhad', '2022-07-18 13:18:06', '2022-07-18 13:18:06'),
(3, 'adadad', 'adada', 'adadad', 2147483647, 'adadadadad', '2022-07-18 13:55:09', '2022-07-18 13:55:09'),
(4, 'Enan', 'Anpeby', 'adadad', 2147483647, 'dadadadadad', '2022-07-18 15:40:34', '2022-07-18 15:40:34'),
(5, 'ucing', 'ucing', 'ucing@yahoo.com', 2147483647, 'jl. prindavan', '2022-07-18 15:43:15', '2022-07-18 15:43:15'),
(6, 'ucing', 'ucing', 'ucing@yahoo.com', 2147483647, 'jl. prindavan', '2022-07-18 15:43:57', '2022-07-18 15:43:57'),
(7, 'fafafaf', 'afafaf', 'afafaf', 2147483647, 'afafafafaf', '2022-07-18 15:50:09', '2022-07-18 15:50:09'),
(8, 'dadthtsh', 'dhhsghwhg', 'ahrhrehh@ststst', 2147483647, 'WFWFWEFWFWslngksnfgklnsglsnglsn gsgsngks g', '2022-07-19 12:04:18', '2022-07-19 12:04:18'),
(9, 'Abdul', 'Bruno', 'bruno@gmail.com', 2147483647, 'Jl. mangga', '2022-07-20 08:28:28', '2022-07-20 08:28:28'),
(10, 'Abdul', 'Bruno', 'bruno@gmail.com', 2147483647, 'Jl. mangga', '2022-07-20 08:28:50', '2022-07-20 08:28:50'),
(11, 'Hayabusa', 'Hayabusa', 'jothanzodiathes@gmail.com', 2147483647, 'jakarta', '2022-07-27 07:55:51', '2022-07-27 07:55:51');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `penggunas`
--
ALTER TABLE `penggunas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `penggunas`
--
ALTER TABLE `penggunas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
