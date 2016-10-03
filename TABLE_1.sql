-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 03, 2016 at 06:30 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CSV_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 1`
--

CREATE TABLE `TABLE 1` (
  `Timestamp` varchar(28) DEFAULT NULL,
  `Full Name` varchar(43) DEFAULT NULL,
  `Shoe size (US size)` decimal(3,1) DEFAULT NULL,
  `Height (in inches)` decimal(6,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 1`
--

INSERT INTO `TABLE 1` (`Timestamp`, `Full Name`, `Shoe size (US size)`, `Height (in inches)`) VALUES
('2016/09/27 9:08:03 am GMT-4', 'Shraddha Subhedar', '7.5', '67.0000'),
('2016/09/27 9:18:01 am GMT-4', 'Vijay Gentyala', '11.5', '73.0000'),
('2016/09/27 9:22:45 am GMT-4', 'Aayush Dwivedi', '10.5', '71.5000'),
('2016/09/27 9:23:29 am GMT-4', 'Sidharth Prabhakaran', '11.0', '71.0000'),
('2016/09/27 9:25:24 am GMT-4', 'Shrey Shrivastava', '11.0', '74.0000'),
('2016/09/27 9:31:46 am GMT-4', 'Shruti Bathia', '5.0', '60.0000'),
('2016/09/27 9:33:38 am GMT-4', 'Pankaj subhedar', '8.0', '68.0000'),
('2016/09/27 9:33:51 am GMT-4', 'Corey Byrne', '11.0', '71.0000'),
('2016/09/27 9:33:51 am GMT-4', 'Mitul', '10.0', '71.0000'),
('2016/09/27 9:34:25 am GMT-4', 'Jim Boulter', '12.0', '72.0000'),
('2016/09/27 9:35:19 am GMT-4', 'Konstantin Kuzmin', '12.0', '76.0000'),
('2016/09/27 9:36:09 am GMT-4', 'Damon Gass', '10.5', '71.0000'),
('2016/09/27 9:36:41 am GMT-4', 'Kyle Francis', '8.0', '64.0000'),
('2016/09/27 9:37:25 am GMT-4', 'Lee Cattarin', '5.0', '63.0000'),
('2016/09/27 9:39:32 am GMT-4', 'Jixuan', '8.0', '67.0000'),
('2016/09/27 9:39:51 am GMT-4', 'Vishruti Pabari', '8.0', '65.0000'),
('2016/09/27 9:40:30 am GMT-4', 'Yi Liu', '7.5', '67.3200'),
('2016/09/27 9:41:41 am GMT-4', 'Lili Li', '7.0', '66.1417'),
('2016/09/27 9:42:53 am GMT-4', 'David Khachaturyan', '13.0', '73.0000'),
('2016/09/27 9:44:35 am GMT-4', 'Prachi Shah', '7.0', '64.0000'),
('2016/09/27 9:45:16 am GMT-4', 'Kiran Talreja', '7.0', '62.4000'),
('2016/09/27 9:45:20 am GMT-4', 'Harshit vora', '12.0', '70.0000'),
('2016/09/27 9:46:54 am GMT-4', 'Saisaketh Ramireddy', '12.0', '71.0000'),
('2016/09/27 9:47:15 am GMT-4', 'Ashish Ranshinge ', '10.0', '71.0000'),
('2016/09/27 9:52:59 am GMT-4', 'Shariwa Malankar', '5.0', '63.0000'),
('2016/09/27 9:53:18 am GMT-4', 'Dishit', '7.0', '67.0000'),
('2016/09/27 9:54:58 am GMT-4', 'Genevieve Grivas', '7.0', '63.0000'),
('2016/09/27 9:55:45 am GMT-4', 'Akshata subhedar ', '8.5', '67.0000'),
('2016/09/27 9:56:57 am GMT-4', 'PRAVEEN V. SUBHEDAR', '10.0', '68.0000'),
('2016/09/27 9:57:08 am GMT-4', 'Omkar Patil', '10.0', '68.0000'),
('2016/09/27 9:57:29 am GMT-4', 'Jeremy Falk', '11.5', '70.0000'),
('2016/09/27 9:58:50 am GMT-4', 'Arun Vithal Subhedar', '8.0', '68.0000'),
('2016/09/27 10:05:00 am GMT-4', 'Robert Russo (MY LAST SUBMISSION WAS WRONG)', '11.0', '71.0000'),
('2016/09/27 10:06:08 am GMT-4', 'Kunal Bhoge', '11.0', '72.0000'),
('2016/09/27 10:07:43 am GMT-4', 'ratan panjwani', '7.5', '70.0000'),
('2016/09/27 10:08:04 am GMT-4', 'Adrienne Maeser', '10.0', '72.0000'),
('2016/09/27 10:17:09 am GMT-4', 'Ashwathy Nair', '7.0', '67.0000'),
('2016/09/27 10:18:46 am GMT-4', 'Rohit parab', '11.0', '70.8000'),
('2016/09/27 10:23:40 am GMT-4', 'Akanksha', '6.5', '57.0000'),
('2016/09/27 10:23:59 am GMT-4', 'Varsha A. Subhedar', '7.0', '65.0000'),
('2016/09/27 10:29:17 am GMT-4', 'Partha Sarathi Mukherjee', '11.0', '68.0000'),
('2016/09/27 10:31:09 am GMT-4', 'Hardik Jayesh Thakkar', '8.0', '64.0000'),
('2016/09/27 10:34:33 am GMT-4', 'Rushi Chandarana', '10.0', '61.2000'),
('2016/09/27 10:34:59 am GMT-4', 'Aditi Prashant Chavan', '7.0', '70.8000'),
('2016/09/27 10:35:51 am GMT-4', 'Vanessa Saldanha ', '6.0', '52.0000'),
('2016/09/27 10:37:30 am GMT-4', 'Rohan Singh ', '10.0', '72.0000'),
('2016/09/27 10:38:02 am GMT-4', 'Ritika Singh ', '7.0', '66.0000'),
('2016/09/27 10:38:51 am GMT-4', 'Bhavna Chetan Pabari7', '7.0', '62.0000'),
('2016/09/27 10:42:58 am GMT-4', 'Vijaya', '6.5', '56.0000'),
('2016/09/27 10:43:06 am GMT-4', 'jayshree. gadich', '8.0', '60.0000'),
('2016/09/27 10:43:50 am GMT-4', 'Bhumika Mathkar ', '6.0', '64.0000'),
('2016/09/27 10:44:09 am GMT-4', 'Sparkles', '7.5', '68.1300'),
('2016/09/27 10:45:26 am GMT-4', 'PRITI SACHIN RANE', '7.0', '64.0000'),
('2016/09/27 10:45:48 am GMT-4', 'Aaron Sedlacek', '10.5', '68.0000'),
('2016/09/27 10:46:49 am GMT-4', 'Pooja D.', '7.0', '69.0000'),
('2016/09/27 10:46:50 am GMT-4', 'REKHA NARESH MORE', '7.0', '63.0000'),
('2016/09/27 10:48:55 am GMT-4', 'Amruta Iyer', '6.0', '63.0000'),
('2016/09/27 10:55:04 am GMT-4', 'Prakash Pitkar', '7.5', '65.0000'),
('2016/09/27 10:55:41 am GMT-4', 'Sharmila parab', '5.0', '67.0000'),
('2016/09/27 10:56:30 am GMT-4', 'Shubham Varilani', '7.0', '64.0000'),
('2016/09/27 10:56:55 am GMT-4', 'Charmaine Joseph ', '6.5', '90.0000'),
('2016/09/27 10:57:09 am GMT-4', 'Raju Kawle', '7.5', '68.0000'),
('2016/09/27 10:57:15 am GMT-4', 'Anushka Jankar', '8.0', '62.0000'),
('2016/09/27 10:57:26 am GMT-4', 'priya', '5.5', '61.0000'),
('2016/09/27 10:57:36 am GMT-4', 'Saisha parab ', '6.0', '65.0000'),
('2016/09/27 10:57:56 am GMT-4', 'Aishwarya Jankar ', '8.5', '64.0000'),
('2016/09/27 10:58:37 am GMT-4', 'Anand Jankar', '9.0', '68.0000'),
('2016/09/27 10:59:01 am GMT-4', 'Meenakshi Jankar', '7.0', '63.0000'),
('2016/09/27 10:59:40 am GMT-4', 'Rahul Jankar', '8.0', '64.0000'),
('2016/09/27 11:00:13 am GMT-4', 'Savita Jankar', '7.0', '62.0000'),
('2016/09/27 11:01:34 am GMT-4', 'Prasann Desai', '9.0', '68.1000'),
('2016/09/27 11:02:22 am GMT-4', 'Kaveri Patel ', '8.0', '66.0000'),
('2016/09/27 11:02:22 am GMT-4', 'Kanishka Karara ', '8.0', '66.0000'),
('2016/09/27 11:05:28 am GMT-4', 'Raman Thakkar ', '10.0', '70.0000'),
('2016/09/27 11:20:01 am GMT-4', 'Chitra nayak', '8.0', '63.0000'),
('2016/09/27 11:20:18 am GMT-4', 'Indu Raman Thakkar', '7.0', '62.0000'),
('2016/09/27 11:20:44 am GMT-4', 'Ganpati nayak', '10.0', '68.0000'),
('2016/09/27 11:21:35 am GMT-4', 'Subramanian Gopalakrishnan', '11.5', '77.0000'),
('2016/09/27 11:21:56 am GMT-4', 'Chetan Vallabhdas Pabari', '9.0', '68.0000'),
('2016/09/27 11:25:18 am GMT-4', 'Mukul Ramchandani', '8.0', '67.0000'),
('2016/09/27 11:29:00 am GMT-4', 'Sudarshan Shinde', '8.0', '68.0000'),
('2016/09/27 11:29:47 am GMT-4', 'Diptarshi Chakraborty', '8.0', '68.0000'),
('2016/09/27 11:30:13 am GMT-4', 'Pranit kotgire', '10.0', '68.0000'),
('2016/09/27 11:30:30 am GMT-4', 'Jivesh Punjabi', '10.0', '66.0000'),
('2016/09/27 11:32:17 am GMT-4', 'Varun chothani ', '8.0', '60.0000'),
('2016/09/27 11:33:32 am GMT-4', 'Salil Vaidya', '9.0', '68.0000'),
('2016/09/27 11:35:11 am GMT-4', 'Alpana Dalal ', '7.0', '66.0000'),
('2016/09/27 11:35:24 am GMT-4', 'Anushka Barve ', '7.5', '65.0000'),
('2016/09/27 11:35:56 am GMT-4', 'Aditi Waghmare ', '8.0', '66.0000'),
('2016/09/27 11:36:21 am GMT-4', 'Pratik', '7.5', '71.0000'),
('2016/09/27 11:38:32 am GMT-4', 'Akshata', '6.0', '63.0000'),
('2016/09/27 11:39:57 am GMT-4', 'Bharati v subhedar', '5.0', '59.0000'),
('2016/09/27 11:41:49 am GMT-4', 'Ylonka Machado', '7.0', '64.0000'),
('2016/09/27 11:46:51 am GMT-4', 'Rucha', '7.0', '67.0000'),
('2016/09/27 11:46:53 am GMT-4', 'Aruna Mahesh Gokani  ', '7.0', '60.0000'),
('2016/09/27 11:58:29 am GMT-4', 'Pujan Sanura', '9.0', '70.0000'),
('2016/09/27 11:59:30 am GMT-4', 'Foram Hemant Mehta', '6.0', '66.0000'),
('2016/09/27 12:01:12 pm GMT-4', 'Harsh mahesh Gokani', '9.0', '64.0000'),
('2016/09/27 12:03:47 pm GMT-4', 'Smita Jathar', '5.0', '61.0000'),
('2016/09/27 12:04:32 pm GMT-4', 'Kirti sahasrabudhe', '6.0', '62.0000'),
('2016/09/27 12:05:08 pm GMT-4', 'Gauri sahasrabudhe', '5.0', '60.0000'),
('2016/09/27 12:09:49 pm GMT-4', 'Pramod Rane', '8.0', '68.0000'),
('2016/09/27 12:13:58 pm GMT-4', 'Akhilesh Sreedharan ', '9.5', '67.0000'),
('2016/09/27 12:19:11 pm GMT-4', 'Rupa adhia', '7.0', '68.0000'),
('2016/09/27 12:26:23 pm GMT-4', 'Pankaj Bhatia', '10.5', '71.0000'),
('2016/09/27 12:27:25 pm GMT-4', 'Hannah De los Santos', '7.0', '63.0000'),
('2016/09/27 12:36:08 pm GMT-4', 'Falgun Thakkar', '8.0', '67.0000'),
('2016/09/27 12:36:32 pm GMT-4', 'Disha Thakkar', '7.0', '64.0000'),
('2016/09/27 12:36:58 pm GMT-4', 'Paula Gadomski', '7.5', '67.0000'),
('2016/09/27 12:38:37 pm GMT-4', 'Hitesh Laware', '9.0', '69.0000'),
('2016/09/27 12:39:18 pm GMT-4', 'Jayesh Shah', '12.0', '71.0000'),
('2016/09/27 12:44:40 pm GMT-4', 'Nilima Sonar', '7.0', '65.0000'),
('2016/09/27 12:44:47 pm GMT-4', 'Kshipra Gokhale', '7.0', '63.0000'),
('2016/09/27 12:49:04 pm GMT-4', 'Sahil Doshi', '10.0', '67.0000'),
('2016/09/27 12:49:18 pm GMT-4', 'Maya Tolani', '8.0', '65.0000'),
('2016/09/27 12:50:05 pm GMT-4', 'Vaishali Dattani', '6.0', '60.8000'),
('2016/09/27 12:50:08 pm GMT-4', 'Radhika Mujumdar', '7.0', '62.0000'),
('2016/09/27 12:51:17 pm GMT-4', 'Vaishali Vishal Dattani', '6.0', '61.0000'),
('2016/09/27 12:51:48 pm GMT-4', 'Rupesh agrahari ', '7.0', '57.0000'),
('2016/09/27 12:58:44 pm GMT-4', 'RAJENDRA SHETTIGAR ', '8.0', '69.0000'),
('2016/09/27 12:59:12 pm GMT-4', 'Bishwa Pandey', '11.0', '75.0000'),
('2016/09/27 1:02:28 pm GMT-4', 'nam', '7.0', '63.0000'),
('2016/09/27 1:03:07 pm GMT-4', 'Ankita Thakkar ', '8.0', '70.0000'),
('2016/09/27 1:04:01 pm GMT-4', 'Arvind Vaitheeswaran', '8.0', '70.0000'),
('2016/09/27 1:04:19 pm GMT-4', 'Ila Thakkar ', '6.0', '60.0000'),
('2016/09/27 1:05:19 pm GMT-4', 'Bhairavi Suresh Sawant', '8.0', '69.3000'),
('2016/09/27 1:06:35 pm GMT-4', 'Anurag Gaikwad', '12.0', '71.0000'),
('2016/09/27 1:07:40 pm GMT-4', 'Aditya repekar', '8.0', '60.0000'),
('2016/09/27 1:09:19 pm GMT-4', 'Sushant Taranal ', '8.0', '67.5100'),
('2016/09/27 1:10:17 pm GMT-4', 'Jeet Ganatra', '8.0', '67.0000'),
('2016/09/27 1:15:45 pm GMT-4', 'Yashashri Gajendra Shiral', '9.0', '61.0000'),
('2016/09/27 1:17:45 pm GMT-4', 'Tim Tse', '13.0', '76.0000'),
('2016/09/27 1:18:25 pm GMT-4', 'Sohail Sheikh', '10.0', '69.0000'),
('2016/09/27 1:30:05 pm GMT-4', 'Prisha Thakkar', '5.5', '61.8110'),
('2016/09/27 1:33:45 pm GMT-4', 'krishna GANGWANI ', '10.0', '67.0000'),
('2016/09/27 1:47:48 pm GMT-4', 'Nimita', '5.0', '67.2000'),
('2016/09/27 1:50:26 pm GMT-4', 'Amita p sharma', '5.0', '60.0000'),
('2016/09/27 2:06:57 pm GMT-4', 'Sudhir Bhosle', '7.0', '62.0000'),
('2016/09/27 2:13:36 pm GMT-4', 'Akshay Hiwale', '8.0', '72.0000'),
('2016/09/27 2:16:01 pm GMT-4', 'Komal salunkhe', '9.0', '70.0000'),
('2016/09/27 2:34:13 pm GMT-4', 'Sheetal s sali', '7.5', '70.0000'),
('2016/09/27 2:40:30 pm GMT-4', 'Latish Gurbani', '7.5', '67.0000'),
('2016/09/27 2:50:40 pm GMT-4', 'Ashish Patil', '10.0', '66.0000'),
('2016/09/27 3:01:59 pm GMT-4', 'Meghana Ganeshan', '8.0', '64.0000'),
('2016/09/27 3:09:51 pm GMT-4', 'Adwait nautiyal', '8.5', '72.0000'),
('2016/09/27 3:11:10 pm GMT-4', 'Ronak patel', '10.0', '69.0000'),
('2016/09/27 3:11:51 pm GMT-4', 'Tushar Rajan Sharma', '11.0', '75.0000'),
('2016/09/27 3:16:30 pm GMT-4', 'Yashtika kanoi', '5.0', '63.0000'),
('2016/09/27 4:11:50 pm GMT-4', 'Vini Nirmal', '7.0', '63.0000'),
('2016/09/27 5:27:28 pm GMT-4', 'Brandon Thorne', '10.5', '70.0000'),
('2016/09/27 7:01:57 pm GMT-4', 'Chandan Troughia', '7.0', '65.0000'),
('2016/09/27 8:18:09 pm GMT-4', 'Rahul Rajewar ', '9.0', '72.0000'),
('2016/09/27 10:59:44 pm GMT-4', 'Aditi jaju', '7.0', '61.6000'),
('2016/09/27 11:01:35 pm GMT-4', 'Minal Shah', '5.0', '63.0000'),
('2016/09/27 11:50:43 pm GMT-4', 'Big foot', '15.0', '90.0000'),
('2016/09/28 12:15:08 am GMT-4', 'Smit Vinod Pandit', '9.0', '67.0000'),
('2016/09/28 5:45:46 am GMT-4', 'Chirag Samani', '11.0', '73.2000'),
('2016/09/28 5:58:22 am GMT-4', 'Pinkal Thakkar ', '7.0', '67.0000'),
('2016/09/28 9:43:00 am GMT-4', 'Avinash Somanathan', '11.0', '74.0000'),
('2016/09/28 10:01:50 am GMT-4', 'Purnima', '7.0', '66.0000'),
('2016/09/28 11:13:59 am GMT-4', 'Rucha Deshpande ', '8.0', '60.0000'),
('2016/09/28 11:14:00 pm GMT-4', 'Lily', '7.0', '66.1417'),
('2016/09/30 1:13:59 pm GMT-4', 'SW', '9.0', '66.0000'),
('2016/09/30 9:19:19 pm GMT-4', 'Ankur Peshin', '9.0', '67.0000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
