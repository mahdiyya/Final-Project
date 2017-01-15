-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Des 2016 pada 09.01
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `debby`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `markers`
--

CREATE TABLE IF NOT EXISTS `markers` (
`id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `tipe` varchar(30) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `markers`
--

INSERT INTO `markers` (`id`, `nama`, `alamat`, `lat`, `lng`, `tipe`) VALUES
(1, 'Universitas Gunadarma', 'Jalan Margonda Raya No. 100, Beji, Pd. Cina, Beji, Kota Depok, Jawa Barat 16424', -6.368175, 106.833527, 'Kampus'),
(2, 'Kantor Walikota Depok', 'Jalan Margonda Raya No. 54, Pancoran Mas, Depok, Pancoran MAS, Kota Depok, Jawa ', -6.394521, 106.822128, 'Kantor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `markers`
--
ALTER TABLE `markers`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
