-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2019 at 08:38 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `subject_code` int(10) DEFAULT NULL,
  `1RV15CS139` int(2) UNSIGNED NOT NULL,
  `1RV16CS111` int(2) UNSIGNED DEFAULT NULL,
  `1RV16CS112` int(2) UNSIGNED NOT NULL,
  `1RV16CS113` int(2) NOT NULL,
  `1RV16CS115` int(2) UNSIGNED NOT NULL,
  `1RV16CS117` int(2) UNSIGNED NOT NULL,
  `1RV16CS118` int(2) UNSIGNED NOT NULL,
  `1RV16CS120` int(2) UNSIGNED NOT NULL,
  `1RV16CS121` int(2) UNSIGNED NOT NULL,
  `1RV16CS122` int(2) UNSIGNED NOT NULL,
  `1RV16CS123` int(2) UNSIGNED NOT NULL,
  `1RV16CS126` int(2) UNSIGNED NOT NULL,
  `1RV16CS127` int(2) UNSIGNED NOT NULL,
  `1RV16CS130` int(2) UNSIGNED NOT NULL,
  `1RV16CS133` int(2) UNSIGNED NOT NULL,
  `1RV16CS134` int(2) UNSIGNED NOT NULL,
  `1RV16CS136` int(2) UNSIGNED NOT NULL,
  `1RV16CS138` int(2) UNSIGNED NOT NULL,
  `1RV17CS199` int(2) UNSIGNED NOT NULL,
  `1RV17CS410` int(2) UNSIGNED NOT NULL,
  `1RV17CS414` int(2) UNSIGNED NOT NULL,
  `1RV17CS415` int(2) UNSIGNED NOT NULL,
  `1RV17CS420` int(2) UNSIGNED NOT NULL,
  `1RV17CS421` int(2) UNSIGNED NOT NULL,
  `1RV17CS424` int(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`Date`, `Time`, `subject_code`, `1RV15CS139`, `1RV16CS111`, `1RV16CS112`, `1RV16CS113`, `1RV16CS115`, `1RV16CS117`, `1RV16CS118`, `1RV16CS120`, `1RV16CS121`, `1RV16CS122`, `1RV16CS123`, `1RV16CS126`, `1RV16CS127`, `1RV16CS130`, `1RV16CS133`, `1RV16CS134`, `1RV16CS136`, `1RV16CS138`, `1RV17CS199`, `1RV17CS410`, `1RV17CS414`, `1RV17CS415`, `1RV17CS420`, `1RV17CS421`, `1RV17CS424`) VALUES
('0000-00-00', '12:30:00', 4, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1),
('2018-10-01', '09:00:00', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('2018-10-01', '10:00:00', 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('2018-10-01', '11:30:00', 3, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0),
('2018-10-02', '09:00:00', 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('2018-10-02', '10:00:00', 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('2018-10-02', '11:30:00', 3, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0),
('2018-10-02', '12:30:00', 4, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1),
('2018-10-03', '10:00:00', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('2018-10-03', '11:30:00', 3, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0),
('2018-10-03', '12:30:00', 2, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1),
('2018-10-04', '09:00:00', 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0),
('2018-10-04', '10:00:00', 2, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0),
('2018-10-04', '11:30:00', 3, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1),
('2018-10-04', '12:30:00', 4, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0),
('2018-10-05', '09:00:00', 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0),
('2018-10-05', '10:00:00', 2, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0),
('2018-10-05', '11:30:00', 3, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 10, 0, 0, 0, 10, 0, 0, 1, 1, 1),
('2018-10-05', '12:30:00', 4, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1),
('2018-10-30', '12:30:00', 4, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1),
('2018-11-07', '23:56:08', 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0),
('2018-11-09', '19:26:34', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('2018-11-16', '10:03:41', 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('2018-11-25', '16:19:47', 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('2019-06-23', '23:53:50', 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `USN` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`USN`, `Name`) VALUES
('1RV15CS139', 'Sanket'),
('1RV16CS111', 'Rakshith'),
('1RV16CS112', 'Ranjith'),
('1RV16CS113', 'Repanna'),
('1RV16CS115', 'Rohith K'),
('1RV16CS117', 'Rohith Raj'),
('1RV16CS118', 'Ajith'),
('1RV16CS120', 'Sachin RD'),
('1RV16CS121', 'Sachin CW'),
('1RV16CS122', 'Sahana'),
('1RV16CS123', 'Praveen'),
('1RV16CS126', 'Saleem'),
('1RV16CS127', 'Salman'),
('1RV16CS130', 'Sanjana'),
('1RV16CS133', 'Nischal'),
('1RV16CS134', 'Shalu'),
('1RV16CS136', 'Sharanya'),
('1RV16CS138', 'Shashank'),
('1RV16CS199', 'Jeelani'),
('1RV16CS410', 'Hemanth'),
('1RV16CS414', 'Mamatha'),
('1RV17CS415', 'Manjunath'),
('1RV17CS420', 'Pooja'),
('1RV17CS421', 'Ujwala'),
('1RV17CS424', 'Raghavendra');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_code` int(10) UNSIGNED NOT NULL,
  `subject_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_code`, `subject_name`) VALUES
(1, 'Maths'),
(2, 'DBMS'),
(3, 'MCES'),
(4, 'ANN'),
(10, 'Algorithms');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `Day` int(11) NOT NULL,
  `Time` time NOT NULL,
  `subject_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`Day`, `Time`, `subject_code`) VALUES
(0, '23:30:00', 10),
(1, '09:00:00', 1),
(1, '10:00:00', 2),
(1, '11:30:00', 3),
(1, '12:30:00', 4),
(2, '09:00:00', 1),
(2, '10:00:00', 2),
(2, '11:30:00', 3),
(2, '12:30:00', 4),
(3, '09:00:00', 1),
(3, '10:00:00', 2),
(3, '11:30:00', 3),
(3, '12:30:00', 4),
(4, '09:00:00', 1),
(4, '10:00:00', 2),
(4, '11:30:00', 3),
(4, '12:30:00', 4),
(5, '09:00:00', 1),
(5, '10:00:00', 2),
(5, '11:30:00', 3),
(5, '12:30:00', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`Date`,`Time`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`USN`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`Day`,`Time`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `subject_code` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
