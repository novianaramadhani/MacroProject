-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 04:03 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fix`
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

--
-- Dumping data for table `agen_travel`
--

INSERT INTO `agen_travel` (`plat_mobil`, `tujuan`, `jumlah_kursi`, `harga`) VALUES
('A 8888 AH', 'Bali', 8, 2000000),
('AB 5567 AH', 'Bogor', 12, 900000),
('AE 2228 PR', 'Maluku', 8, 800000),
('AE 9087 BA', 'Maluku Utara', 8, 800000),
('B 1979 SH', 'Nganjuk', 8, 850000),
('B 2171 AN', 'Kediri', 4, 600000),
('B 3333 UG', 'Gunung Kidul', 8, 1250000),
('B 7070 UH', 'Bekasi', 8, 1200000),
('BD 9577 TY', 'Lombok', 8, 700000),
('BE 7389 YT', 'Gorontalo', 8, 750000),
('BH 4268 KG', 'Sulawesi Tenggara', 4, 650000),
('BL 7767 HH', 'Lombok', 12, 650000),
('BM 1098 HI', 'Sulawesi Selatan', 8, 800000),
('D 1478 UA', 'Purwokerto', 8, 1000000),
('D 7786 YB', 'Bekasi', 4, 500000),
('DA 5543 GH', 'Manggarai', 8, 875000),
('DC 6654 AK', 'Samarinda', 4, 700000),
('DD 4419 KF', 'Pontianak', 8, 800000),
('DE 2219 KH', 'Ketapang', 4, 500000),
('DG 8735 LI', 'Berau', 8, 500000),
('DK 1903 SU', 'Balikpapan', 4, 500000),
('DM 9087 UY', 'Bontang', 4, 650000),
('DN 3345 IH', 'Kutai Barat', 4, 350000),
('DR 8976 UT', 'Kutai Barat', 8, 900000),
('DT 3214 IU', 'Sangata', 8, 500000),
('EB 1234 HU', 'Paser', 8, 800000),
('KB 2232 BA', 'Tenggarong', 4, 700000),
('KB 6543 IJ', 'Sendawar', 4, 400000),
('KB 6767 GJ', 'Tarakan', 8, 1200000),
('KH 5665 PQ', 'Surabaya', 12, 2500000),
('KT 1818 PU', 'Malang', 4, 800000),
('KT 2019 BA', 'Bondowoso', 12, 2500000),
('KT 2020 PH', 'Banyuwangi', 4, 750000),
('KT 2076 BA', 'Papua', 8, 1000000),
('KT 2098 PQ', 'Papua Barat', 4, 600000),
('KT 5532 WW', 'Depok', 4, 500000),
('KT 8765 BA', 'Medan', 12, 1500000),
('KT 8878 PH', 'Garut', 8, 500000),
('KU 7654 UY', 'Semarang', 8, 700000),
('L 4231 BN', 'Bengkulu', 8, 750000),
('L 4821 UJ', 'Lampung', 4, 600000),
('N 1911 DU', 'Jambi', 12, 1750000),
('P 2232 TU', 'Yogyakarta', 8, 800000),
('P 4578 TK', 'Manado', 12, 900000),
('P 5678 TU', 'Aceh', 4, 400000),
('PA 8890 UL', 'Sumedang', 4, 500000),
('R 4444 DE', 'Riau', 4, 450000),
('S 4744 KO', 'Bandung', 4, 400000),
('T 8876 KH', 'Cimahi', 8, 750000),
('W 1504 TQ', 'Martapura', 12, 900000);

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
('001', 'Dhea Arabella', 'Sempaja', '082250901490'),
('002', 'Noviana Anindita', 'Pramuka', '085233678790'),
('003', 'Andi Pratama', 'Jl. Wahid Hasyim 2', '082266547840'),
('004', 'Riani Mutia', 'Jl. Kaca Piring', '081266778852'),
('005', 'Tiwi Irma', 'Jl. Anggur', '081355778899'),
('006', 'Abi Mayu', 'Jl. Melati', '082188729223'),
('007', 'Intan Permata', 'Jl. Perjuangan', '082388996006'),
('008', 'Haris Setiawan', 'Jl. Markisa', '082213456788'),
('009', 'Dina Lestari', 'Jl. Antasari', '081345667881'),
('010', 'Aini Rospita', 'Jl. Suryanata', '087898670012'),
('011', 'Nabila', 'Jl. Biawan', '082255667788'),
('012', 'Syaqila', 'Jl. Achmad Dahlan', '082158791221'),
('013', 'Keisya Putri', 'Jl. Agus Salim', '085766868022'),
('014', 'Namira Lencana', 'Jl. Belatuk', '081357897209'),
('015', 'Shaqira', 'Jl. Camar', '082144100122'),
('016', 'Widya Safitri', 'Jl. Cendrawasih', '081288990100'),
('017', 'Tessa Monica', 'Jl. Gunung Kelua', '085344500182'),
('018', 'Jessylen Nadya', 'Jl. Hasan Basri', '082389019801'),
('019', 'Adelia Ameena', 'Jl. Kartini', '081278920112'),
('020', 'Adhistiara', 'Jl. Kemakmuran', '082100992734'),
('021', 'Ayudia Shabela', 'Jl. Pelita', '087899001266'),
('022', 'Anindira Mega', 'Jl. Pipit', '085677892320'),
('023', 'Azka Alfarizky', 'Jl. Proklamasi', '085600991291'),
('024', 'Reza Rahardian', 'Jl. Sentosa', '081298822101'),
('025', 'Raihan Geralda', 'Jl. Supomo', '087865201920'),
('026', 'Adnan Sudrata', 'Jl. Ngurah Rai', '082355668890'),
('027', 'Adam Cleo', 'Jl. Kusumayuda', '081366772092'),
('028', 'Alexandro Putra', 'Jl. Pupuan', '085244567781'),
('029', 'Agam Setiawan', 'Jl. RingRoad', '082288997011'),
('030', 'Chris', 'Jl. Hasanuddin', '082178981829'),
('031', 'Daniel Alexander', 'Jl. Gajah Mada', '082399087121'),
('032', 'Dilan', 'Jl. Husein', '087866540192'),
('033', 'Ezra', 'Jl. Pahlawan', '085233441091'),
('034', 'Ethan', 'Jl. Kesuma Bangsa', '085355870911'),
('035', 'Farel', 'Jl. Padat Karya', '085690875244'),
('036', 'Ferdi Sambo', 'Jl. Mawar Merah', '085267890721'),
('037', 'Gibran', 'Jl. Mawar Putih', '085679889011'),
('038', 'Gerald', 'Sendawar', '085233448901'),
('039', 'Iqbal Saputra', 'Balikpapan', '082188790122'),
('040', 'Joshua', 'Tenggarong Seberang', '081289018291'),
('041', 'Laura Shepia', 'Bandung', '081376768290'),
('042', 'Prilly Latuconsina', 'Jakarta', '085244577281'),
('043', 'Aliando Syarif', 'Bekasi', '082245190101'),
('044', 'Ayu Ting Ting', 'Depok', '081345677888'),
('045', 'Zaskia Gotik', 'Malang', '085277629199'),
('046', 'Siti Badriah', 'Cimahi', '085387901811'),
('047', 'Mahalini', 'Yogyakarta', '082133322110'),
('048', 'Rizky Febian', 'Bali', '081388990012'),
('049', 'Tristan', 'Samboja', '089877177181'),
('050', 'Vincent', 'Sendawar', '087855338930');

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
('002 ID/BTK', '0', '2021-11-05', 'Bandung - Pontianak'),
('003 ID/BTK', '0', '2021-11-04', 'Pekanbaru - Pontianak'),
('004 ID/BTK', '0', '2021-11-06', 'Padang - Pontianak'),
('005 ID/BTK', '0', '2021-11-12', 'Bengkulu - Pontianak'),
('006 ID/BTK', '0', '2021-11-15', 'Batam - Pontianak'),
('007 ID/BTK', '0', '2021-11-16', 'Mamuju - Pontianak'),
('008 ID/BTK', '0', '2021-11-20', 'Jakarta - Merauke'),
('009 ID/BTK', '0', '2021-11-25', 'Palu - Sorong'),
('010 ID/BTK', '0', '2021-11-29', 'Berau - Makassar'),
('011 QG/CTV', '0', '2021-11-01', 'Jakarta - Palu'),
('012 QG/CTV', '0', '2021-06-09', 'Manado - Pontianak'),
('013 QG/CTV', '0', '2021-11-01', 'Palu - Pontianak'),
('014 QG/CTV', '0', '2021-06-10', 'Balikpapan - Pontianak'),
('015 QG/CTV', '0', '2021-06-12', 'Banjarmasin - Gorontalo'),
('016 QG/CTV', '0', '2021-06-15', 'Timika - Pontianak'),
('017 QG/CTV', '0', '2021-06-16', 'Manado - Pontianak'),
('018 QG/CTV', '0', '2021-06-17', 'Kupang - Palu'),
('019 QG/CTV', '0', '2021-06-18', 'Surabaya - Sorong'),
('020 QG/CTV', '0', '2021-11-20', 'Timika - Surabaya'),
('021 GA/GIA', '0', '2021-07-01', 'Penajam - Lombok'),
('022 GA/GIA', '0', '2021-07-12', 'Malang - Lombok'),
('023 GA/GIA', '0', '2021-07-19', 'Balikpapan - Lombok'),
('024 GA/GIA', '0', '2021-07-20', 'Bandung - Manado'),
('025 GA/GIA', '0', '2021-07-19', 'Balikpapan - Palu'),
('026 GA/GIA', '0', '2021-08-12', 'Biak - Merauke'),
('027 GA/GIA', '0', '2021-08-13', 'Surabaya - Lombok'),
('028 GA/GIA', '0', '2021-07-23', 'Mamuju - Bima'),
('029 GA/GIA', '0', '2020-01-01', 'Balikpapan - Lombok'),
('030 GA/GIA', '0', '2021-07-14', 'Palu - Manokwari'),
('031 GA/GIA', '0', '2021-07-19', 'Balikpapan - Lombok'),
('032 5MV/VI', '0', '2021-05-19', 'Ternate - Sorong'),
('033 5MV/VI', '0', '2021-05-13', 'Manokwari - Timika'),
('034 5MV/VI', '0', '2021-05-15', 'Nabire - Balikpapan'),
('035 5MV/VI', '0', '2021-04-02', 'Kupang - Surabaya'),
('036 5MV/VI', '0', '2021-05-15', 'Penajam - Jakarta'),
('037 5MV/VI', '0', '2021-08-03', 'Kupang - Palu'),
('038 5MV/VI', '0', '2021-05-29', 'Samarinda - Timika'),
('039 5MV/VI', '0', '2021-02-01', 'Lombok - Sumbawa'),
('040 5MV/VI', '0', '0000-00-00', 'Mamuju - Labuan bajo'),
('041 5MV/VI', '0', '2021-05-13', 'Balikpapan - Timika'),
('042 AK/AXM', '0', '2021-05-13', 'Manokwari - Timika'),
('043 AK/AXM', '0', '2021-09-13', 'Mamuju - Timika'),
('044 AK/AXM', '0', '2021-11-19', 'Kutai Barat - Bali'),
('045 AK/AXM', '0', '2021-08-24', 'Penajam - Bandung'),
('046 AK/AXM', '0', '2021-05-13', 'Manokwari - Timika'),
('047 AK/AXM', '0', '2021-09-15', 'Timika - Samarinda'),
('048 AK/AXM', '0', '2022-05-13', 'Balikpapan - Timika'),
('049 AK/AXM', '0', '2021-05-13', 'Tarakan - Timika'),
('050 AK/AXM', '0', '2021-05-13', 'Sorong - Timika');

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
('001', 'Jidan', 'Supervisor', 23),
('002', 'Rezky Putra', 'Supervisor', 26),
('003', 'Ryanda Putra', 'Supervisor', 24),
('004', 'Zaki Fauzan', 'Supervisor', 28),
('005', 'Aji Wira', 'Supervisor', 21),
('006', 'Albygael', 'Supervisor', 20),
('007', 'Arselius Pamasi', 'Supervisor', 23),
('008', 'Awang Trilevy', 'Supervisor', 22),
('009', 'Muhammad Raya', 'Supervisor', 22),
('010', 'Bima Arya', 'Supervisor', 32),
('011', 'Muhammad Aisyar Dafin', 'Ticketing Staff', 25),
('012', 'Daniel Rogate', 'Ticketing Staff', 28),
('013', 'Muhammad Daffa', 'Ticketing Staff', 27),
('014', 'Eggy', 'Ticketing Staff', 29),
('015', 'Muhammad Fadil', 'Ticketing Staff', 21),
('016', 'Fazry', 'Ticketing Staff', 30),
('017', 'Ferryza Nurwahyu', 'Ticketing Staff', 30),
('018', 'Firzian Ananta', 'Ticketing Staff', 22),
('019', 'Muhammad Indra Buana', 'Ticketing Staff', 26),
('020', 'Hadi Prasetiyo', 'Ticketing Staff', 33),
('021', 'Jamal', 'Ticketing Staff', 23),
('022', 'Kevin', 'Ticketing Staff', 25),
('023', 'Muhammad Nauvaldi', 'Ticketing Staff', 21),
('024', 'Novil Fahlevy', 'Ticketing Staff', 29),
('025', 'Rahamd Fitrianto', 'Ticketing Staff', 24),
('026', 'Raihan Daiva', 'Ticketing Staff', 34),
('027', 'Riyandi', 'Ticketing Staff', 22),
('028', 'Rizky Anugrah', 'Ticketing Staff', 26),
('029', 'Wahyu Kesuma', 'Ticketing Staff', 28),
('030', 'Zaki Baridwan', 'Ticketing Staff', 25),
('031', 'Afdillah', 'Ticketing Staff', 23),
('032', 'Noviana Ramadhani', 'Ticketing Staff', 20),
('033', 'Dhea Ayu', 'Ticketing Staff', 21),
('034', 'Aminarti', 'Ticketing Staff', 23),
('035', 'Nur Avivah', 'Ticketing Staff', 22),
('036', 'Cevin Meditya', 'Customer Service', 31),
('037', 'Luthfi Witjaksono', 'Customer Service', 23),
('038', 'Muhammad Qisyam', 'Customer Service', 28),
('039', 'Rehan Nabil', 'Customer Service', 22),
('040', 'Panggih Utomo', 'Customer Service', 32),
('041', 'Muhammad Fadhiel', 'Customer Service', 37),
('042', 'Muhammad Irfan', 'Customer Service', 30),
('043', 'Alif Fadhiel', 'Customer Service', 21),
('044', 'Feryansyah Pratama', 'Customer Service', 39),
('045', 'Taufik Gymanastiar', 'Customer Service', 29),
('046', 'Zidan Syahada', 'Customer Service', 23),
('047', 'Ayu Novita', 'Customer Service', 33),
('048', 'Ahmad Lana', 'Customer Service', 36),
('049', 'Febrianto', 'Customer Service', 26),
('050', 'Miftahul Jannah', 'Customer Service', 27);

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
