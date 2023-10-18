-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2022 at 04:46 PM
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
-- Database: `yakin`
--

-- --------------------------------------------------------

--
-- Table structure for table `agen_travel`
--

CREATE TABLE `agen_travel` (
  `plat_mobil` char(10) NOT NULL,
  `tujuan` varchar(30) NOT NULL,
  `jumlah_kursi` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `lokasi_jemput` varchar(30) NOT NULL,
  `merk_mobil` varchar(30) NOT NULL,
  `waktu` datetime NOT NULL,
  `shift` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agen_travel`
--

INSERT INTO `agen_travel` (`plat_mobil`, `tujuan`, `jumlah_kursi`, `harga`, `lokasi_jemput`, `merk_mobil`, `waktu`, `shift`) VALUES
('A 8888 AH', 'Bali', 8, 2000000, 'Jl.Jakarta', 'Toyota', '2021-10-02 15:05:00', 'sore'),
('AB 5567 AH', 'Bogor', 12, 900000, 'Jl.Yamin', 'Honda', '2021-10-05 14:09:00', 'sore'),
('AE 2228 PR', 'Maluku', 8, 800000, 'Jl.Kadrie Onieng', 'Daihatsu', '2021-10-08 10:10:00', 'pagi'),
('AE 9087 BA', 'Maluku Utara', 8, 800000, 'Jl.Padat Karya', 'Mitsubishi', '2021-10-07 16:00:00', 'sore'),
('B 1979 SH', 'Nganjuk', 8, 850000, 'Jl.Wahid Hasyim', 'Toyota', '2021-10-08 16:20:00', 'sore'),
('B 2171 AN', 'Kediri', 4, 600000, 'Jl.Loa Bakung', 'Nissan', '2021-10-08 14:01:00', 'sore'),
('B 3333 UG', 'Gunung Kidul', 8, 1250000, 'Jl.Rapak Indah', 'Honda', '2021-10-08 14:30:00', 'pagi'),
('B 7070 UH', 'Bekasi', 8, 1200000, 'Jl.PM Noor', 'Mitsubishi', '2021-11-08 14:30:00', 'sore'),
('BD 9577 TY', 'Lombok', 8, 700000, 'Jl.Ring Road', 'Toyota', '2021-11-10 15:30:00', 'pagi'),
('BE 7389 YT', 'Gorontalo', 8, 750000, 'Jl.Dinaman', 'Datsun', '2021-11-12 15:37:00', 'sore'),
('BH 4268 KG', 'Sulawesi Tenggara', 4, 650000, 'Jl.Perjuangan', 'Isuzu', '2021-11-15 15:40:00', 'sore'),
('BL 7767 HH', 'Lombok', 12, 650000, 'Jl.Gelatik', 'Daihatsu', '2021-11-16 15:40:56', 'sore'),
('BM 1098 HI', 'Sulawesi Selatan', 8, 800000, 'Jl.Antasari', 'Toyota', '2021-11-18 16:40:56', 'sore'),
('D 1478 UA', 'Purwokerto', 8, 1000000, 'Jl.KS.Tubun', 'Isuzu', '2021-11-19 16:40:00', 'sore'),
('D 7786 YB', 'Bekasi', 4, 500000, 'Jl.Kenanga', 'Suzuki', '2021-11-20 17:00:01', 'sore'),
('DA 5543 GH', 'Manggarai', 8, 875000, 'Jl.Melak', 'Suzuki', '2021-11-21 19:01:00', 'malam'),
('DC 6654 AK', 'Samarinda', 4, 700000, 'Jl.Kenari', 'Toyota', '2021-11-21 19:05:00', 'malam'),
('DD 4419 KF', 'Pontianak', 8, 800000, 'Jl.Kencana', 'Toyota', '2021-11-22 20:05:00', 'malam'),
('DE 2219 KH', 'Ketapang', 4, 500000, 'Jl.Juanda', 'Mitsubishi', '2021-11-23 20:05:00', 'malam'),
('DG 8735 LI', 'Berau', 8, 500000, 'Jl.Dr Sutomo', 'Honda', '2021-11-24 20:05:00', 'malam'),
('DK 1903 SU', 'Balikpapan', 4, 500000, 'Jl.Sirad Salman', 'Nissan', '2021-11-25 21:20:00', 'pagi'),
('DM 9087 UY', 'Bontang', 4, 650000, 'Jl.Suryanata', 'Nissan', '2021-11-26 21:25:00', 'sore'),
('DN 3345 IH', 'Kutai Barat', 4, 350000, 'Jl.Perjuangan', 'Datsun', '2021-11-27 21:25:00', 'pagi'),
('DR 8976 UT', 'Kutai Barat', 8, 900000, 'Jl.Jendral', 'Isuzu', '2021-11-28 22:25:20', 'sore'),
('DT 3214 IU', 'Sangata', 8, 500000, 'Jl.Ring Road', 'Toyota', '2021-11-28 22:25:20', 'malam'),
('EB 1234 HU', 'Paser', 8, 800000, 'Jl.Loa Bakung', 'Nissan', '2021-11-28 23:40:00', 'malam'),
('KB 2232 BA', 'Tenggarong', 4, 700000, 'Jl.Jamsan', 'Honda', '2021-11-28 23:40:00', 'malam'),
('KB 6543 IJ', 'Sendawar', 4, 400000, 'Jl.Kopiah', 'Mitsubishi', '2021-11-28 04:40:00', 'malam'),
('KB 6767 GJ', 'Tarakan', 8, 1200000, 'Jl.Wahid Hasyim', 'Suzuki', '2021-11-29 04:40:00', 'malam'),
('KH 5665 PQ', 'Surabaya', 12, 2500000, 'Jl.Awahab', 'Suzuki', '2021-11-29 05:40:00', 'malam'),
('KT 1818 PU', 'Malang', 4, 800000, 'Jl.Perumnas', 'Mitsubishi', '2021-11-30 06:40:00', 'malam'),
('KT 2019 BA', 'Bondowoso', 12, 2500000, 'Jl.Kemuning', 'Honda', '2021-11-01 08:09:09', 'malam'),
('KT 2020 PH', 'Banyuwangi', 4, 750000, 'Jl.Dr Pamungkas', 'Daihatsu', '2021-12-01 08:00:00', 'malam'),
('KT 2076 BA', 'Papua', 8, 1000000, 'Jl.Jasuke', 'Hyundai', '2021-12-05 09:40:00', 'malam'),
('KT 2098 PQ', 'Papua Barat', 4, 600000, 'Jl.Padat Karya', 'Honda', '2021-09-05 09:40:00', 'sore'),
('KT 5532 WW', 'Depok', 4, 500000, 'Jl.Benduran', 'Chevrolet', '2021-09-07 10:40:00', 'malam'),
('KT 8765 BA', 'Medan', 12, 1500000, 'Jl.Kesnani', 'Mitsubishi', '2021-09-12 10:40:00', 'sore'),
('KT 8878 PH', 'Garut', 8, 500000, 'Jl.Anggur', 'Nissan', '2020-01-03 10:00:01', 'malam'),
('KU 7654 UY', 'Semarang', 8, 700000, 'Jl.Mawar', 'Datsun', '2020-01-04 14:30:01', 'pagi'),
('L 4231 BN', 'Bengkulu', 8, 750000, 'Jl.Gelatik', 'Daihatsu', '2020-01-04 14:40:40', 'malam'),
('L 4821 UJ', 'Lampung', 4, 600000, 'Jl.Merdeka', 'Isuzu', '2020-01-05 15:40:40', 'sore'),
('N 1911 DU', 'Jambi', 12, 1750000, 'Jl.Kasri', 'Toyota', '2020-01-10 15:40:40', 'pagi'),
('P 2232 TU', 'Yogyakarta', 8, 800000, 'Jl.Ringsin', 'Hyundai', '2020-01-15 16:40:40', 'sore'),
('P 4578 TK', 'Manado', 12, 900000, 'Jl.Angan', 'Chevrolet', '2020-02-20 17:40:40', 'sore'),
('P 5678 TU', 'Aceh', 4, 400000, 'Jl.Suryanata', 'Suzuki', '2020-02-25 17:40:40', 'malam'),
('PA 8890 UL', 'Sumedang', 4, 500000, 'Jl.Untri', 'Mitsubishi', '2020-04-16 17:40:40', 'sore'),
('R 4444 DE', 'Riau', 4, 450000, 'Jl.Salman', 'Toyota', '2020-05-20 18:40:40', 'malam'),
('S 4744 KO', 'Bandung', 4, 400000, 'Jl.Pahlawan', 'Nissan', '2022-10-11 18:00:30', 'sore'),
('T 8876 KH', 'Cimahi', 8, 750000, 'Jl.Air hitam', 'Hyundai', '2022-11-08 20:30:02', 'sore'),
('W 1504 TQ', 'Martapura', 12, 900000, 'Jl.Anggani', 'Toyota', '2022-11-08 20:45:02', 'sore');

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

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama_lengkap`, `alamat`, `no_telp`) VALUES
('01/CUST', 'Dhea Arabella', 'Sempaja', '082250901490'),
('02/CUST', 'Abi Mayu', 'Jl. Melati', '082188729223'),
('03/CUST', 'Adam Cleo', 'Jl. Kusumayuda', '081366772092'),
('04/CUST', 'Adelia Ameena', 'Jl. Kartini', '081278920112'),
('05/CUST', 'Adhistiara', 'Jl. Kemakmuran', '082100992734'),
('06/CUST', 'Adnan Sudrata', 'Jl. Ngurah Rai', '082355668890'),
('07/CUST', 'Agam Setiawan', 'Jl. RingRoad', '082288997011'),
('08/CUST', 'Aini Rospita', 'Jl. Suryanata', '087898670012'),
('09/CUST', 'Alexandro Putra', 'Jl. Pupuan', '085244567781'),
('10/CUST', 'Aliando Syarif', 'Bekasi', '082245190101'),
('11/CUST', 'Andi Pratama', 'Jl. Wahid Hasyim 2', '082266547840'),
('12/CUST', 'Anindira Mega', 'Jl. Pipit', '085677892320'),
('13/CUST', 'Ayu Ting Ting', 'Depok', '081345677888'),
('14/CUST', 'Ayudia Shabela', 'Jl. Pelita', '087899001266'),
('15/CUST', 'Azka Alfarizky', 'Jl. Proklamasi', '085600991291'),
('16/CUST', 'Chris', 'Jl. Hasanuddin', '082178981829'),
('17/CUST', 'Daniel Alexander', 'Jl. Gajah Mada', '082399087121'),
('18/CUST', 'Zaskia Gotik', 'Malang', '085277629199'),
('19/CUST', 'Dilan', 'Jl. Husein', '087866540192'),
('20/CUST', 'Dina Lestari', 'Jl. Antasari', '081345667881'),
('21/CUST', 'Ethan', 'Jl. Kesuma Bangsa', '085355870911'),
('22/CUST', 'Ezra', 'Jl. Pahlawan', '085233441091'),
('23/CUST', 'Farel', 'Jl. Padat Karya', '085690875244'),
('24/CUST', 'Syahrul', 'Jl. Mawar Merah', '085267890721'),
('25/CUST', 'Gerald', 'Sendawar', '085233448901'),
('26/CUST', 'Gibran', 'Jl. Mawar Putih', '085679889011'),
('27/CUST', 'Haris Setiawan', 'Jl. Markisa', '082213456788'),
('28/CUST', 'Intan Permata', 'Jl. Perjuangan', '082388996006'),
('29/CUST', 'Iqbal Saputra', 'Balikpapan', '082188790122'),
('30/CUST', 'Jessylen Nadya', 'Jl. Hasan Basri', '082389019801'),
('31/CUST', 'Joshua', 'Tenggarong Seberang', '081289018291'),
('32/CUST', 'Keisya Putri', 'Jl. Agus Salim', '085766868022'),
('33/CUST', 'Laura Shepia', 'Bandung', '081376768290'),
('34/CUST', 'Mahalini', 'Yogyakarta', '082133322110'),
('35/CUST', 'Nabila', 'Jl. Biawan', '082255667788'),
('36/CUST', 'Namira Lencana', 'Jl. Belatuk', '081357897209'),
('37/CUST', 'Noviana Anindita', 'Pramuka', '085233678790'),
('38/CUST', 'Prilly Latuconsina', 'Jakarta', '085244577281'),
('39/CUST', 'Raihan Geralda', 'Jl. Supomo', '087865201920'),
('40/CUST', 'Reza Rahardian', 'Jl. Sentosa', '081298822101'),
('41/CUST', 'Riani Mutia', 'Jl. Kaca Piring', '081266778852'),
('42/CUST', 'Rizky Febian', 'Bali', '081388990012'),
('43/CUST', 'Shaqira', 'Jl. Camar', '082144100122'),
('44/CUST', 'Siti Badriah', 'Cimahi', '085387901811'),
('45/CUST', 'Syaqila', 'Jl. Achmad Dahlan', '082158791221'),
('46/CUST', 'Tessa Monica', 'Jl. Gunung Kelua', '085344500182'),
('47/CUST', 'Tiwi Irma', 'Jl. Anggur', '081355778899'),
('48/CUST', 'Tristan', 'Samboja', '089877177181'),
('49/CUST', 'Vincent', 'Sendawar', '087855338930'),
('50/CUST', 'Widya Safitri', 'Jl. Cendrawasih', '081288990100');

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

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`kode_hotel`, `nama_hotel`, `fasilitas`, `alamat`) VALUES
('001', 'Melati', 'Free Spa', 'Jl. Wahid Hasyim'),
('002', 'Homewood Suites', 'Swimming Pool', 'Jl. Kenari'),
('003', 'Kings', 'Ballroom', 'Jl. Merbabu'),
('004', 'DoorTri', 'Smooking Ares', 'Jl. Kenari'),
('005', 'Sanitori', 'Beach', 'Jl. Senjani'),
('006', 'Kincir', 'garden town', 'Jl. Anggana'),
('007', 'HillSide', 'garden town', 'Jl. Anggana'),
('008', 'Moss View', 'Swimming Pool', 'Jl. Anggana'),
('009', 'HillSide', 'Swimming Pool', 'Jl. Anggana'),
('010', 'Sea otter', 'area games anak', 'Jl. Puran'),
('011', 'Moss View', 'Swimming Pool', 'Jl. Anggana'),
('012', 'The travel', 'Live Mussic ', 'Jl. Martapura'),
('013', 'Star mc', 'Cafetaria', 'Jl. Putra Ningsih'),
('014', 'Mandapa', 'Band Area', 'Jl. Anggur'),
('015', 'Artic', 'Smooking Area', 'Jl. Kencana Agung'),
('016', 'BlueWaves', 'Cafetaria', 'Jl. Gelatik'),
('017', 'Grande', 'Live music', 'Jl. Anggur'),
('018', 'Ariana', 'Live music', 'Jl. Banggeris'),
('019', 'Dong Bang', 'Free Breakfast', 'Jl. Awahab'),
('020', 'Sea Horizon', 'Rooftop', 'Jl. Antasari'),
('021', 'Victoria', 'Bed King', 'Jl. Malioboro'),
('022', 'Fifty NYC', 'Restoran', 'Jl. Lestari'),
('023', 'Grande', 'Live music', 'Jl. Pattimura'),
('024', 'Lustrio Inn', 'Live music', 'Jl. Kenuri'),
('025', 'Hardywood', 'Live music', 'Jl. Bougenvil'),
('026', 'Galaxy', 'Nail Art', 'Jl. Kaca Piring'),
('027', 'Sinapurna', 'Live music', 'Jl. Green'),
('028', 'Southern', 'Live music', 'Jl. Pramuka'),
('029', 'Primland', 'Live music', 'Jl. Gatot'),
('030', 'Secret Mirage', 'MCD', 'Jl. Kencana Sari'),
('031', 'Civic', 'Ice Cream Area', 'Jl. Batako'),
('032', 'Zico', 'Live music', 'Jl. Perumnas'),
('033', 'Palm Springs', 'Free WIFI', 'Jl. Kemuning'),
('034', 'Bed king', 'Cafetaria', 'Jl. Hasanudin'),
('035', 'Primland', 'Live music', 'Jl. Kembang Sepatu'),
('036', 'Omni', 'Live music', 'Jl. Angkas Pura'),
('037', 'Bonnie kun', 'Restoran', 'Jl. Kembang Cantik'),
('038', 'Radison ', 'Live music', 'Jl. Segaru'),
('039', 'Snooty', 'Live music', 'Jl. Kembang Sepatu'),
('040', 'Serene', 'Live music', 'Jl. Pinky'),
('041', 'Primland', 'Live music', 'Jl. Kembang Sepatu'),
('042', 'Starr ness', 'Live music', 'Jl. Kasri'),
('043', 'Palm', 'Live music', 'Jl. Gelatikan'),
('044', 'Omni', 'Live music', 'Jl. Cenkuni'),
('045', 'Dento', 'Restaurant', 'Jl. Kamboja'),
('046', 'Malibu', 'Live music', 'Jl. Kembang Sepatu'),
('047', 'Bossberry', 'Live mussic', 'Jl. Kembang Sepatu'),
('048', 'Landai', 'Swimming Pool', 'Jl. Kusri'),
('049', 'Anggana', 'Live music', 'Jl.Pelangi'),
('050', 'Anggara', 'Live music', 'Jl. Kemangi');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `kode_invoice` char(10) NOT NULL,
  `status` varchar(30) NOT NULL,
  `total_bayar` int(11) NOT NULL,
  `waktu_booking` datetime NOT NULL,
  `id_pembayaran` char(10) NOT NULL,
  `id_pemesanan` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`kode_invoice`, `status`, `total_bayar`, `waktu_booking`, `id_pembayaran`, `id_pemesanan`) VALUES
