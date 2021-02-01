-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2021 at 09:38 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_running`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_event`
--

CREATE TABLE `add_event` (
  `id_add` int(20) NOT NULL,
  `id_user` int(10) NOT NULL,
  `pic_event` varchar(200) DEFAULT NULL,
  `name_organizer` varchar(50) NOT NULL,
  `name_event` varchar(100) DEFAULT NULL,
  `name_producer` varchar(100) DEFAULT NULL,
  `date_reg_start` varchar(20) DEFAULT NULL,
  `date_reg_end` varchar(20) DEFAULT NULL,
  `objective` varchar(2000) DEFAULT NULL,
  `detail` varchar(5000) DEFAULT NULL,
  `type` int(1) NOT NULL,
  `status_event` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `add_event`
--

INSERT INTO `add_event` (`id_add`, `id_user`, `pic_event`, `name_organizer`, `name_event`, `name_producer`, `date_reg_start`, `date_reg_end`, `objective`, `detail`, `type`, `status_event`) VALUES
(159, 51, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F9c9ec1db-294c-4e3d-8d51-93dbdd4897bc?alt=media&token=8217d864-2d19-4df5-87c9-5cbc0ae010b2', 'Kitinun Khonson', 'BANGSAEN21', 'MICE and Communications', '27/11/2020', '26/12/2020', 'MICE Virtual Run ขอเชิญนักวิ่งทุกท่านร่วมเฉลิมฉลอง World Athletics Gold Label Road Race\r\nของงานบางแสน21 งานแรกและงานเดียวของไทย ด้วยการวิ่งในรูปแบบ Virtual Run สะสมระยะ 11 km', 'เสื้อแบรนด์ CompresSport แบรนด์ดังจากสวิตเซอร์แลนด์ ผ้าเดียวกับเสื้อวิ่งงานบางแสน21\r\nเหรียญโลหะ ดีไซน์ฉลอง Gold Label ใบแรกของไทยร่วมไปกับงานบางแสน21 ใช้โลหะเกรดพรีเมี่ยม ขนาดเดียวกับเหรียญของงานบางแสน21\r\n.\r\nสำหรับ Package Garmin ใครสมัคร Package นี้ ได้สิทธิ์สมัคร Bangsaen21-2021 ปีหน้า แน่นอน ไม่ต้องลุ้นล็อตโต้\r\n.\r\nระยะเวลาร่วมกิจกรรม \r\nเปิดรับสมัครวันนี้ – วันพฤหัสบดีที่ 24 ธันวาคม 2563\r\nเริ่มนับผลวิ่งตั้งแต่พุธที่ 25 พฤศจิกายน – วันพฤหัสบดีที่ 24 ธันวาคม 2563 \r\nส่งผลการวิ่งไม่เกินวันเสาร์ที่ 26 ธันวาคม 2563 เวลา 23:59 น.\r\nเริ่มส่งของทางไปรษณีย์วันอังคารที่ 9 มีนาคม 2564\r\n.\r\nค่าสมัคร\r\nPackage A – Medal Package ราคา 750 บาท (รวมค่าจัดส่งไปรษณีย์แล้ว)\r\nผู้สมัครจะได้รับ e-BIB, เสื้อที่ระลึกแบรนด์ CompresSport และเหรียญ Finisher', 1, 1),
(160, 51, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2Fa96ac9fc-9233-4670-956a-90db221e98b9?alt=media&token=ee7a468a-c667-41d5-acb2-f94ded749e2c', 'Kitinun Khonson', 'BIGBLUE KHAO YAIDA TRAIL', 'BigBlue', '30/11/2020', '27/2/2021', 'วัตถุประสงค์เพื่อนำรายได้ส่วนนึงมอบให้โรงเรียนวัดสำเภาทอง\r\n\r\nLOCATION: RAYONG BOY SCOUT CAMP ค่ายลูกเสือวัดเขาสำเภาทอง\r\n\r\nผู้จัด: BigBlue', ' KYT RACE PACKAGE รายการที่ได้จากการสมัครของนักวิ่งทุกระยะ\r\n\r\n1. KYT RACE T-SHIRT (imported brand KAILAS) เสื้อเรซแจกนำเข้าจากต่างประเทศ แบรนด์ KAILAS\r\n\r\n2. RACE BIB เบอร์วิ่ง\r\n\r\n3. FABRIC MASK (NANO) หน้ากากผ้านาโนดีไซน์ KYT หรือหน้ากกาผ้าชนิดอื่น', 1, 1),
(161, 55, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F3b16f009-37e3-48ae-af9d-58d5e6bd835c?alt=media&token=8295c542-daf7-4997-aed7-84077c1f7a1e', 'GUN', 'ONE LOVE RUN', 'one lov run', '24/11/2020', '31/1/2021', 'ไม่ว่าความรักของคุณจะเป็นแบบไหน...เอาหัวใจมาวิ่งกันในวันแห่งความรัก \r\n\r\n“One Love Run วิ่งวันรัก” งานวิ่งระยะ 5 กม. ขอชวนคุณเอาหัวใจคนละดวง มาวิ่งด้วยกันในเช้าวันวาเลนไทน์ \r\n\r\nพบกับการวิ่งบรรยากาศสุดละมุน อบอุ่นในสวน ให้คุณsurpriseหัวใจ จนต้องวิ่งไป ยิ้มไปตลอดทาง', 'รายได้หลังหักค่าใช้จ่าย นำไปจัดซื้ออุปกรณ์ทางการแพทย์มอบให้โรงพยาบาลสมเด็จพระปิ่นเกล้า กรมแพทย์ทหารเรือ และรายได้อีกส่วนหนึ่งนำไปจัดซื้อเครื่องเฝ้าติดตามสัญญาณชีพและคลื่นไฟฟ้าหัวใจ มอบให้โรงพยาบาลป้อมพระจุลจอมเกล้า ส่วนที่เหลือมอบให้ป้อมพระจุลจอมเกล้า ฐานทัพเรือกรุงเทพ เพื่อนำไปพัฒนาพื้นที่บริเวณป้อมพระจุลจอมเกล้า ฐานทัพเรือกรุงเทพ', 1, 1),
(162, 57, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F425a5303-bbc7-4628-8fd8-a264a807f1c0?alt=media&token=377f7e31-bd60-4136-bedb-7586d9ec4819', 'test', 'One love run', 'test', '8/12/2020', '26/12/2020', 'test', 'test', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `detail_distance`
--

CREATE TABLE `detail_distance` (
  `Detail_id` int(11) NOT NULL,
  `id_add` int(11) NOT NULL,
  `name_event` varchar(40) NOT NULL,
  `name_distance` varchar(40) NOT NULL,
  `distance` int(3) NOT NULL,
  `price` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_distance`
--

INSERT INTO `detail_distance` (`Detail_id`, `id_add`, `name_event`, `name_distance`, `distance`, `price`) VALUES
(41, 159, 'BANGSAEN21', 'Package A - Medal Package', 7, '750'),
(42, 159, 'BANGSAEN21', 'Package B - GARMIN Package', 11, '11500'),
(43, 160, 'BIGBLUE KHAo YAIDA TRAIL', 'KYT 19-Charity', 19, '2400'),
(44, 160, 'BIGBLUE KHAo YAIDA TRAIL', 'KYT 30-Charity', 30, '2900'),
(45, 161, 'ONE LOVE RUN', 'Single Entry ', 4, '550'),
(46, 161, 'ONE LOVE RUN', 'Couple Entry', 8, '1100'),
(47, 162, 'One love run', 'FUN Run', 4, '200'),
(48, 162, 'One love run', 'Mini marathon', 11, '200');

-- --------------------------------------------------------

--
-- Table structure for table `history_payment`
--

CREATE TABLE `history_payment` (
  `id_history_pament` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_add` int(10) NOT NULL,
  `image_link` varchar(200) NOT NULL,
  `date` varchar(10) NOT NULL,
  `time` varchar(5) NOT NULL,
  `bank` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history_payment`
--

INSERT INTO `history_payment` (`id_history_pament`, `id_user`, `id_add`, `image_link`, `date`, `time`, `bank`) VALUES
(14, 52, 159, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F85023b0d-5b05-49cc-a3ce-59b759c289d4?alt=media&token=c8407505-7c86-4bbc-9da7-9619d50b35d6', '8/12/2020', '2:34', 'ธนาคารกรุงศรีอยุธยา'),
(15, 56, 161, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F91f053fe-6e35-45af-9296-7826421697bc?alt=media&token=64ad1aff-231c-488b-af24-d826362a35fa', '8/12/2020', '2:58', 'ธนาคารกรุงเทพ'),
(17, 58, 162, 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2Fa8761fd5-8593-4457-9767-4e4a1154271a?alt=media&token=cc8f5ff4-8013-44fa-a29f-49718cd7adce', '8/12/2020', '08:36', 'ธนาคารกรุงเทพ');

-- --------------------------------------------------------

--
-- Table structure for table `history_uploadstatic`
--

CREATE TABLE `history_uploadstatic` (
  `id_history_UploadStatic` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_add` int(10) NOT NULL,
  `date` varchar(100) NOT NULL,
  `distance` varchar(100) NOT NULL,
  `cal` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history_uploadstatic`
--

INSERT INTO `history_uploadstatic` (`id_history_UploadStatic`, `id_user`, `id_add`, `date`, `distance`, `cal`) VALUES
(1, 58, 162, '26/01/2564', '4.02\n', '100'),
(2, 58, 162, '26/01/2564', '4.02\n', '120'),
(3, 58, 162, '26/01/2564', '4.35\n', '180'),
(4, 58, 162, '26/01/2564', '4.02\n', '150'),
(5, 58, 162, '26/21/2564', '4.02\n', '200'),
(6, 58, 162, '26/02/2564', '4.02\n', '220');

-- --------------------------------------------------------

--
-- Table structure for table `profile_distance`
--

CREATE TABLE `profile_distance` (
  `id_profile_distance` int(11) NOT NULL,
  `Date` varchar(40) NOT NULL,
  `time` varchar(10) NOT NULL,
  `distance` varchar(300) NOT NULL,
  `calorie` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `reg_address`
--

CREATE TABLE `reg_address` (
  `id_address` int(11) NOT NULL,
  `id_user` int(10) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `District` varchar(100) NOT NULL,
  `MueangDistrict` varchar(100) NOT NULL,
  `province` varchar(11) NOT NULL,
  `Country_number` varchar(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Tel` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reg_address`
--

INSERT INTO `reg_address` (`id_address`, `id_user`, `Address`, `District`, `MueangDistrict`, `province`, `Country_number`, `Name`, `Tel`) VALUES
(34, 52, 'test', 'test', 'test', 'test', 'test', 'test', 'test'),
(35, 53, 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(38, 52, '1', 's', 's', 's', 's', 's', 's'),
(39, 56, 's', 's', 's', 's', 's', 's', 's'),
(40, 58, 'test', 'test', 'test', 'test', 'test', 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `reg_event`
--

CREATE TABLE `reg_event` (
  `id_reg_event` int(11) NOT NULL,
  `id_add` int(40) NOT NULL,
  `id_user` int(10) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `Tel` varchar(20) NOT NULL,
  `id_card` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `blood` varchar(5) NOT NULL,
  `distance` varchar(20) NOT NULL,
  `emergency` varchar(20) NOT NULL,
  `relation` varchar(10) NOT NULL,
  `relationTel` varchar(20) NOT NULL,
  `name_event` varchar(50) DEFAULT NULL,
  `name_producer` varchar(40) NOT NULL,
  `pic_event` varchar(1000) NOT NULL,
  `type_submit` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reg_event`
--

INSERT INTO `reg_event` (`id_reg_event`, `id_add`, `id_user`, `first_name`, `last_name`, `Tel`, `id_card`, `nationality`, `blood`, `distance`, `emergency`, `relation`, `relationTel`, `name_event`, `name_producer`, `pic_event`, `type_submit`) VALUES
(94, 159, 52, 'satamp', 'satamp', '0858562323', '1111111111111', 'thai', 'B', '7', 'kitinun', 'ญาติ', '0888888888', 'BANGSAEN21', 'MICE and Communications', 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F9c9ec1db-294c-4e3d-8d51-93dbdd4897bc?alt=media&token=8217d864-2d19-4df5-87c9-5cbc0ae010b2', 1),
(95, 161, 56, 's', 's', 's', 's', 's', 'AB', '4', 's', 'มารดา', 's', 'ONE LOVE RUN', 'one lov run', 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F3b16f009-37e3-48ae-af9d-58d5e6bd835c?alt=media&token=8295c542-daf7-4997-aed7-84077c1f7a1e', 1),
(96, 162, 58, 'gun', 'gun', '0923956498', 'test', 'thai', 'AB', '4', 'test', 'พี่', 'test', 'One love run', 'test', 'https://firebasestorage.googleapis.com/v0/b/vistual-running.appspot.com/o/images%2F425a5303-bbc7-4628-8fd8-a264a807f1c0?alt=media&token=377f7e31-bd60-4136-bedb-7586d9ec4819', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(4) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(16) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `Tel` varchar(10) NOT NULL,
  `id_card` varchar(15) NOT NULL,
  `bd_date` varchar(20) NOT NULL,
  `weight` varchar(10) CHARACTER SET utf8 NOT NULL,
  `height` varchar(10) CHARACTER SET utf8 NOT NULL,
  `type` varchar(20) NOT NULL,
  `Status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `first_name`, `last_name`, `email`, `password`, `gender`, `Tel`, `id_card`, `bd_date`, `weight`, `height`, `type`, `Status`) VALUES
(51, 'kitinun', 'khonson', 'kitinun@kkumail.com', '1234', 'ชาย', '', '', '7/12/2020', '', '', 'ผู้จัดกิจกรรม', ''),
(52, 'Satamp', 'Sumalai', 'satamp@kkumail.com', '1234', 'ชาย', '', '', '7/12/2020', '', '', 'นักวิ่ง', ''),
(53, 'b', 'b', 'b', 'b', 'หญิง', '', '', '1/12/2020', '', '', 'นักวิ่ง', ''),
(54, 'a', 'a', 'a', 'a', 'ชาย', '', '', '1/12/2020', '', '', 'ผู้จัดกิจกรรม', ''),
(55, 'gun', 'gun', 's', 's', 'ชาย', '', '', '8/12/2020', '', '', 'ผู้จัดกิจกรรม', ''),
(56, 'satamp', 'satamp', 'w', 'w', 'ชาย', '', '', '8/12/2020', '', '', 'นักวิ่ง', ''),
(57, 'd', 'd', 'f', 'f', 'ชาย', '', '', '8/12/2020', '', '', 'ผู้จัดกิจกรรม', ''),
(58, 'กิตินันท์', 'คนสอน', 't', 't', 'ชาย', '020', '020', '06/08/2541', '', '', 'นักวิ่ง', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_admin`
--

CREATE TABLE `user_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_admin`
--

INSERT INTO `user_admin` (`id`, `username`, `password`) VALUES
(0, 'admin2', '1234'),
(1, 'admin1', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_event`
--
ALTER TABLE `add_event`
  ADD PRIMARY KEY (`id_add`);

--
-- Indexes for table `detail_distance`
--
ALTER TABLE `detail_distance`
  ADD PRIMARY KEY (`Detail_id`);

--
-- Indexes for table `history_payment`
--
ALTER TABLE `history_payment`
  ADD PRIMARY KEY (`id_history_pament`);

--
-- Indexes for table `history_uploadstatic`
--
ALTER TABLE `history_uploadstatic`
  ADD PRIMARY KEY (`id_history_UploadStatic`);

--
-- Indexes for table `profile_distance`
--
ALTER TABLE `profile_distance`
  ADD PRIMARY KEY (`id_profile_distance`);

--
-- Indexes for table `reg_address`
--
ALTER TABLE `reg_address`
  ADD PRIMARY KEY (`id_address`);

--
-- Indexes for table `reg_event`
--
ALTER TABLE `reg_event`
  ADD PRIMARY KEY (`id_reg_event`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_admin`
--
ALTER TABLE `user_admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_event`
--
ALTER TABLE `add_event`
  MODIFY `id_add` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `detail_distance`
--
ALTER TABLE `detail_distance`
  MODIFY `Detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `history_payment`
--
ALTER TABLE `history_payment`
  MODIFY `id_history_pament` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `history_uploadstatic`
--
ALTER TABLE `history_uploadstatic`
  MODIFY `id_history_UploadStatic` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `profile_distance`
--
ALTER TABLE `profile_distance`
  MODIFY `id_profile_distance` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reg_address`
--
ALTER TABLE `reg_address`
  MODIFY `id_address` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `reg_event`
--
ALTER TABLE `reg_event`
  MODIFY `id_reg_event` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
