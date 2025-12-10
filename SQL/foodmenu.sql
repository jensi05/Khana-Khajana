-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2024 at 11:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodmenu`
--

-- --------------------------------------------------------

--
-- Table structure for table `addtocart`
--

CREATE TABLE `addtocart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `price` varchar(191) NOT NULL,
  `created at` timestamp NOT NULL DEFAULT current_timestamp(),
  `quantity` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addtocart`
--

INSERT INTO `addtocart` (`id`, `user_id`, `name`, `price`, `created at`, `quantity`, `status`) VALUES
(28, 3, 'Maaza', '110', '2024-03-08 00:02:18', 2, 0),
(32, 18, 'Coca cola', '100', '2024-03-07 21:38:02', 2, 0),
(39, 18, 'Coca cola', '100', '2024-03-07 23:02:57', 1, 0),
(43, 4, 'Coca cola', '100', '2024-03-07 22:42:46', 1, 0),
(44, 4, 'Pizza', '120', '2024-03-07 22:43:15', 1, 0),
(49, 22, 'Maaza', '110', '2024-03-07 18:36:54', 4, 0),
(50, 22, 'Sprite', '100', '2024-03-07 18:37:12', 10, 0),
(51, 3, 'Pizza', '120', '2024-03-07 22:02:59', 5, 0),
(53, 23, 'Coca cola', '100', '2024-03-08 15:06:44', 2, 0),
(62, 25, 'Samosa', '110', '2024-03-07 23:57:27', 3, 1),
(64, 25, 'Aloo paratha ', '100', '2024-03-08 00:24:33', 1, 1),
(65, 25, 'Maaza', '110', '2024-03-08 00:41:30', 1, 1),
(66, 25, 'Maisur Dose', '120', '2024-03-08 00:05:08', 1, 1),
(101, 26, 'Pizza', '120', '2024-03-08 11:02:21', 4, 1),
(102, 26, 'Poha', '100', '2024-03-08 11:02:27', 7, 1),
(105, 27, 'Patra', '90', '2024-03-08 11:11:02', 2, 1),
(106, 27, 'Idli', '120', '2024-03-08 11:47:45', 3, 1),
(107, 28, 'Poha', '100', '2024-03-08 11:59:35', 3, 1),
(108, 29, 'Lassi ', '90', '2024-03-08 15:10:34', 4, 1),
(109, 29, 'Poha', '100', '2024-03-08 15:10:46', 3, 1),
(110, 29, 'Pizza', '120', '2024-03-08 15:10:55', 2, 1),
(111, 29, 'Idli', '120', '2024-03-08 15:11:06', 1, 1),
(112, 30, 'Pizza', '120', '2024-03-08 02:00:31', 2, 1),
(113, 30, 'Patra', '90', '2024-03-08 02:00:37', 3, 1),
(114, 30, 'Lassi ', '90', '2024-03-08 02:00:42', 2, 1),
(115, 30, 'Idli', '120', '2025-04-16 02:00:47', 1, 1),
(117, 2, 'Pizza', '120', '2025-04-24 19:08:15', 1, 1),
(118, 2, 'Poha', '100', '2025-04-24 19:08:25', 1, 1),
(119, 2, 'Lassi ', '90', '2025-04-24 19:08:32', 1, 1),
(120, 2, 'Patra', '90', '2025-04-24 19:08:41', 1, 1),
(122, 31, 'Pizza', '120', '2025-04-24 20:07:31', 4, 1),
(123, 31, 'Lassi ', '90', '2025-04-24 20:07:38', 3, 1),
(124, 31, 'Poha', '100', '2025-04-24 20:07:44', 2, 1),
(125, 31, 'Idli', '120', '2025-04-24 20:08:00', 1, 1),
(126, 32, 'Pizza', '120', '2025-04-24 21:13:14', 4, 1),
(127, 32, 'Lassi ', '90', '2025-04-24 21:13:22', 3, 1),
(128, 32, 'Idli', '120', '2025-04-24 21:13:28', 2, 1),
(129, 32, 'Patra', '90', '2025-04-24 21:13:40', 1, 1),
(130, 33, 'Pizza', '120', '2025-04-24 22:12:31', 4, 1),
(131, 33, 'Poha', '100', '2025-04-24 22:12:38', 3, 1),
(132, 33, 'Lassi ', '90', '2025-04-24 22:12:44', 2, 1),
(133, 33, 'Idli', '120', '2025-04-24 22:12:49', 1, 1),
(134, 34, 'Pizza', '120', '2025-04-24 22:48:42', 4, 1),
(135, 34, 'Lassi ', '90', '2025-04-24 22:48:49', 3, 1),
(136, 34, 'Idli', '120', '2025-04-24 22:48:54', 2, 1),
(137, 34, 'Patra', '90', '2025-04-24 22:48:59', 1, 1),
(139, 35, 'Maisur Dose', '120', '2024-04-12 08:15:33', 2, 1),
(141, 35, 'Poha', '100', '2024-04-12 08:16:18', 3, 1),
(142, 4, 'Pizza', '120', '2024-03-07 22:43:15', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `contact`, `email`, `password`, `created_at`) VALUES
(9, 'Tisha', '1113132132323', 'tisha@gmail.com', '2345', '2024-03-07 22:15:55'),
(11, 'Trusha', '2112113133', 'trusha@gmail.com', '12345', '2024-03-08 09:11:26'),
(15, 'Urvisha', '2342232227', 'urvisha@gmail.com', '1234', '2024-03-08 09:12:44'),
(16, 'Khushi', '3435627283', 'khushi@gmail.com', '123456', '2024-03-08 17:51:36');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  `trending` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Img` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `trending`, `status`, `created_at`, `Img`) VALUES
(8, 'ColdDrink', 'Natural flavors are derived from fruits, nuts, berries, roots, herbs, and other plant sources.', 1, 0, '2024-03-07 20:19:20', 'coldr.jpg'),
(9, 'Fast Food', 'Fast food is food quickly prepared and served, often at chain restaurants and typically associated with less expensive and less nutritious items like hamburgers, French fries, and soft drinks.', 0, 1, '2024-03-07 20:21:09', '1680294069.jpg'),
(10, 'Breakfast Food', 'The definition of a breakfast food is a food that is eaten primarily for the first meal of the day commonly including: cereal, toast, eggs, pancakes, waffles, pastries, sausage or bacon.', 1, 0, '2024-03-07 20:22:56', '1680294176.jpg'),
(11, 'Punjabi Food', 'Punjabi cuisine is known for its rich, buttery flavors along with the extensive vegetarian and meat dishes.', 0, 1, '2024-03-07 20:24:15', '1680294255.jpg'),
(12, 'Gujarati Food', 'The typical Gujarati thali consists of roti, dal or curry, rice, and shack.', 1, 0, '2024-03-07 20:26:08', '1680294368.png'),
(13, 'South Indian Food', 'Southern Indian food will feature curry leaves, mustard, asafetida, pepper and peppercorns, tamarind, chilies, and fenugreek seeds.', 1, 0, '2024-03-07 20:27:51', '1680294471.jpeg'),
(17, 'Marathi Food', 'In many metropolitan areas, including Mumbai and Pune, fast food is popular. The most-popular forms are bhaji, vada pav, misalpav and pav bhaji. ', 0, 0, '2024-04-12 08:24:29', '1712910269.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `user` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `mobile` int(10) NOT NULL,
  `comments` longtext NOT NULL,
  `Image` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `user`, `email`, `mobile`, `comments`, `Image`) VALUES
