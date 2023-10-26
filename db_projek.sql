-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Okt 2023 pada 18.23
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_projek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int(11) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `mobile`, `message`) VALUES
(1, 'aqwxsdc', 'sddjvbis@gmail.com', 567890, ''),
(2, 'KHQRO', 'AKDJ@GMAIL.COM', 1, ''),
(3, 'SALSA', 'salsa@gmail.com', 12124, ''),
(4, 'zzz', 'zzzz@gmail.com', 8888, ''),
(5, 'aaa', 'aa@gmail.com', 777, ''),
(6, 'zulfa', 'aaa@gmail', 999, ''),
(7, 'hdgfh', 'salsa@gmail.com', 123456, ''),
(8, 'ansd', 'm@gmail.com', 0, 'm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinerbantul`
--

CREATE TABLE `kulinerbantul` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `restaurant` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kulinerbantul`
--

INSERT INTO `kulinerbantul` (`id`, `name`, `mobile`, `email`, `restaurant`) VALUES
(1, 'Aini', 98765, 'aini@gmail.com', 'mangut lele');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinergunungkidul`
--

CREATE TABLE `kulinergunungkidul` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `restaurant` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kulinergunungkidul`
--

INSERT INTO `kulinergunungkidul` (`id`, `name`, `mobile`, `email`, `restaurant`) VALUES
(1, 'glad', 9876531, 'ruto@gmail.com', 'soto tan proyek');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinerkotayogyakarta`
--

CREATE TABLE `kulinerkotayogyakarta` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `restaurant` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kulinerkotayogyakarta`
--

INSERT INTO `kulinerkotayogyakarta` (`id`, `name`, `mobile`, `email`, `restaurant`) VALUES
(1, 'annissa', 1491284, 'saka@gmail', 'jgiwegJ'),
(2, 'Salsa', 89780, 'sals@gmail.com', 'soto pak dalbe');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinerkulonprogo`
--

CREATE TABLE `kulinerkulonprogo` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `restaurant` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kulinerkulonprogo`
--

INSERT INTO `kulinerkulonprogo` (`id`, `name`, `mobile`, `email`, `restaurant`) VALUES
(1, 'alfi', 987, 'beomgyu@gmail.com', 'ingkar janji');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinersleman`
--

CREATE TABLE `kulinersleman` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `restaurant` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kulinersleman`
--

INSERT INTO `kulinersleman` (`id`, `name`, `mobile`, `email`, `restaurant`) VALUES
(1, 'Salsa', 89780, 'salsa@gmail', 'kopi merapi'),
(2, 'Zulfa', 89680, 'zulfa@gmail.com', 'puri mataram'),
(3, 'Zulfa', 89780, 'zulfa@gmail.com', 'sate ratu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pariwisatabantul`
--

CREATE TABLE `pariwisatabantul` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `destination` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pariwisatabantul`
--

INSERT INTO `pariwisatabantul` (`id`, `name`, `mobile`, `email`, `destination`) VALUES
(1, '', 0, '', ''),
(2, ',AFKJ.', 131, 'KJF;', 'WTkj');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pariwisatagunungkidul`
--

CREATE TABLE `pariwisatagunungkidul` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `destination` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pariwisatagunungkidul`
--

INSERT INTO `pariwisatagunungkidul` (`id`, `name`, `mobile`, `email`, `destination`) VALUES
(1, 'AWJKF', 1293, 'AMKSD', 'AKJFS,');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pariwisatakotayogyakarta`
--

CREATE TABLE `pariwisatakotayogyakarta` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `destination` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pariwisatakotayogyakarta`
--

INSERT INTO `pariwisatakotayogyakarta` (`id`, `name`, `mobile`, `email`, `destination`) VALUES
(1, 'hi', 12, 'kfja', 'skf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pariwisatakulonprogo`
--

CREATE TABLE `pariwisatakulonprogo` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `destination` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pariwisatakulonprogo`
--

INSERT INTO `pariwisatakulonprogo` (`id`, `name`, `mobile`, `email`, `destination`) VALUES
(1, 'akjwr', 1312, 'kjai', 'kajo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pariwisatasleman`
--

CREATE TABLE `pariwisatasleman` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `destination` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pariwisatasleman`
--

INSERT INTO `pariwisatasleman` (`id`, `name`, `mobile`, `email`, `destination`) VALUES
(1, 'kejtiowl', 0, 'kjaiwo', 'kajwioR');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kulinerbantul`
--
ALTER TABLE `kulinerbantul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kulinergunungkidul`
--
ALTER TABLE `kulinergunungkidul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kulinerkotayogyakarta`
--
ALTER TABLE `kulinerkotayogyakarta`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kulinerkulonprogo`
--
ALTER TABLE `kulinerkulonprogo`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kulinersleman`
--
ALTER TABLE `kulinersleman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pariwisatabantul`
--
ALTER TABLE `pariwisatabantul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pariwisatagunungkidul`
--
ALTER TABLE `pariwisatagunungkidul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pariwisatakotayogyakarta`
--
ALTER TABLE `pariwisatakotayogyakarta`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pariwisatakulonprogo`
--
ALTER TABLE `pariwisatakulonprogo`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pariwisatasleman`
--
ALTER TABLE `pariwisatasleman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `kulinerbantul`
--
ALTER TABLE `kulinerbantul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kulinergunungkidul`
--
ALTER TABLE `kulinergunungkidul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kulinerkotayogyakarta`
--
ALTER TABLE `kulinerkotayogyakarta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kulinerkulonprogo`
--
ALTER TABLE `kulinerkulonprogo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kulinersleman`
--
ALTER TABLE `kulinersleman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pariwisatabantul`
--
ALTER TABLE `pariwisatabantul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pariwisatagunungkidul`
--
ALTER TABLE `pariwisatagunungkidul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pariwisatakotayogyakarta`
--
ALTER TABLE `pariwisatakotayogyakarta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pariwisatakulonprogo`
--
ALTER TABLE `pariwisatakulonprogo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pariwisatasleman`
--
ALTER TABLE `pariwisatasleman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
