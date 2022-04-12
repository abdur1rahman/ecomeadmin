-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 07:14 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomarcesite`
--

-- --------------------------------------------------------

--
-- Table structure for table `addtocart`
--

CREATE TABLE `addtocart` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_name` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_code` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_info` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_quantity` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `addtocart2`
--

CREATE TABLE `addtocart2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_info` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_quantity` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categori1`
--

CREATE TABLE `categori1` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categor1_iname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categori1`
--

INSERT INTO `categori1` (`id`, `categor1_iname`, `image`) VALUES
(1, 'Mans Fashion', 'http://127.0.0.1:8000/storage/switch.jpg'),
(2, 'woman Fashion', 'http://127.0.0.1:8000/storage/switch.jpg'),
(3, 'sports and outdoors', 'http://127.0.0.1:8000/storage/switch.jpg'),
(5, 'Motorcycle', 'http://127.0.0.1:8000/storage/switch.jpg'),
(6, 'Health & Beauty ', 'http://127.0.0.1:8000/storage/switch.jpg'),
(7, 'sports and outdoors', 'http://127.0.0.1:8000/storage/switch.jpg'),
(8, 'Baby & Toy', 'http://127.0.0.1:8000/storage/switch.jpg'),
(9, 'Home & Life  Style ', 'http://127.0.0.1:8000/storage/switch.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categori2`
--

CREATE TABLE `categori2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categor1_iname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categor2_iname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categori2`
--

INSERT INTO `categori2` (`id`, `categor1_iname`, `categor2_iname`) VALUES
(1, 'Mans Fashion', 'shirt'),
(2, 'Mans Fashion', 'pant'),
(3, 'Mans Fashion', 'shows'),
(4, 'Woman Fashion', '4 pic'),
(5, 'Woman Fashion', 'shos'),
(6, 'Woman Fashion', 'dress'),
(7, 'Baby & Toy', 'car'),
(8, 'Baby & Toy', 'gan'),
(9, 'Baby & Toy', 'other'),
(10, 'Motorcycle ', 'honda'),
(11, 'Motorcycle ', 'cd x'),
(12, 'Motorcycle ', 'appchy'),
(13, 'sports and outdoors', 'footbol'),
(14, 'sports and outdoors', 'creaket'),
(15, 'sports and outdoors', 'hoki'),
(16, 'Health & Beauty ', 'fea lavly'),
(17, 'Health & Beauty ', 'jonson'),
(18, 'Health & Beauty ', 'facewoas'),
(19, 'Home & Life  Style ', 'bad'),
(20, 'Home & Life  Style ', 'chair'),
(21, 'Home & Life  Style ', 'tabel'),
(22, 'sports and outdoors', 'hello'),
(23, 'sports and outdoors', 'pan'),
(24, 'sports and outdoors', 'cycle');

-- --------------------------------------------------------

--
-- Table structure for table `contacttaable`
--

CREATE TABLE `contacttaable` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `messagge` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacttaable`
--

INSERT INTO `contacttaable` (`id`, `name`, `phone`, `messagge`) VALUES
(1, 'a', '4144', 'hhhh'),
(2, 'jj', '47', 'll'),
(3, 'j', 'k', 'l'),
(4, 'Abdur Rahman', '01861413646', 'wellcome'),
(5, 'Abdur Rahman', '01861413646', 'well come'),
(6, 'Abdur Rahman', '018907353', 'i am abdur rhaman'),
(7, 'fff', 'fffffffff', 'fffffffffff'),
(8, 'vvvvvvvv', 'vhhh', 'vhh'),
(9, 'gg', '545', 'jhjh'),
(10, 'hh', 'hh', 'hh'),
(11, 'hh', 'hh', 'hh'),
(12, 'hgghg', 'hhggh', 'hhghg'),
(13, 'hggfghf', 'gfghfhfh', 'ggfgf');

-- --------------------------------------------------------

--
-- Table structure for table `directorder`
--

CREATE TABLE `directorder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoiceno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productinfo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productquantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unitprice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `totalprice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loginphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentmathod` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deliverycharge` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deliveryaddress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderdate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordertime` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderstatus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_04_17_155959_visitor_migration', 1),
(5, '2021_04_19_023052_contact_migration', 2),
(6, '2021_04_20_023743_site_info_migration', 3),
(7, '2021_04_21_143249_productlist_migration', 4),
(8, '2021_04_22_113227_slider_migration', 5),
(9, '2021_04_22_120411_productdetails_migration', 6),
(10, '2021_04_26_051210_categori_level1', 7),
(11, '2021_04_26_051252_categori_level2', 7),
(12, '2021_05_29_055515_notification_migration', 8),
(13, '2021_06_05_103529_setting_migration', 9),
(14, '2021_06_05_112053_o_t_p_migration', 10),
(15, '2021_07_03_095547_order_migration', 11),
(16, '2021_07_03_100115_add_to_cart_migration', 11),
(17, '2021_07_15_070628_add_top_cart2', 12),
(18, '2021_07_16_112917_signup_migration', 13),
(19, '2021_07_19_163232_direct_order_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `title`, `msg`, `date`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(2, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(3, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(4, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(5, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(6, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(7, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29'),
(8, 'Lorem Ipsum is simply dummy text of the printing', 'you have new post', '2021-05-29');

-- --------------------------------------------------------

--
-- Table structure for table `otp_table`
--

CREATE TABLE `otp_table` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_time_stamp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productlist`
--

CREATE TABLE `productlist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialprice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subcategory` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `produtcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productlist`
--

INSERT INTO `productlist` (`id`, `title`, `price`, `specialprice`, `image`, `category`, `subcategory`, `remark`, `brand`, `star`, `produtcode`) VALUES
(1, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'shirt', 'new', 'woalton', '5', '301'),
(2, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'pant', 'new', 'woalton', '5', 'p2'),
(3, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'new', 'woalton', '5', '301'),
(4, 'Tv ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'callection', 'woalton', '5', '301'),
(5, 'Movbile ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'callection', 'singer', '5', '301'),
(6, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'callection', 'singer', '5', '301'),
(7, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'new', 'lg', '5', 'p2'),
(8, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'Mans Fashion', 'ice product', 'new', 'lg', '5', '301'),
(9, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'NEW', 'woalton', '5', '301'),
(10, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'NEW', 'woalton', '5', '301'),
(11, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'iceproduct', 'NEW', 'woalton', '5', '301'),
(12, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(13, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(14, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'callection', 'woalton', '5', '301'),
(15, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'callection', 'singer', '5', '301'),
(16, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'singer', '5', '301'),
(17, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', '301'),
(18, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', '301'),
(19, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', '301'),
(20, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(21, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(22, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', '301'),
(23, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', '301'),
(24, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'woalton', '5', 'p2'),
(25, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(26, 'Refrigerator ', '27000', '26000', 'http://127.0.0.1:8000/storage/item12.png', 'electronic ', 'ice product', 'new', 'lg', '5', '301'),
(27, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'woalton', '5', '301'),
(28, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'singer', '5', '301'),
(29, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'singer', '5', '301'),
(30, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'woalton', '5', '301'),
(31, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'singer', '5', '301'),
(32, 'Refrigerator ', '27000', '26000', '', 'electronic ', 'ice product', 'callection', 'singer', '5', '301');

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `produtcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `produtcode`, `image1`, `image2`, `image3`, `image4`, `des`, `color`, `size`, `details`) VALUES
(1, 'p2', 'http://127.0.0.1:8000/storage/item12.png', 'http://127.0.0.1:8000/storage/switch.jpg', 'http://127.0.0.1:8000/storage/item12.png', 'http://127.0.0.1:8000/storage/item12.png', 'well come accept to our service', 'red,green,blue,yellow', 'xl,m,x,L', 'the best quality and low price 100% cotton . ware cloth very essay feelings '),
(2, '301', 'http://127.0.0.1:8000/storage/item12.png', 'http://127.0.0.1:8000/storage/item12.png', 'http://127.0.0.1:8000/storage/item12.png', 'http://127.0.0.1:8000/storage/item12.png', 'well come accept to our service', 'red,green,blue,yellow', 'xl,m,x,L', 'the best quality and low price 100% cotton . ware cloth very essay feelings ');

-- --------------------------------------------------------

--
-- Table structure for table `settingtable`
--

CREATE TABLE `settingtable` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ssl_wirless_sms_api_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ssl_wirless_sms_sid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ssl_wirless_sms_domin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `signuptable`
--

CREATE TABLE `signuptable` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `signuptable`
--

INSERT INTO `signuptable` (`id`, `username`, `password`, `phone`, `email`) VALUES
(1, 'Abdur Rahman', '631721', '01839073853', 'abdur1rahman46@gmalil.com'),
(2, 'Mostafa Kamal', '528465', '01861413646', 'mmkamal@gmail.com'),
(3, 'j', 'j', 'j', 'j'),
(4, 'j', 'j', 'j', 'j@gmail.com'),
(5, 'jui', 'jui123', '017896532', 'jui@gmail.com'),
(6, 'hell', '545', '5545645', 'djfj@gmail.com'),
(7, 'ggg', '54564', '4565787', 'dfj@gmail.com'),
(8, 'fgf', 'gff', 'gfg', 'f@gmail.com'),
(9, 'gg', '147', '0147', 'abbd@gmail.com'),
(10, 'ss', 'sss', 'sddd', 'ddd');

-- --------------------------------------------------------

--
-- Table structure for table `siteinfo`
--