(6, 'Tisha', 'tisha@gmail.com', 2147483647, 'Many times, people review a restaurant unfavorably when they feel the service was poor or that the food wasn\'t as good as expected.', '1680555084.jpg'),
(7, 'urvisha', 'urvisha@gmail.com', 2147483647, 'Atmosphere complaints: Food is great; the atmosphere isn\'t. .be disrespectful, and cause potentially more damage than help.', '1680555194.jpg'),
(8, 'khushi', 'khushi@gmail.com', 2147483647, 'An alternate way of providing feedback is by rating the restaurant. This will help them to keep our standards up to your satisfaction and understand how to serve you better on your next order.\r\n\r\n', '1680555532.jpg'),
(17, 'trusha', 'trusha.miracle@gmail.com', 1556264644, 'testy food', '1712909987.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `small_description` mediumtext NOT NULL,
  `long_description` longtext NOT NULL,
  `price` varchar(191) NOT NULL,
  `offerprice` varchar(191) NOT NULL,
  `image` varchar(191) NOT NULL,
  `status` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `category_id`, `name`, `small_description`, `long_description`, `price`, `offerprice`, `image`, `status`, `created_at`) VALUES
(4, 9, 'Pizza', '                                                                                                  The Ligurian pizza resembles the pissaladière of Provence in France, adding anchovies to olives and onions.                                                                                                                                                                                   ', '   pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients, baked quickly—usually, in a commercial setting, using a wood-fired oven heated to a very high temperature—and served hot.', '120', '100', '1680290954.jpg', 0, '2024-03-08 00:34:12'),
(6, 8, 'Coca cola', '                                Our company’s purpose is to refresh the world and make a difference. Our portfolio of brands includes Coca-Cola, Sprite, Fanta and other sparkling soft drinks.                                                                                                                                                                                                                              ', ' At The Coca-Cola Company, we are in pursuit of becoming an even more consumer-centric total beverage company. Beverages are a growing and vibrant industry with long-term growth opportunities well into the future. We have established a platform for sustained performance in order to capitalize on that opportunity centered around disciplined portfolio growth, an aligned and engaged bottling system and winning with our stakeholders. ', '100', '50', '1678488031.jpg', 0, '2024-03-08 00:22:41'),
(7, 8, 'Sprite', '                                Very testy drink.                                ', ' very strong and fresh felling.', '100', '80', '1677881051.jpg', 0, '2024-03-07 22:04:11'),
(8, 8, 'Maaza', '                                                                Maaza has a distinct pulpy taste as compared to Frooti and tastes slightly sweeter than Slice                                                                ', '  Maaza claims to contain mango pulp of the Alphonso variety, which is known as the \"King of Mangoes\" in India. Maaza is a popular household name in Dubai.', '110', '90', '1678481168.jpg', 0, '2024-03-07 20:46:08'),
(9, 9, 'Samosa', '                                A samosa  or singara is a fried South Asian pastry with a savoury filling, including ingredients such as spiced potatoes, onions, and peas                                ', ' It may take different forms, including triangular, cone, or half-moon shapes, depending on the region.', '110', '50', '1678481533.jpg', 0, '2024-03-07 20:52:13'),
(10, 9, 'Sandwich', '                                A sandwich is a food typically consisting of vegetables, sliced cheese or meat, placed on or between slices of bread.                                ', ' A sandwich is a food typically consisting of vegetables, sliced cheese or meat, placed on or between slices of bread, or more generally any dish wherein bread serves as a container or wrapper for another food type.', '130', '60', '1679430578.jpg', 0, '2024-03-07 20:29:38'),
(11, 10, 'Paratha ', '                                                                 Punjabi aloo paratha is a popular Indian breakfast of unleavened whole wheat flatbread stuffed with a spiced potato stuffing.                                                                ', '  Aloo paratha is a whole wheat flatbread which is stuffed with spicy mashed potatoes. It is pan fried with oil or ghee and is usually enjoyed with butter, yogurt or pickle.My aloo paratha is nothing fancy, it’s a basic simple recipe which is made in so many homes across India.', '100', '80', '1679443995.jpg', 0, '2024-03-08 00:13:15'),
(12, 13, 'Maisur Dose', 'The Mysore Masala Dose served in Mumbai is crisp and white like the regular Dose.', 'This soft texture and golden brown color, is due to the addition of cooked rice or Paha .\r\n', '120', '90', '1680295127.jpg', 0, '2024-03-07 20:38:47'),
(13, 11, 'Lachha Paratha', ' Lachha Paratha is a popular North Indian flatbread with many flaky and crispy layers.', 'Lachha paratha is a very popular flatbread from North India. It is usually made with whole wheat flour and derives its name thanks to the all the crispy, flaky layers that form while cooking this paratha. ', '130', '90', '1680559184.jpg', 0, '2024-03-07 21:59:44'),
(14, 11, 'Lassi ', '                                Lassi is a cooling, refreshing, probiotic drink perfect for the warm summer months.                                 ', ' Popular in Punjab and North India, there are many variations of a lassi recipe, including mango lassi, dry fruits lassi, and mallei lassi. ', '90', '70', '1680559489.jpg', 0, '2024-03-07 22:04:49'),
(15, 12, 'Khandvi ', '                                Gujarati Khandvi (Patuli/Paturi) are tightly rolled, bite-sized snacks made using chickpea flour and yoghurt.                                 ', ' They’re spicy, sour, slightly sweet and so delicious. Khandvi , also known as Patuli/Paturi is a popular vegetarian snack from Gujarat, western India.', '120', '60', '1680559693.jpg', 0, '2024-03-07 22:08:13'),
(16, 12, 'Patra', 'Patra Recipe also known as the Aloo Vada is a stuffed rolled colocation leaves snack that is popular in both Gujarati and Maharashtra cuisine', 'It is made using colocation leaves that have a sweet and tangy gram flour mixture spread on them and rolled to form a pinwheel.', '90', '60', '1680559892.jpg', 0, '2024-03-07 22:11:32'),
(17, 13, 'Idli', 'Idle is a quintessential South Indian dish and one of the best and easy breakfast recipe.', ' This is a high protein and fiber breakfast. Also, this is vegan and gluten-free. Perfect to include in weight loss diet.', '120', '70', '1680560215.jpg', 0, '2024-03-07 22:16:55'),
(18, 10, 'Poha', '                                Aloo Paha also known as the Batata Paha brings with it delicious tastes and textures of sweetness, sourness, softness and crunchiness.                                ', ' It is made tangy and spicy from green chilies and lemon juice along with boiled potatoes that further enhances the texture.', '100', '80', '1680560436.png', 0, '2024-03-07 22:20:36'),
(19, 11, 'Paneer Butter Masala', 'Best Test Ever', 'Best Paneer Butter Masala', '210', '210', '1681109071.jpg', 0, '2024-03-08 06:44:31'),
(22, 9, 'Pav Bhaji', 'asdasd', 'asd', '100', '120', '1712911797.jpg', 0, '2024-04-12 08:49:57'),
(23, 17, 'Puran Poli', 'Puran poli is an Indian sweet flatbread that popular in South India and the state of Maharashtra', 'Puran poli is an Indian sweet flatbread that popular in South India and the state of Maharashtra. It is also known as Puran puri, Holige, Obbattu, Bobbattlu, Poley, Bakshamulu, and Boli.', '200', '140', '1712911992.jpg', 0, '2024-04-12 08:53:12');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `firstname` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `cardname` varchar(191) NOT NULL,
  `cardnumber` bigint(255) NOT NULL,
  `expmonth` varchar(111) NOT NULL,
  `expyear` int(11) NOT NULL,
  `cvv` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `firstname`, `email`, `cardname`, `cardnumber`, `expmonth`, `expyear`, `cvv`, `created_at`, `user_id`) VALUES
(107, 'trusha', 'trusha.miracle@gmail.com', 'cssd', 4344343434344332, 'Jun', 2025, 123, '2024-04-12 08:16:51', 35);

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `id` int(11) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`id`, `email`, `password`, `created_at`, `name`) VALUES
(35, 'trusha.miracle@gmail.com', '123456789', '2024-04-12 08:14:49', 'trusha'),
(36, 'tisha@gmail.com', '2345', '2024-04-12 09:26:47', 'tisha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addtocart`
--
ALTER TABLE `addtocart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addtocart`
--
ALTER TABLE `addtocart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
