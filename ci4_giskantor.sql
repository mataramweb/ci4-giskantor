-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2020 pada 16.50
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4_giskantor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kantor`
--

CREATE TABLE `tbl_kantor` (
  `id` int(11) NOT NULL,
  `nama_kantor` varchar(255) DEFAULT NULL,
  `no_telpon` varchar(18) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `lat` varchar(15) DEFAULT NULL,
  `long` varchar(15) DEFAULT NULL,
  `deskripsi` text,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_kantor`
--

INSERT INTO `tbl_kantor` (`id`, `nama_kantor`, `no_telpon`, `alamat`, `lat`, `long`, `deskripsi`, `foto`) VALUES
(4, 'Kantor Lurah 1', '081936790008', 'Jl. Mahoni Mataram', '-8.588319955811', '116.10518932342', 'kantor', '1587598597_b3174faffd5ef2b31a13.jpg'),
(5, 'Kantor Lurah 2', '081936790008', 'Jl. Mahoni Mataram', '-8.588192653406', '116.09622001647', 'kantor', '1587598611_354cad034a880cad53e8.jpg'),
(6, 'Kantor Mataram Web', '081936790008', 'Jl. Mahoni Karang Kelok Baru, Kel. Mon Barat', '-8.579413988742', '116.10536098480', 'Jasa pembuatan Website di mataram lombok', '1587599647_9cd89d3acce33896dd72.jpg'),
(7, 'Kantor Imigrasi Udayana', ' (0370) 632520', 'Jl. Udayana No.2, Monjok Bar., Kec. Selaparang, Kota Mataram, Nusa Tenggara Bar. 83122', '-8.579026768043', '116.10244274139', 'Kantor Imigrasi Udayana', '1587610900_552490d970a608af7d13.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `pasword` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_kantor`
--
ALTER TABLE `tbl_kantor`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_kantor`
--
ALTER TABLE `tbl_kantor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
