-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2024 at 07:28 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20673081_pec_courses`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `institute_name` varchar(100) DEFAULT NULL,
  `year_of_admission` varchar(15) DEFAULT NULL,
  `roll_no` varchar(30) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `last_paper_result` varchar(255) DEFAULT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `selected_course` varchar(255) DEFAULT NULL,
  `current-date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`id`, `name`, `father_name`, `institute_name`, `year_of_admission`, `roll_no`, `email`, `phone_number`, `last_paper_result`, `dob`, `gender`, `skills`, `selected_course`, `current-date`) VALUES
(10, 'M.Mahad', 'Aslam', 'Dawood ', '2022', '31', 'Mahadsiddiqui21@gmail.com', '03190039560', 'A', '2022-12-09', 'male', 'AI, CY, python', 'BSCS', '2023-04-28 21:14:42'),
(14, 'SAFI AHMED', 'NADEEM  AFTAB ', 'Dawood UNIVERSITY OF ENGINEERING AND TECHNOLOGY ', '2022', '35', 'ahmedsafi047@gmail.com', '03302473339', 'A+', '2003-04-23', 'male', 'python, c++, JavaScript', 'BSCS', '2023-04-28 21:14:42'),
(17, 'Anoosha', 'Siddiqui', 'Dawood ', '2022', '31', 'M.mahadsiddiquii@gmail.com', '0311111111', 'A', '2023-04-14', 'female', 'CY, Machine Learning, JavaScript', 'BSIT', '2023-04-28 22:20:19'),
(18, 'Nigar', 'Aslam', 'Dawood ', '2022', '22f bscs 31', 'mahadsiddiqui21@gmail.com', '03122926468', 'A', '2023-04-04', 'female', 'CY, python, Machine Learning, JavaScript', 'BSCS', '2023-04-28 23:53:46'),
(19, 'Syed Bilal Ali', 'Syed Javed Ali ', 'NED', '2023', '00001', 'syedbilalali145@gmail.com', '+923112357915', 'A-One', '2005-04-01', 'male', 'python, JavaScript, App development', 'BSCS', '2023-04-29 07:02:59'),
(20, 'Aliza kamran', 'Kamran Ahmed Sheikh', 'Dawood University of Engineering and Technology ', '2022', '22F-BSCS-85', 'alizakamran73@gmail.com', '03331272778', 'A+', '2004-04-22', 'female', 'python, c++, JavaScript', 'BSCS', '2023-04-29 13:40:10'),
(23, 'Nigar', 'Aslam', 'Dawood ', '2022', '22f bscs 31', 'mahadsiddiqui21@gmail.com', '03116287003', 'A', '2023-04-19', 'male', 'AI, CY, python, c++, Machine Learning, JavaScript, App development, java', 'BSCIS', '2023-04-29 21:26:11'),
(24, 'TONY STARK', 'Edward stark', 'NIZAMUDDIN ', '2022', 'Tawnty fawr ', 'nizamuddin12@gmail.com', '0 311 6287003', 'C', '2023-04-30', 'custom', 'AI, CY, python, c++, Machine Learning, JavaScript, App development, java', 'BSCS', '2023-04-29 21:29:18'),
(25, 'Alina Waseem', 'Waseem Aziz ', 'Dawood University of engineering and technology ', '2022', '22F_BSCS_04', 'pc6115alina@gmail.com', '03232887335', 'A+', '2003-12-28', 'female', 'python, c++, JavaScript', 'BSCS', '2023-04-29 21:49:42'),
(26, 'Alina Waseem', 'Waseem Aziz ', 'Dawood University of engineering and technology ', '2022', '22F_BSCS_04', 'pc6115alina@gmail.com', '03232887335', 'A+', '2003-12-28', 'female', 'python, c++, JavaScript', 'BSCS', '2023-04-29 21:50:28'),
(28, 'Ushna Salman ', 'Salman Qamar', 'DUET ', '2022', '40', 'ushnasalman92@gmail.com', '03352434507', 'A ', '2004-11-13', 'female', 'c++, Machine Learning, JavaScript', 'BSCS', '2023-04-29 22:06:04'),
(45, 'Gajni khan', 'Jagga khan', 'University of Pakistan ', 'After 2015', 'Roll number ', 'gajni@jagga.com', '0', '100 % ', '2023-04-01', 'custom', 'AI, Machine Learning, App development', 'BSSE', '2023-04-30 03:04:16'),
(47, 'Zulaikha ', 'Zameer', 'Dawood ', '2022', '43', 'abc@gmail.com', '666', 'A+', '2023-04-04', 'female', 'python, JavaScript, App development', 'BSCS', '2023-04-30 11:13:30'),
(48, 'Hamza', 'Abdul raheem ', 'Dawood university of engineering and technology ', '2022', '41', 'hm607718@gmail.com', '03233310550', 'A+', '2004-10-11', 'male', 'python, Machine Learning, JavaScript, App development, java', 'BSCS', '2023-05-10 12:31:00'),
(49, 'M.Mahad', 'Aslam siddqui', 'Dawood ', '2022', '31', 'M.mahadsiddiquii@gmail.com', '03116287003', 'A+', '2023-05-31', 'male', 'AI, python, Machine Learning', 'BSCS', '2023-05-11 10:23:41'),
(50, 'Muhammad', 'Muhammad khamoor', 'Dawood university', '2023', '25', 'muhammadkhamoor@gmail.com', '03198664855', 'A+', '2022-05-18', 'male', 'python, c++, JavaScript', 'BSCS', '2023-05-11 12:57:44'),
(52, 'Bestie ', 'Zahid', 'Friday', '9 September ', 'Applied physics ', 'mahadsiddiqui21@gmail.com', '03122926468', 'Q', '2023-09-09', 'male', 'CY, c++, JavaScript', 'BSCY', '2023-09-08 19:16:36'),
(53, 'Mahadddd', 'Aslam', 'Dawood ', '2022', '22f bscs 31', 'mahadsiddiqui21@gmail.com', '03122926468', 'A', '2023-12-26', 'male', 'AI, CY, python', 'BSEE', '2023-12-26 18:05:45'),
(54, 'aliyan', 'AHMED', 'dawood', '2022', '31', 'm.fahadsiddiquiii@gmail.com', '0312254789', 'A', '2024-06-19', 'male', 'AI, python, Machine Learning', 'BSCS', '2024-06-08 05:47:03'),
(55, 'Tanzeel ', 'AHMED', 'dawood', '49+78+64+5687', '85', 'm.fahadsiddiquiii@gmail.com', '03116287003', 'intermediate', '2024-06-12', 'male', 'CY, Machine Learning, java', 'BSAI', '2024-06-11 05:59:09'),
(56, 'Tanzil', 'Sattar', 'Hdhhs', 'Hhz', 'Hbbz', 'tanzilkhan8028@gmail.com', '03478339493', 'Hhshs', '2024-06-11', 'male', 'JavaScript, App development, java', 'BSCIS', '2024-06-11 06:07:40'),
(57, 'Tanzil', 'Sattar', 'Hdhhs', 'Hhz', 'Hbbz', 'tanzilkhan8028@gmail.com', '03478339493', 'Hhshs', '2024-06-11', 'male', 'JavaScript, App development, java', 'BSCIS', '2024-06-11 06:07:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_data`
--
ALTER TABLE `student_data`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
