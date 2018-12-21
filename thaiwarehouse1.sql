-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2018 at 04:47 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8279921_thaiwwarehouse1`
--

-- --------------------------------------------------------

--
-- Table structure for table `addwarehouse`
--

CREATE TABLE `addwarehouse` (
  `id` int(11) NOT NULL,
  `nameth` varchar(100) NOT NULL,
  `nameeng` varchar(100) NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `pricerange` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `featured` varchar(255) NOT NULL,
  `contacts` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(11) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `addwarehouse`
--

INSERT INTO `addwarehouse` (`id`, `nameth`, `nameeng`, `location`, `city`, `category`, `pricerange`, `description`, `featured`, `contacts`, `phone`, `email`, `image`, `status`) VALUES
(2, 'กิตติพงศ์ พร็อพเพอร์ตี้', 'MI Manufacturing (Thailand) Co., Ltd.', 'เลขที่ 334,334/2 หมู่ 6 ซอย- ถนน- ต.บางเพรียง อ.บางบ่อ ', 'สมุทรปราการ', 'คลังสินค้าทั่วไป', '3600', 'พื้นที่ 4,000 ตารางเมตร แบ่ง 4 ห้องเก็บสินค้า 800-1,000 ตารางเมตร / ห้อง สำนักงาน + Air con 50 ตารางเมตรพื้นรับน้ำหนักได้ 3 ตัน / ตรม ความสูง 4.5 เมตร ยกพื้นสูงจากถนน 1.25 เมตร Dock 2 Dock ประตูโหลดสินค้า 4 ช่อง CCTV 16 CH สาย Lan ไฟฟ้า 3 เฟส 430 Kva Plug', 'มีอุปกรณ์ และระบบพร้อม สามารถเข้าทำงานได้ทันที', 'คุณจรรยวรรธน์', '02-707-7667', 'channyaawhatt@gmail.com', '2928b4cf733', 'พร้อมใช้งาน 100%'),
(3, 'โรงงานให้เช่าไทยเลิศ', 'MI Manufacturing (Thailand) Co., Ltd.', 'ต.บางเสาธง อ.บางเสาธง', 'สมุทรปราการ', 'คลังสินค้าทั่วไป', '3500', 'พื้นที่: ที่ดินรวม 12ไร่ (โครงการใหม่พร้อมเข้าอยู่) อาคาร A1 & A2: - 1,180 ตรม: โรงงาน 996 ตรม ออฟฟิส 184 ตรม (A1,A2 เชื่อมถึงกันได้ ถ้าเข่ารวม 2,360ตรม) (พื้นยก +35ซม จากถนนโครงการ) อาคารฺ B1 & B2: - 1,590 ตรม: โรงงาน 1,384 ตรม ออฟฟิส 206 ตรม (B1,B2 เชื่', '-', 'วรดล ศิริเกียรติสูง', '081-9123064', 'thailert.re@gmail.com', '748078.png', 'พร้อมใช้งาน 100%'),
(15, 'แพนด์ส นครหลวง', 'MI Manufacturing (Thailand) Co., Ltd.', 'เลขที่ 78 ถนนนครหลวง-อรัญญิก ต.นครหลวง อ.นครหลวง ', 'พระนครศรีอยุธยา', 'คลังสินค้าทั่วไป', '3000', 'คลังที่ 1 พื้นที่ 6,150 ตร.ม. คลังที่ 2 พื้นที่ 6,150 ตร.ม. คลังที่ 3 พื้นที่ 3,480 ตร.ม. คลังที่ 4 พื้นที่ 2,600 ตร.ม. มีระบบความปลอดภัย 24 ชั่วโมง', 'ทำเลเหมาะสมในการขนถ่ายสินค้าขึ้นจากเรือ เข้าเก็บในคลังสินค้า โกดังติดแม่น้ำป่าสัก มีพื้นที่กว้างขวาง การเดินทางสะดวก', 'นิธินันท์', '03-5359688-9', 'nithinan.homkt.pandsgroup@gmail.com', '740299.png', 'พร้อมใช้งาน 100%'),
(17, 'โกดังให้เช่าติดถนนพระราม2', 'RSK PLUS Co., Ltd.', 'ถนนพระราม2 เขตบางขุนเทียน ', 'กรุงเทพมหานคร', 'คลังสินค้าทั่วไป', '3000', ' โกดังให้เช่าติดถนนพระราม2 เดินมางสะดวก ขนาด 800 ตารางเมตร มีแบ่งห้องเล็กไว้แล้วใช้ทำออฟฟิศได้ หน้ากว้าง 29 เมตร ลึก 28 เมตร มีห้องน้ำในตัว ไฟฟ้า น้ำประปามีครบ โกดังอยู่ใกล้ ห้างบิ๊กซี โลตัส เซ็นทรัล ธนาคาร โรงพยาบาล มีรถเมล์วิ่งผ่าน', '-', 'คุณ nui', '081-8034342', 'arom_pink@hotmail.com', 'BK.jpg', 'พร้อมใช้งาน 100%');

-- --------------------------------------------------------

--
-- Table structure for table `username`
--

CREATE TABLE `username` (
  `id` int(10) NOT NULL,
  `user` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `emailr` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `username`
--

INSERT INTO `username` (`id`, `user`, `name`, `lastname`, `emailr`, `password`) VALUES
(1, 'admin1', 'm', 'm', 'mm@gmail.com', '1234'),
(2, 'a', 'a', 'a', 'a', 'a'),
(3, 'admin', 'pheerawich', 'phetdee', 'pheerawichp58@email.nu.ac.th', '58364470'),
(4, 'l', 'l', 'l', 'l', 'l'),
(5, 'test', 'test', 'test', 'test@gmail.com', 'test'),
(6, 'new', 'neww', 'newww', 'nattaponh58@email.nu.ac.th', 'new12'),
(7, 'mm', 'mm', 'mm', 'mm', 'mm'),
(8, 'yyyyyyy', 'yyyyyy', 'yyyyy', 'yyyy@gmail.com', '123456'),
(10, 'admin', 'pheerawich', 'phetdee', 'pheerawichp58@email.nu.ac.th', '5863369998');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addwarehouse`
--
ALTER TABLE `addwarehouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `username`
--
ALTER TABLE `username`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addwarehouse`
--
ALTER TABLE `addwarehouse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `username`
--
ALTER TABLE `username`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
