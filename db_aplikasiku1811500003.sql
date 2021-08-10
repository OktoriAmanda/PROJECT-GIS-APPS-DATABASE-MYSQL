-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Agu 2021 pada 14.25
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500003`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500003`
--

CREATE TABLE `hospital1811500003` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hospital1811500003`
--

INSERT INTO `hospital1811500003` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Siloam', -2.1528288232236603, 106.12947398803172),
(2, 'RSUD Depati Hamzah', -2.1423708400789043, 106.12492698092514),
(3, 'RS Kalbu Intan Medika', -2.137899128919491, 106.1163381897238),
(4, 'RS Bhakti Wara', -2.1430199583562612, 106.09815016129748),
(5, 'Sun Clinic', -2.1345433959850313, 106.10784333501171),
(6, 'RSIA Rona', -2.1234556938415077, 106.11177452611318),
(7, 'RS Bakti Timah', -2.1134484470646604, 106.10867926165638),
(8, 'RSUD Provinsi Dr. Ir. H. Soeka', -2.0061079614453994, 106.14376194813707),
(9, 'RS Arsani', -1.912023914203745, 106.11899051977592),
(10, 'Klinik Mitra Sehat', -2.172612318740104, 106.13370182740313);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500003`
--

CREATE TABLE `restaurant1811500003` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `restaurant1811500003`
--

INSERT INTO `restaurant1811500003` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Warung Bolak Balik', -2.1357794866963866, 106.11905894545926),
(2, 'Papa Wu Noodle', -2.136300322094144, 106.11886356347976),
(3, 'Mosh Indonesia', -2.1365065381036654, 106.11941127482544),
(4, 'Kong Djie Coffee', -2.1371241043928233, 106.11959509480498),
(5, 'Soto Betawi Dua Bersaudara', -2.146182218725039, 106.12577879844743),
(6, 'Warung Bakso Gaul', -2.139508423494757, 106.11919811000799),
(7, 'Kedai Momo', -2.1332380921549428, 106.11496607712593),
(8, 'Otak-otak Ase', -2.133520279305582, 106.11447874605048),
(9, 'Rumah Makan Fuksin', -2.1375437947075513, 106.11403731583295),
(10, 'Rumah Makan Pagi Sore', -2.1357254527370215, 106.1189795857017);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah1811500003`
--

CREATE TABLE `sekolah1811500003` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sekolah1811500003`
--

INSERT INTO `sekolah1811500003` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMKN 3 PangkalPinang', -2.1484294013960414, 106.11957454146716),
(2, 'SDN 9 Pangkalpinang', -2.1488714261170982, 106.1231672136964),
(3, 'SMPN 8 Pangkalpinang', -2.148961581066623, 106.1205869676002),
(4, 'SMKN 5 Pangkalpinang', -2.1429432695932573, 106.1270393433003),
(5, 'SMK PGRI Pangkalpinang', -2.138056878572359, 106.1281832892592),
(6, 'SMK Bakti Pangkalpinang', -2.133042261574237, 106.11477361866193),
(7, 'SD Santa Theresia 1', -2.134867514231015, 106.110022178105),
(8, 'SD Santa Theresia 2', -2.13755162127546, 106.11954429308626),
(9, 'SDN 12 Pangkalpinang', -2.13636731583682, 106.11827814300747),
(10, 'Sekolah Dian Harapan Bangka', -2.152418565831708, 106.13034375165844);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500003`
--
ALTER TABLE `hospital1811500003`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500003`
--
ALTER TABLE `restaurant1811500003`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sekolah1811500003`
--
ALTER TABLE `sekolah1811500003`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