('INV/001', 'Terverifikasi', 2750000, '2022-10-22 15:15:00', 'A001', '101'),
('INV/002', 'Terverifikasi', 500000, '2022-10-13 08:00:00', 'A002', '102'),
('INV/003', 'Terverifikasi', 750000, '2022-09-19 09:09:19', 'A003', '103'),
('INV/004', 'Terverifikasi', 3500000, '2022-09-20 07:20:19', 'A004', '104'),
('INV/005', 'Terverifikasi', 890000, '2022-08-10 07:40:00', 'A005', '105'),
('INV/006', 'Terverifikasi', 990000, '2022-11-19 09:30:00', 'A006', '106'),
('INV/007', 'Terverifikasi', 1200000, '2022-10-01 10:00:00', 'A007', '107'),
('INV/008', 'Terverfikasi', 1500000, '2022-10-02 11:25:00', 'A008', '108'),
('INV/009', 'Terverifikasi', 4500000, '2022-10-04 12:09:00', 'A008', '109'),
('INV/010', 'Terverifikasi', 550000, '2022-10-05 06:45:00', 'A010', '110'),
('INV/011', 'Terverfikasi', 650000, '2022-10-06 07:45:00', 'A011', '111'),
('INV/012', 'Terverifikasi', 260000, '2022-10-06 09:00:00', 'A012', '112'),
('INV/013', 'Terverifikasi', 900000, '2022-10-07 13:13:00', 'A013', '113'),
('INV/014', 'Terverifikasi', 100000, '2022-10-07 08:09:00', 'A014', '114'),
('INV/015', 'Terverifikasi', 200000, '2022-10-08 09:09:00', 'A015', '115'),
('INV/016', 'Terverifikasi', 670000, '2022-10-13 08:00:00', 'A016', '116'),
('INV/017', 'Terverifikasi', 1250000, '2022-10-09 14:21:00', 'A017', '117'),
('INV/018', 'Terverifikasi', 240000, '2022-10-09 15:21:00', 'A018', '118'),
('INV/019', 'Terverifikasi', 220000, '2022-10-09 13:10:00', 'A019', '119'),
('INV/020', 'Terverifikasi', 300000, '2022-10-14 16:30:00', 'A020', '120'),
('INV/021', 'Terverifikasi', 120000, '2022-11-15 11:25:00', 'A021', '121'),
('INV/022', 'Terverifikasi', 210000, '2022-11-16 11:22:00', 'A022', '122'),
('INV/023', 'Terverifikasi', 320000, '2022-11-16 10:15:00', 'A023', '123'),
('INV/024', 'Terverifikasi', 212000, '2022-11-18 18:15:00', 'A024', '124'),
('INV/025', 'Terverifikasi', 780000, '2022-11-18 21:00:00', 'A025', '125'),
('INV/026', 'Terverifikasi', 100000, '2022-11-19 19:32:00', 'A026', '126'),
('INV/027', 'Terverifikasi', 400000, '2022-11-20 20:20:00', 'A027', '127'),
('INV/028', 'Terverifikasi', 700000, '2022-11-21 10:40:00', 'A028', '128'),
('INV/029', 'Terverifikasi', 850000, '2022-11-21 11:23:00', 'A029', '129'),
('INV/030', 'Terverifikasi', 780000, '2022-11-22 22:09:00', 'A030', '130'),
('INV/031', 'Terverifikasi', 280000, '2022-11-23 18:10:00', 'A031', '131'),
('INV/032', 'Terverifikasi', 325000, '2022-11-23 17:57:00', 'A032', '132'),
('INV/033', 'Terverifikasi', 376000, '2022-11-24 17:24:00', 'A033', '133'),
('INV/034', 'Terverifikasi', 330000, '2022-11-28 17:46:00', 'A034', '134'),
('INV/035', 'Terverifikasi', 143000, '2022-11-30 17:59:00', 'A035', '135'),
('INV/036', 'Terverifikasi', 167000, '2022-11-23 17:58:00', 'A036', '136'),
('INV/037', 'Terverifikasi', 234000, '2022-12-23 13:57:00', 'A037', '137'),
('INV/038', 'Terverifikasi', 345000, '2022-11-24 13:43:00', 'A038', '138'),
('INV/039', 'Terverifikasi', 225000, '2022-11-27 12:34:00', 'A039', '139'),
('INV/040', 'Terverifikasi', 189000, '2022-11-23 21:58:00', 'A040', '140'),
('INV/041', 'Terverifikasi', 325000, '2022-11-25 21:32:00', 'A041', '141'),
('INV/042', 'Terverifikasi', 323000, '2022-11-24 16:57:00', 'A042', '142'),
('INV/043', 'Terverifikasi', 425000, '2022-11-23 11:57:00', 'A043', '143'),
('INV/044', 'Terverifikasi', 325000, '2022-12-23 16:57:00', 'A044', '144'),
('INV/045', 'Terverifikasi', 328000, '2022-08-23 17:57:00', 'A045', '145'),
('INV/046', 'Terverifikasi', 153000, '2022-04-23 23:57:00', 'A046', '146'),
('INV/047', 'Terverifikasi', 325000, '2022-05-26 14:57:00', 'A047', '147'),
('INV/048', 'Terverifikasi', 225000, '2021-11-23 19:59:00', 'A048', '148'),
('INV/049', 'Terverifikasi', 227000, '2022-12-21 17:57:00', 'A049', '149'),
('INV/050', 'Terverifikasi', 256000, '2022-12-09 17:57:00', 'A050', '150');

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

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `jenis_pembayaran`, `nominal`, `waktu`, `nama_bank`) VALUES
('A001', 'M-Banking', 50000, '2021-10-02 15:05:00', 'BRI'),
('A002', 'M-Banking', 100000, '2021-04-05 12:00:00', 'BRI'),
('A003', 'M-Banking', 150000, '2021-04-06 12:30:00', 'BRI'),
('A004', 'M-Banking', 100000, '2021-04-08 16:00:00', 'BRI'),
('A005', 'M-Banking', 200000, '2021-05-05 08:00:00', 'BRI'),
('A006', 'M-Banking', 100000, '2021-04-07 07:00:00', 'BRI'),
('A007', 'M-Banking', 200000, '2021-05-08 17:30:00', 'BRI'),
('A008', 'M-Banking', 100000, '2021-04-10 13:40:00', 'BRI'),
('A009', 'M-Banking', 100000, '2021-04-12 15:20:20', 'BRI'),
('A010', 'M-Banking', 50000, '2021-06-05 12:40:30', 'BRI'),
('A011', 'Debit', 150000, '2020-01-05 12:30:00', 'BCA'),
('A012', 'Debit', 50000, '2021-06-05 12:40:30', 'BCA'),
('A013', 'Debit', 100000, '2021-04-05 09:00:00', 'BCA'),
('A014', 'Debit', 100000, '2021-04-05 19:05:00', 'BCA'),
('A015', 'Debit', 100000, '2021-06-09 17:05:00', 'BCA'),
('A016', 'Debit', 250000, '2021-05-05 12:00:00', 'BCA'),
('A017', 'Debit', 150000, '2020-05-05 12:00:00', 'BCA'),
('A018', 'Debit', 100000, '2021-04-09 12:40:00', 'BCA'),
('A019', 'Debit', 200000, '2021-07-09 12:14:00', 'BCA'),
('A020', 'Debit', 50000, '2021-04-09 12:00:00', 'BCA'),
('A021', 'Cash', 100000, '2021-09-19 12:45:00', '-'),
('A022', 'Cash', 100000, '2020-07-23 19:00:00', '-'),
('A023', 'Cash', 50000, '2021-09-30 13:00:00', '-'),
('A024', 'Cash', 100000, '2021-04-05 12:00:00', '-'),
('A025', 'Cash', 150000, '2021-08-15 19:00:00', '-'),
('A026', 'Cash', 200000, '2021-09-27 12:08:00', '-'),
('A027', 'Cash', 50000, '2021-04-09 12:00:00', '-'),
('A028', 'Cash', 10000, '2021-09-10 12:00:00', '-'),
('A029', 'Cash', 50000, '2021-04-09 20:00:00', '-'),
('A030', 'Cash', 50000, '2026-09-03 17:00:00', '-'),
('A031', 'Cash', 150000, '2021-09-05 18:00:00', '-'),
('A032', 'Cash', 150000, '2022-10-13 17:00:00', '-'),
('A033', 'Cash', 200000, '2021-04-08 19:00:00', '-'),
('A034', 'Cash', 200000, '2021-05-12 23:00:00', '-'),
('A035', 'Cash', 100000, '2020-04-09 17:30:00', '-'),
('A036', 'Cash', 100000, '2020-02-18 20:35:00', '-'),
('A037', 'Cash', 50000, '2021-09-03 17:00:00', '-'),
('A038', 'Cash', 50000, '2020-09-03 14:30:00', '-'),
('A039', 'Cash', 100000, '2021-04-25 19:05:00', '-'),
('A040', 'Cash', 50000, '2021-04-26 19:15:00', '-'),
('A041', 'Cash', 50000, '2020-05-16 19:30:00', '-'),
('A042', 'Cash', 150000, '2021-07-13 17:00:00', '-'),
('A043', 'Cash', 50000, '2021-07-18 19:20:00', '-'),
('A044', 'Cash', 150000, '2021-07-13 17:00:00', '-'),
('A045', 'Cash', 50000, '2021-07-18 19:45:00', '-'),
('A046', 'Cash', 100000, '2021-07-19 21:30:00', '-'),
('A047', 'Cash', 150000, '2021-07-13 17:00:00', '-'),
('A048', 'Cash', 150000, '2021-07-13 17:00:00', '-'),
('A049', 'Cash', 50000, '2021-04-09 20:00:00', '-'),
('A050', 'Cash', 50000, '0000-00-00 00:00:00', '-');

