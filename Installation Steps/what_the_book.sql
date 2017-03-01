-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2016 at 01:09 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `what_the_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `u_id` int(4) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(1, 'Aishwarya', 'aishu', 'aishu', 'Female', 'aishu@gmail.com', '3268732109', 'Navi Mumbai'),
(2, 'Deepak Patil', 'deepak', 'deepak', 'Male', 'deepakp@gmail.com', '5648732109', 'Navi Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(120) DEFAULT NULL,
  `b_subcat` varchar(25) DEFAULT NULL,
  `b_desc` varchar(20000) DEFAULT NULL,
  `b_publisher` varchar(40) DEFAULT NULL,
  `b_edition` varchar(20) DEFAULT NULL,
  `b_isbn` varchar(15) DEFAULT NULL,
  `b_page` int(5) DEFAULT NULL,
  `b_price` int(5) DEFAULT NULL,
  `b_img` longtext,
  `b_pdf` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_desc`, `b_publisher`, `b_edition`, `b_isbn`, `b_page`, `b_price`, `b_img`, `b_pdf`) VALUES
(2, 'Architecture and Landscape Architecture', '8', 'Need a handbook to your architect''s business or studies? Struggling with your latest DIY project? Interested in the art of architecture? This classic work, now in its fifth edition, covers every aspect of architecture and landscape architecture. Ranging from ancient times to contemporary trends, it adopts a truly international perspective, focussing on countries and cultures such as Coptic, Tibet and De Stijl. Without doubt, this is the standard work in the field. As reflected by its new title, "The Penguin Dictionary of Architecture and Landscape Architecture" has now been expanded to include recent developments in the field of landscape architecture. Full account has been taken, too, of the huge range of building traditions around the world. The text has been completely reset and all the illustrations redrawn. ''Immensely useful, succinct and judicious...this is a book rich in fact and accumulated wisdom.'' - "The Times Literary Supplement".', 'Penguin Books Ltd', '1999', '9780140513233', 656, 350, 'upload_image/014051323X.jpg', 'upload_ebook/qhlogs.doc'),
(3, 'Castle', '8', 'Beginning with their introduction in the eleventh century', 'Cornerstone', '2012', '9780099558491', 288, 250, 'upload_image/0099558491.jpg', 'upload_ebook/books.docx'),
(4, 'Antons Dance Class', '9', 'mnm', 'Kyle Books', '2007', '9781856267311', 224, 290, 'upload_image/1856267318.jpg', 'upload_ebook/net exam syllabus.txt'),
(5, '  Mud, Sweat and Tears', '11', 'Bear Grylls is a man who has always sought the ultimate in adventure. Growing up on the Isle of Wight, he was taught by his father to sail and climb at an early age', 'Transworld Publishers Ltd', '2012', '9781905026494', 480, 650, 'upload_image/1905026498.jpg', 'upload_ebook/soup.txt'),
(6, 'Chronicles: v. 1', '11', 'This is the first spellbinding volume of the three-volume memoir of one of the greatest musical legends of all time. In CHRONICLES Volume I, Bob Dylan takes us back to the early 1960s when he arrived in New York to launch his phenomenal career. ', 'Simon & Schuster', '2005', '9780743478649', 196, 270, 'upload_image/0743478649.jpg', 'upload_ebook/installation _steps.txt'),
(7, 'Into Thin Air', '12', 'This is the true story of a 24-hour period on Everest, when members of three separate expeditions were caught in a storm and faced a battle against hurricane-force winds, exposure, and the effects of altitude, which ended the worst single-season death toll in the peaks history. In March 1996, Outside magazine sent veteran journalist and seasoned climber Jon Krakauer on an expedition led by celebrated Everest guide Rob Hall', 'Pan Macmillan', '2011', '9781447200185', 352, 430, 'upload_image/1447200187.jpg', 'upload_ebook/logo.docx'),
(8, 'You Cant Run', '12', 'You Cant Run is Mandys searingly honest and moving true story', 'Ebury Publishing', '2015', '9781785030185', 400, 320, 'upload_image/1785030183.jpg', 'upload_ebook/Learning JavaScript Design Patterns.docx'),
(9, '  Statistics without Tears', '16', 'This book is written for anyone who needs or wants to know how statistics work. It assumes no expert knowledge, and teaches through words and diagrams rather than through figures, formulae and equations - providing the perfect approach for the non-mathematical reader', 'Penguin Books Ltd', '1991', '9780140136326', 208, 305, 'upload_image/0140136320.jpg', 'upload_ebook/os_exp8 (1).docx'),
(10, 'Advanced Maths for AQA', '16', 'Core Maths C1+C2 is part of a series of books that match the 2005 AQA specifications for Maths A-level', 'Oxford University Press', '2004', '9780199149360', 320, 150, 'upload_image/0199149364.jpg', 'upload_ebook/readme.txt'),
(11, 'Introducing Relativity', '17', 'It is now more than a century since Einsteins theories of Special and General Relativity began to revolutionise our view of the universe. Beginning near the speed of light ', 'Icon Books Ltd', '2009', '9781848310575', 176, 200, 'upload_image/1848310579.jpg', 'upload_ebook/tracked_by_h33t_com.txt'),
(12, 'The Principle of Relativity', '17', 'The Principle of Relativity is explained deeply', 'Dover Publications Inc.', '1952', '9780486600819', 240, 230, 'upload_image/0486600815.jpg', 'upload_ebook/Assignment-L8.docx'),
(13, 'AQA Chemistry', '19', 'The blend of Student Books and supporting online resources allow you to personalise the delivery of the course to meet students needs and develop the skills required to tackle How Science Works and practical assessment.', 'Oxford University Press', '2009', '9780748782796', 200, 210, 'upload_image/0748782796.jpg', 'upload_ebook/osa3.docx'),
(14, 'AS Level Chemistry', '19', 'This text is written to match exactly the specification for teaching Advanced Chemistry from September 2000. There are two strands, AS and A2. The AS book is designed to meet the level required of the Advanced Secondary qualification, the A2 book helps students tackle the greater challenges of the A2 year', 'Pearson Education Limited', '2000', '9780435581343', 304, 250, 'upload_image/0435581341.jpg', 'upload_ebook/osa5.docx');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'Arts'),
(2, 'Biography and true stories'),
(3, 'Mathematics and science'),
(4, 'Computer'),
(5, 'Compititive Exam');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` int(11) NOT NULL,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `name`, `address`, `postal_code`, `city`, `state`, `phone`, `f_id`) VALUES
(1, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev'),
(2, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `subcat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(8, 1, 'Architecture'),
(9, 1, 'Dance'),
(10, 1, 'Music'),
(11, 2, 'Biography: general'),
(12, 2, 'True stories'),
(16, 3, 'Mathematics'),
(17, 3, 'Physics'),
(19, 3, 'Chemistry'),
(20, 4, 'Programming'),
(21, 4, 'Database'),
(22, 4, 'Web-design'),
(23, 4, 'Networking'),
(24, 5, 'CAT'),
(25, 5, 'GMAT'),
(26, 5, 'MBA'),
(27, 5, 'BBA');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(4) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(1, 'Aditi Sakhare', 'aditi', '123456', 'Female', 'aditisakhare21@gmail.com', '9819397043', 'Navi Mumbai'),
(2, 'Nilesh Patil', 'nilesh', 'aditi', 'Male', 'nilpatil2411@gmail.com', '9768742885', 'Navi Mumbai'),
(6, 'Durva Patil', 'durva', 'durva', 'Female', 'durvapatil@gmail.com', '9632586471', 'Mehsana'),
(7, 'Abhishek Saha', 'abhi', 'abhishek', 'Male', 'abc@gmail.com', '9632587410', 'Surat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `u_unm` (`u_unm`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `u_unm` (`u_unm`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `subcat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
