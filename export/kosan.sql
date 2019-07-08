-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2019 at 10:40 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kosan`
--

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas_bangunan`
--

CREATE TABLE `fasilitas_bangunan` (
  `id_kosan` int(11) NOT NULL,
  `ruang_tamu` varchar(10) NOT NULL,
  `ruang_makan` varchar(10) NOT NULL,
  `keamanan` varchar(10) NOT NULL,
  `parkir_mobil` varchar(10) NOT NULL,
  `parkir_motor` varchar(10) NOT NULL,
  `dapur` varchar(10) NOT NULL,
  `pembantu` varchar(10) NOT NULL,
  `mesin_cuci` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fasilitas_bangunan`
--

INSERT INTO `fasilitas_bangunan` (`id_kosan`, `ruang_tamu`, `ruang_makan`, `keamanan`, `parkir_mobil`, `parkir_motor`, `dapur`, `pembantu`, `mesin_cuci`) VALUES
(1, 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak'),
(2, 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'tidak', 'tidak'),
(3, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(4, 'ya', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak'),
(5, 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'ya', 'tidak'),
(6, 'tidak', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak'),
(7, 'ya', 'ya', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(8, 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak'),
(9, 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak'),
(10, 'ya', 'tidak', 'ya', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(11, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(12, 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'tidak'),
(13, 'tidak', 'tidak', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(14, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'tidak'),
(15, 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak', 'ya'),
(16, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas_kamar`
--

CREATE TABLE `fasilitas_kamar` (
  `id_kosan` int(11) NOT NULL,
  `ac` varchar(10) NOT NULL,
  `wifi` varchar(10) NOT NULL,
  `tv` varchar(10) NOT NULL,
  `lemari` varchar(10) NOT NULL,
  `km_dalam` varchar(10) NOT NULL,
  `water_heater` varchar(10) NOT NULL,
  `kasur` varchar(10) NOT NULL,
  `meja` varchar(10) NOT NULL,
  `kursi` varchar(10) NOT NULL,
  `kulkas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fasilitas_kamar`
--

INSERT INTO `fasilitas_kamar` (`id_kosan`, `ac`, `wifi`, `tv`, `lemari`, `km_dalam`, `water_heater`, `kasur`, `meja`, `kursi`, `kulkas`) VALUES
(1, 'tidak', 'ya', 'ya', 'ya', 'tidak', 'tidak', 'ya', 'ya', 'ya', 'ya'),
(2, 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'ya', 'ya', 'tidak'),
(3, 'tidak', 'ya', 'tidak', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya'),
(4, 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak'),
(5, 'tidak', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'ya', 'tidak', 'tidak'),
(6, 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(7, 'tidak', 'ya', 'tidak', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak'),
(8, 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(9, 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya'),
(10, 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak'),
(11, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak'),
(12, 'tidak', 'ya', 'tidak', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak'),
(13, 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak'),
(14, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya'),
(15, 'ya', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak'),
(16, 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'ya');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas_sekitar`
--

CREATE TABLE `fasilitas_sekitar` (
  `id_kosan` int(11) NOT NULL,
  `atm` varchar(10) NOT NULL,
  `mini_market` varchar(10) NOT NULL,
  `tempat_ibadah` varchar(10) NOT NULL,
  `warteg` varchar(10) NOT NULL,
  `restoran` varchar(10) NOT NULL,
  `laundry` varchar(10) NOT NULL,
  `rumah_sakit` varchar(10) NOT NULL,
  `gym` varchar(10) NOT NULL,
  `mall` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fasilitas_sekitar`
--

INSERT INTO `fasilitas_sekitar` (`id_kosan`, `atm`, `mini_market`, `tempat_ibadah`, `warteg`, `restoran`, `laundry`, `rumah_sakit`, `gym`, `mall`) VALUES
(1, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya'),
(2, 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'ya'),
(3, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(4, 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'ya', 'tidak', 'tidak'),
(5, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya'),
(6, 'ya', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak'),
(7, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya'),
(8, 'tidak', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(9, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(10, 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak'),
(11, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'tidak'),
(12, 'ya', 'ya', 'ya', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak'),
(13, 'ya', 'ya', 'ya', 'ya', 'tidak', 'ya', 'ya', 'tidak', 'tidak'),
(14, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(15, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya'),
(16, 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya');

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `id_kosan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `harga` int(20) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ukuran` varchar(20) NOT NULL,
  `luas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id_kosan`, `nama`, `harga`, `jumlah`, `ukuran`, `luas`) VALUES
(1, 'Kost Putri/Wanita Kota Malang Istimewa, Bersih dan Aman', 500000, 12, '3 x 3', 9),
(2, 'Pelangi Dua', 2500, 3, '4 x 4', 16),
(3, 'Kost Putri Malang (Dflowers Kost)', 800000, 30, '3m x 4m', 12),
(4, 'Kost Putri Borobudur Blimbing Malang', 500000, 10, '3m x 4m', 12),
(5, 'Kost Putri \"Sembilan C\" Malang', 600000, 16, '3m x 4m', 12),
(6, 'Kost Lis Malang', 450000, 5, '2.5X2.5', 6),
(7, 'Palm House ITB', 1100000, 40, '3x4', 12),
(8, 'Dian s Kost', 800000, 5, '3x3', 9),
(9, 'Kosan Kencana', 1900000, 4, '2,5x4', 10),
(10, 'Kos Khusus Pria di Sekitar Margacinta Buahbatu', 800000, 12, '3 x 3,5', 11),
(11, 'Kosan Tubagus Ismail 12', 2700000, 20, '3x4', 12),
(12, 'Casa Feby Bandung', 1400000, 36, '3X4', 12),
(13, '(AVAILABLE) New Kost TB Simatupang, blkg Gedung Antam', 2000000, 12, '3.5x4', 14),
(14, 'The Green Pramuka City Apartement', 4000000, 1, '3m x 5m', 21),
(15, 'Kost De2 Kalideres, Jakarta Barat', 1500000, 15, '3X3', 9),
(16, 'Kost & Homestay', 3000000, 4, '5 m X 4 m', 20);

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id_kosan` int(11) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `kecamatan` varchar(20) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id_kosan`, `provinsi`, `kota`, `kecamatan`, `alamat`) VALUES
(1, 'Jawa Timur', 'Kota Malang', 'Sukun', 'Jl. Keben 1 Blok B No. 5'),
(2, 'Jawa Timur', 'Kota Malang', 'Lowokwaru', 'JL.SIMPANG GAJAYANA 575 B (BELAKANG SARDO SWALAYAN) LOWOKWARU- DINOYO MALANG'),
(3, 'Jawa Timur', 'Kota Malang', 'Lowokwaru', 'Jalan Bunga Pinang Merah 2 No.16'),
(4, 'Jawa Timur', 'Kota Malang', 'Lowokwaru', 'Jl. Simpang Borobudur Utara VII/23'),
(5, 'Jawa Timur', 'Kota Malang', 'Lowokwaru', 'Jl. Bendungan Sigura-Gura 5 No. 9C'),
(6, 'Jawa Timur', 'Kota Malang', 'Sukun', 'Jalan Raya Candi 2 No. 10 A RT/RW 01/02'),
(7, 'Jawa Barat', 'Kota Bandung', 'Bandung Wetan', 'Jalan Pelesiran No.9'),
(8, 'Jawa Barat', 'Kota Bandung', 'Coblong', 'Jalan Cisitu Indah V Dalam No. 90 A'),
(9, 'Jawa Barat', 'Kota Bandung', 'Bandung Wetan', 'Jalan Wastukencana 50 A'),
(10, 'Jawa Barat', 'Kota Bandung', 'Buahbatu', 'Jln. Hj. Ratnamah II no. 15'),
(11, 'Jawa Barat', 'Kota Bandung', 'Coblong', 'Jl Tubagus Ismail 8 Dalam No. 12'),
(12, 'Jawa Barat', 'Kota Bandung', 'Sukajadi', 'Jalan Babakan Jeruk I no. 40'),
(13, 'DKI Jakarta', 'Kota Jakarta Selatan', 'Jagakarsa', 'TB Simatupang, belakang Gdg. Antam dan Trihamas'),
(14, 'DKI Jakarta', 'Kota Jakarta Pusat', 'Cempaka Putih', 'Jl. Jend. A. Yani Kav 49'),
(15, 'DKI Jakarta', 'Kota Jakarta Barat', 'Kali Deres', 'Citra Garden 1 G2/23 Kalideres'),
(16, 'DKI Jakarta', 'Kota Jakarta Timur', 'Matraman', 'Jl. Tegalan No. 3A');

-- --------------------------------------------------------

--
-- Table structure for table `tipe`
--

CREATE TABLE `tipe` (
  `id_kosan` int(11) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `umur_bangunan` varchar(20) DEFAULT NULL,
  `jam_bertamu` varchar(20) NOT NULL,
  `pelihara_binatang` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tipe`
--

INSERT INTO `tipe` (`id_kosan`, `jenis`, `umur_bangunan`, `jam_bertamu`, `pelihara_binatang`) VALUES
(1, 'Kos Khusus Wanita', '2 tahun', 'Bebas', 'Tidak'),
(2, 'Kos Campur', '18 th', 'Dibatasi', 'Tidak'),
(3, 'Kos Khusus Wanita', '1thn - 3thn', 'Bebas', 'Tidak'),
(4, 'Kos Khusus Wanita', '< 1tahun', 'Dibatasi', 'Tidak'),
(5, 'Kos Khusus Wanita', '1thn - 3thn', 'Dibatasi', 'Tidak'),
(6, 'Kos Khusus Wanita', '-', 'Dibatasi', 'Tidak'),
(7, 'Kos Khusus Pria', '-', 'Dibatasi', 'Tidak'),
(8, 'Kos Khusus Wanita', '3 tahun', 'Dibatasi', 'Tidak'),
(9, 'Kos Campur', '1 tahun', 'Dibatasi', 'Tidak'),
(10, 'Kos Khusus Pria', '2', 'Dibatasi', 'Tidak'),
(11, 'Kos Campur', 'New', 'Dibatasi', 'Tidak'),
(12, 'Kos Campur', '-', 'Dibatasi', 'Tidak'),
(13, 'Kos Campur', '0', 'Bebas', 'Tidak'),
(14, 'Kos Campur', '1 tahun', 'Bebas', 'Tidak'),
(15, 'Kos Campur', '1', 'Dibatasi', 'Tidak'),
(16, 'Kos Campur', '20 th', 'Bebas', 'Tidak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fasilitas_bangunan`
--
ALTER TABLE `fasilitas_bangunan`
  ADD KEY `fb_id` (`id_kosan`);

--
-- Indexes for table `fasilitas_kamar`
--
ALTER TABLE `fasilitas_kamar`
  ADD KEY `fk_id` (`id_kosan`);

--
-- Indexes for table `fasilitas_sekitar`
--
ALTER TABLE `fasilitas_sekitar`
  ADD KEY `fs_id` (`id_kosan`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id_kosan`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD KEY `lokasi_id` (`id_kosan`);

--
-- Indexes for table `tipe`
--
ALTER TABLE `tipe`
  ADD KEY `tipe_id` (`id_kosan`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `fasilitas_bangunan`
--
ALTER TABLE `fasilitas_bangunan`
  ADD CONSTRAINT `fb_id` FOREIGN KEY (`id_kosan`) REFERENCES `informasi` (`id_kosan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `fasilitas_kamar`
--
ALTER TABLE `fasilitas_kamar`
  ADD CONSTRAINT `fk_id` FOREIGN KEY (`id_kosan`) REFERENCES `informasi` (`id_kosan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `fasilitas_sekitar`
--
ALTER TABLE `fasilitas_sekitar`
  ADD CONSTRAINT `fs_id` FOREIGN KEY (`id_kosan`) REFERENCES `informasi` (`id_kosan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD CONSTRAINT `lokasi_id` FOREIGN KEY (`id_kosan`) REFERENCES `informasi` (`id_kosan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tipe`
--
ALTER TABLE `tipe`
  ADD CONSTRAINT `tipe_id` FOREIGN KEY (`id_kosan`) REFERENCES `informasi` (`id_kosan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