CREATE TABLE `siteinfo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `privicy` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `refunpolicy` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebooklink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twiterlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkdinlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagramlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinterestlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `windowsdownloadlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `appllodownloadlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delybarynotie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tramsconditions` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `prcessgide` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siteinfo`
--

INSERT INTO `siteinfo` (`id`, `about`, `privicy`, `refunpolicy`, `facebooklink`, `twiterlink`, `linkdinlink`, `instagramlink`, `pinterestlink`, `address`, `phone`, `email`, `windowsdownloadlink`, `appllodownloadlink`, `delybarynotie`, `tramsconditions`, `prcessgide`) VALUES
(1, '<h3 className=\"mt-5\">ABOUT ME </h3>\r\n\r\n                            <p>    I am Abdur Rahman. i was born on 13 Augest 1995. i live at dyara,Sharat Nagar,\r\n                                Adarsha Sadar, District Cumilla, Bangladesh.ou</p>\r\n\r\n                            <h3>ABOUT ME </h3>\r\n\r\n                            <p>    I am Abdur Rahman. i was born on 13 Augest 1995. i live at dyara,Sharat Nagar,\r\n                                Adarsha Sadar, District Cumilla, Bangladesh.ou</p>\r\n                            <h3>ABOUT ME </h3>\r\n\r\n                            <p>    I am Abdur Rahman. i was born on 13 Augest 1995. i live at dyara,Sharat Nagar,\r\n                                Adarsha Sadar, District Cumilla, Bangladesh.ou</p>', 'xxxxxxxxxxxxx', 'ssssssssss', 'https://www.facebook.com', 'https://www.twiter.com', 'https://www.linkdion.com', 'http://www.instagram.com', 'http://www.pintarest.com', 'Dyara, Sharat Nagar, Adarsha Sadar, Cumilla', '01861413646', 'abdur1rahman46@gmail.com', 'https://www.playstore.com', 'https://www.playstore.com', 'ppppppppppppp', 'kkkkkkkkk', 'klllllllllll');

-- --------------------------------------------------------

--
-- Table structure for table `slidertable`
--

CREATE TABLE `slidertable` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bgcolor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `textcolor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidertable`
--

INSERT INTO `slidertable` (`id`, `bgcolor`, `textcolor`, `image`, `title`, `description`, `productcode`) VALUES
(1, 'Red', 'white', 'slider.jpg', 'welcome', 'welcome to AR ecomeExpress', '305');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitordetails`
--

CREATE TABLE `visitordetails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor_ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visite_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitordetails`
--