-- --------------------------------------------------------

--
-- Table structure for table `penerbangan`
--

CREATE TABLE `penerbangan` (
  `id_penerbangan` char(10) NOT NULL,
  `maskapai` varchar(30) NOT NULL,
  `jam_keberangkatan` date NOT NULL,
  `tujuan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penerbangan`
--

INSERT INTO `penerbangan` (`id_penerbangan`, `maskapai`, `jam_keberangkatan`, `tujuan`) VALUES
('001 ID/BTK', 'Batik Air', '2021-11-01', 'Jakarta - Pontianak'),
('002 ID/BTK', 'Batik Air', '2021-11-05', 'Bandung - Pontianak'),
('003 ID/BTK', 'Batik Air', '2021-11-04', 'Pekanbaru - Pontianak'),
('004 ID/BTK', 'Batik Air', '2021-11-06', 'Padang - Pontianak'),
('005 ID/BTK', 'Batik Air', '2021-11-12', 'Bengkulu - Pontianak'),
('006 ID/BTK', 'Batik Air', '2021-11-15', 'Batam - Pontianak'),
('007 ID/BTK', 'Batik Air', '2021-11-16', 'Mamuju - Pontianak'),
('008 ID/BTK', 'Batik Air', '2021-11-20', 'Jakarta - Merauke'),
('009 ID/BTK', 'Batik Air', '2021-11-25', 'Palu - Sorong'),
('010 ID/BTK', 'Batik Air', '2021-11-29', 'Berau - Makassar'),
('011 QG/CTV', 'Citilink', '2021-11-01', 'Jakarta - Palu'),
('012 QG/CTV', 'Citilink', '2021-06-09', 'Manado - Pontianak'),
('013 QG/CTV', 'Citilink', '2021-11-01', 'Palu - Pontianak'),
('014 QG/CTV', 'Citilink', '2021-06-10', 'Balikpapan - Pontianak'),
('015 QG/CTV', 'Citilink', '2021-06-12', 'Banjarmasin - Gorontalo'),
('016 QG/CTV', 'Citilink', '2021-06-15', 'Timika - Pontianak'),
('017 QG/CTV', 'Citilink', '2021-06-16', 'Manado - Pontianak'),
('018 QG/CTV', 'Citilink', '2021-06-17', 'Kupang - Palu'),
('019 QG/CTV', 'Citilink', '2021-06-18', 'Surabaya - Sorong'),
('020 QG/CTV', 'Citilink', '2021-11-20', 'Timika - Surabaya'),
('021 GA/GIA', 'Garuda Indonesia', '2021-07-01', 'Penajam - Lombok'),
('022 GA/GIA', 'Garuda Indonesia', '2021-07-12', 'Malang - Lombok'),
('023 GA/GIA', 'Garuda Indonesia', '2021-07-19', 'Balikpapan - Lombok'),
('024 GA/GIA', 'Garuda Indonesia', '2021-07-20', 'Bandung - Manado'),
('025 GA/GIA', 'Garuda Indonesia', '2021-07-19', 'Balikpapan - Palu'),
('026 GA/GIA', 'Garuda Indonesia', '2021-08-12', 'Biak - Merauke'),
('027 GA/GIA', 'Garuda Indonesia', '2021-08-13', 'Surabaya - Lombok'),
('028 GA/GIA', 'Garuda Indonesia', '2021-07-23', 'Mamuju - Bima'),
('029 GA/GIA', 'Garuda Indonesia', '2020-01-01', 'Balikpapan - Lombok'),
('030 GA/GIA', 'Garuda Indonesia', '2021-07-14', 'Palu - Manokwari'),
('031 GA/GIA', 'Garuda Indonesia', '2021-07-19', 'Balikpapan - Lombok'),
('032 5MV/VI', 'Aviastar Mandiri', '2021-05-19', 'Ternate - Sorong'),
('033 5MV/VI', 'Aviastar Mandiri', '2021-05-13', 'Manokwari - Timika'),
('034 5MV/VI', 'Aviastar Mandiri', '2021-05-15', 'Nabire - Balikpapan'),
('035 5MV/VI', 'Aviastar Mandiri', '2021-04-02', 'Kupang - Surabaya'),
('036 5MV/VI', 'Aviastar Mandiri', '2021-05-15', 'Penajam - Jakarta'),
('037 5MV/VI', 'Aviastar Mandiri', '2021-08-03', 'Kupang - Palu'),
('038 5MV/VI', 'Aviastar Mandiri', '2021-05-29', 'Samarinda - Timika'),
('039 5MV/VI', 'Aviastar Mandiri', '2021-02-01', 'Lombok - Sumbawa'),
('040 5MV/VI', 'Aviastar Mandiri', '0000-00-00', 'Mamuju - Labuan bajo'),
('041 5MV/VI', 'Aviastar Mandiri', '2021-05-13', 'Balikpapan - Timika'),
('042 AK/AXM', 'Air Asia', '2021-05-13', 'Manokwari - Timika'),
('043 AK/AXM', 'Air Asia', '2021-09-13', 'Mamuju - Timika'),
('044 AK/AXM', 'Air Asia', '2021-11-19', 'Kutai Barat - Bali'),
('045 AK/AXM', 'Air Asia', '2021-08-24', 'Penajam - Bandung'),
('046 AK/AXM', 'Air Asia', '2021-05-13', 'Manokwari - Timika'),
('047 AK/AXM', 'Air Asia', '2021-09-15', 'Timika - Samarinda'),
('048 AK/AXM', 'Air Asia', '2022-05-13', 'Balikpapan - Timika'),
('049 AK/AXM', 'Air Asia', '2021-05-13', 'Tarakan - Timika'),
('050 AK/AXM', 'Air Asia', '2021-05-13', 'Sorong - Timika');

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

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id_staff`, `nama_staff`, `unit bagian`, `usia`) VALUES
('111A', 'Jidan', 'Supervisor', 23),
('112A', 'Rezky Putra', 'Supervisor', 26),
('113A', 'Ryanda Putra', 'Supervisor', 24),
('114A', 'Zaki Fauzan', 'Supervisor', 28),
('115A', 'Aji Wira', 'Supervisor', 21),
('116A', 'Albygael', 'Supervisor', 20),
('117A', 'Arselius Pamasi', 'Supervisor', 23),
('118A', 'Awang Trilevy', 'Supervisor', 22),
('119A', 'Muhammad Raya', 'Supervisor', 22),
('120A', 'Bima Arya', 'Supervisor', 32),
('121A', 'Muhammad Aisyar Dafin', 'Ticketing Staff', 25),
('123A', 'Daniel Rogate', 'Ticketing Staff', 28),
('124A', 'Muhammad Daffa', 'Ticketing Staff', 27),
('125A', 'Eggy', 'Ticketing Staff', 29),
('126A', 'Muhammad Fadil', 'Ticketing Staff', 21),
('127A', 'Fazry', 'Ticketing Staff', 30),
('128A', 'Ferryza Nurwahyu', 'Ticketing Staff', 30),
('129A', 'Firzian Ananta', 'Ticketing Staff', 22),
('130A', 'Muhammad Indra Buana', 'Ticketing Staff', 26),
('131A', 'Hadi Prasetiyo', 'Ticketing Staff', 33),
('132A', 'Jamal', 'Ticketing Staff', 23),
('133A', 'Kevin', 'Ticketing Staff', 25),
('134A', 'Muhammad Nauvaldi', 'Ticketing Staff', 21),
('135A', 'Novil Fahlevy', 'Ticketing Staff', 29),
('136A', 'Rahamd Fitrianto', 'Ticketing Staff', 24),
('137A', 'Raihan Daiva', 'Ticketing Staff', 34),
('138A', 'Riyandi', 'Ticketing Staff', 22),
('139A', 'Rizky Anugrah', 'Ticketing Staff', 26),
('140A', 'Wahyu Kesuma', 'Ticketing Staff', 28),
('141A', 'Zaki Baridwan', 'Ticketing Staff', 25),
('142A', 'Afdillah', 'Ticketing Staff', 23),
('143A', 'Noviana Ramadhani', 'Ticketing Staff', 20),
('144A', 'Dhea Ayu', 'Ticketing Staff', 21),
('145A', 'Aminarti', 'Ticketing Staff', 23),
('146A', 'Nur Avivah', 'Ticketing Staff', 22),
('147A', 'Cevin Meditya', 'Customer Service', 31),
('148A', 'Luthfi Witjaksono', 'Customer Service', 23),
('149A', 'Muhammad Qisyam', 'Customer Service', 28),
('150A', 'Rehan Nabil', 'Customer Service', 22),
('151A', 'Panggih Utomo', 'Customer Service', 32),
('152A', 'Muhammad Fadhiel', 'Customer Service', 37),
('153A', 'Muhammad Irfan', 'Customer Service', 30),
('154A', 'Alif Fadhiel', 'Customer Service', 21),
('155A', 'Feryansyah Pratama', 'Customer Service', 39),
('156A', 'Taufik Gymanastiar', 'Customer Service', 29),
('158A', 'Zidan Syahada', 'Customer Service', 23),
('159A', 'Ayu Novita', 'Customer Service', 33),
('160A', 'Ahmad Lana', 'Customer Service', 36),
('161A', 'Febrianto', 'Customer Service', 26),
('162A', 'Miftahul Jannah', 'Customer Service', 27);

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
  `kode_hotel` char(10) NOT NULL,
  `plat_mobil` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pemesanan`
--

INSERT INTO `tb_pemesanan` (`id_pemesanan`, `jumlah_pesanan`, `total_harga`, `tanggal`, `id_penerbangan`, `id_staff`, `id_customer`, `kode_hotel`, `plat_mobil`) VALUES
('101', 1, 50000, '2021-10-02 15:05:00', '001 ID/BTK', '111A', '01/CUST', '001', 'A 8888 AH'),
('102', 3, 150000, '2021-10-05 14:09:00', '002 ID/BTK', '112A', '02/CUST', '002', 'AB 5567 AH'),
('103', 2, 100000, '2021-10-08 10:10:00', '003 ID/BTK', '113A', '03/CUST', '003', 'AE 2228 PR'),
('104', 3, 150000, '2021-10-07 13:00:00', '004 ID/BTK', '114A', '04/CUST', '004', 'AE 9087 BA'),
('105', 2, 120000, '2021-10-08 13:20:00', '005 ID/BTK', '115A', '05/CUST', '005', 'B 1979 SH'),
('106', 2, 120000, '2021-10-08 14:01:00', '006 ID/BTK', '116A', '06/CUST', '006', 'B 2171 AN'),
('107', 3, 1360000, '2021-10-08 14:30:00', '007 ID/BTK', '117A', '07/CUST', '007', 'B 3333 UG'),
('108', 4, 160000, '2021-11-08 14:30:00', '008 ID/BTK', '118A', '08/CUST', '008', 'B 7070 UH'),
('109', 4, 130000, '2021-11-10 15:30:00', '009 ID/BTK', '119A', '09/CUST', '009', 'BD 9577 TY'),
('110', 1, 50000, '2021-11-12 15:37:00', '010 ID/BTK', '120A', '10/CUST', '010', 'BE 7389 YT'),
('111', 2, 100000, '2021-11-15 15:40:00', '011 QG/CTV', '121A', '11/CUST', '011', 'BH 4268 KG'),
('112', 3, 145000, '2021-11-16 15:40:56', '012 QG/CTV', '123A', '12/CUST', '012', 'BL 7767 HH'),
('113', 5, 170000, '2021-11-18 16:40:56', '013 QG/CTV', '124A', '13/CUST', '013', 'BM 1098 HI'),
('114', 2, 130000, '2021-11-19 16:40:00', '014 QG/CTV', '125A', '14/CUST', '014', 'D 1478 UA'),
('115', 1, 50000, '2021-11-20 17:00:01', '015 QG/CTV', '126A', '15/CUST', '015', 'D 7786 YB'),
('116', 2, 100000, '2021-11-21 17:01:00', '016 QG/CTV', '127A', '16/CUST', '016', 'DA 5543 GH'),
('117', 2, 100000, '2021-11-21 17:05:00', '017 QG/CTV', '128A', '17/CUST', '017', 'DC 6654 AK'),
('118', 2, 100000, '2021-11-22 17:05:00', '018 QG/CTV', '129A', '18/CUST', '018', 'DD 4419 KF'),
('119', 3, 150000, '2021-11-23 13:05:00', '019 QG/CTV', '130A', '19/CUST', '019', 'DE 2219 KH'),
('120', 1, 100000, '2021-11-24 08:05:00', '020 QG/CTV', '131A', '20/CUST', '020', 'DG 8735 LI'),
('121', 2, 150000, '2021-11-25 08:20:00', '021 GA/GIA', '132A', '21/CUST', '021', 'DK 1903 SU'),
('122', 1, 50000, '2021-11-26 08:25:00', '022 GA/GIA', '133A', '22/CUST', '022', 'DM 9087 UY'),
('123', 2, 100000, '2021-11-27 09:25:00', '023 GA/GIA', '134A', '23/CUST', '023', 'DN 3345 IH'),
('124', 3, 150000, '2021-11-28 09:25:20', '024 GA/GIA', '135A', '24/CUST', '024', 'DR 8976 UT'),
('125', 1, 50000, '2021-11-28 10:25:20', '025 GA/GIA', '136A', '25/CUST', '025', 'DT 3214 IU'),
('126', 3, 150000, '2021-11-28 10:40:00', '026 GA/GIA', '137A', '26/CUST', '026', 'EB 1234 HU'),
('127', 1, 50000, '2021-11-28 11:40:00', '027 GA/GIA', '138A', '27/CUST', '027', 'KB 2232 BA'),
('128', 2, 100000, '2021-11-28 12:40:00', '028 GA/GIA', '139A', '28/CUST', '028', 'KB 6543 IJ'),
('129', 3, 150000, '2021-11-29 13:40:00', '029 GA/GIA', '140A', '29/CUST', '029', 'KB 6767 GJ'),
('130', 1, 50000, '2021-11-29 14:40:00', '030 GA/GIA', '141A', '30/CUST', '030', 'KH 5665 PQ'),
('131', 2, 100000, '2021-11-30 08:40:00', '031 GA/GIA', '142A', '31/CUST', '031', 'KT 1818 PU'),
('132', 3, 150000, '2022-11-19 16:30:00', '032 5MV/VI', '143A', '32/CUST', '032', 'KT 2019 BA'),
('133', 4, 200000, '2021-12-01 07:00:00', '033 5MV/VI', '144A', '33/CUST', '033', 'KT 2020 PH'),
('134', 1, 50000, '2021-12-01 08:00:00', '034 5MV/VI', '145A', '34/CUST', '034', 'KT 2076 BA'),
('135', 3, 150000, '2021-12-05 09:40:00', '035 5MV/VI', '146A', '35/CUST', '035', 'KT 2098 PQ'),
('136', 2, 100000, '2021-09-05 09:40:00', '036 5MV/VI', '147A', '36/CUST', '036', 'KT 5532 WW'),
('137', 2, 100000, '2021-09-07 13:40:00', '037 5MV/VI', '148A', '37/CUST', '037', 'KT 8765 BA'),
('138', 3, 150000, '2021-09-12 15:40:00', '038 5MV/VI', '149A', '38/CUST', '038', 'KT 8878 PH'),
('139', 1, 50000, '2020-01-03 12:00:01', '039 5MV/VI', '150A', '39/CUST', '039', 'KU 7654 UY'),
('140', 1, 50000, '2020-01-04 12:30:01', '040 5MV/VI', '151A', '40/CUST', '040', 'L 4231 BN'),
('141', 2, 100000, '2020-01-04 12:40:40', '041 5MV/VI', '152A', '41/CUST', '041', 'L 4821 UJ'),
('142', 2, 100000, '2020-01-05 13:40:40', '042 AK/AXM', '153A', '42/CUST', '042', 'N 1911 DU'),
('143', 2, 100000, '2020-01-10 16:40:40', '043 AK/AXM', '154A', '43/CUST', '043', 'P 2232 TU'),
('144', 3, 150000, '2020-01-15 08:40:40', '044 AK/AXM', '155A', '44/CUST', '044', 'P 4578 TK'),
('145', 4, 200000, '2020-02-20 10:40:40', '045 AK/AXM', '156A', '45/CUST', '045', 'P 5678 TU'),
('146', 3, 150000, '2020-02-25 11:40:40', '046 AK/AXM', '158A', '46/CUST', '046', 'PA 8890 UL'),
('147', 1, 50000, '2020-04-16 12:40:40', '047 AK/AXM', '159A', '47/CUST', '047', 'R 4444 DE'),
('148', 2, 100000, '2020-05-20 18:40:40', '048 AK/AXM', '160A', '48/CUST', '048', 'S 4744 KO'),
('149', 2, 100000, '2022-10-11 18:00:30', '049 AK/AXM', '161A', '49/CUST', '049', 'T 8876 KH'),
('150', 3, 150000, '2022-11-08 17:30:02', '050 AK/AXM', '162A', '50/CUST', '050', 'W 1504 TQ');

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
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`kode_invoice`),
  ADD KEY `id_pembayaran` (`id_pembayaran`),
  ADD KEY `id_pemesanan` (`id_pemesanan`);

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
-- Indexes for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD KEY `id_staff` (`id_staff`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `kode_hotel` (`kode_hotel`),
  ADD KEY `plat_mobil` (`plat_mobil`),
  ADD KEY `id_penerbangan` (`id_penerbangan`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `invoice_ibfk_1` FOREIGN KEY (`id_pembayaran`) REFERENCES `pembayaran` (`id_pembayaran`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `invoice_ibfk_2` FOREIGN KEY (`id_pemesanan`) REFERENCES `tb_pemesanan` (`id_pemesanan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD CONSTRAINT `tb_pemesanan_ibfk_1` FOREIGN KEY (`id_staff`) REFERENCES `staff` (`id_staff`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_2` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_4` FOREIGN KEY (`kode_hotel`) REFERENCES `hotel` (`kode_hotel`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_5` FOREIGN KEY (`plat_mobil`) REFERENCES `agen_travel` (`plat_mobil`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pemesanan_ibfk_6` FOREIGN KEY (`id_penerbangan`) REFERENCES `penerbangan` (`id_penerbangan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
