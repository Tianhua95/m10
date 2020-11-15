-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2020 at 06:27 AM
-- Server version: 5.6.48-cll-lve
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
-- Database: `tian_class`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `description`, `thumbnail`, `images`, `date_create`, `date_modify`) VALUES
(1, 'necklace_style', 80.00, 'necklace', 'make your own', 'necklace_style_thumb.jpg', 'necklace_style_1.jpg,necklace_style_2.jpg,necklace_style_3.jpg', '2020-11-14 06:14:59', '2020-11-14 06:14:59'),
(2, 'bracelet_style', 60.00, 'bracelet', 'look this one', 'bracelet_style_thumb.jpg', 'bracelet_style_1.jpg,bracelet_style_2.jpg,bracelet_style_3.jpg', '2020-11-14 06:16:20', '2020-11-14 06:16:20'),
(3, 'necklace', 45.00, 'necklace', 'wowowoooooooooooo', 'necklace_thumb.jpg', 'necklace_1.jpg,necklace_2.jpg,necklace_3.jpg,necklace_4.jpg', '2020-11-14 06:17:24', '2020-11-14 06:17:24'),
(4, 'bracelet', 55.00, 'bracelet', 'How to do you think this one?', 'bracelet_thumb.jpg', 'bracelet_1.jpg,bracelet_2.jpg,bracelet_3.jpg,bracelet_4.jpg', '2020-11-14 06:18:21', '2020-11-14 06:18:21'),
(5, 'customer_ring', 30.00, 'jewerly', 'make your own', 'customer_ring_thumb.jpg', 'customer_ring_1.jpg,customer_ring_2.jpg,customer_ring_3.jpg', '2020-11-14 06:19:27', '2020-11-14 06:19:27'),
(6, 'earring_gold', 44.00, 'earring', 'Try it', 'earring_gold_thumb.jpg', 'earring_gold_1.jpg,earring_gold_2.jpg,earring_gold_3.jpg,earring_gold_4.jpg', '2020-11-14 06:20:29', '2020-11-14 06:20:29'),
(7, 'earring_silver', 45.00, 'earring', 'wowowowowowooowowowowowowowowowo', 'earring_silver_thumb.jpg', 'earring_silver_1.jpg,earring_silver_2.jpg,earring_silver_3.jpg', '2020-11-14 06:21:42', '2020-11-14 06:21:42'),
(8, 'earring_anima', 35.00, 'earring', 'wow, wowowowowowowo', 'earring_anima_thumb.jpg', 'earring_anima_1.jpg,earring_anima_2.jpg,earring_anima_3.jpg,earring_anima_4.jpg', '2020-11-14 06:22:59', '2020-11-14 06:22:59'),
(9, 'earring_animal', 45.00, 'earring', 'look this little cute', 'earring_animal_thumb.jpg', 'earring_animal_1.jpg,earring_animal_2.jpg,earring_animal_3.jpg', '2020-11-14 06:24:06', '2020-11-14 06:24:06'),
(10, 'gold_ring', 30.00, 'jewerly', 'blingbling', 'ring_original_thumb.jpg', 'ring_original_1.jpg,ring_original_2.jpg,ring_original_3.jpg', '2020-11-14 06:25:00', '2020-11-14 06:25:00'),
(11, 'silver_ring', 30.00, 'jewerly', 'fashion, style, silver', 'ring_silver_thumb.jpg', 'ring_silver_1.jpg,ring_silver_2.jpg,ring_silver_3.jpg', '2020-11-14 06:25:49', '2020-11-14 06:25:49'),
(12, 'style_ring', 20.00, 'jewerly', 'Do you like this one?', 'ring_style_thumb.jpg', 'ring_style_1.jpg,ring_style_2.jpg,ring_style_3.jpg', '2020-11-14 06:26:45', '2020-11-14 06:26:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
