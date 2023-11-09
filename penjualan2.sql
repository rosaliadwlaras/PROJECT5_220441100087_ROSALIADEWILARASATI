-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2023 pada 12.10
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `Kode` varchar(25) NOT NULL,
  `Barang` varchar(35) NOT NULL,
  `Harga` varchar(20) NOT NULL,
  `Pembeli` varchar(25) NOT NULL,
  `Jumlah` varchar(25) NOT NULL,
  `TotalHarga` varchar(20) NOT NULL,
  `Bayar` varchar(25) NOT NULL,
  `Kembalian` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`Kode`, `Barang`, `Harga`, `Pembeli`, `Jumlah`, `TotalHarga`, `Bayar`, `Kembalian`) VALUES
('007', 'Cat Air', '10000', 'ocha', '1', '10000', '20000', 'Rp 10000'),
('010', 'Cat Minyak', '5000', 'alice', '3', '15000', '20000', 'Rp 5000'),
('010', 'Cat Minyak', '5000', 'alice', '3', '15000', '20000', 'Rp 5000'),
('020', 'Cat Akrilik', '20000', 'ares', '2', '40000', '50000', 'Rp 10000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