INSERT INTO `visitordetails` (`id`, `visitor_ip`, `visit_date`, `visite_time`) VALUES
(1, '127.0.0.1', '19-04-2021', '07:35:29am'),
(2, '127.0.0.1', '24-04-2021', '09:29:16am'),
(3, '127.0.0.1', '24-04-2021', '12:49:00pm'),
(4, '127.0.0.1', '24-04-2021', '12:54:04pm'),
(5, '127.0.0.1', '24-04-2021', '08:29:58pm'),
(6, '127.0.0.1', '24-04-2021', '09:07:20pm'),
(7, '127.0.0.1', '24-04-2021', '09:09:01pm'),
(8, '127.0.0.1', '24-04-2021', '09:09:07pm'),
(9, '127.0.0.1', '24-04-2021', '09:24:00pm'),
(10, '127.0.0.1', '25-04-2021', '07:12:23am'),
(11, '127.0.0.1', '25-04-2021', '08:34:59am'),
(12, '127.0.0.1', '25-04-2021', '08:56:45am'),
(13, '127.0.0.1', '25-04-2021', '09:04:04am'),
(14, '127.0.0.1', '25-04-2021', '10:47:53am'),
(15, '127.0.0.1', '25-04-2021', '11:04:32am'),
(16, '127.0.0.1', '25-04-2021', '12:12:41pm'),
(17, '127.0.0.1', '25-04-2021', '12:15:24pm'),
(18, '127.0.0.1', '25-04-2021', '12:37:18pm'),
(19, '127.0.0.1', '25-04-2021', '05:15:29pm'),
(20, '127.0.0.1', '25-04-2021', '05:42:32pm'),
(21, '127.0.0.1', '25-04-2021', '07:41:33pm'),
(22, '127.0.0.1', '25-04-2021', '07:43:34pm'),
(23, '127.0.0.1', '25-04-2021', '07:47:27pm'),
(24, '127.0.0.1', '25-04-2021', '07:48:28pm'),
(25, '127.0.0.1', '25-04-2021', '07:50:03pm'),
(26, '127.0.0.1', '25-04-2021', '07:51:23pm'),
(27, '127.0.0.1', '25-04-2021', '07:55:53pm'),
(28, '127.0.0.1', '25-04-2021', '07:56:02pm'),
(29, '127.0.0.1', '25-04-2021', '07:56:14pm'),
(30, '127.0.0.1', '25-04-2021', '07:58:36pm'),
(31, '127.0.0.1', '25-04-2021', '07:58:45pm'),
(32, '127.0.0.1', '25-04-2021', '08:05:54pm'),
(33, '127.0.0.1', '25-04-2021', '08:09:43pm'),
(34, '127.0.0.1', '25-04-2021', '08:09:51pm'),
(35, '127.0.0.1', '30-04-2021', '12:54:20pm'),
(36, '127.0.0.1', '30-04-2021', '12:55:49pm'),
(37, '127.0.0.1', '30-04-2021', '01:02:47pm'),
(38, '127.0.0.1', '30-04-2021', '01:05:23pm'),
(39, '127.0.0.1', '30-04-2021', '03:48:44pm'),
(40, '127.0.0.1', '30-04-2021', '03:59:41pm'),
(41, '127.0.0.1', '30-04-2021', '04:03:10pm'),
(42, '127.0.0.1', '30-04-2021', '07:33:44pm'),
(43, '127.0.0.1', '30-04-2021', '07:34:14pm'),
(44, '127.0.0.1', '30-04-2021', '07:45:55pm'),
(45, '127.0.0.1', '30-04-2021', '07:59:59pm'),
(46, '127.0.0.1', '30-04-2021', '08:00:11pm'),
(47, '127.0.0.1', '30-04-2021', '08:02:08pm'),
(48, '127.0.0.1', '30-04-2021', '08:02:10pm'),
(49, '127.0.0.1', '30-04-2021', '08:02:19pm'),
(50, '127.0.0.1', '30-04-2021', '08:04:11pm'),
(51, '127.0.0.1', '30-04-2021', '08:04:14pm'),
(52, '127.0.0.1', '30-04-2021', '08:05:05pm'),
(53, '127.0.0.1', '30-04-2021', '08:05:07pm'),
(54, '127.0.0.1', '30-04-2021', '08:06:10pm'),
(55, '127.0.0.1', '30-04-2021', '08:06:12pm'),
(56, '127.0.0.1', '30-04-2021', '08:07:10pm'),
(57, '127.0.0.1', '30-04-2021', '08:07:12pm'),
(58, '127.0.0.1', '30-04-2021', '08:14:04pm'),
(59, '127.0.0.1', '30-04-2021', '08:14:21pm'),
(60, '127.0.0.1', '30-04-2021', '08:16:08pm'),
(61, '127.0.0.1', '30-04-2021', '08:21:57pm'),
(62, '127.0.0.1', '30-04-2021', '08:22:01pm'),
(63, '127.0.0.1', '30-04-2021', '08:26:20pm'),
(64, '127.0.0.1', '30-04-2021', '08:29:46pm'),
(65, '127.0.0.1', '30-04-2021', '08:30:07pm'),
(66, '127.0.0.1', '30-04-2021', '08:34:46pm'),
(67, '127.0.0.1', '30-04-2021', '08:35:53pm'),
(68, '127.0.0.1', '30-04-2021', '08:36:00pm'),
(69, '127.0.0.1', '30-04-2021', '08:41:17pm'),
(70, '127.0.0.1', '30-04-2021', '10:42:50pm'),
(71, '127.0.0.1', '30-04-2021', '10:46:08pm'),
(72, '127.0.0.1', '30-04-2021', '11:01:21pm'),
(73, '127.0.0.1', '30-04-2021', '11:06:27pm'),
(74, '127.0.0.1', '30-04-2021', '11:16:03pm'),
(75, '127.0.0.1', '30-04-2021', '11:16:49pm'),
(76, '127.0.0.1', '30-04-2021', '11:21:52pm'),
(77, '127.0.0.1', '30-04-2021', '11:22:33pm'),
(78, '127.0.0.1', '30-04-2021', '11:38:29pm'),
(79, '127.0.0.1', '01-05-2021', '10:53:39am'),
(80, '127.0.0.1', '01-05-2021', '01:07:41pm'),
(81, '127.0.0.1', '01-05-2021', '01:26:27pm'),
(82, '127.0.0.1', '01-05-2021', '01:28:22pm'),
(83, '127.0.0.1', '01-05-2021', '01:28:35pm'),
(84, '127.0.0.1', '01-05-2021', '01:29:46pm'),
(85, '127.0.0.1', '01-05-2021', '01:40:23pm'),
(86, '127.0.0.1', '01-05-2021', '01:44:45pm'),
(87, '127.0.0.1', '01-05-2021', '01:46:58pm'),
(88, '127.0.0.1', '01-05-2021', '01:47:39pm'),
(89, '127.0.0.1', '01-05-2021', '01:48:39pm'),
(90, '127.0.0.1', '01-05-2021', '02:02:40pm'),
(91, '127.0.0.1', '01-05-2021', '02:03:17pm'),
(92, '127.0.0.1', '01-05-2021', '02:11:56pm'),
(93, '127.0.0.1', '02-05-2021', '12:01:12pm'),
(94, '127.0.0.1', '02-05-2021', '12:26:52pm'),
(95, '127.0.0.1', '03-05-2021', '11:03:13am'),
(96, '127.0.0.1', '03-05-2021', '11:07:40am'),
(97, '127.0.0.1', '03-05-2021', '11:09:38am'),
(98, '127.0.0.1', '03-05-2021', '11:09:50am'),
(99, '127.0.0.1', '03-05-2021', '11:33:20am'),
(100, '127.0.0.1', '03-05-2021', '11:37:53am'),
(101, '127.0.0.1', '03-05-2021', '11:41:34am'),
(102, '127.0.0.1', '03-05-2021', '11:48:03am'),
(103, '127.0.0.1', '03-05-2021', '12:23:36pm'),
(104, '127.0.0.1', '03-05-2021', '12:50:06pm'),
(105, '127.0.0.1', '03-05-2021', '01:03:43pm'),
(106, '127.0.0.1', '03-05-2021', '01:06:20pm'),
(107, '127.0.0.1', '03-05-2021', '01:34:58pm'),
(108, '127.0.0.1', '03-05-2021', '01:36:39pm'),
(109, '127.0.0.1', '03-05-2021', '01:36:52pm'),
(110, '127.0.0.1', '03-05-2021', '01:37:21pm'),
(111, '127.0.0.1', '03-05-2021', '01:39:20pm'),
(112, '127.0.0.1', '03-05-2021', '01:39:34pm'),
(113, '127.0.0.1', '03-05-2021', '01:44:10pm'),
(114, '127.0.0.1', '03-05-2021', '01:50:11pm'),
(115, '127.0.0.1', '04-05-2021', '10:42:30am'),
(116, '127.0.0.1', '04-05-2021', '11:04:02am'),
(117, '127.0.0.1', '04-05-2021', '11:11:02am'),
(118, '127.0.0.1', '04-05-2021', '11:11:40am'),
(119, '127.0.0.1', '04-05-2021', '11:12:36am'),
(120, '127.0.0.1', '04-05-2021', '07:35:07pm'),
(121, '127.0.0.1', '04-05-2021', '08:02:57pm'),
(122, '127.0.0.1', '04-05-2021', '08:09:46pm'),
(123, '127.0.0.1', '04-05-2021', '08:10:50pm'),
(124, '127.0.0.1', '04-05-2021', '08:26:34pm'),
(125, '127.0.0.1', '04-05-2021', '08:27:04pm'),
(126, '127.0.0.1', '04-05-2021', '08:33:16pm'),
(127, '127.0.0.1', '04-05-2021', '08:35:41pm'),
(128, '127.0.0.1', '04-05-2021', '08:35:58pm'),
(129, '127.0.0.1', '04-05-2021', '08:36:28pm'),
(130, '127.0.0.1', '04-05-2021', '08:46:28pm'),
(131, '127.0.0.1', '04-05-2021', '08:46:35pm'),
(132, '127.0.0.1', '04-05-2021', '08:54:41pm'),
(133, '127.0.0.1', '04-05-2021', '08:57:05pm'),
(134, '127.0.0.1', '04-05-2021', '08:57:09pm'),
(135, '127.0.0.1', '04-05-2021', '09:02:14pm'),
(136, '127.0.0.1', '04-05-2021', '09:02:29pm'),
(137, '127.0.0.1', '04-05-2021', '09:13:52pm'),
(138, '127.0.0.1', '04-05-2021', '09:42:51pm'),
(139, '127.0.0.1', '05-05-2021', '12:00:00am'),
(140, '127.0.0.1', '05-05-2021', '12:10:10am'),
(141, '127.0.0.1', '05-05-2021', '12:16:28am'),
(142, '127.0.0.1', '05-05-2021', '12:16:29am'),
(143, '127.0.0.1', '05-05-2021', '12:16:40am'),
(144, '127.0.0.1', '05-05-2021', '12:32:29am'),
(145, '127.0.0.1', '05-05-2021', '08:58:25am'),
(146, '127.0.0.1', '05-05-2021', '12:05:30pm'),
(147, '127.0.0.1', '05-05-2021', '12:08:07pm'),
(148, '127.0.0.1', '05-05-2021', '12:10:35pm'),
(149, '127.0.0.1', '05-05-2021', '12:19:56pm'),
(150, '127.0.0.1', '05-05-2021', '12:28:47pm'),
(151, '127.0.0.1', '05-05-2021', '12:44:51pm'),
(152, '127.0.0.1', '05-05-2021', '12:47:26pm'),
(153, '127.0.0.1', '05-05-2021', '12:48:58pm'),
(154, '127.0.0.1', '05-05-2021', '01:05:37pm'),
(155, '127.0.0.1', '05-05-2021', '01:09:20pm'),
(156, '127.0.0.1', '05-05-2021', '01:10:10pm'),
(157, '127.0.0.1', '05-05-2021', '01:53:45pm'),
(158, '127.0.0.1', '05-05-2021', '02:15:22pm'),
(159, '127.0.0.1', '05-05-2021', '02:44:55pm'),
(160, '127.0.0.1', '05-05-2021', '03:33:43pm'),
(161, '127.0.0.1', '05-05-2021', '03:41:23pm'),
(162, '127.0.0.1', '05-05-2021', '04:02:26pm'),
(163, '127.0.0.1', '05-05-2021', '07:43:47pm'),
(164, '127.0.0.1', '05-05-2021', '07:47:33pm'),
(165, '127.0.0.1', '05-05-2021', '07:49:28pm'),
(166, '127.0.0.1', '05-05-2021', '08:12:13pm'),
(167, '127.0.0.1', '05-05-2021', '08:15:06pm'),
(168, '127.0.0.1', '05-05-2021', '08:20:33pm'),
(169, '127.0.0.1', '08-05-2021', '08:25:54pm'),
(170, '127.0.0.1', '08-05-2021', '08:27:48pm'),
(171, '127.0.0.1', '08-05-2021', '08:35:50pm'),
(172, '127.0.0.1', '08-05-2021', '08:37:15pm'),
(173, '127.0.0.1', '08-05-2021', '08:38:17pm'),
(174, '127.0.0.1', '08-05-2021', '08:39:46pm'),
(175, '127.0.0.1', '08-05-2021', '08:58:14pm'),
(176, '127.0.0.1', '08-05-2021', '09:03:42pm'),
(177, '127.0.0.1', '08-05-2021', '09:22:46pm'),
(178, '127.0.0.1', '08-05-2021', '09:38:12pm'),
(179, '127.0.0.1', '08-05-2021', '09:38:34pm'),
(180, '127.0.0.1', '08-05-2021', '09:50:08pm'),
(181, '127.0.0.1', '08-05-2021', '09:54:45pm'),
(182, '127.0.0.1', '08-05-2021', '09:55:00pm'),
(183, '127.0.0.1', '08-05-2021', '10:01:15pm'),
(184, '127.0.0.1', '08-05-2021', '10:07:30pm'),
(185, '127.0.0.1', '08-05-2021', '10:18:36pm'),
(186, '127.0.0.1', '08-05-2021', '10:18:41pm'),
(187, '127.0.0.1', '08-05-2021', '10:19:17pm'),
(188, '127.0.0.1', '08-05-2021', '10:20:18pm'),
(189, '127.0.0.1', '08-05-2021', '10:23:51pm'),
(190, '127.0.0.1', '08-05-2021', '10:24:03pm'),
(191, '127.0.0.1', '08-05-2021', '10:24:13pm'),
(192, '127.0.0.1', '12-05-2021', '12:39:48pm'),
(193, '127.0.0.1', '12-05-2021', '01:07:39pm'),
(194, '127.0.0.1', '18-05-2021', '01:19:21pm'),
(195, '127.0.0.1', '18-05-2021', '01:20:55pm'),
(196, '127.0.0.1', '18-05-2021', '01:21:14pm'),
(197, '127.0.0.1', '18-05-2021', '01:22:14pm'),
(198, '127.0.0.1', '18-05-2021', '01:23:47pm'),
(199, '127.0.0.1', '18-05-2021', '01:28:39pm'),
(200, '127.0.0.1', '18-05-2021', '01:30:27pm'),
(201, '127.0.0.1', '18-05-2021', '01:30:33pm'),
(202, '127.0.0.1', '18-05-2021', '01:50:51pm'),
(203, '127.0.0.1', '18-05-2021', '02:06:45pm'),
(204, '127.0.0.1', '18-05-2021', '02:26:44pm'),
(205, '127.0.0.1', '18-05-2021', '02:39:22pm'),
(206, '127.0.0.1', '18-05-2021', '02:40:17pm'),
(207, '127.0.0.1', '18-05-2021', '06:36:17pm'),
(208, '127.0.0.1', '18-05-2021', '07:00:52pm'),
(209, '127.0.0.1', '18-05-2021', '07:37:57pm'),
(210, '127.0.0.1', '18-05-2021', '07:45:29pm'),
(211, '127.0.0.1', '18-05-2021', '09:21:37pm'),
(212, '127.0.0.1', '18-05-2021', '09:55:58pm'),
(213, '127.0.0.1', '18-05-2021', '10:08:02pm'),
(214, '127.0.0.1', '18-05-2021', '10:20:09pm'),
(215, '127.0.0.1', '18-05-2021', '10:20:13pm'),
(216, '127.0.0.1', '18-05-2021', '10:21:53pm'),
(217, '127.0.0.1', '18-05-2021', '10:27:14pm'),
(218, '127.0.0.1', '18-05-2021', '10:38:00pm'),
(219, '127.0.0.1', '18-05-2021', '10:48:07pm'),
(220, '127.0.0.1', '18-05-2021', '10:48:12pm'),
(221, '127.0.0.1', '18-05-2021', '10:48:17pm'),
(222, '127.0.0.1', '18-05-2021', '10:48:29pm'),
(223, '127.0.0.1', '19-05-2021', '01:10:45pm'),
(224, '127.0.0.1', '19-05-2021', '01:11:06pm'),
(225, '127.0.0.1', '19-05-2021', '01:11:32pm'),
(226, '127.0.0.1', '19-05-2021', '01:13:30pm'),
(227, '127.0.0.1', '19-05-2021', '01:16:16pm'),
(228, '127.0.0.1', '19-05-2021', '01:16:36pm'),
(229, '127.0.0.1', '19-05-2021', '01:28:34pm'),
(230, '127.0.0.1', '19-05-2021', '01:28:47pm'),
(231, '127.0.0.1', '19-05-2021', '01:29:00pm'),
(232, '127.0.0.1', '19-05-2021', '01:29:11pm'),
(233, '127.0.0.1', '19-05-2021', '01:29:26pm'),
(234, '127.0.0.1', '19-05-2021', '01:29:40pm'),
(235, '127.0.0.1', '19-05-2021', '01:30:04pm'),
(236, '127.0.0.1', '19-05-2021', '01:30:53pm'),
(237, '127.0.0.1', '20-05-2021', '09:12:12am'),
(238, '127.0.0.1', '20-05-2021', '09:18:34am'),
(239, '127.0.0.1', '20-05-2021', '09:18:51am'),
(240, '127.0.0.1', '20-05-2021', '09:18:57am'),
(241, '127.0.0.1', '20-05-2021', '09:48:18am'),
(242, '127.0.0.1', '20-05-2021', '09:50:50am'),
(243, '127.0.0.1', '20-05-2021', '10:33:04am'),
(244, '127.0.0.1', '20-05-2021', '12:08:20pm'),
(245, '127.0.0.1', '20-05-2021', '01:57:56pm'),
(246, '127.0.0.1', '20-05-2021', '02:38:00pm'),
(247, '127.0.0.1', '20-05-2021', '09:16:48pm'),
(248, '127.0.0.1', '20-05-2021', '09:18:20pm'),
(249, '127.0.0.1', '20-05-2021', '11:09:42pm'),
(250, '127.0.0.1', '22-05-2021', '07:42:25am'),
(251, '127.0.0.1', '22-05-2021', '08:14:39am'),
(252, '127.0.0.1', '22-05-2021', '08:22:35am'),
(253, '127.0.0.1', '22-05-2021', '08:22:55am'),
(254, '127.0.0.1', '22-05-2021', '08:42:03am'),
(255, '127.0.0.1', '22-05-2021', '08:56:39am'),
(256, '127.0.0.1', '22-05-2021', '08:57:35am'),
(257, '127.0.0.1', '22-05-2021', '09:42:47am'),
(258, '127.0.0.1', '22-05-2021', '09:50:16am'),
(259, '127.0.0.1', '22-05-2021', '09:50:31am'),
(260, '127.0.0.1', '22-05-2021', '09:53:05am'),
(261, '127.0.0.1', '22-05-2021', '09:56:36am'),
(262, '127.0.0.1', '22-05-2021', '09:58:25am'),
(263, '127.0.0.1', '22-05-2021', '10:04:12am'),
(264, '127.0.0.1', '22-05-2021', '10:05:25am'),
(265, '127.0.0.1', '22-05-2021', '10:13:30am'),
(266, '127.0.0.1', '22-05-2021', '10:20:21am'),
(267, '127.0.0.1', '22-05-2021', '12:20:10pm'),
(268, '127.0.0.1', '22-05-2021', '12:20:58pm'),
(269, '127.0.0.1', '22-05-2021', '12:33:04pm'),
(270, '127.0.0.1', '22-05-2021', '01:09:29pm'),
(271, '127.0.0.1', '22-05-2021', '01:31:04pm'),
(272, '127.0.0.1', '22-05-2021', '01:34:17pm'),
(273, '127.0.0.1', '22-05-2021', '01:37:22pm'),
(274, '127.0.0.1', '22-05-2021', '01:42:11pm'),
(275, '127.0.0.1', '22-05-2021', '01:47:41pm'),
(276, '127.0.0.1', '22-05-2021', '02:02:33pm'),
(277, '127.0.0.1', '22-05-2021', '02:15:41pm'),
(278, '127.0.0.1', '22-05-2021', '02:18:01pm'),
(279, '127.0.0.1', '22-05-2021', '02:18:17pm'),
(280, '127.0.0.1', '22-05-2021', '02:28:33pm'),
(281, '127.0.0.1', '22-05-2021', '08:02:39pm'),
(282, '127.0.0.1', '22-05-2021', '08:10:49pm'),
(283, '127.0.0.1', '22-05-2021', '08:13:05pm'),
(284, '127.0.0.1', '22-05-2021', '08:31:22pm'),
(285, '127.0.0.1', '22-05-2021', '08:35:22pm'),
(286, '127.0.0.1', '22-05-2021', '08:42:05pm'),
(287, '127.0.0.1', '22-05-2021', '08:42:25pm'),
(288, '127.0.0.1', '22-05-2021', '08:54:32pm'),
(289, '127.0.0.1', '22-05-2021', '09:07:20pm'),
(290, '127.0.0.1', '22-05-2021', '11:24:17pm'),
(291, '127.0.0.1', '22-05-2021', '11:55:50pm'),
(292, '127.0.0.1', '23-05-2021', '12:00:01am'),
(293, '127.0.0.1', '23-05-2021', '12:04:32am'),
(294, '127.0.0.1', '23-05-2021', '02:29:44pm'),
(295, '127.0.0.1', '23-05-2021', '02:36:39pm'),
(296, '127.0.0.1', '24-05-2021', '08:41:11am'),
(297, '127.0.0.1', '24-05-2021', '09:11:37am'),
(298, '127.0.0.1', '24-05-2021', '12:07:07pm'),
(299, '127.0.0.1', '24-05-2021', '12:21:19pm'),
(300, '127.0.0.1', '24-05-2021', '12:41:17pm'),
(301, '127.0.0.1', '24-05-2021', '01:04:24pm'),
(302, '127.0.0.1', '24-05-2021', '01:17:24pm'),
(303, '127.0.0.1', '24-05-2021', '01:29:26pm'),
(304, '127.0.0.1', '24-05-2021', '01:32:08pm'),
(305, '127.0.0.1', '24-05-2021', '01:32:59pm'),
(306, '127.0.0.1', '24-05-2021', '01:34:19pm'),
(307, '127.0.0.1', '24-05-2021', '01:40:11pm'),
(308, '127.0.0.1', '24-05-2021', '01:43:33pm'),
(309, '127.0.0.1', '24-05-2021', '01:50:29pm'),
(310, '127.0.0.1', '24-05-2021', '01:57:43pm'),
(311, '127.0.0.1', '24-05-2021', '02:14:41pm'),
(312, '127.0.0.1', '24-05-2021', '02:30:12pm'),
(313, '127.0.0.1', '24-05-2021', '02:36:54pm'),
(314, '127.0.0.1', '24-05-2021', '02:38:47pm'),
(315, '127.0.0.1', '24-05-2021', '02:40:53pm'),
(316, '127.0.0.1', '25-05-2021', '10:29:55pm'),
(317, '127.0.0.1', '25-05-2021', '10:48:53pm'),
(318, '127.0.0.1', '25-05-2021', '10:50:01pm'),
(319, '127.0.0.1', '25-05-2021', '10:50:15pm'),
(320, '127.0.0.1', '25-05-2021', '10:52:11pm'),
(321, '127.0.0.1', '25-05-2021', '11:01:53pm'),
(322, '127.0.0.1', '25-05-2021', '11:06:34pm'),
(323, '127.0.0.1', '25-05-2021', '11:06:42pm'),
(324, '127.0.0.1', '25-05-2021', '11:20:08pm'),
(325, '127.0.0.1', '25-05-2021', '11:22:19pm'),
(326, '127.0.0.1', '25-05-2021', '11:24:12pm'),
(327, '127.0.0.1', '25-05-2021', '11:28:14pm'),
(328, '127.0.0.1', '25-05-2021', '11:35:12pm'),
(329, '127.0.0.1', '25-05-2021', '11:37:59pm'),
(330, '127.0.0.1', '25-05-2021', '11:38:47pm'),
(331, '127.0.0.1', '25-05-2021', '11:38:54pm'),
(332, '127.0.0.1', '25-05-2021', '11:39:19pm'),
(333, '127.0.0.1', '26-05-2021', '12:34:40pm'),
(334, '127.0.0.1', '26-05-2021', '12:54:09pm'),
(335, '127.0.0.1', '26-05-2021', '07:55:01pm'),
(336, '127.0.0.1', '26-05-2021', '08:10:32pm'),
(337, '127.0.0.1', '26-05-2021', '08:15:07pm'),
(338, '127.0.0.1', '26-05-2021', '08:15:11pm'),
(339, '127.0.0.1', '26-05-2021', '08:45:22pm'),
(340, '127.0.0.1', '26-05-2021', '09:05:34pm'),
(341, '127.0.0.1', '26-05-2021', '09:18:16pm'),
(342, '127.0.0.1', '26-05-2021', '09:39:45pm'),
(343, '127.0.0.1', '26-05-2021', '09:53:29pm'),
(344, '127.0.0.1', '26-05-2021', '10:07:39pm'),
(345, '127.0.0.1', '27-05-2021', '08:20:34pm'),
(346, '127.0.0.1', '27-05-2021', '08:21:21pm'),
(347, '127.0.0.1', '27-05-2021', '09:06:39pm'),
(348, '127.0.0.1', '27-05-2021', '09:33:29pm'),
(349, '127.0.0.1', '27-05-2021', '09:33:42pm'),
(350, '127.0.0.1', '27-05-2021', '09:34:30pm'),
(351, '127.0.0.1', '27-05-2021', '09:40:31pm'),
(352, '127.0.0.1', '27-05-2021', '09:42:15pm'),
(353, '127.0.0.1', '27-05-2021', '09:44:32pm'),
(354, '127.0.0.1', '27-05-2021', '09:46:20pm'),
(355, '127.0.0.1', '27-05-2021', '09:52:44pm'),
(356, '127.0.0.1', '27-05-2021', '09:52:53pm'),
(357, '127.0.0.1', '27-05-2021', '09:53:15pm'),
(358, '127.0.0.1', '27-05-2021', '09:53:30pm'),
(359, '127.0.0.1', '27-05-2021', '09:57:25pm'),
(360, '127.0.0.1', '27-05-2021', '10:00:04pm'),
(361, '127.0.0.1', '27-05-2021', '10:03:23pm'),
(362, '127.0.0.1', '27-05-2021', '10:04:01pm'),
(363, '127.0.0.1', '27-05-2021', '10:04:18pm'),
(364, '127.0.0.1', '27-05-2021', '10:04:36pm'),
(365, '127.0.0.1', '27-05-2021', '10:05:02pm'),
(366, '127.0.0.1', '27-05-2021', '10:05:29pm'),
(367, '127.0.0.1', '29-05-2021', '10:23:56am'),
(368, '127.0.0.1', '29-05-2021', '10:30:16am'),
(369, '127.0.0.1', '29-05-2021', '10:36:43am'),
(370, '127.0.0.1', '29-05-2021', '10:49:02am'),
(371, '127.0.0.1', '29-05-2021', '10:50:39am'),
(372, '127.0.0.1', '29-05-2021', '10:56:07am'),
(373, '127.0.0.1', '29-05-2021', '09:33:23pm'),
(374, '127.0.0.1', '29-05-2021', '09:42:32pm'),
(375, '127.0.0.1', '29-05-2021', '09:50:25pm'),
(376, '127.0.0.1', '29-05-2021', '10:00:35pm'),
(377, '127.0.0.1', '29-05-2021', '10:13:37pm'),
(378, '127.0.0.1', '29-05-2021', '10:36:46pm'),
(379, '127.0.0.1', '30-05-2021', '01:09:52pm'),
(380, '127.0.0.1', '30-05-2021', '01:15:22pm'),
(381, '127.0.0.1', '01-06-2021', '11:31:15am'),
(382, '127.0.0.1', '01-06-2021', '11:32:29am'),
(383, '127.0.0.1', '01-06-2021', '11:34:06am'),
(384, '127.0.0.1', '01-06-2021', '11:43:16am'),
(385, '127.0.0.1', '01-06-2021', '11:46:21am'),
(386, '127.0.0.1', '01-06-2021', '11:47:17am'),
(387, '127.0.0.1', '01-06-2021', '11:59:01am'),
(388, '127.0.0.1', '01-06-2021', '12:40:17pm'),
(389, '127.0.0.1', '01-06-2021', '01:10:31pm'),
(390, '127.0.0.1', '01-06-2021', '08:33:15pm'),
(391, '127.0.0.1', '01-06-2021', '08:39:48pm'),
(392, '127.0.0.1', '01-06-2021', '09:09:53pm'),
(393, '127.0.0.1', '01-06-2021', '09:40:46pm'),
(394, '127.0.0.1', '05-06-2021', '01:08:41pm'),
(395, '127.0.0.1', '05-06-2021', '02:09:00pm'),
(396, '127.0.0.1', '05-06-2021', '03:14:09pm'),
(397, '127.0.0.1', '05-06-2021', '03:43:49pm'),
(398, '127.0.0.1', '05-06-2021', '04:26:09pm'),
(399, '127.0.0.1', '19-06-2021', '10:18:23pm'),
(400, '127.0.0.1', '19-06-2021', '10:42:50pm'),
(401, '127.0.0.1', '19-06-2021', '10:59:32pm'),
(402, '127.0.0.1', '03-07-2021', '08:38:49am'),
(403, '127.0.0.1', '03-07-2021', '08:43:04am'),
(404, '127.0.0.1', '03-07-2021', '09:03:05am'),
(405, '127.0.0.1', '03-07-2021', '09:13:12am'),
(406, '127.0.0.1', '03-07-2021', '09:15:40am'),
(407, '127.0.0.1', '03-07-2021', '09:46:23am'),
(408, '127.0.0.1', '03-07-2021', '10:16:51am'),
(409, '127.0.0.1', '06-07-2021', '05:46:34pm'),
(410, '127.0.0.1', '06-07-2021', '05:48:05pm'),
(411, '127.0.0.1', '07-07-2021', '11:44:30am'),
(412, '127.0.0.1', '07-07-2021', '11:45:49am'),
(413, '127.0.0.1', '07-07-2021', '05:16:09pm'),
(414, '127.0.0.1', '07-07-2021', '05:16:32pm'),
(415, '127.0.0.1', '07-07-2021', '05:18:09pm'),
(416, '127.0.0.1', '07-07-2021', '05:19:33pm'),
(417, '127.0.0.1', '07-07-2021', '05:19:40pm'),
(418, '127.0.0.1', '07-07-2021', '05:20:26pm'),
(419, '127.0.0.1', '07-07-2021', '05:20:29pm'),
(420, '127.0.0.1', '07-07-2021', '05:32:18pm'),
(421, '127.0.0.1', '07-07-2021', '06:01:43pm'),
(422, '127.0.0.1', '08-07-2021', '09:09:25am'),
(423, '127.0.0.1', '08-07-2021', '09:48:20am'),
(424, '127.0.0.1', '08-07-2021', '11:13:49am'),
(425, '127.0.0.1', '08-07-2021', '11:13:53am'),
(426, '127.0.0.1', '08-07-2021', '11:49:12am'),
(427, '127.0.0.1', '08-07-2021', '11:55:41am'),
(428, '127.0.0.1', '08-07-2021', '12:21:31pm'),
(429, '127.0.0.1', '08-07-2021', '12:54:36pm'),
(430, '127.0.0.1', '08-07-2021', '02:09:26pm'),
(431, '127.0.0.1', '10-07-2021', '03:56:37pm'),
(432, '127.0.0.1', '10-07-2021', '04:21:42pm'),
(433, '127.0.0.1', '10-07-2021', '04:47:03pm'),
(434, '127.0.0.1', '14-07-2021', '12:29:12pm'),
(435, '127.0.0.1', '14-07-2021', '01:03:34pm'),
(436, '127.0.0.1', '14-07-2021', '02:57:15pm'),
(437, '127.0.0.1', '14-07-2021', '05:44:30pm'),
(438, '127.0.0.1', '14-07-2021', '06:10:34pm'),
(439, '127.0.0.1', '14-07-2021', '06:21:12pm'),
(440, '127.0.0.1', '14-07-2021', '06:21:36pm'),
(441, '127.0.0.1', '14-07-2021', '06:21:59pm'),
(442, '127.0.0.1', '14-07-2021', '06:23:02pm'),
(443, '127.0.0.1', '14-07-2021', '06:42:12pm'),
(444, '127.0.0.1', '14-07-2021', '08:07:58pm'),
(445, '127.0.0.1', '14-07-2021', '08:34:02pm'),
(446, '127.0.0.1', '14-07-2021', '08:57:00pm'),
(447, '127.0.0.1', '15-07-2021', '05:24:15pm'),
(448, '127.0.0.1', '15-07-2021', '05:40:01pm'),
(449, '127.0.0.1', '15-07-2021', '05:46:03pm'),
(450, '127.0.0.1', '15-07-2021', '08:15:17pm'),
(451, '127.0.0.1', '15-07-2021', '08:15:37pm'),
(452, '127.0.0.1', '15-07-2021', '08:30:06pm'),
(453, '127.0.0.1', '15-07-2021', '08:55:37pm'),
(454, '127.0.0.1', '15-07-2021', '09:28:37pm'),
(455, '127.0.0.1', '16-07-2021', '09:56:49am'),
(456, '127.0.0.1', '16-07-2021', '09:56:53am'),
(457, '127.0.0.1', '16-07-2021', '10:51:37am'),
(458, '127.0.0.1', '16-07-2021', '10:57:35am'),
(459, '127.0.0.1', '16-07-2021', '11:03:12am'),
(460, '127.0.0.1', '16-07-2021', '11:32:08am'),
(461, '127.0.0.1', '16-07-2021', '11:40:39am'),
(462, '127.0.0.1', '16-07-2021', '11:52:55am'),
(463, '127.0.0.1', '16-07-2021', '12:02:59pm'),
(464, '127.0.0.1', '16-07-2021', '12:21:16pm'),
(465, '127.0.0.1', '16-07-2021', '12:21:28pm'),
(466, '127.0.0.1', '16-07-2021', '08:53:55pm'),
(467, '127.0.0.1', '16-07-2021', '09:09:20pm'),
(468, '127.0.0.1', '16-07-2021', '09:17:02pm'),
(469, '127.0.0.1', '16-07-2021', '09:19:10pm'),
(470, '127.0.0.1', '16-07-2021', '09:21:34pm'),
(471, '127.0.0.1', '16-07-2021', '09:34:21pm'),
(472, '127.0.0.1', '16-07-2021', '09:34:28pm'),
(473, '127.0.0.1', '16-07-2021', '09:50:25pm'),
(474, '127.0.0.1', '16-07-2021', '09:51:58pm'),
(475, '127.0.0.1', '17-07-2021', '12:56:52pm'),
(476, '127.0.0.1', '17-07-2021', '04:26:59pm'),
(477, '127.0.0.1', '17-07-2021', '05:34:42pm'),
(478, '127.0.0.1', '17-07-2021', '06:02:52pm'),
(479, '127.0.0.1', '17-07-2021', '06:33:47pm'),
(480, '127.0.0.1', '17-07-2021', '07:20:49pm'),
(481, '127.0.0.1', '17-07-2021', '07:43:08pm'),
(482, '127.0.0.1', '17-07-2021', '08:18:51pm'),
(483, '127.0.0.1', '18-07-2021', '06:49:17am'),
(484, '127.0.0.1', '18-07-2021', '06:51:48am'),
(485, '127.0.0.1', '18-07-2021', '07:17:26am'),
(486, '127.0.0.1', '18-07-2021', '08:05:16am'),
(487, '127.0.0.1', '18-07-2021', '08:34:15am'),
(488, '127.0.0.1', '18-07-2021', '09:09:33am'),
(489, '127.0.0.1', '18-07-2021', '09:36:47am'),
(490, '127.0.0.1', '18-07-2021', '10:10:31am'),
(491, '127.0.0.1', '18-07-2021', '10:48:28am'),
(492, '127.0.0.1', '18-07-2021', '04:22:13pm'),
(493, '127.0.0.1', '18-07-2021', '04:39:46pm'),
(494, '127.0.0.1', '18-07-2021', '05:04:00pm'),
(495, '127.0.0.1', '18-07-2021', '10:19:20pm'),
(496, '127.0.0.1', '18-07-2021', '10:53:41pm'),
(497, '127.0.0.1', '19-07-2021', '08:56:13pm'),
(498, '127.0.0.1', '22-07-2021', '12:55:12pm'),
(499, '127.0.0.1', '22-07-2021', '01:20:57pm'),
(500, '127.0.0.1', '22-07-2021', '01:53:05pm'),
(501, '127.0.0.1', '23-07-2021', '07:21:39am'),
(502, '127.0.0.1', '23-07-2021', '07:25:59am'),
(503, '127.0.0.1', '23-07-2021', '07:26:18am'),
(504, '127.0.0.1', '23-07-2021', '07:39:08am'),
(505, '127.0.0.1', '23-07-2021', '07:41:58am'),
(506, '127.0.0.1', '23-07-2021', '08:19:51am'),
(507, '127.0.0.1', '23-07-2021', '10:41:10am'),
(508, '127.0.0.1', '23-07-2021', '11:41:31am'),
(509, '127.0.0.1', '23-07-2021', '03:03:40pm'),
(510, '127.0.0.1', '23-07-2021', '03:29:14pm'),
(511, '127.0.0.1', '23-07-2021', '06:37:50pm'),
(512, '127.0.0.1', '23-07-2021', '07:10:35pm'),
(513, '127.0.0.1', '23-07-2021', '07:19:17pm'),
(514, '127.0.0.1', '23-07-2021', '07:27:09pm'),
(515, '127.0.0.1', '23-07-2021', '07:47:44pm'),
(516, '127.0.0.1', '23-07-2021', '09:20:59pm'),
(517, '127.0.0.1', '23-07-2021', '09:44:58pm'),
(518, '127.0.0.1', '24-07-2021', '10:35:13am'),
(519, '127.0.0.1', '24-07-2021', '10:36:31am'),
(520, '127.0.0.1', '24-07-2021', '10:37:28am'),
(521, '127.0.0.1', '24-07-2021', '11:49:24am'),
(522, '127.0.0.1', '24-07-2021', '12:42:30pm'),
(523, '127.0.0.1', '24-07-2021', '12:43:44pm'),
(524, '127.0.0.1', '24-07-2021', '12:46:16pm'),
(525, '127.0.0.1', '24-07-2021', '12:48:23pm'),
(526, '127.0.0.1', '24-07-2021', '05:12:04pm'),
(527, '127.0.0.1', '24-07-2021', '05:15:54pm'),
(528, '127.0.0.1', '24-07-2021', '05:41:54pm'),
(529, '127.0.0.1', '24-07-2021', '06:04:54pm'),
(530, '127.0.0.1', '24-07-2021', '06:06:09pm'),
(531, '127.0.0.1', '24-07-2021', '06:06:17pm'),
(532, '127.0.0.1', '24-07-2021', '06:26:22pm'),
(533, '127.0.0.1', '26-07-2021', '09:44:10am'),
(534, '127.0.0.1', '26-07-2021', '10:01:32am'),
(535, '127.0.0.1', '26-07-2021', '10:13:35am'),
(536, '127.0.0.1', '26-07-2021', '10:31:49am'),
(537, '127.0.0.1', '26-07-2021', '02:17:07pm'),
(538, '127.0.0.1', '26-07-2021', '02:29:32pm'),
(539, '127.0.0.1', '26-07-2021', '02:33:33pm'),
(540, '127.0.0.1', '26-07-2021', '02:34:38pm'),
(541, '127.0.0.1', '26-07-2021', '02:48:14pm'),
(542, '127.0.0.1', '26-07-2021', '02:48:38pm'),
(543, '127.0.0.1', '26-07-2021', '02:52:56pm'),
(544, '127.0.0.1', '26-07-2021', '03:05:28pm'),
(545, '127.0.0.1', '26-07-2021', '03:06:36pm'),
(546, '127.0.0.1', '26-07-2021', '03:07:53pm'),
(547, '127.0.0.1', '26-07-2021', '03:08:24pm'),
(548, '127.0.0.1', '26-07-2021', '03:08:43pm'),
(549, '127.0.0.1', '26-07-2021', '03:09:02pm'),
(550, '127.0.0.1', '26-07-2021', '03:11:57pm'),
(551, '127.0.0.1', '26-07-2021', '03:12:14pm'),
(552, '127.0.0.1', '26-07-2021', '03:12:42pm'),
(553, '127.0.0.1', '26-07-2021', '03:15:08pm'),
(554, '127.0.0.1', '26-07-2021', '03:17:35pm'),
(555, '127.0.0.1', '26-07-2021', '03:17:57pm'),
(556, '127.0.0.1', '27-07-2021', '01:40:15pm'),
(557, '127.0.0.1', '27-07-2021', '01:40:43pm'),
(558, '127.0.0.1', '27-07-2021', '04:31:26pm'),
(559, '127.0.0.1', '27-07-2021', '04:31:45pm'),
(560, '127.0.0.1', '27-07-2021', '04:32:10pm'),
(561, '127.0.0.1', '27-07-2021', '04:32:44pm'),
(562, '127.0.0.1', '27-07-2021', '04:33:24pm'),
(563, '127.0.0.1', '27-07-2021', '04:33:31pm'),
(564, '127.0.0.1', '27-07-2021', '05:06:23pm'),
(565, '127.0.0.1', '27-07-2021', '05:18:53pm'),
(566, '127.0.0.1', '27-07-2021', '05:40:05pm'),
(567, '127.0.0.1', '27-07-2021', '06:08:25pm'),
(568, '127.0.0.1', '27-07-2021', '06:47:59pm'),
(569, '127.0.0.1', '27-07-2021', '06:50:07pm'),
(570, '127.0.0.1', '27-07-2021', '06:51:21pm'),
(571, '127.0.0.1', '27-07-2021', '06:52:02pm'),
(572, '127.0.0.1', '27-07-2021', '06:55:16pm'),
(573, '127.0.0.1', '27-07-2021', '06:56:47pm'),
(574, '127.0.0.1', '27-07-2021', '06:57:28pm'),
(575, '127.0.0.1', '27-07-2021', '07:00:45pm'),
(576, '127.0.0.1', '27-07-2021', '08:46:00pm'),
(577, '127.0.0.1', '27-07-2021', '09:13:11pm'),
(578, '127.0.0.1', '28-07-2021', '08:55:38am'),
(579, '127.0.0.1', '28-07-2021', '08:56:19am'),
(580, '127.0.0.1', '28-07-2021', '08:57:10am'),
(581, '127.0.0.1', '28-07-2021', '09:00:38am'),
(582, '127.0.0.1', '28-07-2021', '09:09:59am'),
(583, '127.0.0.1', '28-07-2021', '09:20:11am'),
(584, '127.0.0.1', '28-07-2021', '09:20:24am'),
(585, '127.0.0.1', '28-07-2021', '10:32:38am'),
(586, '127.0.0.1', '28-07-2021', '10:46:42am'),
(587, '127.0.0.1', '28-07-2021', '10:56:25am'),
(588, '127.0.0.1', '28-07-2021', '11:13:35am'),
(589, '127.0.0.1', '28-07-2021', '11:36:32am'),
(590, '127.0.0.1', '28-07-2021', '11:44:50am'),
(591, '127.0.0.1', '28-07-2021', '05:06:08pm'),
(592, '127.0.0.1', '28-07-2021', '05:12:12pm'),
(593, '127.0.0.1', '29-07-2021', '06:04:40pm'),
(594, '127.0.0.1', '29-07-2021', '06:05:42pm'),
(595, '127.0.0.1', '29-07-2021', '06:06:56pm'),
(596, '127.0.0.1', '29-07-2021', '06:25:26pm'),
(597, '127.0.0.1', '29-07-2021', '06:33:14pm'),
(598, '127.0.0.1', '29-07-2021', '07:08:21pm'),
(599, '127.0.0.1', '29-07-2021', '07:31:44pm'),
(600, '127.0.0.1', '29-07-2021', '08:09:00pm'),
(601, '127.0.0.1', '29-07-2021', '08:46:56pm'),
(602, '127.0.0.1', '29-07-2021', '09:00:48pm'),
(603, '127.0.0.1', '29-07-2021', '09:17:45pm'),
(604, '127.0.0.1', '29-07-2021', '09:17:48pm'),
(605, '127.0.0.1', '29-07-2021', '09:18:11pm'),
(606, '127.0.0.1', '29-07-2021', '09:23:42pm'),
(607, '127.0.0.1', '29-07-2021', '09:27:54pm'),
(608, '127.0.0.1', '29-07-2021', '09:27:57pm'),
(609, '127.0.0.1', '29-07-2021', '09:28:01pm'),
(610, '127.0.0.1', '29-07-2021', '09:28:06pm'),
(611, '127.0.0.1', '29-07-2021', '09:28:32pm'),
(612, '127.0.0.1', '29-07-2021', '09:28:46pm'),
(613, '127.0.0.1', '29-07-2021', '09:29:06pm'),
(614, '127.0.0.1', '29-07-2021', '09:29:18pm'),
(615, '127.0.0.1', '31-07-2021', '12:14:24pm'),
(616, '127.0.0.1', '31-07-2021', '12:17:50pm'),
(617, '127.0.0.1', '31-07-2021', '12:40:02pm'),
(618, '127.0.0.1', '31-07-2021', '12:41:19pm'),
(619, '127.0.0.1', '31-07-2021', '12:45:05pm'),
(620, '127.0.0.1', '31-07-2021', '12:48:13pm'),
(621, '127.0.0.1', '31-07-2021', '12:51:32pm'),
(622, '127.0.0.1', '31-07-2021', '12:51:36pm'),
(623, '127.0.0.1', '31-07-2021', '06:13:55pm'),
(624, '127.0.0.1', '31-07-2021', '06:19:22pm'),
(625, '127.0.0.1', '31-07-2021', '06:21:20pm'),
(626, '127.0.0.1', '31-07-2021', '06:22:23pm'),
(627, '127.0.0.1', '31-07-2021', '06:23:35pm'),
(628, '127.0.0.1', '31-07-2021', '06:58:45pm'),
(629, '127.0.0.1', '31-07-2021', '07:24:30pm'),
(630, '127.0.0.1', '31-07-2021', '07:38:55pm'),
(631, '127.0.0.1', '31-07-2021', '07:53:57pm'),
(632, '127.0.0.1', '31-07-2021', '07:56:29pm'),
(633, '127.0.0.1', '31-07-2021', '07:56:48pm'),
(634, '127.0.0.1', '31-07-2021', '08:05:57pm'),
(635, '127.0.0.1', '31-07-2021', '08:07:57pm'),
(636, '127.0.0.1', '31-07-2021', '08:12:28pm'),
(637, '127.0.0.1', '31-07-2021', '08:13:21pm'),
(638, '127.0.0.1', '31-07-2021', '08:13:48pm'),
(639, '127.0.0.1', '31-07-2021', '08:43:50pm'),
(640, '127.0.0.1', '31-07-2021', '08:44:14pm'),
(641, '127.0.0.1', '31-07-2021', '08:44:36pm'),
(642, '127.0.0.1', '31-07-2021', '08:49:04pm'),
(643, '127.0.0.1', '31-07-2021', '08:51:11pm'),
(644, '127.0.0.1', '31-07-2021', '08:51:28pm'),
(645, '127.0.0.1', '31-07-2021', '08:54:21pm'),
(646, '127.0.0.1', '31-07-2021', '08:56:35pm'),
(647, '127.0.0.1', '31-07-2021', '08:56:54pm'),
(648, '127.0.0.1', '31-07-2021', '08:57:20pm'),
(649, '127.0.0.1', '31-07-2021', '09:02:01pm'),
(650, '127.0.0.1', '31-07-2021', '09:04:51pm'),
(651, '127.0.0.1', '31-07-2021', '09:43:06pm'),
(652, '127.0.0.1', '31-07-2021', '09:43:13pm'),
(653, '127.0.0.1', '31-07-2021', '09:43:23pm'),
(654, '127.0.0.1', '31-07-2021', '09:45:22pm'),
(655, '127.0.0.1', '31-07-2021', '09:56:16pm'),
(656, '127.0.0.1', '01-08-2021', '09:13:43am'),
(657, '127.0.0.1', '01-08-2021', '09:24:06am'),
(658, '127.0.0.1', '01-08-2021', '09:39:13am'),
(659, '127.0.0.1', '01-08-2021', '09:52:20am'),
(660, '127.0.0.1', '01-08-2021', '09:55:33am'),
(661, '127.0.0.1', '01-08-2021', '10:08:20am'),
(662, '127.0.0.1', '01-08-2021', '11:24:57am'),
(663, '127.0.0.1', '01-08-2021', '04:15:00pm'),
(664, '127.0.0.1', '01-08-2021', '04:30:15pm'),
(665, '127.0.0.1', '01-08-2021', '04:30:19pm'),
(666, '127.0.0.1', '01-08-2021', '04:33:03pm'),
(667, '127.0.0.1', '01-08-2021', '04:33:20pm'),
(668, '127.0.0.1', '01-08-2021', '04:43:28pm'),
(669, '127.0.0.1', '01-08-2021', '05:01:17pm'),
(670, '127.0.0.1', '01-08-2021', '05:06:10pm'),
(671, '127.0.0.1', '01-08-2021', '05:25:20pm'),
(672, '127.0.0.1', '01-08-2021', '05:38:10pm'),
(673, '127.0.0.1', '01-08-2021', '05:45:07pm'),
(674, '127.0.0.1', '01-08-2021', '06:18:59pm'),
(675, '127.0.0.1', '01-08-2021', '06:20:18pm'),
(676, '127.0.0.1', '01-08-2021', '06:20:48pm'),
(677, '127.0.0.1', '01-08-2021', '06:26:35pm'),
(678, '127.0.0.1', '01-08-2021', '06:28:21pm'),
(679, '127.0.0.1', '01-08-2021', '06:28:37pm'),
(680, '127.0.0.1', '01-08-2021', '06:28:45pm'),
(681, '127.0.0.1', '01-08-2021', '06:29:07pm'),
(682, '127.0.0.1', '01-08-2021', '08:15:24pm'),
(683, '127.0.0.1', '01-08-2021', '09:13:44pm'),
(684, '127.0.0.1', '01-08-2021', '09:23:21pm'),
(685, '127.0.0.1', '01-08-2021', '09:29:38pm'),
(686, '127.0.0.1', '01-08-2021', '09:30:32pm'),
(687, '127.0.0.1', '01-08-2021', '09:31:17pm'),
(688, '127.0.0.1', '01-08-2021', '09:33:23pm'),
(689, '127.0.0.1', '01-08-2021', '09:38:28pm'),
(690, '127.0.0.1', '01-08-2021', '09:45:27pm'),
(691, '127.0.0.1', '01-08-2021', '09:53:26pm'),
(692, '127.0.0.1', '01-08-2021', '10:10:48pm'),
(693, '127.0.0.1', '02-08-2021', '10:31:28am'),
(694, '127.0.0.1', '02-08-2021', '10:37:17am'),
(695, '127.0.0.1', '02-08-2021', '10:38:20am'),
(696, '127.0.0.1', '02-08-2021', '10:39:24am'),
(697, '127.0.0.1', '02-08-2021', '10:41:05am'),
(698, '127.0.0.1', '02-08-2021', '10:41:32am'),
(699, '127.0.0.1', '02-08-2021', '10:42:06am'),
(700, '127.0.0.1', '02-08-2021', '10:50:21am'),
(701, '127.0.0.1', '02-08-2021', '10:56:09am'),
(702, '127.0.0.1', '02-08-2021', '11:11:01am'),
(703, '127.0.0.1', '02-08-2021', '11:16:08am'),
(704, '127.0.0.1', '02-08-2021', '11:18:42am'),
(705, '127.0.0.1', '02-08-2021', '11:24:25am'),
(706, '127.0.0.1', '02-08-2021', '12:17:39pm'),
(707, '127.0.0.1', '02-08-2021', '12:18:28pm'),
(708, '127.0.0.1', '02-08-2021', '12:27:03pm'),
(709, '127.0.0.1', '02-08-2021', '12:27:29pm'),
(710, '127.0.0.1', '02-08-2021', '12:27:48pm'),
(711, '127.0.0.1', '02-08-2021', '12:47:09pm'),
(712, '127.0.0.1', '02-08-2021', '12:49:48pm'),
(713, '127.0.0.1', '02-08-2021', '01:00:36pm'),
(714, '127.0.0.1', '02-08-2021', '01:01:48pm'),
(715, '127.0.0.1', '02-08-2021', '01:34:05pm'),
(716, '127.0.0.1', '02-08-2021', '05:55:04pm'),
(717, '127.0.0.1', '02-08-2021', '05:55:09pm'),
(718, '127.0.0.1', '02-08-2021', '07:06:06pm'),
(719, '127.0.0.1', '02-08-2021', '07:08:09pm'),
(720, '127.0.0.1', '02-08-2021', '07:14:52pm'),
(721, '127.0.0.1', '02-08-2021', '07:26:58pm'),
(722, '127.0.0.1', '02-08-2021', '09:03:24pm'),
(723, '127.0.0.1', '02-08-2021', '09:06:53pm'),
(724, '127.0.0.1', '02-08-2021', '09:16:04pm'),
(725, '127.0.0.1', '02-08-2021', '09:30:05pm'),
(726, '127.0.0.1', '02-08-2021', '09:33:09pm'),
(727, '127.0.0.1', '02-08-2021', '09:34:09pm'),
(728, '127.0.0.1', '02-08-2021', '09:37:46pm'),
(729, '127.0.0.1', '02-08-2021', '09:49:00pm'),
(730, '127.0.0.1', '03-08-2021', '12:37:58pm'),
(731, '127.0.0.1', '03-08-2021', '12:45:02pm'),
(732, '127.0.0.1', '03-08-2021', '12:46:06pm'),
(733, '127.0.0.1', '03-08-2021', '12:51:37pm'),
(734, '127.0.0.1', '03-08-2021', '12:56:03pm'),
(735, '127.0.0.1', '03-08-2021', '01:03:32pm'),
(736, '127.0.0.1', '03-08-2021', '01:06:54pm'),
(737, '127.0.0.1', '03-08-2021', '01:12:14pm'),
(738, '127.0.0.1', '03-08-2021', '01:38:01pm'),
(739, '127.0.0.1', '03-08-2021', '01:49:39pm'),
(740, '127.0.0.1', '03-08-2021', '01:51:23pm'),
(741, '127.0.0.1', '03-08-2021', '01:55:51pm'),
(742, '127.0.0.1', '03-08-2021', '01:56:47pm'),
(743, '127.0.0.1', '03-08-2021', '02:01:06pm'),
(744, '127.0.0.1', '05-08-2021', '11:43:39am'),
(745, '127.0.0.1', '07-08-2021', '02:39:25pm'),
(746, '127.0.0.1', '07-08-2021', '02:39:56pm'),
(747, '127.0.0.1', '07-08-2021', '02:44:33pm'),
(748, '127.0.0.1', '07-08-2021', '02:45:38pm'),
(749, '127.0.0.1', '07-08-2021', '03:06:46pm'),
(750, '127.0.0.1', '07-08-2021', '03:20:09pm'),
(751, '127.0.0.1', '07-08-2021', '03:20:42pm'),
(752, '127.0.0.1', '07-08-2021', '03:43:56pm'),
(753, '127.0.0.1', '07-08-2021', '03:48:32pm'),
(754, '127.0.0.1', '07-08-2021', '03:51:37pm'),
(755, '127.0.0.1', '07-08-2021', '03:51:54pm'),
(756, '127.0.0.1', '07-08-2021', '03:52:09pm'),
(757, '127.0.0.1', '07-08-2021', '03:59:00pm'),
(758, '127.0.0.1', '07-08-2021', '04:04:34pm'),
(759, '127.0.0.1', '07-08-2021', '04:09:17pm'),
(760, '127.0.0.1', '07-08-2021', '04:14:03pm'),
(761, '127.0.0.1', '07-08-2021', '04:19:56pm'),
(762, '127.0.0.1', '07-08-2021', '04:20:16pm'),
(763, '127.0.0.1', '07-08-2021', '04:40:08pm'),
(764, '127.0.0.1', '07-08-2021', '04:45:23pm'),
(765, '127.0.0.1', '07-08-2021', '04:46:33pm'),
(766, '127.0.0.1', '07-08-2021', '04:50:58pm'),
(767, '127.0.0.1', '07-08-2021', '04:51:36pm'),
(768, '127.0.0.1', '07-08-2021', '04:54:53pm'),
(769, '127.0.0.1', '07-08-2021', '04:55:27pm'),
(770, '127.0.0.1', '07-08-2021', '04:56:57pm'),
(771, '127.0.0.1', '07-08-2021', '04:58:53pm'),
(772, '127.0.0.1', '07-08-2021', '04:59:14pm'),
(773, '127.0.0.1', '07-08-2021', '05:02:35pm'),
(774, '127.0.0.1', '07-08-2021', '05:04:16pm'),
(775, '127.0.0.1', '07-08-2021', '05:05:26pm'),
(776, '127.0.0.1', '07-08-2021', '05:07:17pm'),
(777, '127.0.0.1', '08-08-2021', '08:58:50am'),
(778, '127.0.0.1', '08-08-2021', '09:03:00am'),
(779, '127.0.0.1', '08-08-2021', '09:05:30am'),
(780, '127.0.0.1', '08-08-2021', '09:26:47am'),
(781, '127.0.0.1', '08-08-2021', '09:29:14am'),
(782, '127.0.0.1', '08-08-2021', '09:30:03am'),
(783, '127.0.0.1', '08-08-2021', '09:38:04am'),
(784, '127.0.0.1', '08-08-2021', '09:39:40am'),
(785, '127.0.0.1', '08-08-2021', '09:42:22am'),
(786, '127.0.0.1', '08-08-2021', '09:55:31am'),
(787, '127.0.0.1', '08-08-2021', '10:20:04am'),
(788, '127.0.0.1', '08-08-2021', '10:30:07am'),
(789, '127.0.0.1', '08-08-2021', '10:34:10am'),
(790, '127.0.0.1', '08-08-2021', '10:34:27am'),
(791, '127.0.0.1', '08-08-2021', '10:42:36am'),
(792, '127.0.0.1', '08-08-2021', '01:19:06pm'),
(793, '127.0.0.1', '08-08-2021', '01:20:38pm'),
(794, '127.0.0.1', '08-08-2021', '01:21:11pm'),
(795, '127.0.0.1', '08-08-2021', '01:22:52pm'),
(796, '127.0.0.1', '08-08-2021', '01:24:44pm'),
(797, '127.0.0.1', '08-08-2021', '01:26:04pm'),
(798, '127.0.0.1', '08-08-2021', '01:27:05pm'),
(799, '127.0.0.1', '08-08-2021', '01:27:23pm'),
(800, '127.0.0.1', '08-08-2021', '01:30:01pm'),
(801, '127.0.0.1', '08-08-2021', '01:31:27pm'),
(802, '127.0.0.1', '08-08-2021', '01:31:42pm'),
(803, '127.0.0.1', '08-08-2021', '01:32:47pm'),
(804, '127.0.0.1', '08-08-2021', '01:36:55pm'),
(805, '127.0.0.1', '08-08-2021', '01:37:58pm'),
(806, '127.0.0.1', '08-08-2021', '01:46:05pm'),
(807, '127.0.0.1', '08-08-2021', '01:53:24pm'),
(808, '127.0.0.1', '08-08-2021', '01:53:45pm'),
(809, '127.0.0.1', '08-08-2021', '01:54:05pm'),
(810, '127.0.0.1', '08-08-2021', '01:54:32pm'),
(811, '127.0.0.1', '08-08-2021', '01:58:14pm'),
(812, '127.0.0.1', '08-08-2021', '01:58:57pm'),
(813, '127.0.0.1', '08-08-2021', '02:35:12pm'),
(814, '127.0.0.1', '08-08-2021', '02:35:58pm'),
(815, '127.0.0.1', '08-08-2021', '02:38:43pm'),
(816, '127.0.0.1', '08-08-2021', '02:39:22pm'),
(817, '127.0.0.1', '08-08-2021', '02:40:10pm'),
(818, '127.0.0.1', '08-08-2021', '02:40:17pm'),
(819, '127.0.0.1', '08-08-2021', '02:40:33pm'),
(820, '127.0.0.1', '08-08-2021', '02:40:58pm'),
(821, '127.0.0.1', '08-08-2021', '02:41:14pm'),
(822, '127.0.0.1', '08-08-2021', '05:13:20pm'),
(823, '127.0.0.1', '08-08-2021', '05:30:19pm'),
(824, '127.0.0.1', '08-08-2021', '05:34:10pm'),
(825, '127.0.0.1', '08-08-2021', '05:40:29pm'),
(826, '127.0.0.1', '08-08-2021', '05:41:41pm'),
(827, '127.0.0.1', '08-08-2021', '05:44:09pm'),
(828, '127.0.0.1', '08-08-2021', '05:44:34pm'),
(829, '127.0.0.1', '08-08-2021', '05:44:55pm'),
(830, '127.0.0.1', '08-08-2021', '05:45:16pm'),
(831, '127.0.0.1', '08-08-2021', '05:45:35pm'),
(832, '127.0.0.1', '08-08-2021', '05:50:42pm'),
(833, '127.0.0.1', '08-08-2021', '05:51:07pm'),
(834, '127.0.0.1', '08-08-2021', '06:02:46pm'),
(835, '127.0.0.1', '08-08-2021', '06:04:24pm'),
(836, '127.0.0.1', '08-08-2021', '06:05:08pm'),
(837, '127.0.0.1', '08-08-2021', '06:07:51pm'),
(838, '127.0.0.1', '08-08-2021', '06:08:52pm'),
(839, '127.0.0.1', '08-08-2021', '06:11:16pm'),
(840, '127.0.0.1', '08-08-2021', '06:12:54pm'),
(841, '127.0.0.1', '09-08-2021', '02:47:21pm'),
(842, '127.0.0.1', '09-08-2021', '02:49:35pm'),
(843, '127.0.0.1', '09-08-2021', '02:51:34pm'),
(844, '127.0.0.1', '09-08-2021', '02:54:00pm'),
(845, '127.0.0.1', '09-08-2021', '03:00:18pm'),
(846, '127.0.0.1', '09-08-2021', '03:00:36pm'),
(847, '127.0.0.1', '09-08-2021', '03:01:51pm'),
(848, '127.0.0.1', '10-08-2021', '11:25:05am'),
(849, '127.0.0.1', '10-08-2021', '11:26:42am'),
(850, '127.0.0.1', '10-08-2021', '11:28:57am'),
(851, '127.0.0.1', '10-08-2021', '11:41:44am'),
(852, '127.0.0.1', '10-08-2021', '01:51:51pm'),
(853, '127.0.0.1', '10-08-2021', '02:14:37pm'),
(854, '127.0.0.1', '10-08-2021', '02:17:43pm'),
(855, '127.0.0.1', '10-08-2021', '02:39:47pm'),
(856, '127.0.0.1', '10-08-2021', '03:54:55pm'),
(857, '127.0.0.1', '10-08-2021', '04:06:00pm'),
(858, '127.0.0.1', '10-08-2021', '04:24:45pm'),
(859, '127.0.0.1', '10-08-2021', '04:52:44pm'),
(860, '127.0.0.1', '10-08-2021', '07:07:59pm'),
(861, '127.0.0.1', '10-08-2021', '07:16:29pm'),
(862, '127.0.0.1', '10-08-2021', '07:24:04pm'),
(863, '127.0.0.1', '10-08-2021', '07:40:43pm'),
(864, '127.0.0.1', '10-08-2021', '07:44:48pm'),
(865, '127.0.0.1', '10-08-2021', '07:46:00pm'),
(866, '127.0.0.1', '10-08-2021', '07:53:24pm'),
(867, '127.0.0.1', '10-08-2021', '07:54:02pm'),
(868, '127.0.0.1', '10-08-2021', '07:55:19pm'),
(869, '127.0.0.1', '10-08-2021', '07:56:31pm'),
(870, '127.0.0.1', '10-08-2021', '07:57:18pm'),
(871, '127.0.0.1', '10-08-2021', '09:17:15pm'),
(872, '127.0.0.1', '10-08-2021', '09:43:22pm'),
(873, '127.0.0.1', '10-08-2021', '09:56:08pm'),
(874, '127.0.0.1', '10-08-2021', '10:01:56pm'),
(875, '127.0.0.1', '10-08-2021', '10:05:08pm'),
(876, '127.0.0.1', '11-08-2021', '07:55:24am'),
(877, '127.0.0.1', '11-08-2021', '07:55:32am'),
(878, '127.0.0.1', '11-08-2021', '07:56:45am'),
(879, '127.0.0.1', '11-08-2021', '08:02:20am'),
(880, '127.0.0.1', '11-08-2021', '08:03:03am'),
(881, '127.0.0.1', '11-08-2021', '12:20:36pm'),
(882, '127.0.0.1', '11-08-2021', '12:25:34pm'),
(883, '127.0.0.1', '11-08-2021', '12:29:50pm'),
(884, '127.0.0.1', '11-08-2021', '12:31:21pm'),
(885, '127.0.0.1', '11-08-2021', '12:37:43pm'),
(886, '127.0.0.1', '11-08-2021', '12:39:01pm'),
(887, '127.0.0.1', '11-08-2021', '12:46:39pm'),
(888, '127.0.0.1', '11-08-2021', '12:52:21pm'),
(889, '127.0.0.1', '11-08-2021', '12:53:33pm'),
(890, '127.0.0.1', '11-08-2021', '12:54:31pm'),
(891, '127.0.0.1', '11-08-2021', '12:55:13pm'),
(892, '127.0.0.1', '11-08-2021', '12:56:34pm'),
(893, '127.0.0.1', '11-08-2021', '12:57:19pm'),
(894, '127.0.0.1', '11-08-2021', '12:58:32pm'),
(895, '127.0.0.1', '11-08-2021', '12:59:09pm'),
(896, '127.0.0.1', '11-08-2021', '01:36:24pm'),
(897, '127.0.0.1', '11-08-2021', '06:26:53pm'),
(898, '127.0.0.1', '11-08-2021', '06:28:59pm'),
(899, '127.0.0.1', '11-08-2021', '06:32:07pm'),
(900, '127.0.0.1', '11-08-2021', '06:35:31pm'),
(901, '127.0.0.1', '11-08-2021', '06:36:20pm'),
(902, '127.0.0.1', '11-08-2021', '06:36:41pm'),
(903, '127.0.0.1', '11-08-2021', '06:37:27pm'),
(904, '127.0.0.1', '11-08-2021', '06:38:19pm'),
(905, '127.0.0.1', '11-08-2021', '06:42:55pm'),
(906, '127.0.0.1', '11-08-2021', '06:43:35pm'),
(907, '127.0.0.1', '11-08-2021', '06:47:16pm'),
(908, '127.0.0.1', '11-08-2021', '06:47:54pm'),
(909, '127.0.0.1', '11-08-2021', '08:11:14pm'),
(910, '127.0.0.1', '14-08-2021', '09:55:08pm'),
(911, '127.0.0.1', '15-08-2021', '09:52:47am'),
(912, '127.0.0.1', '16-08-2021', '08:02:25am'),
(913, '127.0.0.1', '16-08-2021', '08:06:49am'),
(914, '127.0.0.1', '16-08-2021', '08:07:00am'),
(915, '127.0.0.1', '16-08-2021', '08:07:34am'),
(916, '127.0.0.1', '16-08-2021', '08:07:47am'),
(917, '127.0.0.1', '16-08-2021', '08:11:56am'),
(918, '127.0.0.1', '16-08-2021', '08:25:47am'),
(919, '127.0.0.1', '04-12-2021', '07:38:33pm'),
(920, '127.0.0.1', '04-12-2021', '07:39:20pm'),
(921, '127.0.0.1', '30-03-2022', '09:37:25am'),
(922, '127.0.0.1', '30-03-2022', '09:37:30am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addtocart`
--
ALTER TABLE `addtocart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addtocart2`
--
ALTER TABLE `addtocart2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categori1`
--
ALTER TABLE `categori1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categori2`
--
ALTER TABLE `categori2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacttaable`
--
ALTER TABLE `contacttaable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directorder`
--
ALTER TABLE `directorder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otp_table`
--
ALTER TABLE `otp_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `productlist`
--
ALTER TABLE `productlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settingtable`
--
ALTER TABLE `settingtable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signuptable`
--
ALTER TABLE `signuptable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siteinfo`
--
ALTER TABLE `siteinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slidertable`
--
ALTER TABLE `slidertable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `visitordetails`
--
ALTER TABLE `visitordetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addtocart`
--
ALTER TABLE `addtocart`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `addtocart2`
--
ALTER TABLE `addtocart2`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `categori1`
--
ALTER TABLE `categori1`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categori2`
--
ALTER TABLE `categori2`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `contacttaable`
--
ALTER TABLE `contacttaable`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `directorder`
--
ALTER TABLE `directorder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `otp_table`
--
ALTER TABLE `otp_table`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productlist`
--
ALTER TABLE `productlist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settingtable`
--
ALTER TABLE `settingtable`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `signuptable`
--
ALTER TABLE `signuptable`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `siteinfo`
--
ALTER TABLE `siteinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slidertable`
--
ALTER TABLE `slidertable`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitordetails`
--
ALTER TABLE `visitordetails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=923;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
