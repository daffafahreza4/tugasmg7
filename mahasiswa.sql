-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 17.26
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
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamahasiswa`
--

CREATE TABLE `datamahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `kode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datamahasiswa`
--

INSERT INTO `datamahasiswa` (`nim`, `nama`, `prodi`, `kode`) VALUES
(12112121, 'Kitagawa', 'Teknik Kutukan', '666'),
(121140154, 'Bochi', 'Teknik Informatika', '140'),
(121140167, 'Gojo', 'Teknik Informatika', '140'),
(121140171, 'Marin', 'Teknik Informatika', '140'),
(121140178, 'Muhammad Daffa Fahreza', 'Teknik Informatika', '140'),
(121140199, 'Star platinum', 'Teknik Informatika', '140'),
(121180173, 'JOJO', 'Teknik Kutukan', '666'),
(1211212807, 'Walter White', 'Teknik Kimia', '121'),
(1211212829, 'Walter Black', 'Teknik Kimia', '121'),
(2147483647, 'lolox', 'Teknik Kimia', '121');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datamahasiswa`
--
ALTER TABLE `datamahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
