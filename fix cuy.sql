-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 07:44 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiket.com`
--

-- --------------------------------------------------------

--
-- Table structure for table `agen_travel`
--

CREATE TABLE `agen_travel` (
  `plat_mobil` char(10) NOT NULL,
  `tujuan` varchar(30) NOT NULL,
  `jumlah_kursi` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` char(10) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `no_telp` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `kode_hotel` char(10) NOT NULL,
  `nama_hotel` varchar(30) NOT NULL,
  `fasilitas` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_travel`
--

CREATE TABLE `jadwal_travel` (
  `waktu` datetime NOT NULL,
  `shift` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jenis_travel`
--

CREATE TABLE `jenis_travel` (
  `waktu` datetime NOT NULL,
  `shift` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` char(10) NOT NULL,
  `jenis_pembayaran` varchar(30) NOT NULL,
  `nominal` int(11) NOT NULL,
  `waktu` datetime NOT NULL,
  `nama_bank` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penerbangan`
--

CREATE TABLE `penerbangan` (
  `id_penerbangan` char(10) NOT NULL,
  `maskapai` int(11) NOT NULL,
  `jam_keberangkatan` date NOT NULL,
  `tujuan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id_staff` char(10) NOT NULL,
  `nama_staff` varchar(30) NOT NULL,
  `unit bagian` varchar(30) NOT NULL,
  `usia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `status_invoice`
--

CREATE TABLE `status_invoice` (
  `kode_invoice` char(10) NOT NULL,
  `status` varchar(30) NOT NULL,
  `total_bayar` int(11) NOT NULL,
  `waktu_booking` datetime NOT NULL,
  `id_pemesanan` char(10) DEFAULT NULL,
  `id_pembayaran` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pemesanan`
--

CREATE TABLE `tb_pemesanan` (
  `id_pemesanan` char(10) NOT NULL,
  `jumlah_pesanan` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_penerbangan` char(10) NOT NULL,
  `id_staff` char(10) NOT NULL,
  `id_customer` char(10) NOT NULL,
  `kode_invoice` char(10) NOT NULL,
  `kode_hotel` char(10) NOT NULL,
  `plat_mobil` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agen_travel`
--
ALTER TABLE `agen_travel`
  ADD PRIMARY KEY (`plat_mobil`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`kode_hotel`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`);

--
-- Indexes for table `penerbangan`
--
ALTER TABLE `penerbangan`
  ADD PRIMARY KEY (`id_penerbangan`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indexes for table `status_invoice`
--
ALTER TABLE `status_invoice`
  ADD PRIMARY KEY (`kode_invoice`),
  ADD KEY `id_pemesanan` (`id_pemesanan`),
  ADD KEY `id_pembayaran` (`id_pembayaran`);

--
-- Indexes for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD KEY `id_staff` (`id_staff`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `kode_invoice` (`kode_invoice`),
  ADD KEY `kode_hotel` (`kode_hotel`),
  ADD KEY `plat_mobil` (`plat_mobil`),
  ADD KEY `id_penerbangan` (`id_penerbangan`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `status_invoice`
--
ALTER TABLE `status_invoice`
  ADD CONSTRAINT `status_invoice_ibfk_1` FOREIGN KEY (`id_pemesanan`) REFERENCES `tb_pemesanan` (`id_pemesanan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `status_invoice_ibfk_2` FOREIGN KEY (`id_pembayaran`) REFERENCES `pembayaran` (`id_pembayaran`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD CONSTRAINT `tb_pemesanan_ibfk_1` FOREIGN KEY (`id_staff`) REFERENCES `staff` (`id_staff`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_2` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_3` FOREIGN KEY (`kode_invoice`) REFERENCES `status_invoice` (`kode_invoice`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_4` FOREIGN KEY (`kode_hotel`) REFERENCES `hotel` (`kode_hotel`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_5` FOREIGN KEY (`plat_mobil`) REFERENCES `agen_travel` (`plat_mobil`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_6` FOREIGN KEY (`id_penerbangan`) REFERENCES `penerbangan` (`id_penerbangan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
