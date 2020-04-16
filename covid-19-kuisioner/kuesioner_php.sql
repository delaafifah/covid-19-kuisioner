-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Apr 2020 pada 04.17
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuesioner_php`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_hasil`
--

CREATE TABLE `tb_hasil` (
  `id` int(10) NOT NULL,
  `nama` varchar(150) DEFAULT NULL,
  `usia` int(11) DEFAULT NULL,
  `jk` varchar(20) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `total` int(11) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_hasil`
--

INSERT INTO `tb_hasil` (`id`, `nama`, `usia`, `jk`, `alamat`, `total`, `deskripsi`) VALUES
(5, 'Afifah', 17, 'Perempuan', 'Cisarua', 17, 'RESIKO TINGGI'),
(6, 'Afifah', 17, 'Perempuan', 'Cisarua', 1, 'RESIKO RENDAH'),
(7, 'zafran', 5, 'Laki Laki', 'Cisarua', 0, 'RESIKO RENDAH'),
(8, 'Afifah', 17, 'Perempuan', 'Cisarua', 8, 'RESIKO SEDANG'),
(9, 'Selvi', 17, 'perempuan', 'Cisarua', 11, 'RESIKO SEDANG'),
(10, 'Afifah', 17, 'Perempuan', 'Cisarua', 20, 'RESIKO TINGGI'),
(11, 'Dela Afifah Hijriati', 17, 'Perempuan', 'rumah', 3, 'RESIKO RENDAH');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_hasil`
--
ALTER TABLE `tb_hasil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_hasil`
--
ALTER TABLE `tb_hasil`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
