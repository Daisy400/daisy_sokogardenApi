-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daisy_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'oppoF11', '16gb ram, 128gb storage, black color', 'electronics', 20000, 'oppoF11.avif'),
(2, 'Macbook', '22gb ram 260gb storage grey color', 'electronics', 20000, 'hp macbook.jpeg'),
(3, 'Redmi note 14', '12gb ram 114gb storage grey color', 'electronics', 16000, 'redmi note 14.jpeg'),
(4, 'Redmi note 15', '16gb ram 123gb storage grey color', 'electronics', 21000, 'redmi note 15.avif'),
(5, 'Bluetooth', 'uses bluetooth technology', 'electronics', 2000, 'Untitled design (1).png'),
(6, 'BMW', 'sedon, dark blue color', 'commute cars', 3000000, 'BMW.jpeg'),
(7, 'Ford focus', 'coupe, dark blue color', 'commute cars', 2000000, 'ford focus.jpeg'),
(8, 'Audi', 'wagon, grey color', 'commute cars', 2800000, 'audi.jpeg'),
(9, 'Nissan murano', ' grey color', 'commute cars', 2200000, 'nissan murano.jpeg'),
(10, 'Toyota', ' minivan, red color', 'commute cars', 1500000, 'toyota.jpeg'),
(11, 'LED', 'displays by light emitting diode', 'Televisions', 500000, 'led.avif'),
(12, 'QLED', 'displays by Quantum Dot Led', 'Televisions', 700000, 'QLED.avif'),
(13, 'OLED', 'Displays Organic LED', 'Televisions', 750000, 'OLED.avif'),
(14, 'Mini LED', 'Displays many tiny LED', 'Televisions', 700000, 'MINI LED.avif'),
(15, 'Drum', 'Percussion', 'Music instuments', 500000, 'DRUM.jpeg'),
(16, 'Flute', 'Woodwind', 'Music instuments', 250000, 'FLUTE.jpeg'),
(17, 'Recorder', 'Woodwind', 'Music instuments', 300000, 'RECORDER.jpeg'),
(18, 'Tuba', 'Brass', 'Music instuments', 300000, 'RECORDER.jpeg'),
(19, 'Violin', 'Strings', 'Music instuments', 600000, 'violin.jpeg'),
(20, 'Iphone 11', '10GB RAM ,128GB storage, black color', 'Electronics', 200000, 'iphone11.jpeg'),
(21, 'Iphone 12', '11GB RAM ,128GB storage, black color', 'Electronics', 250000, 'iphone12.avif'),
(22, 'Iphone 13', '13GB RAM ,128GB storage, grey color', 'Electronics', 400000, 'iphone13.avif'),
(23, 'Iphone 14', '15GB RAM ,256GB storage, white color', 'Electronics', 500000, 'iphone14.jpeg'),
(24, 'Iphone 15', '16GB RAM ,256GB storage, grey color', 'Electronics', 650000, 'iphone 15.jpeg'),
(25, 'Hippie', 'Boho style', 'Fashion', 15000, 'hippie.png'),
(26, 'white tie', 'Business style', 'Fashion', 10000, 'white tie.webp'),
(27, 'Reutroware', 'Streetwear style', 'Fashion', 5000, 'reutro.jpg'),
(28, 'nerd chic', 'Chic style', 'Fashion', 7000, 'nerd chic.webp');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(2, 'khamati', 'khamatimorgan3@gmail.com', '0759272011', 'qwerty123'),
(3, 'Daisy', 'daisynjeri73@gmail.com', '0712345567', 'bear123'),
(4, 'Melanie', 'melgirly90@gmail.com', '0790678456', 'qazwer67'),
(5, 'Milane', 'm123456@gmail.com', '0734567890', 'lane567'),
(6, 'Henry', 'hen60@gmail.com', '0790234789', 'lxam567'),
(7, 'Pretty', 'pty78@gmail.com', '0754871234', 'poiy567'),
(8, 'Leon', 'lee90@gmail.com', '0757895347', 'neon890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
