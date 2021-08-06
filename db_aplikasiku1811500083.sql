-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 05:34 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500083`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500083`
--

CREATE TABLE `hospital1811500083` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500083`
--

INSERT INTO `hospital1811500083` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'PT RSBT (PT Rumah Sakit Bakti Timah)', -2.114348252538281, 106.1116540389775),
(2, 'RSUD Dr. (H.C.) Ir. Soekarno Provinsi Bangka Belitung', -2.006696664397712, 106.14370711199295),
(3, 'Siloam Hospitals Bangka Belitung', -2.1531518369964213, 106.12967298315772);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500083`
--

CREATE TABLE `restaurant1811500083` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500083`
--

INSERT INTO `restaurant1811500083` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Restaurant Seafood Mr. Adox', -2.1394518499504787, 106.14526316966568),
(2, 'Restoran \"Jabrik\"', -2.1610037470954144, 106.13278019850172),
(3, 'Tins Gallery', -2.1186063694362653, 106.11302612363347);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500083`
--

CREATE TABLE `sekolah1811500083` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500083`
--

INSERT INTO `sekolah1811500083` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK Negeri 2 Pangkalpinang', -2.124160865080894, 106.10106642613509),
(2, 'SMP Negeri 2 Pangkal Pinang', -2.122481404534123, 106.09954658130559),
(3, 'SD Negeri 64 Pangkalpinang', -2.1134112677061654, 106.09249519664954);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500083`
--
ALTER TABLE `hospital1811500083`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500083`
--
ALTER TABLE `restaurant1811500083`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500083`
--
ALTER TABLE `sekolah1811500083`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500083`
--
ALTER TABLE `hospital1811500083`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `restaurant1811500083`
--
ALTER TABLE `restaurant1811500083`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sekolah1811500083`
--
ALTER TABLE `sekolah1811500083`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
