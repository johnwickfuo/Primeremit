-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 04, 2025 at 12:48 PM
-- Server version: 11.4.7-MariaDB-ubu2404
-- PHP Version: 8.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AdminWebcrack_rem`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) NOT NULL,
  `user` int(11) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `device` varchar(255) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `os` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user`, `ip_address`, `created_at`, `updated_at`, `device`, `browser`, `os`) VALUES
(1460, 240, '102.90.45.34', '2025-03-30 20:44:10', '2025-03-30 20:44:10', 'WebKit', 'Chrome', 'AndroidOS'),
(1461, 240, '102.90.45.34', '2025-03-30 20:44:10', '2025-03-30 20:44:10', 'WebKit', 'Chrome', 'AndroidOS'),
(1462, 240, '102.90.45.34', '2025-03-30 21:47:26', '2025-03-30 21:47:26', 'WebKit', 'Chrome', 'AndroidOS'),
(1463, 240, '102.90.45.34', '2025-03-30 21:47:27', '2025-03-30 21:47:27', 'WebKit', 'Chrome', 'AndroidOS'),
(1464, 274, '102.90.45.34', '2025-03-30 21:58:28', '2025-03-30 21:58:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1465, 274, '102.90.45.34', '2025-03-30 21:58:28', '2025-03-30 21:58:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1466, 240, '105.113.89.43', '2025-03-30 22:07:28', '2025-03-30 22:07:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1467, 240, '105.113.89.43', '2025-03-30 22:07:29', '2025-03-30 22:07:29', 'WebKit', 'Chrome', 'AndroidOS'),
(1468, 240, '45.139.252.5', '2025-03-30 23:31:47', '2025-03-30 23:31:47', 'WebKit', 'Chrome', 'AndroidOS'),
(1469, 240, '45.139.252.5', '2025-03-30 23:31:48', '2025-03-30 23:31:48', 'WebKit', 'Chrome', 'AndroidOS'),
(1470, 240, '102.88.110.154', '2025-03-31 00:24:14', '2025-03-31 00:24:14', 'WebKit', 'Chrome', 'AndroidOS'),
(1471, 240, '102.88.110.154', '2025-03-31 00:24:17', '2025-03-31 00:24:17', 'WebKit', 'Chrome', 'AndroidOS'),
(1472, 240, '102.88.110.154', '2025-03-31 00:24:18', '2025-03-31 00:24:18', 'WebKit', 'Chrome', 'AndroidOS'),
(1473, 240, '102.88.110.154', '2025-03-31 00:36:10', '2025-03-31 00:36:10', 'WebKit', 'Edge', 'Windows'),
(1474, 240, '102.88.110.154', '2025-03-31 00:36:11', '2025-03-31 00:36:11', 'WebKit', 'Edge', 'Windows'),
(1475, 240, '102.90.102.164', '2025-03-31 00:51:28', '2025-03-31 00:51:28', 'iPhone', 'Safari', 'iOS'),
(1476, 240, '102.90.102.164', '2025-03-31 00:51:30', '2025-03-31 00:51:30', 'iPhone', 'Safari', 'iOS'),
(1477, 240, '102.91.77.63', '2025-03-31 01:06:52', '2025-03-31 01:06:52', 'iPhone', 'Safari', 'iOS'),
(1478, 240, '102.91.77.63', '2025-03-31 01:06:52', '2025-03-31 01:06:52', 'iPhone', 'Safari', 'iOS'),
(1479, 240, '105.113.75.198', '2025-03-31 01:15:13', '2025-03-31 01:15:13', 'WebKit', 'Chrome', 'AndroidOS'),
(1480, 240, '105.113.75.198', '2025-03-31 01:15:14', '2025-03-31 01:15:14', 'WebKit', 'Chrome', 'AndroidOS'),
(1481, 240, '102.90.97.216', '2025-03-31 01:42:58', '2025-03-31 01:42:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1482, 240, '102.90.97.216', '2025-03-31 01:42:58', '2025-03-31 01:42:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1483, 240, '102.219.208.226', '2025-03-31 04:14:54', '2025-03-31 04:14:54', 'iPhone', 'Safari', 'iOS'),
(1484, 240, '102.219.208.226', '2025-03-31 04:14:54', '2025-03-31 04:14:54', 'iPhone', 'Safari', 'iOS'),
(1485, 240, '102.91.78.184', '2025-03-31 04:53:05', '2025-03-31 04:53:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1486, 240, '102.91.78.184', '2025-03-31 04:53:05', '2025-03-31 04:53:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1487, 240, '102.90.48.141', '2025-03-31 05:17:54', '2025-03-31 05:17:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1488, 240, '102.90.48.141', '2025-03-31 05:17:56', '2025-03-31 05:17:56', 'WebKit', 'Chrome', 'AndroidOS'),
(1489, 240, '105.112.227.22', '2025-03-31 05:24:08', '2025-03-31 05:24:08', 'WebKit', 'Chrome', 'AndroidOS'),
(1490, 240, '105.112.227.22', '2025-03-31 05:24:09', '2025-03-31 05:24:09', 'WebKit', 'Chrome', 'AndroidOS'),
(1491, 240, '102.89.22.209', '2025-03-31 05:46:11', '2025-03-31 05:46:11', 'WebKit', 'Chrome', 'AndroidOS'),
(1492, 240, '102.89.22.209', '2025-03-31 05:46:11', '2025-03-31 05:46:11', 'WebKit', 'Chrome', 'AndroidOS'),
(1493, 240, '197.211.63.94', '2025-03-31 05:48:12', '2025-03-31 05:48:12', 'WebKit', 'Chrome', 'AndroidOS'),
(1494, 240, '197.211.63.94', '2025-03-31 05:48:13', '2025-03-31 05:48:13', 'WebKit', 'Chrome', 'AndroidOS'),
(1495, 240, '102.90.97.210', '2025-03-31 06:16:53', '2025-03-31 06:16:53', 'WebKit', 'Chrome', 'AndroidOS'),
(1496, 240, '102.90.97.210', '2025-03-31 06:16:54', '2025-03-31 06:16:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1497, 240, '102.90.101.21', '2025-03-31 06:25:36', '2025-03-31 06:25:36', 'WebKit', 'Chrome', 'AndroidOS'),
(1498, 240, '102.90.101.21', '2025-03-31 06:25:37', '2025-03-31 06:25:37', 'WebKit', 'Chrome', 'AndroidOS'),
(1499, 240, '197.211.52.184', '2025-03-31 07:07:18', '2025-03-31 07:07:18', 'WebKit', 'Chrome', 'AndroidOS'),
(1500, 240, '197.211.52.184', '2025-03-31 07:07:19', '2025-03-31 07:07:19', 'WebKit', 'Chrome', 'AndroidOS'),
(1501, 240, '98.97.79.144', '2025-03-31 07:10:42', '2025-03-31 07:10:42', 'iPhone', 'Chrome', 'iOS'),
(1502, 240, '98.97.79.144', '2025-03-31 07:10:43', '2025-03-31 07:10:43', 'iPhone', 'Chrome', 'iOS'),
(1503, 240, '102.88.110.154', '2025-03-31 07:20:10', '2025-03-31 07:20:10', 'WebKit', 'Chrome', 'AndroidOS'),
(1504, 240, '102.88.110.154', '2025-03-31 07:20:10', '2025-03-31 07:20:10', 'WebKit', 'Chrome', 'AndroidOS'),
(1505, 240, '102.88.110.1', '2025-03-31 07:21:28', '2025-03-31 07:21:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1506, 240, '102.88.110.1', '2025-03-31 07:21:28', '2025-03-31 07:21:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1507, 240, '197.211.52.184', '2025-03-31 07:31:48', '2025-03-31 07:31:48', 'WebKit', 'Chrome', 'AndroidOS'),
(1508, 240, '197.211.52.184', '2025-03-31 07:31:48', '2025-03-31 07:31:48', 'WebKit', 'Chrome', 'AndroidOS'),
(1509, 240, '105.113.117.215', '2025-03-31 07:46:33', '2025-03-31 07:46:33', 'WebKit', 'Chrome', 'AndroidOS'),
(1510, 240, '105.113.117.215', '2025-03-31 07:46:33', '2025-03-31 07:46:33', 'WebKit', 'Chrome', 'AndroidOS'),
(1511, 240, '102.90.45.34', '2025-03-31 07:59:35', '2025-03-31 07:59:35', 'WebKit', 'Chrome', 'AndroidOS'),
(1512, 240, '102.90.45.34', '2025-03-31 07:59:35', '2025-03-31 07:59:35', 'WebKit', 'Chrome', 'AndroidOS'),
(1513, 240, '197.211.52.184', '2025-03-31 08:03:59', '2025-03-31 08:03:59', 'WebKit', 'Chrome', 'AndroidOS'),
(1514, 240, '197.211.52.184', '2025-03-31 08:04:00', '2025-03-31 08:04:00', 'WebKit', 'Chrome', 'AndroidOS'),
(1515, 240, '102.88.110.154', '2025-03-31 08:21:55', '2025-03-31 08:21:55', 'WebKit', 'Chrome', 'AndroidOS'),
(1516, 240, '102.88.110.154', '2025-03-31 08:21:55', '2025-03-31 08:21:55', 'WebKit', 'Chrome', 'AndroidOS'),
(1517, 240, '197.211.52.184', '2025-03-31 08:25:55', '2025-03-31 08:25:55', 'WebKit', 'Chrome', 'AndroidOS'),
(1518, 240, '197.211.52.184', '2025-03-31 08:25:56', '2025-03-31 08:25:56', 'WebKit', 'Chrome', 'AndroidOS'),
(1519, 240, '102.88.110.154', '2025-03-31 08:40:33', '2025-03-31 08:40:33', 'WebKit', 'Chrome', 'Windows'),
(1520, 240, '102.88.110.154', '2025-03-31 08:40:34', '2025-03-31 08:40:34', 'WebKit', 'Chrome', 'Windows'),
(1521, 240, '102.88.110.154', '2025-03-31 08:54:05', '2025-03-31 08:54:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1522, 240, '102.88.110.154', '2025-03-31 08:54:05', '2025-03-31 08:54:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1523, 240, '102.90.98.6', '2025-03-31 09:12:21', '2025-03-31 09:12:21', 'iPhone', 'Chrome', 'iOS'),
(1524, 240, '102.90.98.6', '2025-03-31 09:12:21', '2025-03-31 09:12:21', 'iPhone', 'Chrome', 'iOS'),
(1525, 240, '102.90.82.98', '2025-03-31 09:19:17', '2025-03-31 09:19:17', 'iPhone', 'Safari', 'iOS'),
(1526, 240, '102.90.82.98', '2025-03-31 09:19:18', '2025-03-31 09:19:18', 'iPhone', 'Safari', 'iOS'),
(1527, 240, '102.88.110.154', '2025-03-31 09:20:45', '2025-03-31 09:20:45', 'WebKit', 'Edge', 'Windows'),
(1528, 240, '102.88.110.154', '2025-03-31 09:20:46', '2025-03-31 09:20:46', 'WebKit', 'Edge', 'Windows'),
(1529, 240, '102.88.110.154', '2025-03-31 09:27:01', '2025-03-31 09:27:01', 'WebKit', 'Chrome', 'Windows'),
(1530, 240, '102.88.110.154', '2025-03-31 09:27:02', '2025-03-31 09:27:02', 'WebKit', 'Chrome', 'Windows'),
(1531, 240, '102.89.75.65', '2025-03-31 09:31:58', '2025-03-31 09:31:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1532, 240, '102.89.75.65', '2025-03-31 09:31:58', '2025-03-31 09:31:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1533, 240, '102.88.110.154', '2025-03-31 09:32:25', '2025-03-31 09:32:25', 'WebKit', 'Chrome', 'Windows'),
(1534, 240, '102.88.110.154', '2025-03-31 09:32:25', '2025-03-31 09:32:25', 'WebKit', 'Chrome', 'Windows'),
(1535, 240, '105.119.0.237', '2025-03-31 09:38:51', '2025-03-31 09:38:51', 'WebKit', 'Chrome', 'AndroidOS'),
(1536, 240, '105.119.0.237', '2025-03-31 09:38:52', '2025-03-31 09:38:52', 'WebKit', 'Chrome', 'AndroidOS'),
(1537, 240, '105.113.117.215', '2025-03-31 09:55:13', '2025-03-31 09:55:13', 'WebKit', 'Chrome', 'AndroidOS'),
(1538, 240, '105.113.117.215', '2025-03-31 09:55:13', '2025-03-31 09:55:13', 'WebKit', 'Chrome', 'AndroidOS'),
(1539, 240, '197.211.58.189', '2025-03-31 09:59:25', '2025-03-31 09:59:25', 'WebKit', 'Chrome', 'AndroidOS'),
(1540, 240, '197.211.58.189', '2025-03-31 09:59:25', '2025-03-31 09:59:25', 'WebKit', 'Chrome', 'AndroidOS'),
(1541, 240, '102.88.110.154', '2025-03-31 10:06:47', '2025-03-31 10:06:47', 'WebKit', 'Chrome', 'Windows'),
(1542, 240, '102.88.110.154', '2025-03-31 10:06:47', '2025-03-31 10:06:47', 'WebKit', 'Chrome', 'Windows'),
(1543, 240, '102.88.111.219', '2025-03-31 10:20:06', '2025-03-31 10:20:06', 'WebKit', 'Chrome', 'AndroidOS'),
(1544, 240, '102.88.111.219', '2025-03-31 10:20:08', '2025-03-31 10:20:08', 'WebKit', 'Chrome', 'AndroidOS'),
(1545, 240, '102.88.110.154', '2025-03-31 10:27:54', '2025-03-31 10:27:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1546, 240, '102.88.110.154', '2025-03-31 10:27:55', '2025-03-31 10:27:55', 'WebKit', 'Chrome', 'AndroidOS'),
(1547, 240, '197.211.59.122', '2025-03-31 10:31:03', '2025-03-31 10:31:03', 'WebKit', 'Chrome', 'AndroidOS'),
(1548, 240, '197.211.59.122', '2025-03-31 10:31:04', '2025-03-31 10:31:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1549, 240, '102.90.45.34', '2025-03-31 11:08:16', '2025-03-31 11:08:16', 'WebKit', 'Chrome', 'AndroidOS'),
(1550, 240, '102.90.45.34', '2025-03-31 11:08:17', '2025-03-31 11:08:17', 'WebKit', 'Chrome', 'AndroidOS'),
(1551, 240, '173.239.249.7', '2025-03-31 11:38:50', '2025-03-31 11:38:50', 'WebKit', 'Chrome', 'Windows'),
(1552, 240, '173.239.249.7', '2025-03-31 11:38:50', '2025-03-31 11:38:50', 'WebKit', 'Chrome', 'Windows'),
(1553, 240, '105.113.69.216', '2025-03-31 13:26:53', '2025-03-31 13:26:53', 'WebKit', 'Chrome', 'AndroidOS'),
(1554, 240, '105.113.69.216', '2025-03-31 13:26:53', '2025-03-31 13:26:53', 'WebKit', 'Chrome', 'AndroidOS'),
(1555, 240, '102.89.22.126', '2025-03-31 13:45:20', '2025-03-31 13:45:20', 'WebKit', 'Chrome', 'AndroidOS'),
(1556, 240, '102.89.22.126', '2025-03-31 13:45:20', '2025-03-31 13:45:20', 'WebKit', 'Chrome', 'AndroidOS'),
(1557, 278, '197.210.84.149', '2025-03-31 14:37:18', '2025-03-31 14:37:18', 'WebKit', 'Chrome', 'AndroidOS'),
(1558, 278, '197.210.84.149', '2025-03-31 14:37:18', '2025-03-31 14:37:18', 'WebKit', 'Chrome', 'AndroidOS'),
(1559, 240, '102.90.45.34', '2025-03-31 14:38:12', '2025-03-31 14:38:12', 'WebKit', 'Chrome', 'AndroidOS'),
(1560, 240, '102.90.45.34', '2025-03-31 14:38:13', '2025-03-31 14:38:13', 'WebKit', 'Chrome', 'AndroidOS'),
(1561, 278, '197.210.84.149', '2025-03-31 14:38:58', '2025-03-31 14:38:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1562, 278, '197.210.84.149', '2025-03-31 14:38:58', '2025-03-31 14:38:58', 'WebKit', 'Chrome', 'AndroidOS'),
(1563, 240, '105.112.221.143', '2025-03-31 14:45:32', '2025-03-31 14:45:32', 'iPhone', 'Safari', 'iOS'),
(1564, 240, '105.112.221.143', '2025-03-31 14:45:32', '2025-03-31 14:45:32', 'iPhone', 'Safari', 'iOS'),
(1565, 240, '197.210.55.187', '2025-03-31 15:42:03', '2025-03-31 15:42:03', 'WebKit', 'Chrome', 'AndroidOS'),
(1566, 240, '197.210.55.187', '2025-03-31 15:42:03', '2025-03-31 15:42:03', 'WebKit', 'Chrome', 'AndroidOS'),
(1567, 240, '102.90.80.138', '2025-03-31 16:17:29', '2025-03-31 16:17:29', 'WebKit', 'Chrome', 'AndroidOS'),
(1568, 240, '102.90.80.138', '2025-03-31 16:17:30', '2025-03-31 16:17:30', 'WebKit', 'Chrome', 'AndroidOS'),
(1569, 240, '105.8.0.217', '2025-03-31 18:16:40', '2025-03-31 18:16:40', 'iPhone', 'Safari', 'iOS'),
(1570, 240, '105.8.0.217', '2025-03-31 18:16:41', '2025-03-31 18:16:41', 'iPhone', 'Safari', 'iOS'),
(1571, 240, '102.90.45.34', '2025-03-31 18:53:03', '2025-03-31 18:53:03', 'WebKit', 'Chrome', 'AndroidOS'),
(1572, 240, '102.90.45.34', '2025-03-31 18:53:03', '2025-03-31 18:53:03', 'WebKit', 'Chrome', 'AndroidOS'),
(1573, 240, '102.90.45.34', '2025-03-31 18:53:30', '2025-03-31 18:53:30', 'WebKit', 'Chrome', 'AndroidOS'),
(1574, 240, '102.90.45.34', '2025-03-31 18:53:31', '2025-03-31 18:53:31', 'WebKit', 'Chrome', 'AndroidOS'),
(1575, 240, '102.90.45.34', '2025-03-31 19:32:09', '2025-03-31 19:32:09', 'WebKit', 'Chrome', 'AndroidOS'),
(1576, 240, '102.90.45.34', '2025-03-31 19:32:09', '2025-03-31 19:32:09', 'WebKit', 'Chrome', 'AndroidOS'),
(1577, 240, '102.88.111.3', '2025-03-31 19:34:36', '2025-03-31 19:34:36', 'WebKit', 'Chrome', 'Windows'),
(1578, 240, '102.88.111.3', '2025-03-31 19:34:37', '2025-03-31 19:34:37', 'WebKit', 'Chrome', 'Windows'),
(1579, 240, '105.113.117.184', '2025-03-31 21:14:20', '2025-03-31 21:14:20', 'WebKit', 'Chrome', 'AndroidOS'),
(1580, 240, '105.113.117.184', '2025-03-31 21:14:21', '2025-03-31 21:14:21', 'WebKit', 'Chrome', 'AndroidOS'),
(1581, 240, '::1', '2025-05-11 23:07:31', '2025-05-11 23:07:31', 'WebKit', 'Edge', 'Windows'),
(1582, 240, '::1', '2025-05-11 23:07:31', '2025-05-11 23:07:31', 'WebKit', 'Edge', 'Windows'),
(1583, 240, '102.90.96.16', '2025-05-13 18:14:34', '2025-05-13 18:14:34', 'WebKit', 'Edge', 'Windows'),
(1584, 240, '102.90.96.16', '2025-05-13 18:14:35', '2025-05-13 18:14:35', 'WebKit', 'Edge', 'Windows'),
(1585, 240, '102.90.96.186', '2025-05-13 22:02:38', '2025-05-13 22:02:38', 'iPhone', 'Safari', 'iOS'),
(1586, 240, '102.90.96.186', '2025-05-13 22:02:39', '2025-05-13 22:02:39', 'iPhone', 'Safari', 'iOS'),
(1587, 240, '197.211.57.26', '2025-05-13 22:03:04', '2025-05-13 22:03:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1588, 240, '197.211.57.26', '2025-05-13 22:03:05', '2025-05-13 22:03:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1589, 240, '102.89.68.191', '2025-05-13 22:04:53', '2025-05-13 22:04:53', 'iPhone', 'Safari', 'iOS'),
(1590, 240, '102.89.68.191', '2025-05-13 22:04:53', '2025-05-13 22:04:53', 'iPhone', 'Safari', 'iOS'),
(1591, 240, '102.90.96.185', '2025-05-13 22:05:23', '2025-05-13 22:05:23', 'WebKit', 'Chrome', 'AndroidOS'),
(1592, 240, '102.90.96.185', '2025-05-13 22:05:24', '2025-05-13 22:05:24', 'WebKit', 'Chrome', 'AndroidOS'),
(1593, 240, '197.210.226.145', '2025-05-13 22:08:45', '2025-05-13 22:08:45', 'iPhone', 'Chrome', 'iOS'),
(1594, 240, '197.210.226.145', '2025-05-13 22:08:46', '2025-05-13 22:08:46', 'iPhone', 'Chrome', 'iOS'),
(1595, 240, '105.113.118.48', '2025-05-13 22:11:39', '2025-05-13 22:11:39', 'iPhone', 'Safari', 'iOS'),
(1596, 240, '105.113.118.48', '2025-05-13 22:11:40', '2025-05-13 22:11:40', 'iPhone', 'Safari', 'iOS'),
(1597, 240, '104.28.142.131', '2025-05-13 22:12:04', '2025-05-13 22:12:04', 'iPhone', 'Safari', 'iOS'),
(1598, 240, '104.28.142.131', '2025-05-13 22:12:04', '2025-05-13 22:12:04', 'iPhone', 'Safari', 'iOS'),
(1599, 240, '102.90.102.11', '2025-05-13 22:28:20', '2025-05-13 22:28:20', 'iPhone', 'Safari', 'iOS'),
(1600, 240, '102.90.102.11', '2025-05-13 22:28:28', '2025-05-13 22:28:28', 'iPhone', 'Safari', 'iOS'),
(1601, 240, '197.210.53.227', '2025-05-13 22:35:50', '2025-05-13 22:35:50', 'iPhone', 'Safari', 'iOS'),
(1602, 240, '197.210.53.227', '2025-05-13 22:35:52', '2025-05-13 22:35:52', 'iPhone', 'Safari', 'iOS'),
(1603, 240, '84.239.28.8', '2025-05-13 22:40:07', '2025-05-13 22:40:07', 'iPhone', 'Safari', 'iOS'),
(1604, 240, '84.239.28.8', '2025-05-13 22:40:09', '2025-05-13 22:40:09', 'iPhone', 'Safari', 'iOS'),
(1605, 240, '102.89.82.179', '2025-05-13 22:52:53', '2025-05-13 22:52:53', 'WebKit', 'Chrome', 'AndroidOS'),
(1606, 240, '102.89.82.179', '2025-05-13 22:52:54', '2025-05-13 22:52:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1607, 240, '105.113.88.134', '2025-05-13 22:54:27', '2025-05-13 22:54:27', 'WebKit', 'Chrome', 'AndroidOS'),
(1608, 240, '105.113.88.134', '2025-05-13 22:54:28', '2025-05-13 22:54:28', 'WebKit', 'Chrome', 'AndroidOS'),
(1609, 240, '191.96.67.10', '2025-05-13 23:10:21', '2025-05-13 23:10:21', 'iPhone', 'Safari', 'iOS'),
(1610, 240, '191.96.67.10', '2025-05-13 23:10:30', '2025-05-13 23:10:30', 'iPhone', 'Safari', 'iOS'),
(1611, 240, '105.113.81.126', '2025-05-13 23:20:32', '2025-05-13 23:20:32', 'WebKit', 'Chrome', 'AndroidOS'),
(1612, 240, '105.113.81.126', '2025-05-13 23:20:33', '2025-05-13 23:20:33', 'WebKit', 'Chrome', 'AndroidOS'),
(1613, 240, '102.89.76.250', '2025-05-13 23:22:54', '2025-05-13 23:22:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1614, 240, '102.89.76.250', '2025-05-13 23:22:55', '2025-05-13 23:22:55', 'WebKit', 'Chrome', 'AndroidOS'),
(1615, 240, '102.90.99.238', '2025-05-14 00:01:51', '2025-05-14 00:01:51', 'iPhone', 'Safari', 'iOS'),
(1616, 240, '102.90.99.238', '2025-05-14 00:01:52', '2025-05-14 00:01:52', 'iPhone', 'Safari', 'iOS'),
(1617, 240, '102.90.99.76', '2025-05-14 00:55:54', '2025-05-14 00:55:54', 'iPhone', 'Safari', 'iOS'),
(1618, 240, '102.90.99.76', '2025-05-14 00:55:55', '2025-05-14 00:55:55', 'iPhone', 'Safari', 'iOS'),
(1619, 240, '197.210.54.76', '2025-05-14 01:14:26', '2025-05-14 01:14:26', '0', 'Firefox', 'AndroidOS'),
(1620, 240, '197.210.54.76', '2025-05-14 01:14:27', '2025-05-14 01:14:27', '0', 'Firefox', 'AndroidOS'),
(1621, 240, '105.113.68.174', '2025-05-14 02:19:20', '2025-05-14 02:19:20', 'iPhone', 'Safari', 'iOS'),
(1622, 240, '105.113.68.174', '2025-05-14 02:19:22', '2025-05-14 02:19:22', 'iPhone', 'Safari', 'iOS'),
(1623, 240, '102.91.4.38', '2025-05-14 02:19:38', '2025-05-14 02:19:38', 'WebKit', 'Chrome', 'AndroidOS'),
(1624, 240, '102.91.4.38', '2025-05-14 02:19:39', '2025-05-14 02:19:39', 'WebKit', 'Chrome', 'AndroidOS'),
(1625, 240, '197.211.59.120', '2025-05-14 03:01:50', '2025-05-14 03:01:50', 'iPhone', 'Safari', 'iOS'),
(1626, 240, '197.211.59.120', '2025-05-14 03:01:54', '2025-05-14 03:01:54', 'iPhone', 'Safari', 'iOS'),
(1627, 240, '197.211.59.120', '2025-05-14 03:01:57', '2025-05-14 03:01:57', 'iPhone', 'Safari', 'iOS'),
(1628, 240, '169.197.141.219', '2025-05-14 03:53:51', '2025-05-14 03:53:51', 'iPhone', 'Safari', 'iOS'),
(1629, 240, '169.197.141.219', '2025-05-14 03:53:54', '2025-05-14 03:53:54', 'iPhone', 'Safari', 'iOS'),
(1630, 240, '197.211.58.57', '2025-05-14 04:47:54', '2025-05-14 04:47:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1631, 240, '197.211.58.57', '2025-05-14 04:47:54', '2025-05-14 04:47:54', 'WebKit', 'Chrome', 'AndroidOS'),
(1632, 240, '105.113.41.150', '2025-05-14 05:56:48', '2025-05-14 05:56:48', 'WebKit', 'Chrome', 'AndroidOS'),
(1633, 240, '105.113.41.150', '2025-05-14 05:56:49', '2025-05-14 05:56:49', 'WebKit', 'Chrome', 'AndroidOS'),
(1634, 240, '102.91.4.138', '2025-05-14 06:00:49', '2025-05-14 06:00:49', 'WebKit', 'Chrome', 'AndroidOS'),
(1635, 240, '102.91.4.138', '2025-05-14 06:00:51', '2025-05-14 06:00:51', 'WebKit', 'Chrome', 'AndroidOS'),
(1636, 240, '206.217.134.123', '2025-05-14 07:21:00', '2025-05-14 07:21:00', 'WebKit', 'Chrome', 'AndroidOS'),
(1637, 240, '206.217.134.123', '2025-05-14 07:21:01', '2025-05-14 07:21:01', 'WebKit', 'Chrome', 'AndroidOS'),
(1638, 240, '105.120.131.253', '2025-05-14 07:37:40', '2025-05-14 07:37:40', 'iPhone', 'Safari', 'iOS'),
(1639, 240, '105.120.131.253', '2025-05-14 07:37:41', '2025-05-14 07:37:41', 'iPhone', 'Safari', 'iOS'),
(1640, 240, '102.89.84.6', '2025-05-14 10:13:40', '2025-05-14 10:13:40', 'iPhone', 'Safari', 'iOS'),
(1641, 240, '102.89.84.6', '2025-05-14 10:13:41', '2025-05-14 10:13:41', 'iPhone', 'Safari', 'iOS'),
(1642, 240, '102.89.76.176', '2025-05-14 10:33:33', '2025-05-14 10:33:33', 'iPhone', 'Safari', 'iOS'),
(1643, 240, '102.89.76.176', '2025-05-14 10:33:34', '2025-05-14 10:33:34', 'iPhone', 'Safari', 'iOS'),
(1644, 240, '102.89.68.139', '2025-05-14 10:57:17', '2025-05-14 10:57:17', 'iPhone', 'Safari', 'iOS'),
(1645, 240, '102.89.68.139', '2025-05-14 10:57:18', '2025-05-14 10:57:18', 'iPhone', 'Safari', 'iOS'),
(1646, 240, '102.90.96.238', '2025-05-14 14:23:49', '2025-05-14 14:23:49', 'WebKit', 'Chrome', 'Windows'),
(1647, 240, '102.90.96.238', '2025-05-14 14:23:50', '2025-05-14 14:23:50', 'WebKit', 'Chrome', 'Windows'),
(1648, 240, '105.112.222.208', '2025-05-14 14:36:06', '2025-05-14 14:36:06', 'WebKit', 'Chrome', 'AndroidOS'),
(1649, 240, '105.112.222.208', '2025-05-14 14:36:07', '2025-05-14 14:36:07', 'WebKit', 'Chrome', 'AndroidOS'),
(1650, 240, '105.113.121.114', '2025-05-14 16:42:24', '2025-05-14 16:42:24', 'iPhone', 'Chrome', 'iOS'),
(1651, 240, '105.113.121.114', '2025-05-14 16:42:24', '2025-05-14 16:42:24', 'iPhone', 'Chrome', 'iOS'),
(1652, 240, '::1', '2025-05-26 19:22:12', '2025-05-26 19:22:12', 'WebKit', 'Chrome', 'Windows'),
(1653, 240, '::1', '2025-05-26 19:22:13', '2025-05-26 19:22:13', 'WebKit', 'Chrome', 'Windows'),
(1654, 240, '102.90.42.169', '2025-05-27 19:54:04', '2025-05-27 19:54:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1655, 240, '102.90.42.169', '2025-05-27 19:54:05', '2025-05-27 19:54:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1656, 240, '102.89.34.243', '2025-05-27 20:17:02', '2025-05-27 20:17:02', 'WebKit', 'Edge', 'Windows'),
(1657, 240, '102.89.34.243', '2025-05-27 20:17:02', '2025-05-27 20:17:02', 'WebKit', 'Edge', 'Windows'),
(1658, 240, '105.113.116.231', '2025-05-28 09:04:47', '2025-05-28 09:04:47', 'iPhone', 'Chrome', 'iOS'),
(1659, 240, '105.113.116.231', '2025-05-28 09:04:47', '2025-05-28 09:04:47', 'iPhone', 'Chrome', 'iOS'),
(1660, 240, '102.90.96.168', '2025-05-28 10:33:04', '2025-05-28 10:33:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1661, 240, '102.90.96.168', '2025-05-28 10:33:05', '2025-05-28 10:33:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1662, 240, '155.94.246.9', '2025-05-28 11:12:50', '2025-05-28 11:12:50', '0', 'Firefox', 'Windows'),
(1663, 240, '155.94.246.9', '2025-05-28 11:12:51', '2025-05-28 11:12:51', '0', 'Firefox', 'Windows'),
(1664, 240, '102.90.103.94', '2025-05-28 11:19:34', '2025-05-28 11:19:34', 'iPhone', 'Safari', 'iOS'),
(1665, 240, '102.90.103.94', '2025-05-28 11:19:34', '2025-05-28 11:19:34', 'iPhone', 'Safari', 'iOS'),
(1666, 240, '197.210.70.69', '2025-05-28 11:23:00', '2025-05-28 11:23:00', 'WebKit', 'Chrome', 'AndroidOS'),
(1667, 240, '197.210.70.69', '2025-05-28 11:23:00', '2025-05-28 11:23:00', 'WebKit', 'Chrome', 'AndroidOS'),
(1668, 240, '98.97.79.46', '2025-05-28 11:38:05', '2025-05-28 11:38:05', 'WebKit', 'Edge', 'Windows'),
(1669, 240, '98.97.79.46', '2025-05-28 11:38:06', '2025-05-28 11:38:06', 'WebKit', 'Edge', 'Windows'),
(1670, 240, '105.113.113.26', '2025-05-28 14:26:05', '2025-05-28 14:26:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1671, 240, '105.113.113.26', '2025-05-28 14:26:05', '2025-05-28 14:26:05', 'WebKit', 'Chrome', 'AndroidOS'),
(1672, 240, '197.210.70.115', '2025-05-28 15:33:55', '2025-05-28 15:33:55', 'iPhone', 'Chrome', 'iOS'),
(1673, 240, '197.210.70.115', '2025-05-28 15:33:56', '2025-05-28 15:33:56', 'iPhone', 'Chrome', 'iOS'),
(1674, 240, '197.210.70.115', '2025-05-28 15:36:40', '2025-05-28 15:36:40', 'iPhone', 'Chrome', 'iOS'),
(1675, 240, '197.210.70.115', '2025-05-28 15:36:40', '2025-05-28 15:36:40', 'iPhone', 'Chrome', 'iOS'),
(1676, 240, '102.90.96.127', '2025-05-28 15:45:51', '2025-05-28 15:45:51', 'WebKit', 'Chrome', 'AndroidOS'),
(1677, 240, '102.90.96.127', '2025-05-28 15:45:51', '2025-05-28 15:45:51', 'WebKit', 'Chrome', 'AndroidOS'),
(1678, 240, '105.112.116.144', '2025-05-28 18:11:04', '2025-05-28 18:11:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1679, 240, '105.112.116.144', '2025-05-28 18:11:04', '2025-05-28 18:11:04', 'WebKit', 'Chrome', 'AndroidOS'),
(1680, 240, '102.90.45.115', '2025-05-28 18:11:46', '2025-05-28 18:11:46', 'WebKit', 'Chrome', 'AndroidOS'),
(1681, 240, '102.90.45.115', '2025-05-28 18:11:46', '2025-05-28 18:11:46', 'WebKit', 'Chrome', 'AndroidOS'),
(1682, 240, '129.222.206.42', '2025-05-28 18:51:39', '2025-05-28 18:51:39', 'iPhone', 'Safari', 'iOS'),
(1683, 240, '129.222.206.42', '2025-05-28 18:51:40', '2025-05-28 18:51:40', 'iPhone', 'Safari', 'iOS'),
(1684, 240, '105.113.94.180', '2025-05-28 18:53:02', '2025-05-28 18:53:02', 'WebKit', 'Chrome', 'AndroidOS'),
(1685, 240, '105.113.94.180', '2025-05-28 18:53:02', '2025-05-28 18:53:02', 'WebKit', 'Chrome', 'AndroidOS'),
(1686, 240, '102.89.85.205', '2025-05-28 19:47:47', '2025-05-28 19:47:47', 'WebKit', 'Chrome', 'AndroidOS'),
(1687, 240, '102.89.85.205', '2025-05-28 19:47:47', '2025-05-28 19:47:47', 'WebKit', 'Chrome', 'AndroidOS'),
(1688, 240, '105.113.103.112', '2025-05-29 07:03:37', '2025-05-29 07:03:37', 'WebKit', 'Opera', 'AndroidOS'),
(1689, 240, '105.113.103.112', '2025-05-29 07:03:38', '2025-05-29 07:03:38', 'WebKit', 'Opera', 'AndroidOS'),
(1690, 240, '102.90.79.103', '2025-05-29 09:42:17', '2025-05-29 09:42:17', 'WebKit', 'Chrome', 'AndroidOS'),
(1691, 240, '102.90.79.103', '2025-05-29 09:42:17', '2025-05-29 09:42:17', 'WebKit', 'Chrome', 'AndroidOS'),
(1692, 240, '102.90.102.138', '2025-05-29 10:32:42', '2025-05-29 10:32:42', 'iPhone', 'Safari', 'iOS'),
(1693, 240, '102.90.102.138', '2025-05-29 10:32:42', '2025-05-29 10:32:42', 'iPhone', 'Safari', 'iOS'),
(1694, 240, '197.211.63.184', '2025-05-29 15:00:45', '2025-05-29 15:00:45', 'iPhone', 'Safari', 'iOS'),
(1695, 240, '197.211.63.184', '2025-05-29 15:00:45', '2025-05-29 15:00:45', 'iPhone', 'Safari', 'iOS'),
(1696, 240, '212.102.33.162', '2025-05-29 16:48:02', '2025-05-29 16:48:02', 'Macintosh', 'Chrome', 'OS X'),
(1697, 240, '212.102.33.162', '2025-05-29 16:48:02', '2025-05-29 16:48:02', 'Macintosh', 'Chrome', 'OS X'),
(1698, 240, '105.112.96.126', '2025-05-29 17:30:54', '2025-05-29 17:30:54', 'iPhone', 'Safari', 'iOS'),
(1699, 240, '105.112.96.126', '2025-05-29 17:30:54', '2025-05-29 17:30:54', 'iPhone', 'Safari', 'iOS'),
(1700, 240, '192.252.220.4', '2025-05-30 05:26:25', '2025-05-30 05:26:25', 'iPhone', 'Safari', 'iOS'),
(1701, 240, '192.252.220.4', '2025-05-30 05:26:25', '2025-05-30 05:26:25', 'iPhone', 'Safari', 'iOS'),
(1702, 240, '105.113.68.159', '2025-05-30 05:33:37', '2025-05-30 05:33:37', 'Macintosh', 'Chrome', 'OS X'),
(1703, 240, '105.113.68.159', '2025-05-30 05:33:37', '2025-05-30 05:33:37', 'Macintosh', 'Chrome', 'OS X'),
(1704, 240, '156.146.36.79', '2025-05-30 08:19:07', '2025-05-30 08:19:07', 'Macintosh', 'Chrome', 'OS X'),
(1705, 240, '156.146.36.79', '2025-05-30 08:19:07', '2025-05-30 08:19:07', 'Macintosh', 'Chrome', 'OS X'),
(1706, 240, '102.90.102.199', '2025-05-30 10:23:37', '2025-05-30 10:23:37', 'iPhone', 'Safari', 'iOS'),
(1707, 240, '102.90.102.199', '2025-05-30 10:23:37', '2025-05-30 10:23:37', 'iPhone', 'Safari', 'iOS'),
(1708, 240, '135.129.124.172', '2025-05-30 10:43:49', '2025-05-30 10:43:49', 'iPhone', 'Safari', 'iOS'),
(1709, 240, '135.129.124.172', '2025-05-30 10:43:49', '2025-05-30 10:43:49', 'iPhone', 'Safari', 'iOS'),
(1710, 240, '105.120.129.158', '2025-05-30 13:26:16', '2025-05-30 13:26:16', 'WebKit', 'Chrome', 'AndroidOS'),
(1711, 240, '105.120.129.158', '2025-05-30 13:26:16', '2025-05-30 13:26:16', 'WebKit', 'Chrome', 'AndroidOS'),
(1712, 279, '102.90.102.50', '2025-05-30 13:45:51', '2025-05-30 13:45:51', 'iPhone', 'Safari', 'iOS'),
(1713, 279, '102.90.102.50', '2025-05-30 13:45:51', '2025-05-30 13:45:51', 'iPhone', 'Safari', 'iOS'),
(1714, 240, '102.90.102.50', '2025-05-30 13:51:56', '2025-05-30 13:51:56', 'iPhone', 'Safari', 'iOS'),
(1715, 240, '102.90.102.50', '2025-05-30 13:51:56', '2025-05-30 13:51:56', 'iPhone', 'Safari', 'iOS'),
(1716, 240, '197.210.226.179', '2025-05-30 15:54:31', '2025-05-30 15:54:31', 'iPhone', 'Chrome', 'iOS'),
(1717, 240, '197.210.226.179', '2025-05-30 15:54:31', '2025-05-30 15:54:31', 'iPhone', 'Chrome', 'iOS'),
(1718, 240, '197.210.79.117', '2025-05-30 15:57:09', '2025-05-30 15:57:09', 'WebKit', 'Chrome', 'AndroidOS'),
(1719, 240, '197.210.79.117', '2025-05-30 15:57:09', '2025-05-30 15:57:09', 'WebKit', 'Chrome', 'AndroidOS'),
(1720, 278, '102.89.69.235', '2025-07-03 11:52:26', '2025-07-03 11:52:26', 'WebKit', 'Chrome', 'Windows'),
(1721, 278, '102.89.69.235', '2025-07-03 11:52:26', '2025-07-03 11:52:26', 'WebKit', 'Chrome', 'Windows'),
(1722, 278, '102.89.69.235', '2025-07-03 12:23:40', '2025-07-03 12:23:40', 'iPhone', 'Chrome', 'iOS'),
(1723, 278, '102.89.69.235', '2025-07-03 12:23:40', '2025-07-03 12:23:40', 'iPhone', 'Chrome', 'iOS'),
(1724, 278, '102.89.82.90', '2025-07-04 12:41:01', '2025-07-04 12:41:01', 'WebKit', 'Chrome', 'Windows'),
(1725, 278, '102.89.82.90', '2025-07-04 12:41:01', '2025-07-04 12:41:01', 'WebKit', 'Chrome', 'Windows'),
(1726, 278, '197.210.71.52', '2025-07-04 12:43:18', '2025-07-04 12:43:18', 'WebKit', 'Chrome', 'Windows'),
(1727, 278, '197.210.71.52', '2025-07-04 12:43:18', '2025-07-04 12:43:18', 'WebKit', 'Chrome', 'Windows');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `token_2fa_expiry` datetime DEFAULT current_timestamp(),
  `enable_2fa` varchar(255) NOT NULL DEFAULT 'disbaled',
  `token_2fa` varchar(255) DEFAULT NULL,
  `pass_2fa` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dashboard_style` varchar(255) NOT NULL DEFAULT 'dark',
  `remember_token` varchar(255) DEFAULT NULL,
  `password_token` varchar(100) DEFAULT NULL,
  `acnt_type_active` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `firstName`, `lastName`, `email`, `email_verified_at`, `password`, `token_2fa_expiry`, `enable_2fa`, `token_2fa`, `pass_2fa`, `phone`, `dashboard_style`, `remember_token`, `password_token`, `acnt_type_active`, `status`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'manager', 'admin@admin.com', NULL, '$2y$12$Z52purgSwuwvggsinhGCkORU3PdkDl101WoRUj6S29Z1rTjV28V3i', '2021-12-07 11:40:56', 'disabled', '16632', 'true', '34444443', 'light', NULL, NULL, 'active', 'active', 'Super Admin', '2021-03-10 18:55:53', '2023-02-23 13:51:25');

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agent` varchar(255) DEFAULT NULL,
  `total_refered` varchar(255) NOT NULL DEFAULT '0',
  `total_activated` varchar(255) NOT NULL DEFAULT '0',
  `earnings` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`id`, `agent`, `total_refered`, `total_activated`, `earnings`, `created_at`, `updated_at`) VALUES
(4, '17', '8', '0', '0', '2021-04-14 14:45:06', '2021-11-22 14:00:52');

-- --------------------------------------------------------

--
-- Table structure for table `appearance_settings`
--

CREATE TABLE `appearance_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `primary_color` varchar(255) NOT NULL DEFAULT '#0ea5e9',
  `primary_color_dark` varchar(255) NOT NULL DEFAULT '#0369a1',
  `primary_color_light` varchar(255) NOT NULL DEFAULT '#38bdf8',
  `secondary_color` varchar(255) NOT NULL DEFAULT '#14b8a6',
  `secondary_color_dark` varchar(255) NOT NULL DEFAULT '#0f766e',
  `secondary_color_light` varchar(255) NOT NULL DEFAULT '#5eead4',
  `text_color` varchar(255) NOT NULL DEFAULT '#111827',
  `bg_color` varchar(255) NOT NULL DEFAULT '#f9fafb',
  `sidebar_bg_color` varchar(255) NOT NULL DEFAULT '#1e293b',
  `sidebar_text_color` varchar(255) NOT NULL DEFAULT '#ffffff',
  `card_bg_color` varchar(255) NOT NULL DEFAULT '#ffffff',
  `use_gradient` tinyint(1) NOT NULL DEFAULT 1,
  `gradient_direction` varchar(255) NOT NULL DEFAULT 'to right',
  `custom_css` text DEFAULT NULL,
  `disable_animations` tinyint(1) NOT NULL DEFAULT 0,
  `notes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `appearance_settings`
--

INSERT INTO `appearance_settings` (`id`, `primary_color`, `primary_color_dark`, `primary_color_light`, `secondary_color`, `secondary_color_dark`, `secondary_color_light`, `text_color`, `bg_color`, `sidebar_bg_color`, `sidebar_text_color`, `card_bg_color`, `use_gradient`, `gradient_direction`, `custom_css`, `disable_animations`, `notes`, `created_at`, `updated_at`) VALUES
(1, '#14202e', '#114a43', '#d8e28c', '#FFC107', '#CC9900', '#FFECB3', '#828282', '#f9fafb', '#F4F5F7', '#0047AB', '#F4F5F7', 1, 'to right', NULL, 0, 'Default appearance settings', '2025-03-24 19:24:23', '2025-03-25 13:20:06');

-- --------------------------------------------------------

--
-- Table structure for table `autologin_tokens`
--

CREATE TABLE `autologin_tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `token` varchar(255) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bnc_transactions`
--

CREATE TABLE `bnc_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `prepay_id` varchar(255) DEFAULT NULL,
  `deposit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bnc_transactions`
--

INSERT INTO `bnc_transactions` (`id`, `user_id`, `prepay_id`, `deposit_id`, `type`, `status`, `created_at`, `updated_at`) VALUES
(1, 93, '167699391154495488', NULL, 'Deposit', 'Pending', '2022-06-23 16:00:05', '2022-06-23 16:00:05'),
(2, 93, '167703773979492352', NULL, 'Deposit', 'PAID', '2022-06-23 16:34:04', '2022-06-23 18:30:22'),
(3, 93, '167706013804937216', NULL, 'Deposit', 'Pending', '2022-06-23 16:51:28', '2022-06-23 16:51:28'),
(4, 93, '167709121213775872', NULL, 'Deposit', 'PAID', '2022-06-23 17:15:34', '2022-06-23 18:08:48'),
(5, 93, '167717543820550144', NULL, 'Deposit', 'Pending', '2022-06-23 18:20:57', '2022-06-23 18:20:57'),
(6, 93, '167841863929143296', NULL, 'Deposit', 'Pending', '2022-06-24 10:25:50', '2022-06-24 10:25:50'),
(7, 93, '168543279060443136', NULL, 'Deposit', 'Pending', '2022-06-28 05:09:48', '2022-06-28 05:09:48'),
(8, 93, '171959846135930880', NULL, 'Deposit', 'Pending', '2022-07-16 15:07:07', '2022-07-16 15:07:07'),
(9, 93, '194899603708616704', NULL, 'Deposit', 'Pending', '2022-11-17 03:24:20', '2022-11-17 03:24:20'),
(10, 93, '196417178992926720', NULL, 'Deposit', 'Pending', '2022-11-24 19:37:56', '2022-11-24 19:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `card_number` varchar(19) DEFAULT NULL,
  `card_holder_name` varchar(100) NOT NULL,
  `expiry_month` varchar(2) DEFAULT NULL,
  `expiry_year` varchar(4) DEFAULT NULL,
  `cvv` varchar(255) DEFAULT NULL,
  `card_type` varchar(50) NOT NULL COMMENT 'visa, mastercard, etc.',
  `card_level` varchar(50) DEFAULT NULL COMMENT 'standard, platinum, gold, etc.',
  `currency` varchar(10) NOT NULL DEFAULT 'USD',
  `balance` decimal(13,2) NOT NULL DEFAULT 0.00,
  `status` varchar(20) NOT NULL DEFAULT 'pending' COMMENT 'pending, active, inactive, blocked, rejected',
  `last_four` varchar(4) DEFAULT NULL,
  `bin` varchar(10) DEFAULT NULL COMMENT 'Bank Identification Number (first 6 digits)',
  `card_pan` text DEFAULT NULL COMMENT 'Full card number (encrypted)',
  `card_token` varchar(255) DEFAULT NULL,
  `reference_id` varchar(100) DEFAULT NULL,
  `application_date` timestamp NULL DEFAULT NULL,
  `approval_date` timestamp NULL DEFAULT NULL,
  `rejection_reason` text DEFAULT NULL,
  `billing_address` text DEFAULT NULL,
  `daily_limit` decimal(13,2) DEFAULT NULL,
  `monthly_limit` decimal(13,2) DEFAULT NULL,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 1,
  `is_physical` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `user_id`, `card_number`, `card_holder_name`, `expiry_month`, `expiry_year`, `cvv`, `card_type`, `card_level`, `currency`, `balance`, `status`, `last_four`, `bin`, `card_pan`, `card_token`, `reference_id`, `application_date`, `approval_date`, `rejection_reason`, `billing_address`, `daily_limit`, `monthly_limit`, `is_virtual`, `is_physical`, `created_at`, `updated_at`) VALUES
(2, 240, '4390171730579748', 'uiop', '03', '2028', '376', 'visa', 'gold', 'USD', 1000.00, 'active', '9748', '439017', 'NDM5MDE3MTczMDU3OTc0OA==', 'ac51949c1e2bce2a898721791f5198cc', 'CARD4ZJZWKFML5', '2025-03-24 11:49:12', NULL, NULL, '333 freemont street', 1000.00, NULL, 1, 0, '2025-03-24 11:49:12', '2025-03-27 11:06:31'),
(4, 240, NULL, 'uiop', NULL, NULL, NULL, 'visa', 'standard', 'USD', 0.00, 'pending', NULL, NULL, NULL, NULL, 'CARD8D954LFMQH', '2025-03-27 11:44:15', NULL, NULL, 'test@burlingmail.click', 1000.00, NULL, 1, 0, '2025-03-27 11:44:15', '2025-03-27 11:44:15'),
(5, 240, NULL, 'real', NULL, NULL, NULL, 'american_express', 'platinum', 'USD', 0.00, 'pending', NULL, NULL, NULL, NULL, 'CARDPWY5YAE8BP', '2025-03-30 00:02:22', NULL, NULL, 'nnnnnnnnnnnnnnnnnn', 10000.00, NULL, 1, 0, '2025-03-30 00:02:22', '2025-03-30 00:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `card_settings`
--

CREATE TABLE `card_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `standard_fee` decimal(10,2) NOT NULL DEFAULT 5.00,
  `gold_fee` decimal(10,2) NOT NULL DEFAULT 15.00,
  `platinum_fee` decimal(10,2) NOT NULL DEFAULT 25.00,
  `black_fee` decimal(10,2) NOT NULL DEFAULT 50.00,
  `monthly_fee` decimal(10,2) NOT NULL DEFAULT 2.00,
  `topup_fee_percentage` decimal(5,2) NOT NULL DEFAULT 1.00,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1,
  `max_daily_limit` decimal(10,2) NOT NULL DEFAULT 10000.00,
  `min_daily_limit` decimal(10,2) NOT NULL DEFAULT 100.00,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `card_settings`
--

INSERT INTO `card_settings` (`id`, `standard_fee`, `gold_fee`, `platinum_fee`, `black_fee`, `monthly_fee`, `topup_fee_percentage`, `is_enabled`, `max_daily_limit`, `min_daily_limit`, `description`, `created_at`, `updated_at`) VALUES
(1, 5.00, 15.00, 25.00, 50.00, 2.00, 1.00, 1, 10000.00, 1000.00, 'Default card settings', '2025-03-24 17:02:02', '2025-03-24 16:42:44');

-- --------------------------------------------------------

--
-- Table structure for table `card_transactions`
--

CREATE TABLE `card_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `currency` varchar(10) NOT NULL,
  `transaction_type` varchar(20) NOT NULL COMMENT 'purchase, refund, fee, etc.',
  `transaction_reference` varchar(100) DEFAULT NULL,
  `merchant_name` varchar(255) DEFAULT NULL,
  `merchant_category` varchar(100) DEFAULT NULL,
  `merchant_city` varchar(100) DEFAULT NULL,
  `merchant_country` varchar(100) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'completed' COMMENT 'pending, completed, failed, disputed',
  `description` text DEFAULT NULL,
  `transaction_date` timestamp NULL DEFAULT NULL,
  `settlement_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `card_transactions`
--

INSERT INTO `card_transactions` (`id`, `card_id`, `user_id`, `amount`, `currency`, `transaction_type`, `transaction_reference`, `merchant_name`, `merchant_category`, `merchant_city`, `merchant_country`, `status`, `description`, `transaction_date`, `settlement_date`, `created_at`, `updated_at`) VALUES
(2, 2, 240, 10.00, 'USD', 'fee', 'FEECJ484IKP', 'Global Chase', NULL, NULL, NULL, 'completed', 'Card issuance fee', '2025-03-24 11:49:12', NULL, '2025-03-24 11:49:12', '2025-03-24 11:49:12'),
(4, 2, 240, 1000.00, 'USD', 'topup', 'TOP17428785277006', 'Admin Top-up', NULL, NULL, NULL, 'completed', 'Refund', '2025-03-25 03:55:27', NULL, '2025-03-25 03:55:27', '2025-03-25 03:55:27'),
(5, 4, 240, 5.00, 'USD', 'fee', 'FEEZZBIWKRC', 'Grand Chase', NULL, NULL, NULL, 'completed', 'Card issuance fee for Standard card', '2025-03-27 11:44:15', NULL, '2025-03-27 11:44:15', '2025-03-27 11:44:15'),
(6, 5, 240, 25.00, 'USD', 'fee', 'FEE1OJ1UCJ4', 'Remedy Grand Chase Bank', NULL, NULL, NULL, 'completed', 'Card issuance fee for Platinum card', '2025-03-30 00:02:22', NULL, '2025-03-30 00:02:22', '2025-03-30 00:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `ref_key` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `ref_key`, `title`, `description`, `created_at`, `updated_at`) VALUES
(5, 'SMsJr1', 'What our Customer says!', 'Don\'t take our word for it, here\'s what some of our clients have to say about us', '2020-08-22 11:13:00', '2021-10-27 09:59:35'),
(11, 'anvs8c', 'About Us', 'About us header', '2020-08-22 11:32:29', '2021-10-27 10:21:22'),
(12, 'epJ4LI', 'Who we are', 'online trade \r\n                            is a solution for creating an investment management platform. It is suited for\r\n                            hedge or mutual fund managers and also Forex, stocks, bonds and cryptocurrency traders who\r\n                            are looking at runing pool trading system. Onlinetrader simplifies the investment,\r\n                            monitoring and management process. With a secure and compelling mobile-first design,\r\n                            together with a default front-end design, it takes few minutes to setup your own investment\r\n                            management or pool trading platform.', '2020-08-22 11:33:32', '2021-10-27 10:24:01'),
(13, '5hbB6X', 'Get Started', 'How to get started ?', '2020-08-22 11:33:55', '2021-10-27 10:25:09'),
(14, 'Zrhm3I', 'Create an Account', 'Create an account with us using your preffered email/username', '2020-08-22 11:34:11', '2021-10-27 10:25:29'),
(15, 'yTKhlt', 'Make a Deposit', 'Make A deposit with any of your preffered currency', '2020-08-22 11:34:26', '2021-10-27 10:25:52'),
(16, 'u0Ervr', 'Start Trading/Investing', 'Start trading with Indices commodities e.tc', '2020-08-22 11:34:56', '2021-10-27 10:26:12'),
(23, 'vr6Xw0', 'Our Investment Packages', 'Choose how you want to invest with us', '2020-08-22 11:37:43', '2021-10-27 09:58:51'),
(30, '52GPRA', 'Address', 'No 10 Mission Road, Nigeria', '2020-08-22 11:40:19', '2020-08-22 11:40:19'),
(31, '0EXbji', 'Phone Number', '+234 9xxxxxxxx', '2020-08-22 11:40:36', '2020-09-14 10:13:57'),
(32, 'HLgyaQ', 'Email', 'support@brynamics.xyz', '2020-08-22 11:41:14', '2020-08-22 12:23:55'),
(35, 'Mnag31', 'The Better Way to Trade & Invest', 'Online Trade helps over 2 million customers achieve their financial goals by helping them trade and invest with ease', '2021-10-27 09:42:23', '2022-11-10 18:42:38'),
(36, 'rXJ7JQ', 'Trade Invest stock, and Bond', 'Home page text', '2021-10-27 09:45:17', '2021-10-27 09:45:17'),
(37, 'J23T0Y', 'Security Comes First', 'Security Comes first', '2021-10-27 09:53:15', '2021-10-27 09:54:52'),
(38, '9HOR1z', 'Security', 'Online Trade uses the highest levels of Internet Security, and it is secured by 256 bits SSL security encryption to ensure that your information is completely protected from fraud.', '2021-10-27 09:56:13', '2021-10-27 09:56:13'),
(39, '7DH2G9', 'Two Factor Auth', 'Two-factor authentication (2FA) by default on all Online Trade accounts, to securely protect you from unauthorised access and impersonation.', '2021-10-27 09:56:26', '2021-10-27 09:56:26'),
(40, '5Vg32I', 'Explore Our Services', 'It’s our mission to provide you with a delightful and a successful trading experience!', '2021-10-27 09:56:38', '2021-10-27 09:56:38'),
(41, 'Vg6Gy7', 'Powerful Trading Platforms', 'Online Trade offers multiple platform options to cover the needs of each type of trader and investors .', '2021-10-27 09:56:53', '2021-10-27 09:56:53'),
(42, '1Sx1dl', 'High leverage', 'Chance to magnify your investment and really win big with super-low spreads to further up your profits', '2021-10-27 09:57:06', '2021-10-27 09:57:06'),
(43, 'YYqKx3', 'Fast execution', 'Super-fast trading software, so you never suffer slippage.', '2021-10-27 09:57:20', '2021-10-27 09:57:20'),
(44, 'yGg8xI', 'Ultimate Security', 'With advanced security systems, we keep your account always protected.', '2021-10-27 09:57:35', '2021-10-27 09:57:35'),
(45, 'xEWMho', '24/7 live chat Support', 'Connect with our 24/7 support and Market Analyst on-demand.', '2021-10-27 09:57:48', '2021-10-27 09:57:48'),
(46, '9SOtK1', 'Always on the go? Mobile trading is easier than ever with Online Trade!', 'Get your hands on our customized Trading Platform with the comfort of freely trading on the move, to experience truly liberating trading sessions.', '2021-10-27 09:58:05', '2021-10-27 09:58:05'),
(47, 'wOS1ve', 'Cryptocurrency', 'Trade and invest Top Cryptocurrency', '2021-10-27 09:59:07', '2021-10-27 09:59:07'),
(48, 'wuZlis', 'Hello!, How can we help you?', 'Hello!, How can we help you?', '2021-10-27 10:32:12', '2021-10-27 10:32:12'),
(49, '1TYkw0', 'Find the help you need', 'Launch your campaign and benefit from our expertise on designing and managing conversion centered bootstrap4 html page.', '2021-10-27 10:32:33', '2021-10-27 10:32:33'),
(50, 'rK6Yhn', 'FAQs', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:32:49', '2021-10-27 10:32:49'),
(51, 'HBHBLo', 'Guides / Support', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:33:03', '2021-10-27 10:33:03'),
(52, 'rCTDQh', 'Support Request', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:33:14', '2021-10-27 10:33:14'),
(53, 'kMsswR', 'Get Started', 'Launch your campaign and benefit from our expertise on designing and managing conversion centered bootstrap4 html page.', '2021-10-27 10:33:28', '2021-10-27 10:33:28'),
(54, 'EOUU7R', 'Get in Touch !', 'This is required when, for text is not yet available.', '2021-10-27 10:33:56', '2021-10-27 10:33:56'),
(56, 'ROu4q6', 'Contact Us', 'Contact Us', '2021-10-27 10:47:41', '2021-10-27 10:47:41');

-- --------------------------------------------------------

--
-- Table structure for table `cp_transactions`
--

CREATE TABLE `cp_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `Item_number` varchar(255) DEFAULT NULL,
  `amount_paid` varchar(255) DEFAULT NULL,
  `user_plan` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_tele_id` int(11) DEFAULT NULL,
  `amount1` varchar(255) DEFAULT NULL,
  `amount2` varchar(255) DEFAULT NULL,
  `currency1` varchar(255) DEFAULT NULL,
  `currency2` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_text` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `cp_p_key` varchar(255) DEFAULT NULL,
  `cp_pv_key` varchar(255) DEFAULT NULL,
  `cp_m_id` varchar(255) DEFAULT NULL,
  `cp_ipn_secret` varchar(255) DEFAULT NULL,
  `cp_debug_email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cp_transactions`
--

INSERT INTO `cp_transactions` (`id`, `txn_id`, `item_name`, `Item_number`, `amount_paid`, `user_plan`, `user_id`, `user_tele_id`, `amount1`, `amount2`, `currency1`, `currency2`, `status`, `status_text`, `type`, `cp_p_key`, `cp_pv_key`, `cp_m_id`, `cp_ipn_secret`, `cp_debug_email`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', 'sefef', 'Heloosjjsnnij2878u2i', 'tes@dd.gb', '2021-03-11 18:46:45', '2022-07-21 04:22:05');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_accounts`
--

CREATE TABLE `crypto_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `btc` float DEFAULT NULL,
  `eth` float DEFAULT NULL,
  `ltc` float DEFAULT NULL,
  `xrp` float DEFAULT NULL,
  `link` float DEFAULT NULL,
  `bnb` float DEFAULT NULL,
  `aave` float DEFAULT NULL,
  `usdt` float DEFAULT NULL,
  `xlm` float DEFAULT NULL,
  `bch` float DEFAULT NULL,
  `ada` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crypto_accounts`
--

INSERT INTO `crypto_accounts` (`id`, `user_id`, `btc`, `eth`, `ltc`, `xrp`, `link`, `bnb`, `aave`, `usdt`, `xlm`, `bch`, `ada`, `created_at`, `updated_at`) VALUES
(1, 93, 0.276921, 0.145275, 0.0223845, NULL, NULL, 0.499336, NULL, 182.225, NULL, NULL, 864.996, '2021-10-31 17:25:53', '2022-03-23 15:20:53'),
(2, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-14 14:15:27', '2022-02-14 14:15:27'),
(3, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-14 14:32:58', '2022-02-14 14:32:58'),
(4, 152, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-25 18:47:58', '2022-03-25 18:47:58'),
(5, 153, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-11 13:58:53', '2022-04-11 13:58:53'),
(6, 94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-13 13:16:21', '2022-04-13 13:16:21'),
(7, 151, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-29 09:26:45', '2022-04-29 09:26:45'),
(8, 154, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-24 12:00:30', '2022-05-24 12:00:30'),
(9, 156, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-07-05 14:32:55', '2022-07-05 14:32:55'),
(10, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-07-07 15:13:02', '2022-07-07 15:13:02'),
(11, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-16 06:22:44', '2022-08-16 06:22:44'),
(12, 159, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:26:48', '2022-08-30 09:26:48'),
(13, 160, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:29:04', '2022-08-30 09:29:04'),
(14, 161, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:31:31', '2022-08-30 09:31:31'),
(15, 162, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:33:13', '2022-08-30 09:33:13'),
(16, 163, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:33:57', '2022-08-30 09:33:57'),
(17, 164, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:34:29', '2022-08-30 09:34:29'),
(18, 165, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:38:07', '2022-08-30 09:38:07'),
(19, 166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:40:53', '2022-08-30 09:40:53'),
(20, 167, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:43:20', '2022-08-30 09:43:20'),
(21, 168, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:46:13', '2022-08-30 09:46:13'),
(22, 169, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-30 09:50:37', '2022-08-30 09:50:37'),
(23, 170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-13 18:25:04', '2023-02-13 18:25:04'),
(24, 171, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-13 20:17:17', '2023-02-13 20:17:17'),
(25, 172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-23 15:52:59', '2023-02-23 15:52:59'),
(26, 173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-23 20:38:18', '2023-02-23 20:38:18'),
(27, 174, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-09 15:19:22', '2023-03-09 15:19:22'),
(28, 175, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-10 13:57:19', '2023-03-10 13:57:19'),
(29, 176, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-10 14:03:15', '2023-03-10 14:03:15'),
(30, 177, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-13 00:41:06', '2023-03-13 00:41:06'),
(31, 178, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 12:04:58', '2023-03-15 12:04:58'),
(32, 179, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 12:39:37', '2023-03-15 12:39:37'),
(33, 180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 12:41:31', '2023-03-15 12:41:31'),
(34, 181, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 12:44:23', '2023-03-15 12:44:23'),
(35, 182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 17:56:48', '2023-03-15 17:56:48'),
(36, 183, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-15 20:59:59', '2023-03-15 20:59:59'),
(37, 184, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-17 15:02:38', '2023-03-17 15:02:38'),
(38, 185, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-17 22:29:56', '2023-03-17 22:29:56'),
(39, 186, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-19 05:06:37', '2023-03-19 05:06:37'),
(40, 187, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-22 12:21:09', '2023-03-22 12:21:09'),
(41, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-26 09:24:57', '2023-03-26 09:24:57'),
(42, 189, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-27 01:06:16', '2023-03-27 01:06:16'),
(43, 190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-27 13:45:31', '2023-03-27 13:45:31'),
(44, 191, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-27 13:57:04', '2023-03-27 13:57:04'),
(45, 192, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-29 13:03:36', '2023-03-29 13:03:36'),
(46, 193, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-29 19:45:16', '2023-03-29 19:45:16'),
(47, 194, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-30 22:07:02', '2023-03-30 22:07:02'),
(48, 195, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-30 23:21:56', '2023-03-30 23:21:56'),
(49, 196, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-03 10:09:40', '2023-04-03 10:09:40'),
(50, 197, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-03 19:15:43', '2023-04-03 19:15:43'),
(51, 198, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-10 01:53:49', '2023-04-10 01:53:49'),
(52, 199, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-11 08:19:44', '2023-04-11 08:19:44'),
(53, 200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-25 13:38:23', '2023-04-25 13:38:23'),
(54, 201, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-03 17:44:16', '2023-08-03 17:44:16'),
(55, 202, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-06 10:30:13', '2023-08-06 10:30:13'),
(56, 210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-08 13:09:20', '2023-08-08 13:09:20'),
(57, 211, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-11 00:41:03', '2023-08-11 00:41:03'),
(58, 212, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-11 15:30:28', '2023-08-11 15:30:28'),
(59, 213, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-12 01:04:21', '2023-08-12 01:04:21'),
(60, 214, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-12 12:03:15', '2023-08-12 12:03:15'),
(61, 215, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-13 20:30:33', '2023-08-13 20:30:33'),
(62, 216, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 08:12:43', '2023-08-14 08:12:43'),
(63, 217, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 08:32:26', '2023-08-14 08:32:26'),
(64, 218, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 09:26:47', '2023-08-14 09:26:47'),
(65, 219, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 10:48:21', '2023-08-14 10:48:21'),
(66, 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 10:50:48', '2023-08-14 10:50:48'),
(67, 221, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 10:54:53', '2023-08-14 10:54:53'),
(68, 222, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 11:09:54', '2023-08-14 11:09:54'),
(69, 223, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 11:49:21', '2023-08-14 11:49:21'),
(70, 224, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-16 13:49:47', '2023-08-16 13:49:47'),
(71, 225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-17 00:59:53', '2023-08-17 00:59:53'),
(72, 226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-17 16:41:44', '2023-08-17 16:41:44'),
(73, 227, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-17 20:20:56', '2023-08-17 20:20:56'),
(74, 228, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-18 05:16:38', '2023-08-18 05:16:38'),
(75, 229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-18 08:16:31', '2023-08-18 08:16:31'),
(76, 230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-23 06:42:02', '2023-08-23 06:42:02'),
(77, 232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-23 07:22:39', '2023-08-23 07:22:39'),
(78, 236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-17 12:55:58', '2025-03-17 12:55:58'),
(79, 237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-17 20:54:06', '2025-03-17 20:54:06'),
(80, 238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-19 18:06:17', '2025-03-19 18:06:17'),
(81, 239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-19 21:24:02', '2025-03-19 21:24:02'),
(82, 240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-20 13:48:29', '2025-03-20 13:48:29'),
(83, 241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-20 14:44:49', '2025-03-20 14:44:49'),
(84, 242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-21 09:40:13', '2025-03-21 09:40:13'),
(85, 243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-21 11:21:12', '2025-03-21 11:21:12'),
(86, 244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-21 11:38:35', '2025-03-21 11:38:35'),
(87, 245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-21 16:39:30', '2025-03-21 16:39:30'),
(88, 246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-21 19:21:01', '2025-03-21 19:21:01'),
(89, 247, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-22 06:26:18', '2025-03-22 06:26:18'),
(90, 248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-23 12:12:58', '2025-03-23 12:12:58'),
(91, 249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-23 14:42:31', '2025-03-23 14:42:31'),
(92, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-24 00:01:51', '2025-03-24 00:01:51'),
(93, 251, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 02:08:07', '2025-03-25 02:08:07'),
(94, 253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 04:17:23', '2025-03-25 04:17:23'),
(95, 254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 10:13:42', '2025-03-25 10:13:42'),
(96, 255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 13:42:35', '2025-03-25 13:42:35'),
(97, 256, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 14:10:54', '2025-03-25 14:10:54'),
(98, 257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 14:19:39', '2025-03-25 14:19:39'),
(99, 258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 14:36:48', '2025-03-25 14:36:48'),
(100, 259, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-25 14:44:10', '2025-03-25 14:44:10'),
(101, 260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 12:46:34', '2025-03-27 12:46:34'),
(102, 261, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 12:49:18', '2025-03-27 12:49:18'),
(103, 262, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 13:09:15', '2025-03-27 13:09:15'),
(104, 263, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:26:40', '2025-03-27 14:26:40'),
(105, 264, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:31:59', '2025-03-27 14:31:59'),
(106, 265, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:39:11', '2025-03-27 14:39:11'),
(107, 266, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:45:25', '2025-03-27 14:45:25'),
(108, 267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:58:06', '2025-03-27 14:58:06'),
(109, 268, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 14:58:45', '2025-03-27 14:58:45'),
(110, 269, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 15:04:07', '2025-03-27 15:04:07'),
(111, 270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-27 15:39:38', '2025-03-27 15:39:38'),
(112, 271, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-30 12:25:27', '2025-03-30 12:25:27'),
(113, 273, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-30 18:50:06', '2025-03-30 18:50:06'),
(114, 274, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-30 19:18:56', '2025-03-30 19:18:56'),
(115, 275, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-31 05:23:49', '2025-03-31 05:23:49'),
(116, 276, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-31 07:44:21', '2025-03-31 07:44:21'),
(117, 277, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-31 12:07:21', '2025-03-31 12:07:21'),
(118, 278, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-31 12:35:23', '2025-03-31 12:35:23'),
(119, 279, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-30 13:44:39', '2025-05-30 13:44:39');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_records`
--

CREATE TABLE `crypto_records` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `dest` varchar(255) DEFAULT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crypto_records`
--

INSERT INTO `crypto_records` (`id`, `source`, `dest`, `amount`, `quantity`, `created_at`, `updated_at`) VALUES
(1, 'BTC', 'USD', 0.00, 107.58, '2022-05-24 10:21:07', '2022-05-24 10:21:07'),
(2, 'USD', 'BNB', 50.00, 0.15, '2022-05-24 11:26:55', '2022-05-24 11:26:55'),
(3, 'BTC', 'USD', 0.21, 6219.48, '2022-05-24 11:31:53', '2022-05-24 11:31:53'),
(4, 'USD', 'ETH', 100.00, 0.05, '2022-05-24 11:36:30', '2022-05-24 11:36:30'),
(5, 'USD', 'BTC', 60.00, 0.00, '2022-06-09 08:09:48', '2022-06-09 08:09:48'),
(6, 'BTC', 'USD', 0.10, 2841.35, '2022-06-12 06:36:40', '2022-06-12 06:36:40'),
(7, 'USD', 'BTC', 300.00, 0.01, '2022-07-16 15:18:29', '2022-07-16 15:18:29');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `Description` varchar(255) NOT NULL DEFAULT 'Cryptocurrency Funding',
  `type` varchar(255) NOT NULL DEFAULT 'Credit',
  `accountname` text DEFAULT NULL,
  `plan` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `proof` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `txn_id`, `user`, `amount`, `payment_mode`, `Description`, `type`, `accountname`, `plan`, `status`, `proof`, `created_at`, `updated_at`) VALUES
(118, 'GRAN/GT7FV7C7-2025', 240, '1000', 'Bitcoin', 'Cryptocurrency Funding', 'Credit', NULL, NULL, 'Pending', 'uploads/9NIeRPcKhWp0fjLjFqstkSi7PUS8Zc4ReLArSUhc.jpg', '2025-03-27 11:26:49', '2025-03-27 11:26:49'),
(119, 'GRAN/IEKM0J5K-2025', 240, '1000', 'Bank Transfer', 'Cryptocurrency Funding', 'Credit', NULL, NULL, 'Pending', 'uploads/KAHfz0xY2fNPuQZ2RTgv4rIP3hWkdwbPeOK3xF5k.jpg', '2025-03-27 12:34:41', '2025-03-27 12:34:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ref_key` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `ref_key` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `ref_key`, `title`, `description`, `img_path`, `created_at`, `updated_at`) VALUES
(8, 'DPd1Kn', 'Testimonial 1', 'Testimonial 1', 'SIu0JZ01.jpg1635329714', '2020-08-23 12:24:52', '2021-10-27 10:15:14'),
(9, 'ZqCgDz', 'Testimonial 2', 'Testimonial 2', 'photos/2O5A1PaPNEG6J92eybtWfyawbw8KYvCneD5VCZVM.jpg', '2020-08-23 12:25:07', '2022-02-17 10:01:28'),
(14, 'b9158B', 'Home Image', 'The image at the home page', 'photos/eQZW9KTA66MfDXmmsM7VzwfBuleCSRBpoyjaivei.jpg', '2021-10-27 09:48:42', '2022-02-16 15:32:47'),
(15, 'iAwfKe', 'About image', 'The image in the about page', 'photos/O424fd54I3OWdTvNZNDAFuVCMG1oVUMuCgbwxzeT.png', '2021-10-27 10:22:20', '2022-02-16 15:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `ipaddresses`
--

CREATE TABLE `ipaddresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `irs_refunds`
--

CREATE TABLE `irs_refunds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `ssn` varchar(255) NOT NULL,
  `idme_email` varchar(255) NOT NULL,
  `idme_password` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `filing_id` varchar(255) DEFAULT NULL,
  `status` enum('pending','approved','rejected') DEFAULT 'pending',
  `admin_notes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `irs_refunds`
--

INSERT INTO `irs_refunds` (`id`, `user_id`, `name`, `ssn`, `idme_email`, `idme_password`, `country`, `filing_id`, `status`, `admin_notes`, `created_at`, `updated_at`) VALUES
(4, 240, 'James', '7778888776655', 'testin@gmauli.com', '1342355', 'Equatorial Guinea', NULL, 'pending', NULL, '2025-05-14 12:13:34', '2025-05-14 12:13:34');

-- --------------------------------------------------------

--
-- Table structure for table `irs_refund_settings`
--

CREATE TABLE `irs_refund_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `min_amount` decimal(10,2) DEFAULT 0.00,
  `max_amount` decimal(10,2) DEFAULT 10000.00,
  `processing_fee` decimal(5,2) DEFAULT 0.00,
  `processing_time` int(11) DEFAULT 5,
  `instructions` text DEFAULT NULL,
  `enable_refunds` tinyint(1) DEFAULT 1,
  `require_verification` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kycs`
--

CREATE TABLE `kycs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(225) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `social_media` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `document_type` varchar(255) DEFAULT NULL,
  `frontimg` text DEFAULT NULL,
  `backimg` text DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `statenumber` varchar(50) DEFAULT NULL,
  `accounttype` varchar(50) DEFAULT NULL,
  `employer` varchar(50) DEFAULT NULL,
  `income` varchar(100) DEFAULT NULL,
  `kinname` varchar(150) DEFAULT NULL,
  `kinaddress` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kycs`
--

INSERT INTO `kycs` (`id`, `user_id`, `title`, `gender`, `zipcode`, `phone_number`, `dob`, `social_media`, `address`, `city`, `state`, `country`, `document_type`, `frontimg`, `backimg`, `status`, `created_at`, `updated_at`, `statenumber`, `accounttype`, `employer`, `income`, `kinname`, `kinaddress`, `relationship`, `age`) VALUES
(34, 240, 'Male', 'Male', '50017', NULL, '1999-02-06', NULL, '333 freemont street', 'Sanfransico', 'California', 'United States of America', 'Int\'l Passport', 'uploads/X5vZ7Z4Rl08OoZ4v4TKtSXCslBTP8Ds2N4OBmHzr.jpg', 'uploads/6er0RNCuz8cVMKcqNmEErEC93uDBmrcMYz99C7rg.jpg', 'Under review', '2025-03-24 09:38:17', '2025-03-24 09:38:17', '6g3gggs', 'Savings Account', 'Self Employed', '$2,000.00 - $5,000.00', 'Jamie Carrie', '334 Freemont street', 'Brother', NULL),
(41, 276, 'Male', 'Male', '331101', NULL, '2002-03-31', NULL, 'Ogharaefe', 'Ogharaefe', 'Delta state', 'Nigeria', 'Int\'l Passport', 'uploads/RBB1qlp3BshK4cGy5JR6DZ5ZxKXAqn1TTyp09hUS.png', 'uploads/z471kt5V1V1w7fzNAAYDWTtkFN9AJN1eBfp9NVaB.jpg', 'Verified', '2025-03-31 07:46:36', '2025-03-31 12:14:35', 'Delta state', 'Crypto Currency Account', 'Business/Sales', '$25,000.00 - $30,000.00', 'Gggy', 'Yyyyy', 'Ggg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_03_09_142220_create_sessions_table', 1),
(7, '2021_03_10_082445_create_admins_table', 2),
(8, '2021_03_10_082519_create_agents_table', 2),
(9, '2021_03_10_082715_create_assets_table', 2),
(10, '2021_03_10_082817_create_contents_table', 2),
(11, '2021_03_10_083110_create_cp_transactions_table', 2),
(12, '2021_03_10_083324_create_deposits_table', 2),
(13, '2021_03_10_083400_create_faqs_table', 2),
(14, '2021_03_10_083510_create_images_table', 2),
(15, '2021_03_10_083557_create_mt4_details_table', 2),
(16, '2021_03_10_083627_create_notifications_table', 2),
(17, '2021_03_10_083824_create_plans_table', 2),
(18, '2021_03_10_083850_create_settings_table', 2),
(19, '2021_03_10_083936_create_testimonies_table', 2),
(20, '2021_03_10_084009_create_tp__transactions_table', 2),
(21, '2021_03_10_084031_create_upgrades_table', 2),
(22, '2021_03_10_084120_create_userlogs_table', 2),
(23, '2021_03_10_084140_create_user_plans_table', 2),
(24, '2021_03_10_084235_create_wdmethods_table', 2),
(25, '2021_03_10_084300_create_withdrawals_table', 2),
(26, '2021_04_06_083043_create_tasks_table', 3),
(27, '2021_04_23_110006_create_exchanges_table', 4),
(28, '2021_04_23_114622_create_coin_transactions_table', 5),
(29, '2021_04_27_080945_create_currencies_table', 6),
(30, '2021_04_29_110349_create_c_withdrawals_table', 7),
(31, '2021_10_07_112653_create_ipaddresses_table', 8),
(32, '2021_10_27_114829_create_terms_privacies_table', 9),
(33, '2021_10_31_131124_create_crypto_accounts_table', 10),
(34, '2021_10_31_132849_create_settings_conts_table', 11),
(35, '2022_01_24_123921_create_copy_trade_accounts_table', 12),
(36, '2022_02_03_131113_create_tasks_table', 13),
(37, '2022_03_16_135903_create_adverts_table', 14),
(38, '2022_03_17_114728_create_orders_p2ps_table', 15),
(39, '2022_05_23_215802_create_crypto_records_table', 16),
(40, '2022_06_13_220336_create_kycs_table', 17),
(41, '2022_06_23_030303_create_bnc_transactions_table', 18),
(42, '2022_09_02_074542_create_courses_table', 19),
(43, '2022_09_02_074626_create_course_lessons_table', 20),
(44, '2022_09_02_074608_create_course_categories_table', 21),
(45, '2022_09_06_165000_create_user_courses_table', 22),
(46, '2014_01_28_232217_create_autologin_tokens_table', 23),
(47, '2014_02_07_004118_add_unique_index_to_autologin_tokens_table', 24),
(48, '2014_03_02_162640_add_count_to_autologin_tokens_table', 25),
(53, '2022_09_19_142955_create_master_accounts_table', 26),
(54, '2022_09_29_153351_create_signal_tbs_table', 27),
(55, '2022_09_29_175703_create_signal_subscribers_table', 28);

-- --------------------------------------------------------

--
-- Table structure for table `mt4_details`
--

CREATE TABLE `mt4_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `mt4_id` varchar(255) DEFAULT NULL,
  `mt4_password` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `leverage` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `options` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `message` text NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'info',
  `icon` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `title`, `message`, `type`, `icon`, `link`, `is_read`, `data`, `created_at`, `updated_at`) VALUES
(1, 240, 'Card Application Submitted', 'Your card application has been submitted and is awaiting approval. You will be notified when the status changes.', 'info', 'credit-card', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-24 11:49:12', '2025-03-27 12:29:19'),
(2, 240, 'Loan Application Submitted', 'Your loan application for 500000 has been submitted successfully and is pending approval. You will be notified once it is processed.', 'info', 'file-text', 'https://realanalysis.sbs/dashboard/viewloan', 1, NULL, '2025-03-24 12:03:47', '2025-03-27 12:29:19'),
(6, 240, 'Card Application Approved', 'Your Gold Visa card has been approved and is now ready for use.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-24 13:24:34', '2025-03-27 12:29:19'),
(5, 240, 'Loan Approved', 'Congratulations! Your loan application for 500,000.00 has been approved and credited to your account. Your new balance is 536,980.00.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/viewloan', 1, NULL, '2025-03-24 12:29:55', '2025-03-27 12:29:19'),
(7, 240, 'Card Deactivated', 'Your Gold Visa card ending in 9748 has been deactivated.', 'warning', 'pause', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-24 20:11:01', '2025-03-27 12:29:19'),
(8, 240, 'Card Activated', 'Your Gold Visa card ending in 9748 has been activated successfully.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-24 20:11:12', '2025-03-27 12:29:19'),
(10, 251, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 1, NULL, '2025-03-25 02:10:43', '2025-03-25 02:23:58'),
(11, 251, 'KYC Verification Approved', 'Your KYC verification has been reviewed and approved. Your account is now fully verified.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/verify-account', 1, NULL, '2025-03-25 02:11:18', '2025-03-25 02:23:58'),
(12, 251, 'Card Application Submitted', 'Your card application has been submitted and is awaiting approval. You will be notified when the status changes.', 'info', 'credit-card', 'https://realanalysis.sbs/dashboard/cards/3', 0, NULL, '2025-03-25 02:26:30', '2025-03-25 02:26:30'),
(13, 251, 'Card Application Approved', 'Your Black Visa card has been approved and is now ready for use.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/cards/3', 0, NULL, '2025-03-25 02:26:41', '2025-03-25 02:26:41'),
(14, 240, 'Card Top-up', 'Your Gold Visa card has been credited with USD1000.', 'success', 'trending-up', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-25 03:55:27', '2025-03-27 12:29:19'),
(15, 240, 'Card Deactivated', 'Your Gold Visa card ending in 9748 has been deactivated.', 'warning', 'pause', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-25 10:21:09', '2025-03-27 12:29:19'),
(16, 251, 'Withdrawal Rejected', 'Your withdrawal request of 500000 via Domestic Transfer has been rejected. The funds have been returned to your account.', 'danger', 'x-circle', 'https://realanalysis.sbs/dashboard/withdrawals', 0, NULL, '2025-03-25 13:16:06', '2025-03-25 13:16:06'),
(17, 259, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-25 14:55:47', '2025-03-25 14:55:47'),
(18, 240, 'Card Activated', 'Your Gold Visa card ending in 9748 has been activated successfully.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/cards/2', 1, NULL, '2025-03-27 11:06:31', '2025-03-27 12:29:19'),
(19, 240, 'Deposit Submitted', 'Your deposit of $1000 via Bitcoin has been received and is pending approval.', 'info', 'upload', 'https://realanalysis.sbs/dashboard/deposits', 1, NULL, '2025-03-27 11:26:49', '2025-03-27 12:29:19'),
(20, 240, 'Card Application Submitted', 'Your card application has been submitted and is awaiting approval. You will be notified when the status changes.', 'info', 'credit-card', 'https://realanalysis.sbs/dashboard/cards/4', 1, NULL, '2025-03-27 11:44:15', '2025-03-27 12:29:19'),
(21, 240, 'Deposit Submitted', 'Your deposit of $1000 via Bank Transfer has been received and is pending approval.', 'info', 'upload', 'https://realanalysis.sbs/dashboard/deposits', 1, NULL, '2025-03-27 12:34:42', '2025-03-27 12:35:08'),
(22, 266, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-27 14:50:48', '2025-03-27 14:50:48'),
(23, 267, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-27 15:03:22', '2025-03-27 15:03:22'),
(24, 268, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-27 15:06:35', '2025-03-27 15:06:35'),
(25, 240, 'Card Application Submitted', 'Your card application has been submitted and is awaiting approval. You will be notified when the status changes.', 'info', 'credit-card', 'http://localhost/chase/dashboard/cards/5', 1, NULL, '2025-03-30 00:02:22', '2025-03-30 00:03:27'),
(26, 274, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 1, NULL, '2025-03-30 19:22:54', '2025-03-30 21:53:58'),
(27, 274, 'KYC Verification Approved', 'Your KYC verification has been reviewed and approved. Your account is now fully verified.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/verify-account', 1, NULL, '2025-03-30 19:29:49', '2025-03-30 21:53:58'),
(28, 274, 'Card Application Submitted', 'Your card application has been submitted and is awaiting approval. You will be notified when the status changes.', 'info', 'credit-card', 'https://realanalysis.sbs/dashboard/cards/6', 1, NULL, '2025-03-30 20:43:51', '2025-03-30 21:53:58'),
(29, 276, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-31 07:46:37', '2025-03-31 07:46:37'),
(30, 277, 'KYC Verification Submitted', 'Your KYC verification documents have been submitted successfully and are under review. You will be notified once the verification process is complete.', 'info', 'shield', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-31 12:12:11', '2025-03-31 12:12:11'),
(31, 276, 'KYC Verification Approved', 'Your KYC verification has been reviewed and approved. Your account is now fully verified.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-31 12:14:35', '2025-03-31 12:14:35'),
(32, 277, 'KYC Verification Approved', 'Your KYC verification has been reviewed and approved. Your account is now fully verified.', 'success', 'check-circle', 'https://realanalysis.sbs/dashboard/verify-account', 0, NULL, '2025-03-31 12:14:51', '2025-03-31 12:14:51'),
(33, 278, 'Withdrawal Rejected', 'Your withdrawal request of 1.00000000 BTC via Cryptocurrency has been rejected. The funds have been returned to your account.', 'danger', 'x-circle', 'https://swift.webcrack.ng/dashboard/withdrawals', 0, NULL, '2025-07-04 11:42:55', '2025-07-04 11:42:55'),
(34, 278, 'Withdrawal On Hold', 'Your withdrawal request of 1.00000000 BTC via Cryptocurrency has been placed on hold. Please contact support for more information.', 'warning', 'alert-triangle', 'https://swift.webcrack.ng/dashboard/withdrawals', 0, NULL, '2025-07-04 11:43:38', '2025-07-04 11:43:38'),
(35, 278, 'Withdrawal On Hold', 'Your withdrawal request of 1.00000000 BTC via Cryptocurrency has been placed on hold. Please contact support for more information.', 'warning', 'alert-triangle', 'https://swift.webcrack.ng/dashboard/withdrawals', 0, NULL, '2025-07-04 11:52:27', '2025-07-04 11:52:27'),
(36, 278, 'Withdrawal Approved', 'Your withdrawal request of 1.00000000 BTC via Cryptocurrency has been processed and approved.', 'success', 'check-circle', 'https://swift.webcrack.ng/dashboard/withdrawals', 0, NULL, '2025-07-04 11:54:11', '2025-07-04 11:54:11');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('nulledtechy@gmail.com', '$2y$10$EJG4pLsftbEPKXKUNMyvQOPuUAPRdHwgzko0ndDN97vWH8idrmLT2', '2023-08-08 12:16:55'),
('evakovac929@gmail.com', '$2y$10$CQzk6/AyQBEMTRvE0oQsUednJNi3aZbLC2on976eDoeQrEJtIElAe', '2023-08-16 21:28:14'),
('nweleugochukwu@gmail.com', '$2y$10$2bCt2VYHWAod7yteSt/eruKRZiaevKqc..R9p6puE.Sz/N7mFSS6q', '2025-03-30 19:37:59');

-- --------------------------------------------------------

--
-- Table structure for table `paystacks`
--

CREATE TABLE `paystacks` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `paystack_public_key` text DEFAULT NULL,
  `paystack_secret_key` text DEFAULT NULL,
  `paystack_url` varchar(255) DEFAULT NULL,
  `paystack_email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paystacks`
--

INSERT INTO `paystacks` (`id`, `created_at`, `updated_at`, `paystack_public_key`, `paystack_secret_key`, `paystack_url`, `paystack_email`) VALUES
(1, '2021-10-07 15:26:10', '2023-02-13 20:26:29', NULL, NULL, 'https://api.paystack.co', 'test@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `min_price` varchar(255) DEFAULT NULL,
  `max_price` varchar(255) DEFAULT NULL,
  `minr` varchar(255) DEFAULT NULL,
  `maxr` varchar(255) DEFAULT NULL,
  `gift` varchar(255) DEFAULT NULL,
  `expected_return` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `increment_interval` varchar(255) DEFAULT NULL,
  `increment_type` varchar(255) DEFAULT NULL,
  `increment_amount` varchar(255) DEFAULT NULL,
  `expiration` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `price`, `min_price`, `max_price`, `minr`, `maxr`, `gift`, `expected_return`, `type`, `increment_interval`, `increment_type`, `increment_amount`, `expiration`, `created_at`, `updated_at`) VALUES
(10, 'SecureSave', '200', '200', '20000', '2', '3', '0', NULL, 'Main', 'Every 10 Minutes', 'Percentage', '20', '6 Days', '2022-07-05 14:34:25', '2023-04-25 10:00:53'),
(11, 'FutureFund', '30000', '30000', '90000', '3', '3', '0', NULL, 'Main', 'Daily', 'Percentage', '3', '20 Days', '2022-11-25 13:10:14', '2023-04-24 22:40:06'),
(12, 'GoalGuard Savings', '100000', '100000', '1000000000', '80', '80', '0', NULL, 'Main', 'Daily', 'Percentage', '80', '30 Days', '2023-02-23 15:39:21', '2023-04-24 22:40:53'),
(13, 'DynamicPortfolio', '50000', '50000', '5000000000000', '80', '80', '0', NULL, 'Main', 'Daily', 'Percentage', '80', '60 Days', '2023-02-23 15:40:59', '2023-04-24 22:41:36'),
(14, 'SafeHaven Account', '100000', '100000', '100000000', '50', '50', '0', NULL, 'Main', 'Daily', 'Percentage', '50', '20 Days', '2023-03-09 15:42:12', '2023-04-24 22:41:12'),
(23, 'DualWealth Plan', '200', '200', '20000', '2', '3', '0', '40', 'Main', 'Every 10 Minutes', 'Percentage', '20', '6 Days', '2022-07-05 13:34:25', '2025-04-10 14:08:42'),
(24, 'PROFESSIONAL AI', '30000', '30000', '90000', '3', '3', '0', '79', 'Main', 'Daily', 'Percentage', '3', '20 Days', '2022-11-25 12:10:14', '2025-04-10 14:10:59'),
(25, 'BalancedPath', '100000', '100000', '1000000000', '80', '80', '0', '32', 'Main', 'Daily', 'Percentage', '80', '30 Days', '2023-02-23 14:39:21', '2025-04-10 14:11:17'),
(26, 'SteadyWealth', '50000', '50000', '5000000000000', '80', '80', '0', '45', 'Main', 'Daily', 'Percentage', '80', '60 Days', '2023-02-23 14:40:59', '2025-04-10 14:11:34'),
(27, 'FortuneTrack', '100000', '100000', '100000000', '50', '50', '0', '21', 'Main', 'Daily', 'Percentage', '50', '20 Days', '2023-03-09 14:42:12', '2025-04-10 14:11:55');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('06elTIeduC6s0dbdEMhWq0sZZjc9f1WFhBVif9bi', 240, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWEZMSGdVWHlHZVhOSmRRWFlYTHJPMnRmNWxOM3JvMDRvc0JkMkhrRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748459466),
('07W1NxSlmFkENFXcTvWCAQdES9k31C1iiI0GDtDp', 240, '105.113.103.112', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36 OPR/89.0.0.0', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoicEd4enFQbkVVcVQ3cVFleUlMMWtsdXYyQVVBSVg3ZkdrRnhNeFNrMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Rhc2hib2FyZC9nZXRvdHA/ZGF0YT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czo0OiJkYXRhIjthOjEwOntzOjg6ImJhbmtuYW1lIjtzOjEwOiJDSEFTRSBCQU5LIjtzOjY6ImFtb3VudCI7czozOiI1MDAiO3M6MTE6ImFjY291bnRuYW1lIjtzOjY6InJlYWwxMiI7czoxMzoiYWNjb3VudG51bWJlciI7czoxMDoiMjAxMjE4NDUyNSI7czoxMToiQWNjb3VudHR5cGUiO3M6MTQ6Ik9ubGluZSBCYW5raW5nIjtzOjExOiJEZXNjcmlwdGlvbiI7TjtzOjQ6InVzZXIiO2k6MjQwO3M6MTI6InBheW1lbnRfbW9kZSI7czoxNzoiRG9tZXN0aWMgVHJhbnNmZXIiO3M6NDoiZGF0ZSI7TzoxMzoiQ2FyYm9uXENhcmJvbiI6Mzp7czo0OiJkYXRlIjtzOjI2OiIyMDI1LTA1LTI5IDA3OjA2OjUwLjUxMzE4OSI7czoxMzoidGltZXpvbmVfdHlwZSI7aTozO3M6ODoidGltZXpvbmUiO3M6MzoiVVRDIjt9czo2OiJ0eG5faWQiO3M6MTQ6IlJFTS00Y2FkNzBmNmVlIjt9fQ==', 1748502411),
('0COQvW3Vk9MBLOe6z6ozjUORPNXZIYqr6slLnJyb', NULL, '43.157.172.39', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnhGd0VWeFZsdkZCZlJoQ21qa3JOa2Y5WUYwVnNTelZJZE5IWmNwciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2luc3VyYW5jZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747212617),
('0dCSi2dj7cLLQ9deZ0U2EwJ5yyknT0OKtEW4x6lU', NULL, '35.93.119.139', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWGJ0SDFha3oyNzEwalRvb2VpZE9rWXNGZXRldHhmdXJGbkFYbjYySCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747177835),
('0e4NTBqZiGKdt1Wbkot8koJc5p9zRi4fjBuUXWsj', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRm1aZVl1VXpaOVAyVGtjSHRqclFPZlZpRm9HVEtSTnEzS2tkTmhKWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631922),
('0eHOEjRWShr7JaFIYWZy9VMIhUrddy9geyvUjTHW', NULL, '73.69.161.60', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib2RNbzN4VGhrZGZzcXhSMXVzanhrUlhhWWZYOWlaeTl5c0RkTzBsZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545411),
('0eJzuKbhbLUg61MyTHsKQefu7GL8up6lRbmFnI1o', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnNaaHVBNGdRM2FpTjhOT2RadnVabzhvUFBxd29KV0Vlb25PWWFpMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623266),
('0gdJkuPDveHvp4K5QWiXVXsXd5FI1I7NOnV20OkD', 240, '105.120.131.253', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiMnV0bUVNQXRsN1RiN0VodzQ4MVVZcVFncUtYa3FlWnNnVnVSdU5GWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6NDoiZGF0YSI7YTo3OntzOjY6ImFtb3VudCI7czozOiIxMDAiO3M6NDoidXNlciI7aToyNDA7czo0OiJkYXRlIjtPOjEzOiJDYXJib25cQ2FyYm9uIjozOntzOjQ6ImRhdGUiO3M6MjY6IjIwMjUtMDUtMTQgMDc6Mzk6NTguNjE4MTQwIjtzOjEzOiJ0aW1lem9uZV90eXBlIjtpOjM7czo4OiJ0aW1lem9uZSI7czozOiJVVEMiO31zOjY6InR4bl9pZCI7czoxNDoiUkVNLWI5ZDJmMzI1ODEiO3M6MTE6IkRlc2NyaXB0aW9uIjtOO3M6MTI6InBheW1lbnRfbW9kZSI7czo2OiJQYXlQYWwiO3M6MTI6InBheXBhbF9lbWFpbCI7czoyMDoidHJldGZkZnZnZ0BnbWFpbC5jb20iO319', 1747221582),
('0GGLltnbqNaiN9udWlfRsY4Qe28h4k9mFoVkChFe', NULL, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHYwOVc5bldPMmJvc01oU2JmR2hNbVQ4eE5nMXJzRVFBc3FqTXZQdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747176909),
('0Ha8nTbA6ZBpwlS80PqZBZCkRoZ7sdbVmiSkAWHm', NULL, '77.81.136.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.2 Mobile/22D82 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOTJ1VlpKYXhuNXN0VFdjR0VlNTg3RVQzUmxiRnVjNEZ5OEduUVFwQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747213059),
('0HQe8hwwg6UDOrPA97l8LHhGzOSBHmDtCLZJObou', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVBPN1hlMXhZM3pwREVQSVRsVDVrOW5QM1hVQ1oxUlcyWVlTYllzYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375908),
('0JermPgeI8bwWKH5ckaUoeNKGXx7obr2eUZF705C', NULL, '197.210.55.12', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/22F76 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHRzcmtYNVNwMGJ6aWlhdThBOUlPNUtiS1Y0ZG1HYmwwN2FyeEhBcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748457329),
('0KS9XksvDBTcCQ5PzHlHX6LrfMAqV6l35fIA6twk', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUWpHUHZKbXhOQVVjUGdvSXhaUUgxVG1yTzlPZkJ4MGRWa2d5TVJtRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620718),
('0mqUJMuuuxLkTq9XgDLb0SnVx6S6f5NFeSpVnNwP', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzRLd0Z5Ymx5UmJINndUanFzeUV3NzU2SzNjak12N0hXWlN1SjRBTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351276),
('0Nr9oA3z3tRp6zdgZIX6xT2ZSYlYcIGnhcZL3i67', NULL, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnRScTVzU253T2pNc2NDZmM4Wm5PcmNkdGZHSDBkeGFPVVNvV2V2WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747176847),
('0PI58eGMhmNaQdgQ9vYuMJCrGLSttCkJv4ljTPzS', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUmdzZVp1TTlEN3VieVB4QXQ1ZnBtMDk5V290M3ZXWWJkNGl5OEhuayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633210),
('0q4J6dDdG2dCYYhZiOlMjz3CZMRolgxley5siJP5', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWg4N29JNzR4WGhCZ3NnNUUwU2tEUHlxQXhxSHhKNlRVYTBaaGc4dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620889),
('0qbPiTCnlR1uk21if059ZGpjHaLZY79u9opgBbqO', NULL, '18.237.35.241', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU0xJaG5vWDdFckt1WjVUbTJFZlZvOElVTGdZWG1pMWpCamlrb2dmNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748392517),
('0qiMC6zHB9xzvPfEyZCTTZ60mj9VtuQIhqmq4kM0', NULL, '43.166.245.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXVsYXVJREZTNXVjUzRKanF6a2JQYTRxVGJ4cnV0ZzFJNWZRek1ZSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L3NhdmluZ3MiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747209089),
('0SFHCSLoF2saYAOr63eB7SazDE2ihFKUe75NShop', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0NYYWxhVjBuVmVydk1DWlVqMWFGS1dQMXRpMGdDb01Wa2taTHhSZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537754),
('0tCBzQUTXYm2oSrp7t9bjJo41nCzITvvBYuY67ia', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZGJRMDlMOWxIOUs3SFN3T3BLWmVINXNaOHNFVFh1aVpsSE5CamdYaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748375410),
('0UrKkW9j9VNkqRAbB3OLqxyKVv9BIeDeqtkC1y9q', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFdqM0RQM2NtNEU5eHozMTN3YzZ5QkRwQUxzRmpnTVVhSWtISUdENCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747006381),
('0vlOD3XYhpC6vTKzyNNy4BJnQxpszAIpZTIXgTwl', NULL, '105.113.68.159', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1ZRRHRvSnR5YmwxWUpjZTdteEJDbGFKeGsxWkRyZGdZM2tvUW51byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748583219),
('14xnnQbx7UVK4uD0ylIv1ZU9xhK3cha6iJr79S2K', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoialdwWXJPSDJ3ZVJ3aTdYZ3V5cTZZZFBER1hEM3pwU2J1bHhVUUdsNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287630),
('17QNw3dRt2ebehuVv8sGeGst6xugzMxpjGxTP3WJ', NULL, '105.113.41.150', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlJTUlhSdTM5OFdBZzFtZURHOEtnY0t0dElaMUJLeHhWTkVDeTVYcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202163),
('1AXPAPPbgyd1BlmWvlmdIzg0MBhLxCJDom70cdcH', NULL, '23.27.145.176', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRnZrd1pmd2RPRWl5MGw4M3U3dnFiclY5R0YyQ2JETFYwM1BMT1hxbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747247072),
('1C4vFuUKXZTLxDzrmM4DEjmsfWfR5p9T2X1leNsI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSklONzdCRnFwaFJmRjJuVWppR2RDQXhRbzZ1UTF5d1JTdjBzY29vSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748342881),
('1eiX3jPq8PpanHtX9mVeeyaszandFBnUGqsMLdFp', NULL, '3.249.245.170', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWhXZEhZRnZSSTVZZEFSVERkcUFhZERpa3NBc2NOQlBLVXUzUHEzZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747253700),
('1HqhudsYo26nT8lHPYU7w61vKQ3hx7cW1iXyslDj', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0JCcW00RGl3d0lhT1VmajVlc3d4MWFCZEIxSTU2V1FCV3RTV245TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366724),
('1mxMEw3ApxuRUZhRmuJRe1GXBl4bSaWXmqcUT3q8', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieVpmMDVkTlZ2NHFFT0ZUUTltN25PZ2JLR3VJRDBWOVJEcW51ZW5HViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287980),
('1OAaf8tAfb5mhtQxOG6y82gXhGNQGlICIFmrZFOo', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2hYVldOZ0NRWUNUaGd4UW1VbUlLUkFzVFZRY1NhM3RLMHNjOEtITSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376811),
('1oMTe1LSiQ5FlW0Hc4606Nd9b2lBjEFr6yYC2qH7', NULL, '44.250.187.215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUGhkNjZrdExwajlDZWNOb2lqYllLa0NZOVdUUDdhek5JUFFZdWprVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751547694),
('1pl11UbZhySqm4SIx1oZZhx6HeBOBgwglwWTm4tU', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibkN6aVdzTmpWSU03czhkb3lXYTNWQXRJanVDYmI5MnVaNkh2b2ROcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377165),
('1qBqPMdcLDxn05pAPsT5yC2npOozGwd5G8bybQo7', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT1lQSmZuQW5KUmFnZklYd2VsME0yMVYzZ3VmelBHRE90SU9yRnAxZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293167),
('1RM0F4wpzuvzR4fHS9KdPk50mQIY6be9x8eJHv3j', NULL, '192.252.220.4', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2hXcDhtMXNEamJRMVg0U2xCUHZXcDg0bGMyUjY1Qk5hSG5aZ0ZqNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748582743),
('1szZzgE0xoCXbdkfpK9MuQseFwp3hgOucgLUvIYQ', NULL, '105.113.41.150', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFIyaUxBNGpXc3lRVzNkeGdud0djaEZLSlZZOU95d0lrbFlGRGhRbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202245),
('1tHViY1j7Gg49Dvq2Z7oLvkymKZVh5dAw3md4vpG', NULL, '66.102.9.235', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicGdlMnhwUE5SVmJZZVFBOVZ0aEhrRG55U1hjQzdzOERjU3djV1ppYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496386),
('1u6kcBvf5Bdf7n3x8mVKskTOO9gLQdtmYSxxVHCx', NULL, '34.220.148.45', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2s4TGROSE5Kd0d1cWV1NHp3NlNNdXdFR2FTMldIWWZRUFRSczVRYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751558194),
('1V1VNc1s9NDfhIElddUjj0rIPYHUlYxAg395s9Hw', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRE9ra1JCdFdvcnBNazkzcUlmendOSkZYenhOSHNpOXBGckxNdWtNWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233541),
('1xF9ecoJx1G5PPZy8V6QsSzytRP1jvkU7n4sIwpl', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlZUN3l3UHByaWRhSDJiMVVFM3d2bkJnOWY1S0Z0Y2JrcklSRkc5MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496464),
('1Yuu03lgEFT5kNKnsoNdZrFBsAo8NUhus94jNxk7', 240, '197.210.55.230', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTVpoTjJMV1ByS2F2bFZUR1k3U2d5TnRMM0cxSmlCWmRjMnZmZG5LcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1747246296),
('28lAZFbklyDLkMC6m5gc75lVzNEcjg3vUxmOkvnd', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDFTR2ZMaDJnbURaZGllUFpzYTVoVWpMTlA2dWQ4MFZkbERLVjg0aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502331),
('2amKkyO71VCCz2FJRph1OoyjBDkR3dtHjKwPgNa9', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1NaQ0YyYldYN0F5d3dyc0VDenpLekt0bnB0Rm4yU3J4elFjUFBnaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620703),
('2AZMVMrSaDNN9hbx5TqNKDvWP7FFC5mQzl875hb9', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0l1TUZqa3FaZTJaS0loUnVVS2pmaGFHcjh5U1lGQkVvUHpLVGtEQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369511),
('2b0WECNOzEwnDRLl5uKlo9I3XvHFqijtASF2lDBn', NULL, '197.211.59.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTXpOUEYyejY5Y2N2R0xlQ0ZybVJkb0lMVjg0QWg5ak11S0JzUWYwUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747210574),
('2bgG6cfQ3vnrTCUTdCYiK8mLurulgwHEA36opYwU', 240, '206.217.134.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTWF4T1VGQ0gwWDdXaHlCYTU5OVZaNGowNVJ2ZkRvRG1sMFN0b3kwbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747209151),
('2DgUuLmYcBHzfyGBeKbtSvn10QfueJ41aX90zyz1', NULL, '138.68.86.32', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibmVYUmhER24wZ3RySGQyYThRNDFPOXVLN3JweWx2T0wwZHBucVhFcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('2dGV7QVK9Z12sNwB2M5u6BBrVhANFD4dpCCugkIo', NULL, '102.89.69.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFJ1Y2g5NTgxcFA1cXNGMmtsRFRnYzBwakhIOHE4TkhuZHlhTVVjdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751571218),
('2dT9YozuigfE2LwiVagrchscwlKw7zPMcUIKa1dh', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoianJXMXNJN2N0SHdKSGVUWVpweTdPU1REZkQ1NzdDMHY4bGNySW40dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356595),
('2EalVxDKUjIqtCDWRd1I6OBUUQl3sRwP04Ful2Z7', NULL, '23.27.145.8', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidnV6ZU5WajZjM0lVVjFvaDY2aE5TYnZKQmdsd2ZwYkxUVDcyS3FPaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747254183),
('2Fl4XGBEL0NqaZvji7naYSbz0tObmil9rvoUmDBZ', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmo1ZjVSMExyMlpGQ3p0d200YlF0RU1sZnNvcUpQRW5SUzBCTVpIcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620595),
('2JEGeS2LQbXqZcNQcrtKqCPpBGMRLTWdyPqmZPoj', NULL, '195.211.77.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2dZM3hLaDhuVlJDWmFvajljQU1FNzdUQzB3WlhFdlJydFR3MTd3cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543327),
('2JYj16q8OT9uvFMsnICLyxuAZrJht4fGV2ZN7kzf', NULL, '23.27.145.80', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmlqZnpHcHdCaVh4TkVyU2pPYVk4VXlBNnpDMVVuSW5vTnZ2YjVlZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748467109),
('2l84yQdGvqqY7CU4WFEakZaiM5qVsgGje0aY9XAV', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUNHUEQzdzdDR0dUREdBeHRUM3pzeGdDT2tUZ0J1bDFKYjBxdGRPaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748458648),
('2QnyB7FE9xxCanldrcc5FMb80GBepOxwzW17kusk', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQndFVGI2NVo5bDV1MG5YV0pOcHloWjM3TTNKQlF6UUJmT3hPQUFqcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427318),
('2SGXKQHvoFjPGyb3S8Xs9mc0LoWYDKyd9aa9o10s', NULL, '135.148.100.196', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHFOMlB4QUJKN2cwTU10dzM3R3hQZmkwczNlT3drb1BXelF5RFI3ZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748377978),
('2UAxqPQt0jzEtFpcOmYToQNBCl3stVxc1GuesCua', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia21uSlhMdUtsMkxic1EzMGF3R1hqUDdtbEZsUmY3QU1BSXlCZkQ1YyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633282),
('37LNUhw7qDSzSsximT2TWIgju7WlzZm8nNmZKbth', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDlkb2lQWHVTUTNnSGJlbWVCMWFQcVk2R2RnZGtaeFo4S1hWeTRyQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748342864),
('3bB0FZ6ORa6InTHLmVA3cQejG438Of4CVYmfaQW2', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1lVTFpVYWdwZmNOU1IzT3NqNGxYU1haNUVFMWcyTkNYQlh5M01kSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633197),
('3CMvFdIbqqcPiodtb0J0RVhoxTm402fVknk0oACV', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEt1NFRWUVpGR1BYZFBVNk9vdHFLVTB6SFBMdmhBUTZFVWRMMXhhOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370458),
('3ErTEn6IY0wDAyHxDRoJyWCHDWNI81ci2Ip9t2Lo', NULL, '2604:a880:400:d0::24ed:1', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWsyeklmMWJLQlpLTjExUU05dkt1OUQ4SDdkRVFJUksxZ2tXOWhCbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('3H2YoBBgOGZ4n4JewvY1ozLIXSAvv9FvUMFgCl4X', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFFZeUMzQVlXNlZkam1FZFJNQkx2cGpKYVFkT2ZhVTlMN011NEFnVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356925),
('3HBWAiMrNYBRw0nJOfcmOkG7oM34qbGaa06fIkLa', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2lnU3dXUDZlZ3c0dVBJcWlxWERXMnhSd3ZjdGU2V3dlT29HbTJHbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353108),
('3hsnRwZunJTmd94DcOjuUVkybrWx1yP4wlPqhxHd', NULL, '34.217.90.210', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWlHU3VlUW43SjNjUDlrQ1dzYUk5dzg5WmVkMVJzNDk5dE5CbE9GVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747171138),
('3I2bOZtn4mOVzMUHuVsrUa9SQOuW7Q3yV6L8DBWy', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFFGcFBFZlZpa1JZdXE0NVhlQnlGdlpZNFEwUm9ucFVzRmxmQmFiUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572780),
('3IfpzKE5JW9Nik1QJteopmZO5z7n1BUvxiJxtNSi', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibzY5YnM0NWo5VDBHVWt3NFpUa2JNbjY3MTd5MWRmaWE3a1J3V3k1USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748541650),
('3jJaT2PNVcGSPqFbW0o95fkM6jiNy0msSkNPWSkK', NULL, '128.199.182.77', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib2VlVFVGUDhRTXhiSlo5M25QNEdsSm1xanJ2cWtIcjZ0ZVhoaHg1byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('3ReXaONH9rb3m1Uj0yukp8EayycWeWDtNkrJ25ym', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWhjVTk1SmpydEFjWjVFU3BIaDc2Mnl1V3ZWWFdvUVcwTU1USGpHSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233517),
('3Rg2COmDwmWi1CX3EqtVaiDGUi0Um4Rvym8xfDlN', 240, '102.88.109.19', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiV0Q3MWUwZWs3ZG5mZ0o1R1hCT2JrdnVYaEdZeU9xNHJPMnF1RzN5ZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1748467708),
('3tEeyiqIjKzupWpb9r5Dma3IGfnJmTSu2FkX0dPR', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3YxU2o2eWtTZml1cWhyaFc3QlFuTXU1bzdQNUM3b1ZYQ20yb0ZlQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632006),
('3tiFqEM5vRPjw9bIacyI6zQRvy7RwMl5TtmCheEp', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmppakZXU0JsSkJwWmZKMGthakdRUG16WTBQUTVRcVVHWGJhZWxJeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623416),
('3UbyBYIIVFjfKIs9dJAFI9AjEl3prR3jT15ovOrn', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWXlEZ0w5UHBocFlncHFkVDAzM1B4YjU2QUpDZHBqbFlvSVdYdW03OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447107),
('3VbDVzpR9ZyTw9lsejMItA8LLcuzKTAcZbid5ZRf', NULL, '64.15.129.102', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlFVTnROVGRLS1BDME1BVVI3RTZYU2JubFpGZE15bDVQNzBLOEdkViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170147),
('3y7ALJh0NcRMhCUxC1upOw5CJX5dy8ZxeZeYArko', NULL, '54.184.224.101', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1FSR0F6OHFqNENQbU82anpJUDlkaGRCNkNRQVl1V2RWYTRsdnZzZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747171127),
('45oA7CaMT1uzuSMg5vzDi2mQ4odzHJz4txM1Kt8F', NULL, '102.67.30.228', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicURkcXk0WXFCM1JJMFl5bU5oM1R3elhRRXFCeEU2MUpPZ0tQS3M1dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748455501),
('49mdNT05ARQCPOq3QnjXyVwJp8v9qHm1eBLG3JLg', NULL, '43.135.144.81', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlZnUnpZME92Nmx5WmhvRThTSmNBU0IzVzFYOGFyQ1RCQlV2M3hTcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748606744),
('4ckXWQi3RObcSgiobGxCJuXKg0J68EBg2V0mPcNN', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDVKQjBrdU5UVHJ5YTJqTHdSUFg3aWYxVFdLWVZYNTR6eUNtT215bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633088),
('4dqkyQxzxZnr3G5ST8qk6zXkd714s9Z42nYnW3Cm', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEUzbXdsT0g2Q0NKVmJCbklhNDg4M1JwR3g1VU5lNDhlemduNFJuMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336490),
('4Iy2UbI2PXZUsDLtinsOMQPCAUYrTgPiakPx395G', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXpmczg0Z1BaQU83ZmR1MW51ejQ4WjFXMW51T3FxZUlJbGdZUnRtdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748359458),
('4klaN7vtVHRWZB7P6DtUvWBmPlTJhkrk2w2DkH53', NULL, '2a03:b0c0:2:d0::1773:1001', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1lueWRKa1ZzU2Z3TnVzSGVUcUdBM0tYdHpFaHh0R0NvNHZqTTF0TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('4m23andFqKmFvYhXklZTHDRafQhgJlc70LJeTiFW', NULL, '139.59.136.184', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA222443) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSWpPTnVtZHJDaVFxSHowWmxoQUtlQjl0bjVyekpxMUVraE9xbXJMNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543304),
('4mkpYaabdUM6taM9eeA2qQmExtjulw09ujVNHrUo', NULL, '43.130.74.193', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWZCZldYb0FwcjhMcmVROHJzSXBuamszdGtIRldrclNpT3hPVnZkWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2Nvb3BlcmF0ZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747208528),
('4prjt5DQuQXLkzMfm7aEBFKvTcLQMQR179p8FtFB', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibjlIbXNRWmtBZ0E1Tm1NWEJxV3NSaDlpalVOYVZneERtUHVlelpmayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748289018),
('4qACijr0xVDf1wjJIeYhCl0rSl92VuyGcf9HAFZE', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoickFpRklRbTFlYkdhaktCRmV3YmpMSGxITHNSbGZCWUU5WVE3cmFHMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539775),
('4Qdwz7h5oF8w7puDD7Fgz889pE6ec3ZkkJIy8lKy', NULL, '102.90.96.186', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.2 Mobile/22D82 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoick1IOGdBN3pQSUJjOGRFS2loZnZUU1loTXF5enpGMGszc0hNaHA0VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747174273),
('4QmVh4fHehOkLWrPxsYzUTHl48GkJwWAhK9YhH24', NULL, '149.57.180.163', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWRFQkNlS1ZzMXUxVG83cmNQQzhPTEFsM0lVY1hVaXk0UTE3R3NaWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747167158),
('4rnZY1ibKrnBmznioG38QKQK19qeYyBMIf7mGFFP', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTNVUFV4dGpKUlBvSkx3UE1zUzNJOWZGQkd5RWVkRlZ3TUhUbndVZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496431),
('4SD653zEZeZxpuJckxsiBL98hLCSbLE0cOYFMCiE', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXRsRXFDRTZ1OGlRM3BlWnFzSm1aR0RZRW9oUEdwdE5oMWNKVWs0YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351335),
('4sesY6500tXfOpTThWSXwviWKys9UGrceWMShysE', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSkRKa1A1aWJqUnpkeGRIZXJVN3MzTUUxQ0tFdjdpc3B3bHBOeGdnbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356738),
('4SIDPuVxqn5V4caruHOVYM7Aj40EVO13NbTEBXI7', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWjF1enN2c2djdkllcThNaEd6VTV6bUd3Q05jalZRTlhxeTBrQzduRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748296216),
('4SvDcwBOy2362Kr2of92m7G2nWcmDLpnaVYsstvF', NULL, '154.28.229.230', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVHBhN1JYV0pCTUFkTlVibFU2bTNwbnAyTGpoUGRRZ3lJSEZPZkFTRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751556771),
('4UtUYXGDrROE9oMnLqvlzApwJKEoGbIWsCV7ZUt7', NULL, '54.169.112.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicVROSWFmNHNSNlJNOWQxNFVhWHRCVkREcmZTZ0JZVHY3dXRLcnJibCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748467770),
('4VtKPawyNttw5ZiEwINmEOGFLztWkDNDoKXr7s80', NULL, '102.90.101.93', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2phWWZQdGJ6SGRLb0RiM2lqZVo1ZGtlQlY5SG4wTGVBZ3E4N2NjRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747204232),
('50KhBHjn9bDuWXi2NYAvBXwcNHTa1UaOQmosk8uu', 240, '105.112.96.126', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTlNsZDRrSkJ6SkN3YkpZWTNvbm5XakU0WXlMWGE4WTZpZWNBUXZCbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748539923),
('58ahyMyteD5x8xzEGyT15sISPTJ8HqfKshtJyKNZ', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoick1RcHBCSE9tdFNFSTFjUEpmbTlueFJUQ1BsejFTaHVMWEVpVnZRdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572273),
('5aBNOlvMKKX3mvbiifDirF7Ao6o5eNhcUZxDRbHO', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmVySkJtdklaVGlHZXY4dEU3RDFoWHJaSnBaWlhzWnBQSFdPcmZ3RiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632291),
('5B5hAM80nzv2Xc4ro5Qpm9V1CDmciH9zfdiFgYDR', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicVhqOVhGUGVUcGdPaEwwSnlIZnVPOGE1cXJsWTQ1clI4TTlPZjVZVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336706),
('5BKQ0TrIaUenpPEewBy6Q1D0z88ODqS0TgeU6UzX', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTE5UVNTd2swcVZUZENLMjdRc1F5YkVLWTFLM0M5enlYYmRsTFQ4USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631382),
('5bTIhHJKXUYF6VcN3x1urvQfqlKnZv3Nb8cNYr0K', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQXRhd3Zzc2pPOElqYkppUTQ4YmFtRWZsSGtpUXZ0UzhPcmhsRTVhayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633214);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5DueXcRAfJaTlm4HdC7CAK0V9kzJg8fc66TyKpvY', NULL, '43.135.172.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTUYyYmdQUWdJcUlqcUtzbHpoZ2gzRVBURGF3VE1icVVkNkQzTXF6VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747218078),
('5EWr87dJx8G72zaXdzYpCEAxMFYL86p3NnSWWew6', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVXVoU0Z3UGRZOEtseXZrZkIxMWJyR3ZXVzZ1Q3lVWjJqSWZjZlpDWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352287),
('5eXEVaEerzUuAy8cMMx0w4xSHuvZA0qElcHe0OoG', NULL, '66.249.93.70', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicEhLTnBBaVdOY2hsd3dIMmdFREY0NDN2RExPNG9qT0VUZHN3VjVmbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173659),
('5gbk9yiznw6g9DQsXoFPGHMYvZq3Tttpd9N7W7o7', NULL, '2604:a880:4:1d0::259:0', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFZTN1VDUVZtZU5iYkxnYWhlUnd5ZDlGZDNuT05lZVNoNzlJdFh6YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('5HdTp2lxKgsD51wQOgDNT6apzWB7j96FlyhuRMYP', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0tWclBTaDRNSk81clJkdkdVb3lLa3h3R2YyanZtdVhxM05JVno0OCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748289006),
('5Hkdn5BM5KRIxsf89yQChrqdNJBx3apmU61VQHra', NULL, '206.217.134.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFk5UWVkT0xsVTUyRzhSUmRQMGpaVG52MkdCVlVnaW5zNGtucjBRMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747207213),
('5iMQWExng6s3bJAHiRph5dWYVhFYn1CLDkjsa5oU', 240, '102.90.101.228', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.91 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZkdDT01NTjhXNGg3UjJsMmtvSUNDUkQxbWpIZ29vS1BDb2tKS1p6bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748640446),
('5iO00rSGWsaQHG3HO0npZqW7RtraYIP51J4VVNQ9', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicXlpYzZlWGNMZnhPNGRwbHl0ZjFhbnlWWkFQeUkxVzI5STJpVWhwTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542776),
('5IOhWw4nO5fb6p961MAiKjPxWr3hQRfIIZKsKA1x', 240, '197.210.70.115', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.91 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiMFhOcWNJekVXb3llV2xVckFBclJiUVk3SU5MWjV4OTRUZzZZdlZUOCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748451163),
('5jCm2U64moq2jTSP4UhutjoOoVjs0R8OEu1QYsle', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOWJVRzZlQzljNVo0cGkyd0c5WWpvNmdTTDYxR2ZuYmNvSFMxS295dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202611),
('5Jxs2GfMPYvVDIHL9wQ8gthPsGj29n8GjIAPEft3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2NDZ05mSTRma3N3R1N3TVhOUWlyZVNyTHpqRnM1bUZyVWMwb04yYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287321),
('5LHMJo2QH3WwBzWXseAKv4YwQreDitJAJs0r2060', 240, '102.89.47.139', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoicFZPTlhvR1pkWnFKanJrb0d6ZldKenJ0TjB6U0FFN0RnVkUyMDF6TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748602334),
('5lkkIn4oOkgYFqXsAFxPdPMnukKxoZLgbWfWCZYb', NULL, '52.16.245.145', 'Mozilla/5.0 (X11; Linux x86_64; rv:83.0) Gecko/20100101 Firefox/83.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWXlJSVJQQXBvell6SVJSWjd6QTdDQ21xMkxxVUdmRmpZZGdjUExteiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748385966),
('5LsOzxRmCidTfEifQXve5pa7skAIyvZ2n6SQVn3Q', NULL, '34.217.90.210', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3BIYmlRUUdsMXBXRXVJZ3Y4RTlRWExDcnJWc0hETnpYS0s4WWttUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747171150),
('5NCye9TDIKNiNY40ioQYJJeCWWvGptrbytLjfsBe', NULL, '102.90.103.118', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZjV0cEw4czlKQk9sRHBQQjc2bU1MS1huRG9YVnE3MElyMmFXUFJkSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432934),
('5prHMlzKG5o213ac35wJwjkOMwrYPGlpqWQBNvEK', NULL, '197.210.78.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYTk2Z0hBS3dNMzJwWEVISDdPU0dlYk1HcVN3T0lZUTVOb1h4UnEzQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748634188),
('5qm36w0VeYVNAlIyzMs7Avn6hrbXZ1VYe9cQm2WV', NULL, '34.248.137.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.152 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOHBwc2F3YmJCWTMxbXdVYzlFdEFYbGZiazdBYVRHN2p2enphOVdRYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751554649),
('5TUKBxWwDM2OioMsd0c4QPKAbi44P2kLU7hqDGfr', NULL, '172.111.15.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEF6Z2ZjU1ZBT2RZZGlVa3B3TW5IZEVrOEJJV0dKd1huU29YSTY2MiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543671),
('5TUXGo6N2upO7A4gNho0J2Y3h36jIKldA0CWbPbB', NULL, '52.16.245.145', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.152 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRTJsYVJIU2g0cWR0eEQxTUJFdDZtV0ZFWjh6S3Z6ZDBNdVJQcmdReCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748385953),
('5v9u34DHmnldCRyktfX8zEdOg0dTt5QeFerhoUJ7', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDZqekJaZ1BmUks3eHVMSlI3aktmTlBhM1UxUnRkUFFHeXVYbmZPbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427212),
('5vOZ7YW36BCByrftEwwLVR8Y2C51ZsrlkhEi0Rrl', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUVFHcldDMHNUSlFON21tdThiQlFUcnhEU1hvWm9JQnNQdEYyb0ZmRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629015),
('5ZhY5lklBDpI3jsenGm5F04Ci6WpUDXsrxPXctba', NULL, '43.166.245.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmdkUmFWU005WGNJQUxsNmlmY2kyS0J6dmRwZUpZaEhwZmpzbGVGNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747181075),
('60adA3Nbf78wNlJYvor1QFI3keGJ67m0c3DKQB8J', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVG5YanNtY0lVQWczRno3QW54ZEFMMkJFakI3eDBlRkpadDkxcHNiNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751565553),
('63BxKbz0KPfowgYS0pCyaG3ZPcjGxGxDnHHG7OCl', NULL, '66.249.83.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnBkc0xEcHRZTzJsMFNmdm11WEYwVlppc1JSR0sycWNxTDc0RVJWdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748375526),
('69X4GosSQSK6Ahb8t3nhmYBBth2iDT8yhEBtclAt', NULL, '139.59.136.184', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmZUQWRZUkdjMHZtbmFLM3BLelNNT0hXeHFnMjFOTERMOE1QbWI1QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('6B5hEeQdRPpeKr88J3Hev9PqyzPOnVMK3f3LRMfC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidnltdVozaVk4MW95WFlrbjVIM2wycDY1ajVEZnA1Q2Q3NnAyeVBROCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292505),
('6bm2YcGqu3r7STn53UWL2DOrT3BvAoC5uDPsHrDF', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzU2QzhEMUVpU3FVSGNkazVNcnZJR3dMZ1FWRG5tWGFIWWRnWVVDQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620763),
('6dBD9b8FAwIhMqtivgiNSLioqvrvlVvXBppkmjzx', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXdSaFBJb0pFbEhZZ3dDWjJJcXVuZXRvWW1jWkVWc1pCZE1aYkxlcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351837),
('6dv9f2RRwfpfT8qQbLSB4PYNF55oT9OidgRCVrVj', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2N6WlJqRGFiTFZ6WnB1ZkRld1pWNW83YVFrYVQ3SU9Tb1Y0c2d4TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377066),
('6ezewQnsrHiCCrbUotb1MRK96caLZeYMfELhjL4k', NULL, '41.204.44.159', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjVFTVRSWWxyaGVOaXBQUlRONE1JRmVLb2FrY09jVEdXbTAxaEtZViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747249262),
('6iZVNRtLas9etc0lNCTtt5KsgOGXVC2c4CoBFty3', NULL, '102.89.82.90', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnFkbDc3ZVZaTXA3enBPSWhLNzZQM3prQkhja09YQlhtcHFXWWtpeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633131),
('6jJnqCmYasQkjdogmhI4jmLIuq3PM2UqEflgxbv6', NULL, '38.180.80.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib2lJazlISmswT1R6ZjUxbXo0TVJuZW5keEpkVWJyczZIa0FLWW9zdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747200511),
('6Lz1jVs6qRnLcbSAeRLvlWgFABVsYWOkk0uEjZLT', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGNOeWMyd2RmZFF1ZGpncXhYQUhoMlcwQVhzYVFiNlhHVUVxd1BDbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233429),
('6LZge866qqsULJLtgZtYTk8hn8sNpnHkoVmL5DnU', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUG5FOTVGeGJCemtTZXBvQmxBTkMxOUhzZjh1N1NNZ09aRnlGdGVLbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541640),
('6N9GNidULCAs2R3zr1pXJTpL5jehg0IsYf0bEKKB', NULL, '64.15.129.120', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkhSUkxWd0JubmtCQUtEeGViYmtRYkNSVmMxTmtkajVTNWRtYVhxMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170154),
('6peOjm7thEZMXXx18PXqL1ofwQ5hjViaJVPiA26o', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVTFDelBTaUNkcHVrWUhmSHpuRHV0TG5lZ1R2Q1hJaURKVmtXd2VBdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287477),
('6qcnIZyWIEHlXUEpniuW0iXbuBhpFnQjVsUbhY0K', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiek1aemYwbngxTDliZG81RkhNZFhqbXc2VmZGQ055blBaVHB1eGN5TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369589),
('6Qys8TTkTAKjo8QPPozPIH2EpBqjggCNrry4Q69c', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFRJbmVyZ1FqQm9nTldzbFVtUlFEUlllazBrSktYcm5OMmpMSE5BQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624859),
('6wqGrCW5Az7vE6ZZZdilDylBgCoNpmoXgCffezkW', 240, '102.90.96.185', 'Mozilla/5.0 (Linux; Android 13; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiVEtFV0FEYndWaDY0WWxTRTd6UlI1ckxUb25EVTRZZFVGbG1iVHNUcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1747173937),
('6x52Kggm6KUt3hXeAfwCB9POsKgkwFh1cOemMFn1', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ1JBTlJZajF2aEowR1dDTFZaSHNHS3lMZTF1NzA2UVJ5MmxJZFNYWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292911),
('6XJcVYnxUF6ffXMlULGXVVtzuXbFkZK0XZIHSBSk', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWxwQkF2VVJwU29tc1gyamF3RlR4alBQQ1drUUJOcjJEcjVUQ1JVeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620928),
('72okx34Pe73dlCOictU8SY9e5l5DMr8G9UjeMG4m', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnJTZTRFV1k3eHd3cjRuQkdpNGZzS0xjYUIzb3dMM0lBSEdQSDVXSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368654),
('76PJJJxGpJtwQs6RGmM2tSTiKMD8Y99WvpooEbVg', NULL, '164.90.228.79', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieEJ3ajlNMkhnZkNSQjhsU2dGQm1hM0FOUGVIeHRoNU1SVGRQSEwwSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543291),
('7aN8Kstb8UXozKBhKiM8qx4HtbdlB3eQbAmTc9Ce', NULL, '35.163.210.11', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTjZxbTlLRXNSNjhLMlVxRzJOSnJpQkxHRUR0ZmxORWVlV1RpbXBUaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747171342),
('7bUEhnjncZgs4f11D1C1cHWmgAdfniSZstHXlMCy', NULL, '43.166.245.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSGE3SnFIMnBjekdNZ2tlZ0k2dVZCYldFUk5JRFpYa1FBRHo3MFBaNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9wcml2YWN5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747181072),
('7dl5ulSDbR929S6eq04o9r8Sz507jByn975O0fFI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaFJyTkVRNEFEYWF3VlpQY05ta0VtMXk5ZGNBSUw4UG5KNWlJa1A0OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747064962),
('7eEgoxMJjcU22vlDb0gfMX6DnGfsGqsydjvijwOu', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZFphdjNVNXFTRHRaUDZLSklXN0NrNXZ6NVRKck01cmtlTEl4QkdCciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375658),
('7fp9envEccyNHCPhPufAiiJSjD6DAElQ8yMRP4CM', NULL, '139.59.136.184', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzR1S2tETGdoQzdsOHlIMTF5OXRDaWc3UWRTbzhPN2JaNzZRYWNtciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543325),
('7FqzbK4hQZy3sC47V0Y1qMpqVABNkhBp8DmLIGRs', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUU5yOGdTQUh0ODVHV2ZJdmc5V1FITEh4cWNZMUFNUjVYVkVzbE9zSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351407),
('7gXhvc9qm2u3uK7egGzeI1AA30VJzikCvHJ3CHWL', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0p0TmJCc1lsMmhmOFV6TUZ5ZWJjckRucnFIV09BOXB1UzV0T2NrVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352014),
('7gz9Few3KM6bVZH1939BbJ5M5Z4DzseJVNovLge6', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3cxOTI3SnhPSjFYYnRYNVduMk94cEhtNHNkYXg1NWh5OXJCRU00OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620608),
('7H3uFxXkuSlGgI0Y8astLRQSDt9AbYfAm8bljpiR', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHNiNFMyNlJKNFp0UUhEMW12ZTFBRmY3MHRzMndhVlVMVlRvU2dPTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631448),
('7HrRjPuORad3UIn2akbGzhguOeoJtw1EAylTLOjh', NULL, '3.82.197.50', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSUl5bGc1MUtxSmhnY2FTbVFQWHR5Ymd1TDB2b1lFZ0s5V1VIbjc0RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751607919),
('7IfKUsOSM0X3iVbg44ZYqVOD1yHNWftXCanV2m5k', NULL, '197.210.55.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0ZzbEZNV1VKTU5laVJrTDNPQmVBTXp0S2hFdnY5UEhaR0VxcnpLTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748560037),
('7iZRujamd0klEBcB5FSK6n195hcfcvu5DMNiWnru', NULL, '66.102.8.107', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHEwb1Q1YVd1TTFSaTlBZVRQSU9ZRkthcEVBTEx6blpmMU9BdkRNNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Nyb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544685),
('7jd3pGIwGT7RBUCR6Oy2Q7VlABz1DxhDqBKtytAn', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSVRxWlJYMjYwbDhmZnFSTHgxZTNLUVlGNTVFeFo5MVVaWWlKZ1cyeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751621709),
('7LCrPn6Rh5siwA7m0EL9bCLBZCm0m8TVbLF6pyfc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieE9zTXA0MnhlNTBhUVJFdUZrbFVWWW9yMlN0OEFpRW85T29OeWk0RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337346),
('7Mt26ulF7EMIsEwjMy6J029wAnkvs0xleQO4eQfN', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaU9jQlZrUExwRXhSRHF0djJKZXJDVFlhaWdPdzFUYmowS240aWgyZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432356),
('7PelyWJoVtBwbo4phj2ZZ7p1t9dwlKG8A3t7CG68', NULL, '102.90.103.148', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlNuQm1aaDlNd1lXc3pIenRzbEthbGdMcnFKbURXeUtFcTg5eFRnZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748539821),
('7QcPY0Gy2WxJC2fuNVITKAJc20H8BunUdSLW5FJT', NULL, '154.28.229.39', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFhZWU13MXBtQVZ1ZHVNdGN2V2NRa3FWRDJIYzcyQ2RpUXZqVWpEYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748393310),
('7qKD01LLMYRn8sqtrHk5lDYObeLgtqUbJLzNmSDw', NULL, '82.145.215.206', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHdabkYxU3YyS2FCaE1NRkFDbDNURVpJeTlnOHlrRDJDQ3o4N3FDcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748502455),
('7Vg1t5D5ZlxrpImlS9oURUQ4k2WB3Qoett3gDZt9', NULL, '154.28.229.225', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFBZR3ZRMTlkdk5xUXE4emhUa1RlNjJEWDdiMjJVTWxJMDQzUXE5USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747162646),
('816bbO8dfqntwRSxoCJSKJN10P54FviFWV4rExBW', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGcwb2RBcTFpWjFPNkJNOUo0V2RROWV6VGRiMW0zNjQwY3RTY3RoeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747057528),
('835vONteN3wc5k95aFX4crA0iB63fRZH2gWJwT2H', NULL, '194.163.152.77', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.145 Safari/537.36 Vivaldi/2.6.1566.49', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2EwV1NjcG5tSzA3d0pGOG9yQk8wcURHSzB5ejBXQmlwYVJXWm5WVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751624736),
('83O5l2xaYlsy96yh1TABTj4eEtts87wT5q6TnElG', NULL, '43.135.172.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNGdQTVZnUHdmQ3NIRTlhSFZ5NGdGeGtNQmJXYlZzVlh6VER2MEZMUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L3ByaXZhY3kiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747218073),
('84yFpeROowZxo1fTSwGgf2VUlr1J05NqyriWB5tW', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTloeWcyNWRBT3ZXOWdTTk96S292UFZWYVNZRlpGZjlQSWJBRUZMMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751569025),
('87qLYsnvqqiVVItDSCrCW6dnPtdjnFfMC3qJrqir', NULL, '105.113.57.26', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUW9HalhyMVo3SXlyMWp0aHpoS2oyVkZwRXhTNHI2b255RERPZEhwViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9Vc2VySW52ZXN0bWVudCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748627033),
('88pbFRCz4R7shq4DuHBJSL5MlELtycg9MR6uyY6n', 240, '197.211.59.120', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Mobile/15E148 Safari/604.1', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoienpHVjBsT0tnMWtsSGNkakpCa0txa3c4ZVdwbVY3U3gzVkJLdjB0ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6NDoiZGF0YSI7YToxMDp7czo4OiJiYW5rbmFtZSI7czoxNjoiWW9tYSBBZ2JvZ2hvcm9tYSI7czo2OiJhbW91bnQiO3M6NDoiNTg4NyI7czoxMToiYWNjb3VudG5hbWUiO3M6MjI6IkN1dG9mZiBoeWdnZ2dnIHV5Z2hnZ2ciO3M6MTM6ImFjY291bnRudW1iZXIiO3M6MTI6IjE0MzQ1NTQ0NTU2NiI7czoxMToiQWNjb3VudHR5cGUiO3M6MTQ6Ik9ubGluZSBCYW5raW5nIjtzOjExOiJEZXNjcmlwdGlvbiI7TjtzOjQ6InVzZXIiO2k6MjQwO3M6MTI6InBheW1lbnRfbW9kZSI7czoxNzoiRG9tZXN0aWMgVHJhbnNmZXIiO3M6NDoiZGF0ZSI7TzoxMzoiQ2FyYm9uXENhcmJvbiI6Mzp7czo0OiJkYXRlIjtzOjI2OiIyMDI1LTA1LTE0IDAzOjA0OjUyLjMxMjUxMCI7czoxMzoidGltZXpvbmVfdHlwZSI7aTozO3M6ODoidGltZXpvbmUiO3M6MzoiVVRDIjt9czo2OiJ0eG5faWQiO3M6MTQ6IlJFTS02ZDUwODkxNmY0Ijt9fQ==', 1747201363),
('8bEhLugQ7PgqHFaeFE3jrBkJCAifi9jaUu7u9gz0', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicXZVOHdwMFptM0JsWDlEaE1JRWFGMFNWUHY2WkpnaXVvRWM1MTlFQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572736),
('8BMKuDyFkfjQLjaXZzrLihhaDpSrFYH4GJhLDvqh', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmdJNW5vQk1BaFdsTGdjVG4xTjhvSE1NV2xuZEM5TlBDQkZOOGxUUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336884),
('8fHyaK5d9AAr9afs1sUrTxDX5EWzYHZDkxGDtaFk', NULL, '196.49.26.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3ZLaDAwWEtES05ETldxeHlPbFVHcFAzY3lZckFxY2QzTlFnY1BpYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747221982),
('8FVmYUBcO2E1yXGK4SJeDObAsEWPwEsosC0XuePX', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUE0RTFhMU1HSVZhVmJLMkNTV2VONlBtVmY4cVNpclYzNDJVeTdlcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432303),
('8j4til5sk9oETmu5eTm7AHB4977Ks66uKtqVxu1P', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYnlxTHdqbFhZSlF2a1VxUENEd3dIRzVhNm0wWVQzQzNlRnpSQ0NRUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748295222),
('8KpJys1Rh6lp1npYMhdPYSWnMlb7b6qL2XLI10rZ', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUWVkbWhvQTEybUhkQjJSZ0RsM3ZpanpNQnZmclNZUTdLTkZ3UGhBZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624439),
('8Lj0TRYUJIfcyq2gNtyCRj5PL7Sa834RMSQvfn42', NULL, '54.213.27.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYnRweDBTUUNPbEd0MWtHZllBU21POVQ3QmpYU0tsVXFaSXJxVTR2TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545408),
('8N1EI2dyyCWW64IdW7TF8Rzi9JFGnm9doNQNy8su', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicm5IMUhsODFMcVN3VDZEMVZiUnBEcmJwQ0lIQnFIRHYxTXdxbFB4VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202929),
('8nCR8q1xCN5IfaNHdd24cwiFZ6Nlt0Dyi2cGxFHk', NULL, '102.90.102.138', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzRiMVFIVldScnJTeDFpRHZXQVN0OXg2VFlIc1NieUhKQklHYnQ1TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748515695),
('8NRQuUxiX9SF7SgCiqQtUt0o2wZdD4FODGtjaEuf', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTzJ2S1lXMUlWWVdIbmczTHIzakpVTlI5aHVaSHczd3FmV1lYZUgwRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630134),
('8OYfApyOoqrTA15HjpasYxYr7158ywoZeaD4MYGb', 240, '102.88.110.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', 'YToxMDp7czo2OiJfdG9rZW4iO3M6NDA6IlowMDRha21lQ2tTVG5uU1RFRG1xQUprNzNja3dEM0FUVGpPYkUxSlMiO3M6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM4OiJodHRwczovL3NlZnRvbi5jb2Rlc3JlbWVkeS5hcnQvb2ZmbGluZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjY6ImFtb3VudCI7czo0OiIxMDAwIjtzOjEyOiJwYXltZW50X21vZGUiO3M6NDoiVVNEVCI7czo2OiJpbnRlbnQiO047fQ==', 1747222931),
('8pNZVkQbta9CP3R6QcfmIl42Yx2eWjSoMKEG3Tvj', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmxVNkg1ZTV2ajNCNUpKNEMzVUtBUjA3NUhDSXVweHZjaVd5RTlEbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628273),
('8TfIFytWEfNjRvXbWp8lkbABR9DbbkoeAa8ayA5R', 240, '102.90.97.194', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoibXgwd3JWZ2FkOTE4Q1RSeERvdXlra1JzMDVIaTBMRFJxUmg0SEt6TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9zZXR0aW5ncy9hcHAtc2V0dGluZ3MiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1748618687),
('8u8l5DAMbdOnAoTLy7ZvFcSTkc2J2sBaeqXyyiEd', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzQwYmFpdWxNUmxMU3Yyb1JsdDBIcVR6S2tpd016cEZxZUpMWEhpRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748296223),
('8wIi5Z8eD6g0WIWf86zVXe0HepM7fJoNgSnbuZgy', NULL, '74.125.208.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOFlTbGI1cXRDc2dLQXZtdGpuZmpGS0lUT2lOTW81SGxyZm9LUmZXSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC91c2VyLWRldGFpbHMvMjc2Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496385),
('8Yef4NEPggBHlFAtjPpL54WwiFjbyRv42Pu25uK0', 240, '105.113.118.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoicGx1ZXY1b2pCOWVFTkVsYlExZm1wVVNyQzNXcDRZVVpYWjg5OWFuUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1747179783),
('8ZV3Pn2gmueDHbpmTeWwhHwdU8y4JFtshsJl8FBa', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUExwZzNTQ01VcVY4WldNOUhZdFNaN29XTENnUWgyU3c4R1Ztc09jayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232634),
('928075EejWoexjqSucgV7PD2ciWJckrDIHVgYeUb', NULL, '43.130.15.147', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXBUaVN5R1FEMXB3VHZiQjBUUmxkQ1dsU0ZUbjJNczVvWjhFN016eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748609978),
('92avpRrLqVsZOg5fkyXtIuc10QpM3e6qsFJJXHpw', NULL, '34.248.137.227', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlhTenRxR25PbGVrYjk2ZzUwcnI4bUkzRUlpeGd6S3FxY3Fnb0F2ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751554635),
('93mU27wViKDbupS1ZoFw6EfA27KD5QK6NMe8MUzV', NULL, '192.175.111.248', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXZESzRGZ2hvbE5XZ1BkeEEyc3EzMjA2MGFuQ3hnVzFJN3JobTFKUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170157),
('9bDaKXzuGa55MToKLfTdWhd0xC1fO95VLTIAqpXm', NULL, '149.57.180.69', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUNEWm5yMUZiRjlhUEE0VG5zMFpVUjIwOVVEcG9IZDFsWGVGWVN3dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748554327),
('9ceQdyfXKxe4CggNSUYXKtkEa5Qvz4vPM97ITUkv', NULL, '66.249.83.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVJqa3lzVTlFYjBlRmZqOHhRSU43a3RndW5hTmdQOXpiQlBZZE5waiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748375526),
('9crjIFNd4nobTQ1dtLaE1wt12NEgOcw1w8KmlMVV', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDVESE5qTmp0ZEpHN0dUaVJvQUtPTkc1YzlRa2w5QVNPWkZpVk5qVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633119),
('9I9vkYzZ6eFe7n10Ikb6Gx7mXGYA6g411OBZxpaf', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUVvN0VBT3ZSSEdjeGFPeWliZXp2d01NZlpzcG5oenFRZWpDdHpsUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748365171),
('9mCQWXYBpTWC5l1YqGi2oadGkr4l4FTGktI9AF7X', NULL, '185.247.137.158', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR1F4VzVZQms5S3lrMHB6cUNBdkRlaHJNYW02NjFxbVZ2akN6TlVvRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751617705),
('9Ptg3ezICQrqrliqqEFLdNpgKUbg8Lc0g63MEhwI', NULL, '197.210.227.4', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/22F76 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZEhkM3VNTnRjaEJuc0NmekUxV016a2w0eWNIUHRWVGJSZlFTZXd3RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748460766),
('9sSd767fmrkqONir8JOXz3YkYFKq8lyU59LVpEYG', NULL, '54.187.80.138', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlFGZWQyazNhZk5FMDJJbFB6QnlYRGpYRkdRUlR3S0JHWjdTS1B4RSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751547012),
('9SxuG5VCiHxQxmrjN76zKQaW4oZRf3PJI6FZMZXf', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEJkU3NVN215RWdVa2doT0J3Z2tEeGJTeHBQaDF5SXA4eWxkUkdteSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542155),
('9vsXqo2ObFaMZF4NuT4AjdaVvCLNatAJkBA8OSuj', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXVWQ2FnbnhSMVY4NEZHdHlwNzFScm1NdU5HUkxSek1RTnNJeGhGbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620773),
('9wzqGkdopHJ54LBCA2aWJmxIjxdBPE37qy6FFUEB', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTdaaW9vUFNVR2JYNEoxWmxRUzRtc2VWakVvY0xycjlGUG0wNFY5QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537736),
('9XFzP0CWip9Ufv4tbCjNmnIKkABjRCaj2KLbCPJn', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0NWWm0xSUVRU3NPWVlvSlNWNXJIakpsVU9iVVByQURFTFN6anFzYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427062);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('9XPju0Nd9cWSAQnQOeljkp2ItEcsSWqNJQawRqaW', NULL, '197.210.226.241', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMUVIcTZZcGJ2bTVrbllmaWVlUWc3NlhYa3ZheGpJcG5PazNUQU9JSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1747174531),
('9xY0L7P10Pbq4HZlpwjZHJhgRx68JnAC8SN15yBH', 240, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZGVmZ040VHBBTTRxSGZSNVl4M2FoeWxDYUZLQXRjYkdxVDhzR1Z6SSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747176909),
('9xZCr1Ui77HDuQLMWoNZ9gysgai1aZ6YdVHzuP0G', NULL, '95.161.76.58', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEtqYVZtWm9iZUtoeDN4ZTVZUU5LNG1ScW9zZXVaMndwRndWWThpTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173477),
('9Y75XmpdJVlSMzB5334QD1FI9FDghSeFAyCwAcuY', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0NxeXdaRmdEYTZkMFNCTnZNUGJndmFQaVhYM0UwamxhbUZpNTFweSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751622694),
('9ZxQIxnLfcSw6CTLIYhgrS7SZQcxBSFTPLq9QGu5', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS25IUnBFcTduNnVWRVJtcXBsRkdHYWVJSG00dzUzRWhaZFQ4Rzl1ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370716),
('a3dsQkyBbqCNfrTcQFYgOs5rtfM7XANXJAfJ5W5d', NULL, '197.210.226.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUWpWYnByNWpaV0ZaQWQ1d3Fib0Y4RXBVS1d3Z2FJaURRQ0R3eFUzRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748622081),
('A5Xt73awmJe9UnluX8ixVNJoTC4RcmiW6DLiR8MS', NULL, '43.157.50.58', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTlhZmd5QnVjU29GSkdOalkwUWwzNHRwb3lCak5qNWFGMGdNWXozVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL3ByaXZhY3kiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748608163),
('A7Y6120B16n7LuVtps8bSYhZW0kHjhlWxQxwBOmN', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWkyZGtldGdaeVpjV0dJcVVDUExGd3NyRGdEYzBmZGgxem9mcG50aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624358),
('ADRu1P3FlSmDkMcUuhJZoGLoEkyyyfREoShcR5ME', 240, '191.96.67.10', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoidnM4UFlDMjh1VGRzZmllSUhDZ2ZydjRCVXVlNkd3dnlZeG5TUlVHTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747178029),
('AezMARPd2HJgTqxUqHTPdiZESgp0dgmN27fvHIlz', NULL, '105.112.222.208', 'WhatsApp/2.2518.3 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSW1VdXV1OEpoQkx3ZERUVVFxYlNJbkh3OFMyUW51WlZNYUxZSThZMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747237550),
('aezr82te1nTJmB7GKhyHkdppQQiqyPftO7Yt5zh9', NULL, '74.125.208.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYVY1OEVRVWVxYWlrcW5PanlkdGJwZ2xubWlQYlM5dmdNSjFrbE5FZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496386),
('AFtMghUJCx5oSU0QHls2kH7TgmIyNLnRTPp04a5s', NULL, '171.244.43.14', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRU05NG5keVk0MXVuTjFPZ2Z4Z0dFMG1TSEw5WjFPR1VjOThoRTNhVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748428335),
('aGI0AJMWqLUlYjwzqMDJWznM4EnSYgdoLRz5r0f1', NULL, '102.90.103.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidW5EbkgzU1hRUDFoRFhrd25JanFEQTlJRFpwNWZjYnBPTlQzUnNZTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747206642),
('AGiBx4a3Cce2AMpGxpvKlppqWuEPTqAeb9XXJm3w', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidk5UZ3lPNk5LWXRPcThVdFI0U1hIRzdraVJKZXd2bXBITlVNdTRQaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541338),
('aJuZsyrujH5WaSOJ09jv9O5WrGnlxHuMMvNuyxip', NULL, '2604:a880:400:d0::24ed:1', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2xxNFNlelhUVk1QU01OcTdwMnBaUnZKa0h5cTVKR1FJUWRob1g0bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('AK2rBptUzekuU0JxPJX0B01l0KDHVn5vPdUGRfiV', NULL, '197.211.58.57', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYWFFa1JnRlNvVlc1RlFrN0FQTWtKSTBLaHF2bmg1Z3p3Z0ZoeUlIVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747198078),
('AkomHI8GWGg7fdvu528Hwbnt6n6Bsd3MQQVL3qOT', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU0MwT0dhclExaGFJSEF5NGloOHlvbHNrcUh3YUVlSmZHMkhFT1pVRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620854),
('aKPXhHXRxUjTOwrBZsVaRVec5t6yaktu7ht9wTb7', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoielRBeXBlaGxmQzFuQTJIelZlUDM1Vk1JOExvcEdEZjdFSmFUUlBaVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376772),
('an8BFxwLZCQea9pno0fBnhpYmFEQeU4QFU4FpvZO', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmtVUDlTZVN1MFlPcnc5V2JESUxHQmRKY1dMdWtFYkpOU1NBTHltViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542785),
('aneyvrp9w2eRX9TH5Wix2SnJFctVzAmgWF2QIt2R', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWlQwT2xPdW1SM3poTGlYNTR4eUIyOEJ6Z3hCUE94SDVDQWZHM1dFTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572613),
('AO5wURWOxHzJiBIfldmnawycJRCS0E5cz4UxYOpe', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV3drTmttSGxSdVNOdklQQ2xpbnl4bFNCdG5JeFpMZHF2d3dpNnJSZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377411),
('aonnwCc4o57kVW34RVJenRvQGhkAd5x8hsi2YiCM', NULL, '167.99.210.137', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWZCd3hRc1NvSHFTZllFM3J0NEw3bzY1TUR0cGJWOGpnQnlkZ3lsUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('aPS16twxE36SSP5ON3WncPUyiXtpdCerkYGi67nu', NULL, '74.125.208.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmVDVGE0ak5KdXJWQ0pvSFBIWFdRTms4WVVvdnNRUWdvUllWckhnbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTU6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9lZGl0LXBsYW4vMjMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496513),
('APUixw7Nsz9HshrTWUvSHPINslxIYmsLhQXNdmZD', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0dHOW9iZnA2U2dheGhFUElnME1rV2F3b1NycHNpQnV4SGRxZHM1eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427187),
('Aqg32YVM968QNytnSrhbpJK5SzOVeyyr9IugvhXq', NULL, '102.90.98.100', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibUMxa0dzdGFoWmhKRnNBazdwODVxaXRZaGN5alNtdmt0Zm5HbUh6WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748422840),
('aqXjfwZbg7wL0tz4QbAGO7ume0qJgZwo67SKOePL', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYURyRmVjeTllQVh6ZXVNVFc5Ym1TMzVldjRaUGc2RlN1c2x3QnhabCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539652),
('ar3nZSJYvK7I6LSf7g8pkFNahbxE1sBIzrmpSI9s', 240, '105.113.41.150', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiaXRRQ3lsd1I5UW40R012VnhGOUVPb0JGY3dHOHN5bktNbHRVN3d0UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747202241),
('aRcVMKavEbS1dALWJP00XrOniZmuk66GLnZanR2g', NULL, '104.248.115.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEl0a2NxOUFyU213Q2Qxb0ZTenl5d0x6NXV4SFhsSk10azRVdnpsbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748523216),
('as6Z2BLCbiizRQwVgBfB0MVUNkT7sboAOIlHMscj', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSWNqMFZLUzFuM0UyeUlhNk52M1VKM0NmNmRTQjlFa3VlbnVjbERSTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748550937),
('asIoI1RgUwARcOMC84xEIhmBJzCeRBO83ovWh5Sl', NULL, '34.248.137.227', 'Mozilla/5.0 (X11; Linux x86_64; rv:83.0) Gecko/20100101 Firefox/83.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXFMeWdhdEkzZHNJM1pGT1RkeFpJWjdYOTRpQmJoQzNRNUt5RXFicyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751554634),
('AsZ3x8np5yip9Pksgi6nEWGA9nYG8zdakX45r6ok', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSElDeXk4SHlyVGJqNGE1NTBTSjI5bTB2cmVJczVyeW13NVZxMHJzOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160179),
('AuN4JE4u46phOOv26VIePeQUZO0XIXWRNtdG479s', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzAyeTJUS0x3OEFuRU91ejZXc2NZeEZ2d1FTVXAwYW80dUthRzB4UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748342926),
('awqrG8U18FK9jcaLNMmmA5KypwjTE3yJzxKixE3L', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTFl6VFV0TGlKV015MmtpMzB1RUtJNHlTc2liemdiOEpXeEVqT1llMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747006389),
('AWr8KJF1ZpVg9Jg6QaDpEAyAIl89DecT3pleqf7q', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUt5aGIwTzlVYnpqWnhHdFo3STNoM3V0QWJPNTFFVE4xbFJnaUdDVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631548),
('AWULwlMlyism60VH0AAHmRkVY8r9CiTpom0jpeGy', NULL, '146.70.116.207', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHFCcWthS0Fndk9DWFF4M1pzcmllelpZam5nbGZ3Zm96b3JuWnNHSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748391801),
('b0bmsmT8VtlhoMG9mcImdZ5adND6fUEKTDdPgQaa', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibkYzOXRsWTAyamJ6V3pqQ0tWMnpHTUpGSzRvbWJ1d1RkMzExMFBNQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427173),
('B4BgWGBEwCOYFjf228GBIoMjxlrQfHswKxr2qMnY', NULL, '155.94.246.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:138.0) Gecko/20100101 Firefox/138.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaHk3UHhxU0pPdmU0WXRUNDBxOHRZZWl0MFhwOFg4Wm9tQlRiS3FwayI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0NToiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2RlcG9zaXRzIjt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Rhc2hib2FyZC9kZXBvc2l0cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748431206),
('B4rQwCh1zLFTKtakKQmrWgueglDUvvaH8gdHhjBR', NULL, '212.102.33.130', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUEljUUtoSThLTnFubHdKT0RmcWs3RVRqRUljMDdmRVBaelVkY1lSSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747219952),
('b5yHwiNaUEK0dogJjSK42vO4PP9Y6hleSQkTYb8r', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmdyamhnaFQ2bTJQV0s1bGo0VDhtQkliOTAwUnRLUHZla3duaXBmNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366875),
('b9afppUevMAWWAzy1ssUniPYQXiboUe3pmnRKWGD', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTIzQ2N5amN5ck84eVV5RTJsZEdzSVRTcGE5UWNsRDFjSzF3d3dVNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343489),
('bAELqJYlRXtREcWBPzXo2FOc1rRXaxrd3U4feQX3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmtjNXF1WmJneEtZQzJsRnFNN0J3R1Y1cDdJYTI4Z1lETzM5eFRwZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747153050),
('balkoET2uUqJTcCZAHrooxmsuIqbdY6WztqKtWqw', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicmFOSkNCblppZWl2MGtQcnBHWmlmTVVraDg1anVHR0oweXJkVzNIeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356380),
('bBEIi7SlKclU9aQNV0sxuFCBlkH0yNkfqIreXe0N', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFl3RW52QlZmNE5qdkN1bXNGd2hWeUJGV1NJV01KOUNOWUYxZ3d0eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352721),
('bBtw7zlnymx4fWx1Tdctr01vAetCamo48zPLZQxr', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiazZwWkt5SlRJNTNyRmZ6bE1COFV6MWgxeU5VeTZzbm41eXJhRW53YyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370817),
('bd5YTPLr3l39uB4dpeGqzsNVAloIscbmEqIVIsSk', NULL, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidDluU0lyTzdwWHdVdmthV25vMURlM09lZFZYdjFDNUQ0bGMzZzJscyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747176885),
('bdhKubdDsCDDG5VQ1pcRjiEBJMvj8O1v5SGdjsx2', NULL, '102.67.30.228', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUx5b1lQeUg5S080enBOR3p0cm50MnJpSEx1d0VBcFF4S3Y5SGJjVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747210538),
('bdWKGDqJLxeERegFq3kJBv0aC2Rl5DO1oXtc5cf0', NULL, '66.102.9.234', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHc0ZzVYTUp5NFJFRk5Zd1NFbXNsOWJBaVZEWmtkZmVRMXA5a1c5dyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748560044),
('BE07RyRQYQxmTW4fpNpH3f4m1WS6qGM0EQlrYO7d', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHhqMnZwbzExUjFkSTZsM0k1YWZwckJJSk9mZWpONDRRQ0ZxRVFiaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455866),
('BF9J81SHXbaNyz4YVVaHYukXB1Knrqye66JiArDn', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia0YwdEQ0b29Xd3JvV09uQmo0SzJtSTRzaG1PR211MDVRM0paRjM3eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427077),
('BFv9wsCuN8pJYMjPv2wF5Bx1NAmKTYSLTvHxlP9P', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZG9UeUZBaWpYY29nZjZRRFZFeDJsU2FCRndudEliWGNicFpTemRYbiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1NzoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2lycy1yZWZ1bmQvZmlsaW5nLWlkIjt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Rhc2hib2FyZC9pcnMtcmVmdW5kL2ZpbGluZy1pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748620767),
('bfXMveLaAU0KWr8Six1QqJfLIeJ1YhesyYzm07o1', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTlGclVmd0dQQ25yQTBEektZb3BZWnpwRUlCVmRpeEw3T3RWU2hOWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351899),
('BGUsDWKbmAaaXm9P6A4D2a4ywRRhfiKKz2XZFCgt', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkRzcHJLeVBqSlRhb1BiWmVER3BxbXVzRXQyZUFTMUVDS1BKaTlVSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747165002),
('bh6xRAvngPsRhXIuM18Cptv6oaCs7JtHMf48cDR7', NULL, '2400:6180:100:d0::8cf:7001', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS3RYQzRsVGxpellMdEF5a1BGTG5xQlBoNHllc0N2RllmMnJyYUdtcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('bHCfdUDWNDGNmtjcr62ilnm0vjNzZuMkS7Q02DPF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaG9hNmdOWjdsTm9mS1dOYUJZUk52RllsQ0FSWFdJTUJMNHNxandyYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366615),
('bhOphmqgD5AQMEP0DPzGHaSqOKwUWLk2lNdvKaTp', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoienBqRk0xNGs0cHFHU1M4TTRONjh4SGFHRWZUc25MWmVMdHZCNU04ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633222),
('Bi7bAvVvUzuUBCnII81ucmwMrSOBtKCimln26ACM', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT1NwZExsWmpiMHljTGNQYmNyWlgxcFN0S21GeUI2dWFQSWg3d1lWSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232223),
('bi7bSTzGx7vASy5s8mbdIXMmE1GSk7deAfjIKLNc', NULL, '154.28.229.73', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblNNdzdPWWlLTjlBUXZwSmNjMmVoSU9YYTNQZEVleXpBMUFWRFVFNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748392689),
('bIfRupyQKz0JD0N0gqWhj4xvOfyFW9u28XeaRSUk', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOXRqSDA3dnlUOVp0eTh1TXJGR2ZuUUtvOXRGWmJrSzhmak05a0JUTSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fX0=', 1747233570),
('Bmqf5d7lc5SfHkRqcJODMlOAAFCynuPsj0nVo6TF', 240, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWFRPYlViV2JJZWdrczVaTk4wTFk1SkZuUkpYV3FEVkI0VVF4V0hnMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748548187),
('bncYiNjj8mUL2H4CG1ZzCtQe9jQNxwHObak4QdXo', 240, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWkJZc2FSWURHV1p5b1BDdkpVMjZ1bzllNlBVU1VDTnd4M0lzcXhNVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvZGFzaGJvYXJkL2J1eS1wbGFuIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1748370833),
('Bo7Z5ar3fmVVfwopv59Lk3vBEX55Nh1XmrqJVopE', NULL, '105.113.81.126', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEFHNWtmdHFBVjBwWFdzb2hEZWphTEp0ZDBzUkJVdWhUaDJmNjBBNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178456),
('BOuMAdzkgGRL4mCO4PnbetIKMLulsqRABxsgFaQz', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNnVRWEhjeUpPMVM0dVVoT0VTbjRxWVZITWFiSXJGQ2ZVeVdITkU2NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747161140),
('Box821ms90sm6TA6bN29a75FpndL3xIKO6E5V2KA', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia1piRVU0MXpwQWtZMEtSUmZsQ21XaEhxYnJuYWhpZ3c5Y3B1UkJBUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748364932),
('bQaIh2NT3ZUFcw9xVaIkNkslfKnHgUQBn5RKTYJi', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZTBvUlhUNWJzcFg5WlRUdzR2ZXNOMzE2UnZrekxuMUViR3k5M2U1WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502220),
('BqNrx9lJJeC76UpVxPKD5ulS9s31EXsKxkyNBKlj', NULL, '138.2.110.170', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiajV6MUN0T3RuVkFSTWFieXdVUWhGcUxmWDhXQUdqVzdEUVNkTURJYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748617901),
('BQziCMexBOmR9QmU0FX9NKsj8bY4WD0QsGDF787c', NULL, '64.15.129.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZFZSd1RzZnRtYlN0WDdxRk5TUk5UREFRdzFHempuQ2pLdVphMTVNeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170152),
('BrrYneEQVyZrCm0ZFhgsxXNUiGgArtkFuH594zQI', NULL, '197.210.55.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkR5cE9aZVM1aEIzRUhmWXZ3WmdsekdMTFZnaHBoMnRsN0NGWWtxeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747208077),
('BsDEC7yLWmhLgRo3s16n1IygWGoffy8AdBoy61JP', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHk3U0lYVTZGTFJ3UTZ2U1VIb001cjlsRFRYTjBzd3VuTk5HbFJQbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377044),
('bspCLCiZinBeAjekR4RePsaTpvxo8DFv3LPfEWvJ', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ21BcDF3aGYyNzJBNmhQUkFLdk5RckRXYm9HZUdDMUZzNHZzQkNGWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748418963),
('bTP2G91ReIVWcJIp0LCY1KMRIHkBIZSzQgI9t8Fi', NULL, '102.215.57.81', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR1hQSEhKY3RxMm53S3JnVnlIYTV2YXpOT0RmT2k5a0pyN0tNeFppSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747174081),
('btQdt4pB0QxWXoy2bVJDQPE66F24rOlAcQXA1ePm', NULL, '197.210.54.76', 'Mozilla/5.0 (Android 13; Mobile; rv:138.0) Gecko/138.0 Firefox/138.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTBmRTVrbUQ5bUNIVjdoN2I5UjQ0V2dvdFNkZ21xbGlydG1vbFZYMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747185210),
('bwEF5gcl6kV3jbFwlYxBr35mFubefa00atdPHFUi', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHN0WE9HV3AwTWpZcU9ldWdvaWJRVjFaQXZnNzBOMnFBM1FOcFpndSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631529),
('BWXZm93X3CDoFlcWwdRpGxzGJxholktdDSF0DlIH', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib2RRNVNRcllQMnYyQ0lEbHM2akRybjdCaUhza3NXd3pxdExpWTBRcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628897),
('bXMdWWDtVMoX03Ft2E8oi1sI4vKRrfHO5TUngAZn', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWJTSlQxckxKZ09XMGJjdXpzaG0wUWNuSWIwVFFQdmxla1AwT29NMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748593149),
('bYmnWZlkZzKnT1mJGWxvamL8umtAcs6OiKDMc72p', NULL, '74.125.208.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEtIcmlEclJTNWU2QnFUQlprNWIwV3cxMDY0RTRQUWNnZTVUTUpYdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748496522),
('byvZ9Y05IADkiG5xlmt60rm6Erxn1A77ftjU275Z', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRmltMDRkUXdoUm56aFhGUlFVZnJDZ2JyazZDTW5wV05uUGtSamtDSCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8yMyI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjUyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9kYXNoYm9hcmQvcGxhbi1kZXRhaWxzLzIzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748541650),
('C0EfE9XOU4t1SNOf18ZIzE36mzJnbLHYTgcEAgtx', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGxDMW5mS0ZyZUJzc0h5bGdVWHVlcXY5N1dJOHJjcGNrQ0l0RTRKciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544711),
('c1qzVVCVRmebmYqm80u3753uEaMfjsxoOelJpRov', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWExCZjNxUTRPRmhBSEFkam43RlQzbVNKQ3k3Qjd5dVl6SmJKYmNsViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748418183),
('c3bX19307n6hBKUe8PWQVZJa60dlahuAU3wkO9W5', 240, '197.211.57.26', 'Mozilla/5.0 (Linux; Android 12; SM-G973U Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTkFsdFpad1lvVzhHcUZSQThrMFBFNHNzWXBOMjgwQ0JGemN2U0hXMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747173798),
('C4MMeDFJZGD0gFqm8MUYVAxfK0PKVv0UYrzPzRyw', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMXhYcGxxOFVodmxWbXk3SzYwU0NQQWpUVGsza0F4NGNTTDh0aGx2ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377434),
('c5UOR0Qkah74OFqd1m26oGFvpy97K4XtXrcSY058', NULL, '34.220.137.115', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWI4UFRlSk10RjFhNXpXUE9UaXc3S2loNjd2RXJJc1VmT1dGcFI1VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170911),
('C8GQTlQgKb9ClnAqPYj6uuXDkRYNcttBYwwATToa', NULL, '23.27.145.61', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV25YN3lsbGl4QWJEUTA1NTRLb2RFQzA3TjVsQTVYUTlQY1ZpV05acyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747159565),
('c93kE6EB1q207fB7Va1THbNn7eGDg7ZOqFDkR79C', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZU81ZWZ2UTVOUXAxb2VDcll2MkszeUVQckZTR0RmTmo2aXhqRlRxNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537332),
('c97bCiq1YfTkeXL9eCtXqXY5aRG2kFZACs39I6oD', NULL, '129.205.124.210', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2FvTndXek9GRzd5OHBCUjlGNzJxV0lVZndOaEpsWjE4RU9FUmI2SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747224534),
('Cao1IKiblWBfFAO4WElq6anhIfnj9Xdt7OR0K1Vx', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY05JU2FsTEkzT3d5NmxIU2Rrc3lBRWU3clpXRjhSbVF1bVAyNWpCNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748391762),
('cAWq6i8UL1oPFvRa8Y3fjG7bOncIdMMYS2sWx74F', NULL, '105.113.68.159', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRTBmN2tlWmlhZjdwSEZ3RHJyVG1hYkJTREhPMm0zNHdmWUtKRGZVYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748583197),
('cc7E66V70qzXqXEMAFM5A1UGjplJonZKulS2MGRI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzN0cFRqMW1iRUxwbmw0ejhnd3N2TXZNRkNLRTl6dmFGOXRPM2R2NCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337370),
('CDuttKZ2ugr9AVpdDsAPZChBaPEz7mCMPI73BDZt', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWdGNTlObjRBeWxIaWVlVFAzcmNSamg5RmRLSWF1cFhKQnYzOG0zcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751568278),
('CFEXOJ7lrh4TyV2Z0GubLMkhamK08IvkkK2HhxUr', NULL, '34.217.90.210', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNGdYaWo3UE8zbU13d2ZEMXFnZVNTWGFvYW5wR1NiZHBWQVdvajFVZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747177718),
('CFIFMHmPw8aJMtZjiUKooMUPVfznPHyeyK55mZmp', NULL, '2604:a880:400:d0::24c8:8001', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiekE4ZkZxWDJUUGswN1RSSm9XdTN2dFNOTFJWU2MycG80TjZtdFlySSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543295),
('CfjBz7nhMHQVfogSk4nei9PrcnLWdh8vXEN73m56', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMU1vVTV6SFBaSG1vY1dCTVpCT2FhdnJralc0OW1HNUdCWFFwSU02WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748360171),
('cfZcs9YNdx3Aejwgm7nXUVbKq01P88d8q3XftLUs', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmozZ1BpSXh5Vnc1cEdCT0N2Y2piSGtoaFNCb01LN3NEUThRc0xGWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202713),
('CgaeetOfIsSHHejtEtaspvhalH86CHphnOg74x8f', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidGNoZmpka1BTdlZOSDQzdTR2WkF3UlhBTzZDekx0aEppR09qR1dUeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356528),
('ChUGdJGb5rncFTlGONP24xYLdVhgOIRaEW1AZPnA', NULL, '154.28.229.225', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVWxIRVdHWXB6aGRxOWxRQUtSS0RFVXI0bUNmSmFSTFYxbVNta2tzUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747162489),
('cHvXJybuogzGYe7dZq1CjH98rZFzrmFCQvwSX3hq', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibkI5ZHI5UzljSkZmalZqZ2pQWFBXdm5lazl5NVJ6bmdVQ2gxRTZzTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624296),
('chwXSyxAYd2yDbvVNX4md56AhVFHIAMbNmBjnSyg', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWDJ3enFlWG93NGRBSktFQUx4Qk8wZlJxcVBGNHRISWtYb3ZqTVh4NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004797),
('CigkEqcrJODYqncW2zyugYf8xb7SZ2mSIOp127Lb', NULL, '207.154.197.113', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA226539) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiczd1d3puU3k0N2k5aVQzNUdpMUtENmpsZ1ZOdmRvUFFJbFV6UE50RSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543308),
('CjOLMcwfjLmFXUZ3anyfAcMj4U90QgANV4lnnetO', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1d4QThoZnROVm1qMW9SazNWcE5xM3VqOG5FY0RCb1FncE9zWVFjYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496469),
('CKIkfvFCH1qFh3vTt43g4frEfrxCwCmcaXY6Ughi', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXNUcUYwOHJkTmtCU3FUdFRTdnRtSlowWUZZaDlYcEVLN0RlTFVpMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628301),
('ckofRYvkOnXYXRWPRVdxg455lAqaYulnJS449Mvv', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGhSUFNKRUFXQTQ2SHNBNEN4Qk9PQTFnS1BnYVRZVFh5UEtmcFhUeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633129),
('ckY7fMmKcgmJ6eDQLtFFHG7lVIS6dUWru8Kbo9m0', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkppaFp5aGZQSHF6dnhyWFNGbEtFbGk5M25SNHNVdk94T3FiNFdTdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633058);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('CLfFf5mAPp2vy5VRR4xDQ4WyTqizuQdCfMp1Ffeo', 240, '102.89.85.205', 'Mozilla/5.0 (Linux; Android 13; 23106RN0DA Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoidVBrNjdnWU5acFdPd0RpN1haYTJsbW03Q1NxMEJuVmFLNkZxUFl2SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748461724),
('CNg9sbgvslrXDm7jgLU5Ql0V1KCHh8HD1rK4brjw', NULL, '64.15.129.102', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkxOTEUzbzVyT001TjFiMmVVZnNrOEhXM01zRXFuZVVQWjFPdXJsViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170150),
('Cqnr2W6QEH3ebtJyUt2F8gYN40JmWXrgvSd48pSY', NULL, '128.199.182.77', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT3NNenBzUHpwNU1ZZGc1UE81ODJEMHhaR2syRHZqUDFOdVlVMTdoNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543294),
('cRIg1ImSC2zkpphwv62dX0K5lOkRcBNJ5KvzyxXi', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibVJZT0VXc2lTVEtqZkxDbGpCN3RzRmxodVFFYkhWZFhqaGNVVUVDcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353009),
('Ct77GA04PujjLCBkcv5Wps05QW7Jx9CCmqUQBZVK', 240, '102.90.79.103', 'Mozilla/5.0 (Linux; Android 12; SM-G991U Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.61 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZDhBaGg1UEVzbVROaXBpc0ZUR041dFdtbzBZS0drWjljdmpycE9tSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748511781),
('CUWnwICPQ4Hby4fNDUr2Y3kWpHI20YrgqKBxz58u', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmVNZ2FsVU00MXV6OGU2V042dTk0QUVFT09iRWMxTE1JT3hsNG5hdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353384),
('cvBUty5XpgeIvOxpuStv1PBEG9rpCro2kIYCD6Q9', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHRwazNVU1hNYjBGdWptR0xhb1BBS1Vsc0FVUmRDTDZrNHphc2xoRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292731),
('CW2DhAq8R8lj4DT4mo7Epk5sgiWUSstXDwyzu5j2', NULL, '102.90.103.94', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4.1 Mobile/22E252 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGxrYmpTcGlodHl2SGtOd1hHVmdCREk1UnZRUDhYeXlra3JSTVFuMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748431130),
('cwec8rtZrCYdno3DRlzYlzxDAfcC7lAvMEYaQ3yQ', NULL, '105.113.57.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzlTRzhNa21HaGNkVHAwa0JuQnFQeVdBZ0p4N0ZKY2R5Q200bXN4NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748630508),
('CXf4DZmVKBYZlelfXIJUtn2lhCznEZXumVb4bx9V', NULL, '102.90.103.118', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/22D72 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1hZZVVNVldQWDVVNG5jaGJPNjNFYm5mMzROMGlpcDRUMHZYWnZjMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748432901),
('CxZoZl05pBez1INxx1vmi7UZO7gU0ZlQQiK133se', NULL, '34.220.74.141', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDM4bzF1M3U1dEFmUDZMTEdRSElmbjNMWnZlaEpPc0NIVWZnNGJ0NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751631849),
('CyHIGRovLX8Ra6fb8V9uNqIG4ko3Ts1Ue4yOFpA8', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOEIyWVphWEhwQ1lxUGMwa3lha0QwbTFCVEZ1SkJOMWQ4Z3Y0eXJOZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748560043),
('CypvFXim0nn0Ko41VvvFeCzHAvTe0Rmm7Smkh8ju', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYWNlRHZwbVdnTWliYzhhZnIxN3pZSzg5NGVYWUZpYjJUVlBHZXh0MSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293127),
('d2D0cwtZqWUisLoGdkEr2fmj08Uw5r1ozLSQJiId', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEszc0VKeGVQRm5sWEU0bTNFYzNWaXRUVXBlODlsckY2MlZjbThjeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747153074),
('D2K4pcxXZfn9xDQzlWam2WUNlJWU7PjjgDKlgDRR', NULL, '105.113.81.126', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiRFdTa2lkV0lQUDFydVFsSjZLZ0VFWXJMeU9yTHA0UkxMSUFJaUliNSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178501),
('D3xF4f5g246razVr1hiFduAbeGEGMw2uUx9X33Yd', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVpIcmN1ejJkRDR3UXNLeVEyOGtWNnpLZGk3N3liY2pHZUFac3BwNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352238),
('d6E6e6uMxSeBSqH0F4TyWAHbk9QvO9Zij0D0OhyG', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT056QlV3UE1DNmxZVDAzM0t6dG5xQm1WUTNmcTF1em41bTFOYW1GSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751569075),
('d6rWdkvXjXdN8LHsIGOBVdQJd1DdCKeokUEm44dc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib3o5bHNlOU9mQndRWWhnU3dEY09OTTdXMU9JSjNlb0tzZnlDNFZWaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748350973),
('D6UzpgdDZ7ZGunUXiOpasZy91ILrmZXO0Qk6v5I9', NULL, '105.113.81.126', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmpJbTMzanlSa3N4V2tScWJFZklHWURMMzNFSTh5SnRYNUc2RXN6ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178438),
('D8EIPDWYzIe6NNdfeeQbETl9fcIXkhuSlySMLqU7', NULL, '105.113.108.132', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_7_10 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.42 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiajdvVWZpSmxhSW9VOTlUem9ZcUUxS0pLMTRIcGowdXkxUVhpSUhMMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747179737),
('dafRGwv6M8YHQC5dPqxfPzkFIn3OORnkyDPWVrmN', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRjY2RHJ1djZBU3dZVWZxNWR3aGZvRThucmpCZTgwS1F6UGpWcXdsciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502363),
('dav8edgHhk3erH2J5xoshSQmHp6MweCgV1krM4Kn', NULL, '155.94.246.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:138.0) Gecko/20100101 Firefox/138.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib1pWWE44a0dQWmU3M082eEJDSUVmRHUyZjEwOEhmVGRUeGoxaGN3SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748431207),
('DcsijPCCtUABunsXgrNshPcDD7cC6Xp55ZuNssFK', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUdWMU1JTlhjQ0piTGNkaDhLVjhPdWMyV0drUHdWdW0yWm5EZDQxUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620836),
('DdaumFufpSupjdeVCgDZOeUqb0cn8szOqtq6sPCg', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3pBUnR5cjJGUzdlQWxhRDV4dUV0cThBbVh6RVRHU2M5bVpIeklLMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160293),
('DdP0xptJQXslzO2g0T8AGTw4tYL8KV8HnO8Zy50f', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiektxdmdhR2c2QzgyQkZRUjlGRXpPZkd4c3NHOFN6eTlKbEZiVGRXdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751630575),
('Dfod8TnyCev1woiShvdnDeBDgoLtNTjqP2LJKzIZ', NULL, '34.219.117.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibW05TWM2REV6OUpiQTl1ZjMwc1ZtTDF5UE4zWExKYXRkU1BJNEE5ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748394535),
('dGpHG32QksnnYwDO9nMD6xrhh3UrMDN7srKSlzzd', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWEwyYUFKd21CRllNWmFFTFFNMHJUWTRrbkR2UHkyaTRkSEhTUU9RWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541421),
('dgWERhoZhe6Php8Qu3JUD46KcjRpa0iRj0RgKEaK', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXRBU2ZaNmFyOUl2Z2dyZlM1QW40R0dTbHl2VXpxMFJJQTIzM29MdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751563978),
('DGwUOdom2Lp4fcrtM1tvoeFoCnyf0IdZo98f6SLb', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRUZZbGI0TDVhdm9GRDg1aVlsakZYdlFEc0dZdGFrdk5PMENLZVY1TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632507),
('DhiC6tFZTZOIupEDV34F9PnvW2OC47aGhp8V0eUR', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU002Q09UZms2eWZiZkNUMjlNUVFQcW11VG1WMW9tTHpCNnd3aUk5OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352635),
('DhIVAA9xZIsuzkSAwU6Dynxid8ftV1vCQdHD6zTL', NULL, '66.102.8.106', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUERDYzRpQzdmTkt2c2ZjR21pUmVGNTZvRUhGaG54MnFpenVMczNKSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Nyb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544685),
('DHlRTpsHnj6vo1NdkRz6HjKRVydKYQOReFt2sZmA', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUXk5NEZqSkY3WjNMUW94dmdqeFpWTUZpM3Q5WElKTXdXb09CU2R3aiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0NzoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2lycy1yZWZ1bmQiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0NzoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2lycy1yZWZ1bmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447427),
('DIsS8IwFsU04Gx98rGO4arBhs5e56hsHBAdlcggS', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUt6Zks2aURiMWtudm9VcHFoaG9iSjd2S3gybmxtMnFCTWF2YjZKViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544961),
('dJ17v2MyfJWojDsaM5SzroElR5xRcWTArAfgDmBY', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQm91dW4wSG50aEFWamxHa0pFUVRDQXdCb3VmWGhyaDBrVm5nUXJVYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287346),
('DJj8NeUEAyTmVljXIWrUcEX0MYArfIXFIzx0g9aP', NULL, '197.210.53.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnowb1FFdk1xU3owelZ4ak9EcENXc1NlRDNycnZFeWw4SkJYYTdLQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747201863),
('DkYX3ix6fRjm4zvkkiQiy4cLodU74IRBOfZZbtGW', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXlYaGFod2Q4WXo4VlRNb3FEVjZiSUYxeVdOOHZNcUJuZE1oTmgzbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178775),
('DlbUXa472OykQRDwVnqFMcDkSoh7KmEEwVhifc1X', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWV0ekZ3YUNRekQ1VFFnQ0xmZWNGUHdRMUxuY0Y1YXJnOThFYk56YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232634),
('DmLRL7yQs1aZ7yeVyRDH2xMaS0VSlZ3yaNliKBRT', 240, '102.90.102.11', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiSWtVUEhmQXhTRWE2bDY1ODVFS0RWVmFFSmg1N2pDOFBYRTZJMU9xSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747186893),
('dNUjFqEV1gGd72PMUT4HZ2890deMqh8NwXD22nnV', NULL, '103.4.250.208', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkp6aUsyOEZqelQ1RGdqa3B1TWZRZkp6THd6cXFIMDdHVHFGRXkxSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751548012),
('DO6b8TVjpt6crUf3kIfHZRJE9PQghht48V4uQ629', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibVBwOW9Ec0l2SFU0UWU3MFBWYmt3UmRkZHhMSTlSR1dEQUpaWGJwNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751563974),
('dRcb5wa01TB96JX4tM3g0oc5x4rz2pIzysurwNyX', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS2N0dk9wa05RNW00QUtwTGd5NW9rVFNrb1FOTW53NHNka0NBWWY2UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233527),
('drsJAXThrqliaC0LWxrnMhb9yGXUhJsBM0IUJGGO', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTZveVN2M1k2ZXRLb09HcUVBa1o5dXVmRDZpazBIdXBVRzJkOE5qUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202785),
('DU1NGGtlHZx4sCpD0BISFYnsEU7yNM4DvxWbvnk6', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib1ZqVm55SXhVdDZxTkROQkFYdExoOEdSR0tMZUNqdkJ6d0VaNGF4TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427086),
('dUx44LJcZP6sci2aOg5ZRBoZLYZk66pxs7oAGFIn', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaE80dFpja3dQN3lXcUVUYUVLM2hqSFd6dE0xdnRlR0pQWnpCRnBaciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455920),
('DV7MKfJx7cSqDzcLBwLG23KHYvppye7ZqMaB3TvC', NULL, '43.153.48.240', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGdZWnZ1RVhVQnpteDU3R0hkRWJTbVRFTzY4cGZGdmZRQkFxdnpQRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748641130),
('dvC4sH61LXJsnCqemPKH8bTe6K3IPaV3FwuSPkzb', 240, '102.89.68.191', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiQnF6a3c4Ulo3OGlxbmh6MUF6YUtkTDlqdzR0eGdnaHQ0VU05cG9mUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747178193),
('DwMb6cMkguMuPmrJSq3DH9COzj6AZXdbNeQdzs9u', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkJEeUt1eUttbGR1d1ptWGVHTmU3MGJIeFRwelBsOWN3YUlLZ0NVVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539640),
('DxtfkwGAdEhtfhqJ3ICyiXkl1joq9l5WzoxOFL9W', NULL, '3.249.245.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/600.8.9 (KHTML, like Gecko) Version/8.0.8 Safari/600.8.9', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRjE0MW45bk1TUnhtZ1F5RjFoVmt6WkpIbVhRZFdUSjlhRmMzMVQ5eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747253702),
('e2lMGJb84jtLp19IFICp5IFw7rWeypHwY7kJu2JC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiekdSQW94NzZscTBWeDNkaFVTRlI2N1NSZlVaSlhTamVBVThIa3BnOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353359),
('E7wpVqrD28cQ5PoPWHPtAss1VwrUDYaWYaCl53yd', NULL, '138.68.86.32', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA218347) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2JKUFEzQXlDOEdFS1l1WXZkSGZsVUc5bEV3SVg1QlpjYU9GaWh4TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543305),
('E7wyGey9dmazVMhabmtCTeoJuOhgynnN9SaEh92f', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2w3ODhhbllLcnB4elhuVUVRa3I0VnhaQ1RHZjU5RkhHdURZN0ZxcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623357),
('E8TwL9ZQXgpoNUBZvhLzlhWNz20ynhtSrJshrbBm', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUllODRidUZkc2VSRmNZSldCajd6VEV1bTYwRXp0bXJkSUxmUHJwdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748429057),
('e9v7iundJC9Jl3hLJgPW0vQcT4MRJDuHg5ljBrT5', NULL, '197.211.59.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY2U2Wm1aelBjdEFxdGMwRks5bTJ2clJpdktEMUtWWFEzMzVRM2ZBNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747210572),
('eB2s1X7p3JKXAu1TwbJ7pgvVQV3f6OUFAbxs5HKr', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1hyTm1wMU5UTmdldmJDUmxxZHo3UURRQW1nREVjaFczV0JOeGpGNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631756),
('eDBzzAVkPCvQ3vk6KjLBs91UrfaLQsQ1tbTrJBX0', NULL, '74.125.210.99', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYmRPa0JqZ3FuTkg3VDd4ZmdocUpXS2hsSHJ5eHZTRW8ybFdkVmVKaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633190),
('eElu559KY633fOOoMkIiSHqioYqIhVXZhNGTqwrV', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnpJWjJvc2ozUGdtUXd2MUtiWHA1UVZKcWRqdUtZNVB5aG9HMmpRUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336925),
('eFqMUq1h44aFKQilUyzZJy2dtkXji94iclSiqHXx', NULL, '102.89.82.90', 'WhatsApp/2.2526.2 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMmszSzlYdEJYYUI4RXBxOEF4M3dkUTBBU0szRWZiMkF0dzBDbXRyWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751632840),
('eg2YcdWDtVkTEcEo0G5Jd04o9NEMRzkspzhjFl7D', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS0VlSFRuenFtS1dRcEh5eG93M0F6SjBhcUZvM25pVWtUcUdCM1Q5eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366699),
('ehbK6OcHpJJWAbqseuL3ar4b7vJAg9Qfs2V6Ordh', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicG10Q2NyVjRqZDhaNnU4dWFPRmJPdUhLRTA3ODA5ZFY4bkdPSVY4NCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747231870),
('eIcVdmUiNsHQXsTovr0X8LrbNKUDxjzHAsK6MXIO', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVB4cGZ6V1g2akJnamVZaEwyZjBweXJvNVdUc2FuRE5PbUl1WWtUdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502198),
('eiedLdGybEOIpbaZQypTfILQJuE7oh3JcDArDS6U', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGtyQkgyTlhHV09ockJxWURtWTR6V01SMTNVWUdwOXFhVEVFNU5RcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748593438),
('eIMw0rfSGuCnb2DrMF33ld5AernlbxJyyc3LVAiz', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMXY3dXVXNkJ6SEc5WFNWajgxNGJCeldtS3I4azVPZ3JCa3ZJdktSMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502354),
('eLftQLKRuC2ExiUZzmbPAxZncvp6AWdopaaYjI4a', NULL, '2604:a880:4:1d0::259:0', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3NJNElBY253elVhdnRQZjkxSG1qRmt2RkVaaDU5RTdNUEJlWTdVTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('eLkXelSXl5vI96SYGF0jF0yafyN5P6J6Yawblg1Q', NULL, '197.211.58.57', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFpGNDRiSjBvbGVoU0V3U0lWOXVpRFJ1b1FxcVRteXIxUGtzVlVBVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747197955),
('EMcUJ5HnYjNN94i6lKuF8E3UDfXakSMLELPvVRjy', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTJHcmNKODY0S2JBQ2g1d2Z3WHhBcnRzRVRIRFZ3aHMxSXpkMGs1MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376252),
('eOtKaAxoxlCeVcJAO6gNhsIfelEh2irrYsvgYUhr', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMmpOWFpaQTdaY1VGeEt5Y3RYZmZLY1haSE9VOFJKUXREZGVGWFg0OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544432),
('EozUhFXoCj7VTqMfu5yRMe1gqJhWtglzMPHv2ONE', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibDc2VWp4OHV2NERubnR6ZnhWazltVFMxTWNNZnRnR3laeDI5OGVKdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233491),
('ePhhbA73jdb75GSI2jCeLeYgdg0YqJry2ICljpvw', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0hwY0xZaFVMdVVudm1UMXpHSFNYbWY1cmwzZlkzRGtHRFA1dVIzTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447423),
('EpwpPDrfvoMqbvn6Bd0uCK7C1pOngCRsUL56CTSo', NULL, '197.210.226.241', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXlHc1BTTDBiTXZOZkFQV0J1VkxmdEVSWDY4VzMyM284TnFMdnE5ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747174369),
('erJjQDjnqtGVBNZXgrcNraq57yLc3LZDrEdMhCWx', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWGRvMnNVQ1RQcXBJODQ5ZDBHekoxV3JRZWlmVXBROXFsQXFJb0VlNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751622179),
('ESUuLBOrm9N5YoHlpNJW3nru1ub7hfLSBOOEf0oR', NULL, '54.213.27.228', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQWdtcUpaTlV6ZjhmbkJmOTVFYmw5aVA5dkhsejZjSXdjOEllWUhvcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545410),
('eVMAF9MnqRI45QBJ4QxVRjr2ZvhMCqcuKcojzqhm', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiek1tdHAzWFo0Z1dPckFFVVNTUndicWhXTTVWdUJlSEVMWHkwcFN5UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427049),
('EWhvWo0Z0UFVJpRcUfPt7xXanIDgvjzBspEHLIw1', 240, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZTc4U3BNY2pTYW9sZU9mdDdrRXUxbjJBZVBJNGtmVUIzWm5xcms5OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747202958),
('EWwiURxub22eCMl6nHnwS32heXNPZgUIQv0NkqcC', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHFlSGFGSjhpWjdJWHVONzJRNEUyQUxZOEdqZzZNOFFrWGRqM0o5OCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751564321),
('eXGiZ4ZyqPGUJguieGwj610oJ6PVbT9elYKVD6rc', 240, '129.222.206.42', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/22B91 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiVkxkamczakdvM0hqcGg4YjQzVVhqSG9PZVE3NWdLT01OOG91eDQ1SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748458366),
('exHWCseIgaW9GsDcz7eeuZxz6nf8Vwa5e46gZxYR', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEJFMms2UTdyanpnZHhGZHV2NW1IYmJkMXBqYXZiZjJjMFY2aHV5dyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748544719),
('EYE4MhgO88zvIpwDjH9WprIXFbpeYP62hQMjcMa8', NULL, '74.125.208.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlVRc3RabmNFclRFT29ab3dDeURzVW41Sk1TNGRHMVBiN3RzMXpmcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496522),
('eYgzHW99bIs8k5KAE78BejPKtSXfHO4bH92T9GBM', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2tDbTRKakZUSnEweXY5UllJVDhQemVKUGRDaEJycFBoU1MySHA0UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375671),
('eywnkA1deXIaW3m9EsO04vcFv6nsFDVMFo56sbBb', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUE1ZOUtwaTR1eVlvZ213ZG5CdWxkb0IwaVV1WVc5b1kzalFPZWRCVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631368),
('F1DHAKXK10WH6NnG3km5A6Lv4w0Y5Ru85sM4CP5h', NULL, '52.16.245.145', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0xvVzVTdHduVkVwckxrSHQyVXEwSDdnR1FZYUx3RmEwZnFZUDY2VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748385950),
('f1V0TIjrNCFltBvbopWDjrg5bNOQnsqOgaQhTzNF', NULL, '102.89.32.234', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiakdxWGtaMXZyR0QyeVo1WFpSZ09EZ3FvbkE0eVNWWGx0MlRVdVVpdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747235982),
('F7Ld37VnGlX6nGGSYpshxaMwJ9pcXgTO3PKPpf4p', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNVpla2ZxTGhoVlgxb2VQRjFZQXQ1MUJGbkNCb25oUlFtVFViRVNzWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293024),
('F7YqAKJcDFDQGzzFssgB7E3MN42ZyDzSPMACe01I', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1JPVDR3RWF1ejdwV1hIelRBaEd3Z2MxT3NFUVdZR0dUUHpabG9pZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432434),
('FBftUeTV3FeUWkcTw7fAiRL3cd1idBL67ytYBuLA', NULL, '5.62.56.25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnIwWW01MUxGekRDMjl6SDIwQlpqcE43VE1abjNIQTBVeU5WN2VZdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748440355),
('Fbg9lwCjWg51wIeIMQPP7tVLA4DEcqHNl37z7lAc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGxJakY2ZWMwY0NtQ2VHM1pYeVQ4RXFnWVk0aFRLelNQdGxJd0JvbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747006254),
('fbiyY1DuBXXISTWwf9kY4sfkDsIJPKi0NtB96nVe', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOHZjOTlvY2IwVk9uZ2xKM0FGNTFWWXJEQXNKYVJYQmZCcDVOdnB6UyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747153061),
('FdvhqnMt96AcUvJPHBeOYVsXsklRnUWzEN10tTtX', 240, '102.90.96.168', 'Mozilla/5.0 (Linux; Android 14; TECNO KJ7 Build/UP1A.231005.007; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiaFZKRGhpVnlrSzFNdlJ4UWZLMDE2Y0I1MTBoV0cyNjlVTnNObDhWdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748428601),
('fFKV7nmUq6Ml4ANcd28KufQYN57XE7GpAB6KINi5', NULL, '34.217.90.210', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXpZd2lScDZURzhzNHdVSndNZmpWeEpQbFh4c1NPVWxPSW5pd0Q5SSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747177708),
('FJ83C7PysAMW03Z3pBAwax8M3M1EWto0YFGUhCxk', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaWRJMFY0Z2J0cjB4SnpEV1RWN2lua05INGxoU3k4emxWTHZCTHRvNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377419),
('fKJ7ggF8Ecpg7ZKQGOy0NBSKLkfOyTe7ukxCYMtl', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1JkQmNtdURwU2JObE1uUXlzTXc5RXlLeUpxVUVqd0pib21oVmJwUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751543822),
('fKQvv9I6RjCRR3SdFGIzOCiZaUGCDEghrNtTP7vf', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEx0dGV6NUc1QmdhTDZrOEl6ekdZakU0aGoybmtQQ1VSVFVwaDFCZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160097),
('Fm2Aag0jF2Uul8oqINcLU1IO7EWVA6HCTY5Ep7S6', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRklweXB4T1hiNjhFbU5DTW9UcUxuV0lnTXF6YktGNFBLUHdSWGtxaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633176),
('Fqi8cp4Ujj6TghUk8nlU35k8u60WAv3XeTTH9N0G', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUVVFSGFWWHEzbFMwNVIwM0Z3QmpTV3hHRWJRaUJaRzZsa3Y0eUZ1SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748405657),
('FSHyrILUtqc02irR3jzEnla9aXvWvIhwyP3pdOCL', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVjc1Z2FGcWVTNHNJdllqMWNEamJWbkp2TXc4RExqck1WVTRkdHBMMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427164),
('FuFemJjWPBBs001sLSsP4tCOG1oMU3ZNSzvPlAai', 240, '105.113.121.114', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.91 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTzZWWTk1N2RaaGJCN3hrZmcyTFlSWUdyU1BjTng5azVLeHNXbWNtRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1747242629),
('fvlceyCurwaSMbeGGkfofoKDl8cutEuCJl16qex9', NULL, '159.89.140.132', 'python-requests/2.32.4', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGRXb09Sdk9NQ0l1UVF5bWJ0R1hybFpOaWhqdGdXa0gzTzIxSkdzUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545456),
('FVrMo1nIAk9qaUcMXfZzedayPkPeU8HxGdUVYhwp', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemNzRGl5MjhmVnpLcnNTUzlsU2dHbktSQXEwd0JkcGlOdnBld3I1NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292898),
('FXKqkJrM5k9reaIXKgPZ5QlPFXW8NRuKysE23nhL', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRGVYUjRNQzFVeWsxb3lkN1gwM3U0SVZhd0JjbVI4emNTUzhjcGh4MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544121),
('fyDKic8DQO2KeAmCLPZR9wGFpQO4NbFLiSDfg1Or', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFFDcVBsOElxYnpSZ21uY3A4TURTS0E0SVQySUVSMkxRTzdzSmF5OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748367131);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('FzwqYvvf01FGC5Z7GZG0b4wz9PeYekz3huxaKbxn', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia1pNME5CamNVbDlUcVJyT1l3aWRtQ09qWjdjRGtINlhWRmprcGxRYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542315),
('g3Xm96K3XdDCeAdcXoaCJ9QJDe4VvK3IU6gjxsSL', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnczV1E1VWFQYXZkUU5jVjJwVEM2R2FSbDFXaUF5RVQxYlQ2dzR3RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496452),
('g5yW8RTRlRyb0LvtMZNVd3n56XtYBDTbQwLRoOVR', NULL, '138.68.86.32', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVm9RRzRudUo0ck5sRGs1VThzaTJjTWJqV0JuNXhxdk5lU05vcGxJdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543327),
('G66ffXciTbZwNdfptuHsvkSYz3eSZOvmW3iaHrh6', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiT2p4OHJ0REY1ajdHMGpJazl1Z2tPaTZzTmFCM0tIYkF1WFc1SzBQTyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8yMSI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjUyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9kYXNoYm9hcmQvcGxhbi1kZXRhaWxzLzIxIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748544719),
('G6A79II9mBVUlg9EAPrUOyrm7D8mhGGDozgX3uNA', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic0pBS2RxNnlYVjM3d0YxZDBsWmNuYTlReVhUcjA5M2xVTWYyc2JLQiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9fQ==', 1748456327),
('G6fPqJmgg8x9P8usNmfh20xDRBiLFPf81z3VuRhF', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWo4Q1c5UDNHWGUwbkxCYmJzSjF4R3hBTlVmajFqeTh6SGpoTWZHUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544442),
('g7VMqjH1yLkBCAscLwWQ0yYb7GtSz3nS9LPtl4L0', 240, '102.90.102.199', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Mobile/21D61 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoicVNuSWVxZHA1TVd2TTRmUG1QV0t4SjRjVWVWcm84YjVBcjBsNmdiWiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748600635),
('GAQFeZacnEXuLSco0GRiwjYqSMZIHo838O0RFNOp', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiallNOUxBZWlaa0hVNkpvWTFZWmRMeHNpd3dlNERnZXFIeENHVlQ3aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376537),
('Gb7HPH4sNqxbmSq9b3aUaJGO7SQn9fSsUvJ2qloN', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSEJBVGNRd2NXbDlLMUtIcnFVRWFIbHNKSm02Q1RjbVk5SThWV2VHVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160051),
('GB9JPBc3OSDR6BTZW6O9Pwa8hWYBdTzkw2E6Djp8', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWElVdWNEd1ZodnBvalhIaWl6cEdOc1ZnZHNtbFYyWUd1eTh1YTBPcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748403022),
('gD8IGWXwtxIJZ0FWpUktawwNOQWZBCMPDfAXphkc', NULL, '154.28.229.43', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmVhdkx6M2dWTW9VbzNoUUE0bjd3NTJZNVo1V1oxUURFVUdFMmp3ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747164531),
('gDksJ5rNKL8EXMLsVq2vUEYSAurPvpdD46w3p5Pv', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNk9nUWNKTHlwZFBMVlF1V3N4bzc2cjR0cWUzQnFVUGR3T2E1ZVNJbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375688),
('gEsu9K1wSmomMNuYMuuWEyzFkAjJUrN5sYMHLDEH', NULL, '185.244.215.34', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicEpNMWdzdE84OGtYTXdxdk0yazY0QUJ5N2dxTmVkSmhaSDZVWmtEMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747174628),
('gFPR7XsOGne5NSjhkuyIxJtHHy1QXwfCitCOrgl4', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibFhXMHBZQ1RhWkpVYjlVdThSQ0x1T3NxTThlNzJhRm5hYXBkdFY0TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751587728),
('gFxHLy4Xv4gWcomQFmTcrbN010yQ43yFoyRg8kSZ', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2VlQmIxWDhWUldmM21aQmE2dFJIQXdqbU5oRUtwRnkwQTRINGhiZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633011),
('GFZ5TPKQk2FcPYnHYuDsO8wlkcw6oJvb7bKthRnX', NULL, '105.112.102.171', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidjBCbkZwS1pnd3ZlcmVwV2xrZGhFQXFBZW11dXNYZERzUDcydzRtNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747217406),
('ggxFgeuaZLvOmqaRmTMn1yCtFzpAm7AWVFeTyWa6', NULL, '2a05:9403::5f9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiSExHakU4Y2VoYmtOV2NRWExrNkkzQjNOT3BKNmdEaVNmVTRpS2NISiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543954),
('gjPiofykGJFZV5xvLXZSpfm9ImkgucRFKfBTNhPt', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNjNkSkNScnJiZUFFRk1VQ1NhUXFvYjdyWVJRTzRVbjF2MmI3Y1FTViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351501),
('gkfIVdaXsqnzC6dr4mMTZLGNnS435wMPNa3rqnIq', NULL, '74.125.210.2', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS3VxeVBONmhUVVB5V2tSTlBkdjJEdUJEaDlLampZMFpWTUdsaGRZTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173660),
('GKOAXDKxjp0YCgJNIreq2CvbKhizbqcnJ4zGL31a', NULL, '43.135.172.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZUZTZFlHTkk5dUxUNHA4UjNTejc2UGtrcHc2bWZwV29udnBmcEVVdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9sb2FucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747178064),
('GLAPncx3aUpvV7OwswxNKKS8o1NQp1gHNOmXW29O', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY3pYbFliMjlYM3VUNVB0dmMyU3RjQzNoMm5FeHhWQUw0VXE4TDNYWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541647),
('goNA8fb6BNlxQDm7gHeAPEM61b9ycOEd6fIXGqLG', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid25ZdEY1NjRpS1VRTll2NkV1MnNhYVA1WnBINEx0UzlJcXdRU2diOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633270),
('Gopx9LvZrgn1CqvW2MwH2Ro8GEQNHLatzoax6HAF', NULL, '102.90.98.100', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkNnZUY0VmNaOTd4UjdUSmI3SGNLdEhyT2g0aEQ4amltS3FyNHExZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748427341),
('GoqbtVx24jdnJqb019ipHwfQA17kkCMvcdWUDe2S', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHF3MU9NWjUxZlVrSHhyWk11NUljWXlrTXhTUE5kSHMxdlJ4ZlpyRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544447),
('gP7VYyKVmqbRFD0UNYZEce2kybr0YaJ4dTmBK2Kk', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXJ3OGw4MUZ5bmxNV3pOSzl4enRLOFdRRmN1dUpCZ3hVWUFhZDVvMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751573154),
('gq9TYcT5VzBRO0d6fShXIlxh15chMBgNc33Wld5T', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmtYTjBWUWVyTUNWOVBUYzZFU2ttMUpXZ2o3WTIzU2FNT3d4bG1VciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351449),
('GQJe1Uv9m6lSPZ2PSATXUuULHGhXjVBJkt5301KR', 240, '105.120.129.158', 'Mozilla/5.0 (Linux; Android 15; 23129RAA4G Build/AQ3A.240829.003; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.61 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoidGRUMlloTHh6aDZtR09tVzM2WmJxek96bWlUNFVuelB1cmY4MGpmTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748612121),
('Gqot3k1uo7Zjh2W3TPimrb53qmP5vwxQnO2KgMfH', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQkNqSkZ6T1hScGFLQjhvYWs4UkpRdnpBOGM4alNFaXhxVktaZldldiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632760),
('GSTt579xzHO1hNu94BCy8GUSNovzi5yM5AYd23AI', NULL, '146.70.116.207', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiazRUZmtzNnRPc1JsMjJEVXVjcndGVzJrUU1yRDFpOGlHWEg1Slh0RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748394321),
('gtKsFUo4XCWu8Hy5ffDhVtnedRwq6BiPt4HOWmWv', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0dibm9HQjBEQkc4Umw5Qm5MUHkwUUpJbGNGNUNtN2gyUFpUU0FzSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572262),
('GttEXnsFHlKovIuCPm3cLiIPvdpA7beHG3zTCyX5', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTGVuTEhhcTZYY1pnWmJCcklxSXQ4aTB6N2M4dGhuZFRRNGo0V3NIUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572215),
('gVntHrhqiVtkRQKh6Cbi5snwz0weMQKOIx2ucdPY', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDZIRXFDb2hOZUFZeGVjWkhTcjgzYnFlSmlZcVNJZFVtTVV0cUdCbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178743),
('gWDNJh2gvCGluoHQKrLVDFEAdUbWQK3gwiKriyTd', NULL, '197.210.77.177', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS2NzWEdpSzhiYXpRVFRXS3Rpb0JRdkwwRXM0b1pVNU5WWWNGNU10ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747236391),
('gWN0sZtayHOUIJL7sZnBIx0GkrotAKyrGqXpBUnq', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFg2c0NSNmxoTzNYWE1FOEFTWW9nZk1ldFhMOGlYaVRMUnFLbGlDRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633227),
('gWZ3wkv9XliydZgrD5KCbp0AQ9zqDRNQlnHlgRJT', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjJVbnRGSHBVYmxSeGJzM09RaHJhT0RKdFplSllmVnVJemo2MUc5eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748543114),
('gyEvg9lo3S82BXIU7DNOoazQQHwoD1zYN0A5w2OU', NULL, '195.211.77.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoic0EwWVRtZlhKeTNLM09yaEpwNkg2T0hucE5hTTN2d3JNTHMxNXFzcSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543314),
('GZatVmUkSexu3xo1pv4xnNC3C8uEkhePLBxewJgL', NULL, '145.79.2.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 GLS/100.10.9939.100', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXpIbExTdjN1U29BdXF6SVlJSldDWDJsM2dVeWFDNU1lNUhtTDVqVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748418519),
('GzOlXwNIV42BSJgg2e93Fe2rsf7oeRWsjtItggtc', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUEY2c3dLdEpxWXl4bzRxa1FTRjdVM1p0U0phZFg0S0pRWDJxR0F1TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624142),
('GZqUB1IiynH2eY3mPUJNYr2cLctlIEJgAMeLKZjC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZURBMU9LNGRjakdva2xHbVJ5NkFIenZyTzhUWDIxMVVqbnRwWnRHVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747153087),
('H1jnLcWMBjfKpCBUZ5LqOvPd4qAxGdKFZAIQ7JLL', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2pyWWl0a1N2MDV1V2dKRVFPVjhmYUZiZ3l3MXVwT0NkTGo1cjdseiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747005013),
('h5avxSw01lOw31qRYofqYF3C6skuyFXtuVZgUFD3', NULL, '43.159.128.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicE1uVjlPQTMwWDR2c1pvM0Q0YWdCRmdJTnpjU3BDSVphQWVIaUE5VyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2Fib3V0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747209676),
('H7cvedIVBeALe3y78PdazebofHZXTjqiCGMKP1Oh', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHVZdzh1dWE4dXd4bThQNWhBY1NnNmFlOWJSSW82UUVMY0pEMjNJMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366707),
('h7ePM0k6Fk9M10zpbzAYVfqRqeLAgefCOs7RXSAV', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDJxOURzNmNLckNNOUQ2WEZLUVF0ZGpBcVpPSm13aXp3d3ZlRk5NTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496468),
('H8OI2bxWderJG8dSi69z6Jfpc2rvFxqXgZxXDs5e', NULL, '172.233.62.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 GLS/100.10.9939.100', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0lBS2RDSHpXMVBRRUQyOFRRSks2WlBIY25UaVBwM1hQWGhuY2Y5eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748379760),
('hA04q1fRqKd5kC9bFniVfaTx0REvqfAfdGwD3af2', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXBtaXZpNzNoenhDaVRLUVBrVUF0cFAxZ3diZUExNTluVWIzU3RoNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375647),
('HapBU6L01lhZEx3vYbrpBEnqDUJxJTeXRP0UM5VJ', NULL, '107.172.195.124', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1Q0elgwRkxBQ05xWElFbHFON0NPbDIybElyR0dXN2wwem93VDEwaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751546551),
('HAsGzTGrKEWwof1NlGEnXjzvcSxEeeJm49vIH1OP', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSDBwR0VKNDlobno5U0kza2hieHFmMVVMdmtPa2lkVVBIMzluQmp6eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233384),
('hBAYbaRixOoD7tV3lIJ065J80k9InG2ImRGShbQ8', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmtVQkl2QlFyWUZWWGNPd0dOODEzczVrdnZwM3k5aVlvU2NXWnZTTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751547670),
('HbQ8bm2DflHL42quxYazRxy2yVsfmN9MDYZZ9lqk', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWVuTnYwR2VYMHVWNFoyVkhYU1RxWlJldmlZTFFxOFVLd0tKMDhsaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178598),
('HcD8qGBcX5wlOuTrGALcUYVFFF2rsFEH68wz7qIJ', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY1BwZmVqWElvTEtTNW4zcHpYWnlsTGhjZ25TZnVLOEJwWGp6M3hlayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624838),
('hcJ9gmFwCXGFMTre1LW4Gh1H4Ho0VhJuiAo7ZWFn', NULL, '206.217.134.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidVBnWWZxeDVsVHNkMlBubUZVMkZUdkJidHgwYXdWdk9URU9oRjcxWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747207268),
('hdB8Vaclt8NRLw7Hy4GDufGQ2mXuLv33ovk6LRjK', NULL, '44.243.82.174', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVldxM3pSMXliRjdQVFgwQ3N0dmU3SEMwN0NyQVlTcm1Hd0kzYXRTaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751630761),
('HeaEq4As9mp8Cw95ZbpXB0OL2CEiB1paRNrOgUvi', NULL, '2a03:b0c0:2:d0::1733:8001', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieW1PaGM1VjNvN0ltSzZCRnVubXZkNE1OREVqQjlXQ2lTQkZGb2tlYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('hFWhH55FYwFdq5ejPJj6pytDYNMtmxzFkGsouM1d', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUZnaTI3bmNZWEZ5OWJuVVFwWVdSUk0zdVBWQlVaUmN3aHlZZVFEUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542324),
('HGNYBir8wMZQcudDJQHwpAXfB7htUgaO3IA6vCUJ', NULL, '129.205.124.214', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/133.0.6943.120 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaVZhRzVvdzFmTHZJeEthTElQUzlnaGhRMTg4amR5S0dncVRWYm9LQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747251781),
('HhSFGLEqAizUX5tbz79Q5X9UHB29ifBBbvYEGmLi', NULL, '207.154.197.113', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTcyc3VZM3hSYnMzeHJLZHFoVUVRZ2g3ZXlmUzh1NE5Ia3FQZHdiNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543313),
('HIFWb5eH5gmbSk4XOa9tI5fVAdGbaUaFhjZAUkTL', NULL, '34.220.148.45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUk50aTB1aDhxT2tkUzB0c0dCaEp1U21xTDNtSVNkamMwYWZGWENmRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751558190),
('hjuZ133jWmNTvenjlR50VksOspBuZRI4VdqdWYMR', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiejBQM2ljNFEwVktpTDN0OTdTR2F5c2F3RGNtMFhKSEhpNlNMSkdIZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748544726),
('HnqLEChonMazAv0Lzoju4KeKD1faa4kqRdHgnDgk', NULL, '102.91.78.164', 'Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.125 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibklLTHJHdk5wUnJxc1dtQTN3aGw5QTlmNnNkVWNLRWZaek1iV2V6TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748550836),
('HoH0WkbpHqA7qV9V2inSgtpWjF1d8TlyZKiWO5bI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlhoMnJYRFAzb2hETXdYRzFobEFkVjljdHBuMENUeG10eVpPWXpLbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351391),
('HoLsE3rYLwe6Gpf8yl04pu70EvSBWZ4n0X1LNuCf', NULL, '5.135.58.196', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlI0SGFobmcyZEZOMmtZTzd4NTBobGoyazNmdE5VS215eU1tQUpSQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747246470),
('hQ6XMeVfr4VDByQ6BhBs06l0eTrpFLfbw9nKDyZE', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFZVeVBGSVZNS0daUzRwS0k1c2M4UEdYR2dkd0dCbEFGN2xjVVNlUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748456259),
('HQuq3lnwfEYxyrWUKMTSSEEWTwr43BuQESDlMqjf', NULL, '44.243.186.111', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGlqM0x0OEdmMGZZc0UyOWxRaGQ0MzIwMDRSNUxzVWpUMnJhaVRhUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748394474),
('Hr3Ye8BHAHxIFf0vPNEZLAezGbW8ANe0N5esTB8G', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFM1dWFsM2tSN0I2VzQ5Vm5jcGdpSlFybVBmMGhzM0RSOEtSbXEwWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748404655),
('hrBTiTAyiZiFp6mToHwQz83lsIkbsnm4UtgZQMID', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidjg1T0JPaE5uNFZIOUFnWWhrUDI5VlhsWEdYazVUMFZFOVlpd21ncCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748367191),
('HrPcDbVlPnpfxYmMNAkCkGuDqUKi1Gp2AqgoSNnm', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNG1oaVphRWZzTTUzcENHZDZHOTVES2hZbk5IQmNtTTlzQU8xanVJcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624502),
('htrootSSQg4B0xAeHoLms6oeJxjFYpypyo66dDGk', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRm5ZVjUwTElBSldmbGkzN3ZKV1V5TE5IUVFBemxZU3UxWXlvNWY5RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293152),
('HuVNAhbIMidjSRmHGPZS5IkyoCqq9adoN5BqAlOz', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidU4wdjBNSlZkWXZ0YjZ3cUpqbnJ3VU5JaWJoY3JDN3NIMDljNmxqMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748403939),
('Hxf9lzmYWCJlTOuaPoNxJrphAYLBECkmZIByFHC3', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYU84M3FQZU9QSmIyeHpUY1VvckZsdkVXSWdqbXZXRnd6bndQelU3QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202795),
('HXn6iJeS72jEamoanByRapVpVvO5Vk3Pse9I8vZT', NULL, '105.112.222.208', 'WhatsApp/2.2518.3 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzBpa1ZCZXd4TTJnVG1Dc0ZXQXRHc1lYRE03NEw1Z0NPejl0OE9LeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747236368),
('hYMRRGyIEUOcQUVBI4g8PVITbnuIpZX4NVUad1lD', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidHoyV2JvWk5tbGJoV0JReWRRQ0FWMkJ3bmdiTjhVS1Vha2wza0VRaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544725),
('I0mRucsVPL4nckuw8g5d7VD1P9udDaqPCZvAR64i', NULL, '103.4.250.208', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQXdsYVUxV1dHRE9HbFhSSVVjeXBWb0s1WlhqN0RVQjdjaVBoUnREeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751548003),
('i4JtlPUfy3CygAx5bYp2Nxwv65zwgeEhb9KRaXHj', NULL, '43.153.10.83', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN2RUdjdUbjRLVHVaVktzWjQ4U25MRGJOYkVzTFlORG5sbWpaVk5DYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2NhcmRzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747211472),
('iCKqYlP4cfb6gWWdbXrnABFIfaMkn0ORaFFckj3X', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.61 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHNZTFRHcUhoWHBEcDRNQzJFUHBNM21tMDNVMDBXbjJFVVA4dUlNTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748447051),
('idn5nCOwKuf17MZvKDDVe2oTUrUtG0dq720TEfOk', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHlIN2ZSYXltS05HVXhoM3JVbmN3clZQMDVPV0tJZDZWaG0wUjdzUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748458384),
('IG6pzNd3reOswhz1IJhyqEwHP2frxjwhfrib60GF', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1E2U2FkSWk3N3JWRURGWjhTNWh6TjNzZUdWSnhXVjN6cEcwMm9XMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572786),
('iHxKAZPt6pZi4UHOCDOSRmwuWBWyWXvbJdT02CaO', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid25WUWk0Mlc0UUx2QkN5TW9GQlllNkRacFAyRGM3RVNYdFFXMjFiWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502368),
('IHYMbidtpsFFAl8kCp6e4fl2MpocTTwX4lxuWYjG', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXhUWUlNUkNqWDRFQ1ZLbjF1eTFLN1ZCUng4VmFhRTFxcVpKemxiMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287335),
('iJ1y6tXP0Y1PbtQGbg2ZaFi42mchvEBFkfcxFDxa', NULL, '74.125.208.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzlaUGR4MWExR1pCOEZJYTJzVFEyTHZhS29vbmp3REZYVlJUTDYzVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496514),
('IJ9LkSBOvjQ3D1dogVoSjXGQBnuC0IIveuJlK8Mr', NULL, '213.180.203.14', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHFsZGRLSTZSdHpPYjZ5bWwyTnBVdmtmUjJwZHB3N1FIb2V1M0VReiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747242585),
('IJFHL4YA9nNS5cCxt6U8tv3VwDktlz0QMw5MbfSz', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUhaUGJOUHk2eUxqSU5vMDFPdUxIRXg4VW1rMGpIV1g1elNvcWNrTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748296034),
('IjmkVKrXo4qhc8f1N2G2PDeLKeeuENA9rec4Rrd1', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMFJSWkdvZVU0TEtJQU1JNnJvYUdnM1o3dHpYMVhjTDZQTDN6dmU3UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748593158),
('IKDhOwZ8QluYDImazTPh1LifpDUAQ5ct3PdKO8Ln', NULL, '105.113.68.159', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYWprT2FCNjVpTlAwQjV5Q1FhQVRkV0wwZjJCS1RIOE5kRE1VekdEUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748583232),
('IoVd1wfpRTD8SbBRvkeLOq6GK1MRSbKJQQM8tkrb', NULL, '167.94.146.54', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoickNMcjVXRHJJek4xNXNnN29Ec09OTU1VdVQ1VE9mZ0xVVnh1NGhuRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751587956),
('iPM2tXTZVAd1zDB9pwIamPNOZiu2BWRq9U7o2DAb', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQkxWc2VIQkhYWU42OXozMGdrSEtZMmQxR25sVmM1ZEwwb1dOMnpGTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9zZXR0aW5ncy9hcHAtc2V0dGluZ3MiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748613192),
('IrarsTjaJbOcwBs1UpMPXGq4R9o2BbppphulKbgn', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUGV6OEVGTDJVN1V5NTFEQkhybnhiWU9HeVRKYzBjSDY2cmRSVXlMMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629995),
('irn8lfft5IfEutjdZOKfIowl1dUAM2IYBCgoDti1', NULL, '64.15.129.126', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHhRVTJsUms4TDk5ZHgzdGRpekx6SnBNbmk1NEtMbGRWS3Q1MDZmOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170140),
('iTuGzI4gzIwTpLaYSL5rxtQGYbFnGWmNe5II4lRK', NULL, '150.109.230.210', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3FrM3B4b1ZSM0hldlJxcUUzZmRuTGRFZExjZktYMXFidkpGSEk4RSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747180437),
('IVtb0fOS5ErIVZhZwlS678sCmcYuaJb3K5uzLIUE', NULL, '43.155.140.157', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiamZyRlR5OTlFaGowNVl4eVZkRHo0SzBocWFEMUd3Y0E2b0FwaTFORiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747231862),
('iWLNglbt8UfytbklKSL5TP4qwdDxDJHesjoUTPbK', NULL, '136.22.129.10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlhxWkEwUXdoN2ZlTHBiRVNJWkFxMVY5VWJFSmVLU0JJWkQwRVBBZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751632852),
('iWu6jhcZD6lo3bKfPahzzLWI1bpHpZi20Cnhpauy', NULL, '102.89.46.137', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.1.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEVMekpLMDRjWmYyRWgwbkxRNktHdnZnU3FRMmVZdmVvMlNWVE9wMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9wcml2YXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747210225),
('IXwivopkwj9bgfGMY0boReKFXhlICO7s8z5cqXKk', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiREVzRWNZcFlwMmNadjhwbDNJV2c4RU5GT1RvdUlFemhwRnVRd0Q4aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455908),
('IYGTwAZ2PEfeFof2DRmjlVhmg9HcGpXyNpVaNHD0', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnRCdEpUUEUyaE1DeTdvQUZiWGluMEp2VU5qeXoyc3FlNUd3UEp0TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336824),
('IymFgd6r3naLLLmphPZ82Dr8By8WCBRVD9ZwBrwf', 240, '102.90.96.186', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoielFYTTlhbDhySDFFR2kxMkZnaHJ1UlFkRUVZOXJVNzRYZEw0Wm03TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747173821),
('iZx9kmcfQ71LFiM1BBmUG8bR8Lf8wFmLHj7vW4TD', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGYwSzBYVUFVWlljVWZqVDVjeHZGWmRGZUVOZktLTVpnS0RGQXE5TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292133),
('J2hRmMip8Hb9S5IQoRgmR7t496CnBHWfSnrR6QA9', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnVLNno4NTZqR2duUzhFbE5iWEFFRDFhZWV2WlBvTTBxYklMdXg1SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432447),
('j38G2FAhPS4Dr4YNr141BQvOXpdtEWvx4HXr1Xfd', NULL, '23.27.145.85', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0FXYzdmemdFWUFGWGM1cEk5cEFvVG5pZDBZWFdheVl1alJ5cG9zUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748380003),
('j6Ig5QoL4sTdd1dOedNxyPVjg630qDRxgWFOaSVr', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnh0UG1rYmw3Vk4zNzBhT0xzc24yOTFwdndVcjFRaWRRd0VvUlRyMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748620755),
('jAAD7IEzASxM9sdACwoAOYWBzadjvLaFzjpI4Hgv', NULL, '205.169.39.2', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUFhdG1rcnVTdjJRdTZUS3ZmSlE0ZkZzc1dBZWJqZVNLMG5GWk5yYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748382376),
('JAXuTTOi5cjbcA3WuFJTzjTzvy74bHJS1GyLHOiQ', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWG1TQlVzQmoxcGY3Wks4S2Y1eVl3cVdJdmVqV2tYdnRTQktiT0J4bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748358795),
('Jc1koCWN6pjAVDGD4RS05KAc97Ug07VoAqkBUWg0', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia20zRnJUc1hmYTBKQjlyOW1KRWwwRkkyV2NPZVd6Z1o1amFpZllwYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632864),
('JCa31Fy9NiZucVSGBkrrwTjg362v5VzEjg3QPaRd', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFVCcHg3WTlkZEM4U1lidGlwcll3VnFlZmpONTRiYTV4WGhDQ1VCMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzM6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC9wcm9jZXNzLXdpdGhkcmF3YWwtcmVxdWVzdC8zNTkiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748503528),
('jCHyrBX6ELupY57G6EMiHrndHAtpcVIAOkORaGNb', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnpFM1hkbUNCT0NXeGtqRnJQak1KaUNnS0NvVDVEVDhUdGt2WFFOSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630071),
('jcnk3ZE81e87KgGFlQ0ofJVzMG8uyR2hJdbdzaAc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2pXV010Sk1xcnBEV0xxMW5HWUp5Z0REMGNEYXJRNWQ5Vm5NSnRGeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368673);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('jDBu5rxUquv6dfi1xsTCUgT6FVGfvIyumFz2fLFI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZjhEcHpYbk9VNW5zYXloYWRrN2lsdndXalpmZHhnS3FSUWlES1NXdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369201),
('jdN5LEgYf7mEFhwudyV4gnbBwHg7H6Y2eua9IZKy', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjhFV0hYOFpSYTYzUmVZYjdvc2NDbVpPUWVtVmtPZWV4QWJUWHo4aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748291947),
('jDXonA7dom2ZP9kwYMZJxrIXTJXO2H8bC2A5jaBv', NULL, '197.211.58.57', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzdXR29Lb2YxTWppOFl6RGRuSnJOY2ZObE8xOXlFbDVnSWhtR3d0ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747198220),
('je1hETh0geT8xROIEpAX8iQXEDGHgzyT9QE8COvd', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHlnZGg2Q1BLcEdQQmYyZGlYcnhxMzRGbWk4Z1BQcHZIaG5lazZrYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376727),
('jEBaKD8gCAWYyCl4RHusyK4UI933gTMNptvF04B7', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHlSUXhiWENqRUZOQzJxd1pOclZiMXRqQkJ5YjBjZlI0M2hyMExnZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748365161),
('jEpfJbYwmmRADBFmFiEPXhOLNyuw55hIYaJwou3Q', NULL, '157.180.29.204', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 GLS/100.10.9939.100', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmdtdTkxZ21FdFNRVlBYVWpybGtZT2VwV0ZsUmVmWjQ1UWtMbTF0OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747166886),
('jFxNX8pNLQyQx7m3OgSXMnCxsEK3EvRWDcwDNe3V', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSlZlYWtCVTl6NW1ja1VLbTZpalZPV2JFZWoxSDFvVlFVa1ZqMzdGVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620651),
('jhIoWlFCY18UTgZ8kCjNnYkTLJvpNBjmdlwoVZ4a', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZTBJdmVwblljeGtkdnlHWDREdGpKSHhEZVJNWXdZbXBWOE5saHNzNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620923),
('JhkArV3Lk28xda3d9ejLXpScQd2i0VRpPzj0zQee', NULL, '52.16.245.145', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.152 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVHY1dTgwb3dNV2p4UmdKd1ZPaDNLTzBVbjdXVlRDTlJtTW9xQXVTVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748385969),
('jhOmOL8aBCHS3uggsknIiuDVn4yrG2JOruc4w8VQ', NULL, '159.65.188.189', 'Mozilla/5.0 (X11; Linux x86_64; rv:136.0) Gecko/20100101 Firefox/136.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFRoQ2h1eWd3QUFESEE3Tm9id3lCMXBjaEFIWUNWN0ZYTlZGVkN3QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748438529),
('JHpod9UaqUoxxyf0VcwOmNHOwcuvQEooeb5kaxUQ', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGtYRDl6WFg0ODcyVHJxNEJJMEtUMzhONFNoWldwTHZWUjJHNkV0QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202641),
('JiSMEfsZOuLxgxPdInHTITTASggmVtHUFWE6MAYH', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQzl2ZVA4MkZlMFpWWXB1STlpTTNtdXRtNDI0Zm0zbXN0N1JLeWFWcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377374),
('Jlj0I8rdhXkX70Ih7p9wnouUSiFdGKyNK5VxRkUf', NULL, '2a03:b0c0:3:d0::1413:d001', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNjQ2eENLMlAwbHg1dlpMTXdjcktWYlMwempzOEVpYWxiZFpkeXNBRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('JM6U1FnxKZ1TJ8BtSytHKtoLpco3ANAY4AUhzII4', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQUNiMk1HT3JSaEp4Z2ZBOUdhN3lDVEtuNjZQRUZNTmhjWnRSMDB3aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202618),
('JmSQzgY5Yj7CdadRB1xSc3jBLAperB597TMZjvs0', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVURTVVZqYlMxRG5lck1jY1JaamxITTY3TUt3U1BmUUxYempPRWNTeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369506),
('jnur0ql0tBxi71fykzqxPD40qIfLZ93xzWLrefBs', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGhNV0VpdUlLMXBmNHlLM214a1V0ZlFPQjVOUnZweEtKbWN4a2kxZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541634),
('jowAyzqycKZWz0Uz6ykGsbteu9hC2T2ro1vhGhDL', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkxqQlNzbGNrZUpnbE9UbVdvaE1YQTRUaVZuSGNHNGRJbHA0SHVRSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624288),
('JP2lakkE8ZW6JsFCTcJnTbbThpWD7LtGBWm9QMST', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicldlcFdtbk95Sk10VFJuSnVSQWpNR3NzNHJ0UkVqR0ZwZlQzVGxUNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202724),
('jpfLFhkSwThI9DSLxofp9CeKBiFmXJgbkmtLkRdU', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVhlZjJjTmVINHRWMFVqNXBMS01YUm1aYTZobkJXbnl4b21RSFNEViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748545049),
('Jq2JY00kBCSqjrztCmzycbxfa2tIKgaKJJNfCHdS', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzNPcEg0YkFnU0hzdnBXSm92dEVHeENuU3dmbXU1QnJraEtOSG1LZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748403033),
('JqN4gB9oqZFjfHy6C5Br3U1uU2Y2wC9We9aDFlOI', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMFpMaVhNUFh3TjRzS2xoRjJNV3p6Zm12ekFwQmxRTGVuODA3Q1R0QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376133),
('jQQ17GbBTESe4IQxQ3O5ruOzyof2t8VEYf6WEIVr', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODl3SWtLUVVZWElmVk5uTmtONUs1MDVPRk1JTDFmVURCN1pqdmt0SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572181),
('js53Hi8Oi6UZSzxrHqIAipYf8HzNYi0unZmstMxP', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWxEbWJlUVBnN1RXNjJiSHJhVnNoOUhMcUc1S282YlNtV0tDMUhQTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748458404),
('jShJ6JkreBpLC0Qg1BBLHDucUS8rMs6s5hXiLKAO', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFpackRWYjY4bTdCNFp0Rm9GaFdLT3pnbTZja1NiT2Y3dGhIdVlCbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376893),
('jsQE6NCjeuthzQ5gFRbAzS5z6ZWKs0mp5tWriaow', NULL, '34.123.129.20', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.67 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzV2UU1kVXREQklwUVFmSUZ5Rm05MHF3V3RTcG1vQzRwTnVkVmRCRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751573421),
('JTlWBdnReD86EJgampkjrKKCyPuqfhD8y1s9IFUo', NULL, '2a05:9403::5f9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaU5BYW5UMUFhVUZxUHBINWhJSTVBN2ZWejZIWnFqVFNXdlY1b0g4YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543955),
('JtQkrioqjeHTVAQIW6GPbBstedznkILkFyPg6kYO', NULL, '149.57.180.24', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidTAxVEtWaGpCQXBCcEt2cmxhOUhYcDNQM0RXQUlDdHd3T1h1S0xXaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747246992),
('jucoKn0AxKHNXAGOzDoGxDIr9REFJHvdcsI1AplC', NULL, '35.94.22.188', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN25EOHpxcmZEek40MW91RkJNSUNlWkI0THlxR2QzYjRBTFNpME5QcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170906),
('jUOcLnwHF6AaRF1AfA8VKT6nrX5dAUfnnbAqttdk', NULL, '34.219.117.247', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiam0wYWxaUUhBMUJldzVEbTJHOGFEMWRFM0UyWEFBRU9zNmNFV0FaYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748394526),
('Jvcqq7qP4ygiCnSpZK2nPtTdLCmtVNXWWNFse2jh', NULL, '149.57.180.139', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSkVrVjVMOERTdEdFM200SUdIRjFFdHpJaFNReVNtVDEzTDVoSFdQZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748554327),
('Jvp3nxz95pQnKsB8Jz8WgTn87kKpfuaGM4i0UJiu', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFJpZnN1V0oyYUYzaUpuZUlmRW04RTc4Z3c4OWtkajBSWkVMMjBqdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351102),
('Jvvaim2YBUKbDZjMb9exB1mPIxl6AUIiMu0yTHsU', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmVwYnpPOXNwN0ZXRFVzcTdzODVhRUNVVFdqS3BEMjVkRUtwOVBEMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751564698),
('jvVAkDvdCRZ5CG2tol7bWAyI61Mc8UADdAXNojqC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlpTM0c1YXppU1RjN1VUOHo4T2d6NXNSRVZ2U0s3WFlsTVBMN2dmZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004835),
('JwIjKxIj4A7DNZu33WjXqY4WXTmx66XfxPFGd8ut', NULL, '35.85.64.209', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHBPaVNQclc5U0ZpUTdPdWJEcjR0b0xweG9IMzRDNjNpOXdQaWU4OCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748384918),
('jWsVVfF4u29VRAO2Soknfh81yqRGCArHylLGHmXP', NULL, '66.102.8.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicmV0akY3Z3BJZ0JYNEU2cUhSTjRBODVPMkxONE5IRFVqVkVUUkxBRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748503529),
('jXpUOq6MCZGbhhX5XBcamK1Fsgw9CzyZyzXG7j6O', NULL, '54.191.31.19', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibDJPZXBCR080MVNBS29DTHJYYU5UY3doaEdVT2hZTlliczRySkFkUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748539520),
('K18don0JKTLHf3qZR7Hr6JhGl8Val6ZW8F2ccQfr', 240, '197.210.78.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoibTNMUFdVRFpJQ01qSlZna2lwSWhZc0luUkVXOUxQVU1CbTNwMUxrMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748634186),
('K3M2dVqN8EojXfWCwLyVd24aeRoG69kpjVfSqdiF', NULL, '43.157.50.58', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmxlMTRGSHk2OE5GWXVIbGpUV1VyZXlURUxjMlFOTUFya0VTeExXNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748608165),
('K7cVDCxiIMmtlHh0rOiCL2JnjO1YoC4j2Xchd3as', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlZTTm1abk1KSkV6NVk3WUNVOUFHRVR2Z3MwaEVLQzBnN2kyeWJUciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747231984),
('K7S7yNGTPl9LrEm2SuSW3KC6UB2c0PGLu3sCFGjv', NULL, '197.210.226.241', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2tvVzdhSUhXM0lBcUdITjFCZ1JIdnVCQmFYOUNjUkxRcXFnMHRqRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747174193),
('KBsj3NrGLkPWgNl3xuJh1QkXSmYo838cmze6KmKN', NULL, '46.242.71.194', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDhweHp6SW9ucVhmRmJVTlIwa1BRejluUjBDeDRxNk5hWmpmTkZMcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747243003),
('KcFVtGJRjRZiczGrCOTrkPun8YquT08HMSSV5NfT', NULL, '149.154.161.249', 'TelegramBot (like TwitterBot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjZSeFA2Zkh4aG1EWWRpTWVQbkZNRkxKUVlUZDBndUcwbjVzSXVkcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748447063),
('KcuaK6fL52vJYBCiMiKs1VbWtRnPBeDWkxPitKre', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDZBM0ZkNEJZcU5INENBRXU5RDRJNG5adlBXOWdSeXY3Nkd0SGsycSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337302),
('kDEPUOm2NTbgqdKHIDyfbvz9sMcTqRTE4EnpW5ZD', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1I0WDdvQ1ZLZ0xJSTNnMkJMYjZjcmNGdGVTR0J0bDZwUXMxVXZTaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748550199),
('Ke04lvKAcJP2yswQ8dfR8gkanPojUBHv0cEeAx0D', NULL, '105.112.222.208', 'WhatsApp/2.2518.3 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUpJUzZrVkQxNUppQU90aXJyU2JJTklNRDB5V0RLVFkwMm02NnA3cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747240204),
('kEDOaJNHEuVQpZlZhcveoRwj1xyrfZxD8Q9akUKa', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY2FCS3lWcTVFQ3RtdXBNbWVaNzZVc2dhUzh6ZmdOdERTMVlZN2ZHNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633001),
('KkmV4DHIMbV491xqehOD5ea4JT5KgQ4v874DswJe', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmRDdDQ2b2Ezb1FndDlQRVpweFl2blNubEM5Q0sxZzhvclV5dTE5OCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202598),
('KKrFIrHlpxES7iTtCtwRNfj87uxJYJ68Sl0O7AbY', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUW5MZVBtemtkNTRmY2pqbHZDcVFUbTFTa0Mydzc4bXJYWHl5SHFXcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748294126),
('kkusgbvrmZptMJkvuVH00LzmjNZfuOcDEH7MGmSj', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVko2cVBLZnBNdU41bWx3dm93SDBqZjlacFJmY1lZVUZUR3V1eU5LdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337272),
('KLnoNZuUdVkf9eLrwd99wpylO1CwwNjxhAGxQuYE', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQkxSR1BGY1RPckM0ekpQbmFqYmJqNDZsRUNXaHdIc2R0Z2VIT1VRaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160078),
('kmiu0Dvz47BSMtHpepRShV5NsnoOUOrlT46j3djX', 240, '102.91.4.38', 'Mozilla/5.0 (Linux; Android 13; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTU1LcWV1SkdoVnpFb0NuaUxCRDJaUENEdjJlRjluY290eVJBWXhJOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2Rhc2hib2FyZC9sb2NhbHRyYW5zZmVyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747189217),
('kNzIjRuCqLm39hgh59VQO3VKgj32AuaTY7nEWN2E', NULL, '2604:a880:400:d0::24c8:8001', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTBtdDVjbnYyUDJGSXRVUEROcTdtT1pwRld3YmdNTzdDZWQ0R2hRayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543305),
('KobJGD5XpQRLO6bjq2ipg3C2hsf95b1KuHFPLCN6', NULL, '105.113.57.26', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWJSa1NpUnZERkFIQnl0SEtBOEdPWEpBWUZTMmhJNnIwWktPajZKWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748627036),
('koEkiIL2IkvdqQ5QZq5dAWpj1ARJNhoPGiivmKM7', NULL, '154.161.141.196', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSXJYTjBIMzVVNnNDUWtiWklSQWs0dnRSRlg4cTY3QnZMMXM1MDhKeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747248566),
('KqvV0RtVEOfQRA57sLxLWVeBUh40DsP1qcvpoU6P', NULL, '104.253.203.211', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/123.0.6312.52 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTJGV2hLNXNzZUplR3dDWkN5UnRrejlIQmUybklKdVBXVkpFWnJXYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748419828),
('kU0c2lNBG2ovCP17X0wvdXQJisDvJCLGKTWZEirK', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0dXVVBtUUM3c0VyTm8wRkh3VEsxOGU4WHNrQWhKR2VkT0J6V25RdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631783),
('KWgVxWoRgM40Yi5WkWl4oeLfCBz0zb0Kl5EchrzE', NULL, '3.143.33.63', 'Mozilla/5.0 zgrab/0.x', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicXhWMmhFUWRDczRmYThzbWhHcmRQbGZHQktyWWNzSGY5Q3ZkODVzdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748446836),
('kXmaMMGS3TkNfy1YT4SNQy1BwWMBYT85486WBM2M', 240, '105.113.113.26', 'Mozilla/5.0 (Linux; Android 12; SM-G973F Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.125 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiM1BERzAySk5uenNvY1NtS251UFdIajhENkxONEhpWWRQMVoxWGF0YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748442474),
('kZfuxXf2QnWZFOB4tLU41ilkROUt7NHPhP6IuQDw', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT1JPRlZWS0ZNMmlCUDh4WjVRajJieUw3Q3BjcDJTNERna3djZjRVTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370070),
('l1kuW3AWQO7VfuMekqEHH7YiXsm9njoBJU7JwNAQ', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMkpDUk1TZUtZNm82SXBacVlrb3ZZanU3N1UxZFhYNmlpaGNEMzdVNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624429),
('l29FvZl21tGLCBnmtwYR3z0POc6Za04jt1mNbBmT', NULL, '196.49.26.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/25.0 Chrome/121.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSGlzazREQ3FHYlRjc1hPcGFyRVZSODZPU3hYZFIwbFdCREFjdnozNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633250),
('L61cA61OJmkwMHBM8ndtaITTTg7HMaiabzBu9FDb', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiREtnM3FWYk9ubFlWWkdnWFpaTnNlTnRTTjBoUDg3eG1qeVRCWXZKbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747231984),
('LBZXYdrIksETtNfYoquxUCIeek3WYIfJxJ6gMFrA', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOFV6UGhoc1V2aTRnZG1Gd0had1hDMWlQSTAwcnZwODRCeUFVSVRpaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368894),
('lCdxEryc9gJbLnvAVs2S1cuQ4M8r7tbVAbZYqYgB', NULL, '50.0.2.196', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiOHowVXhoSkhvQTlSWU5CamtOM2hBSlY1YlNGTXpQY0praENWYmtkciI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozNToiaHR0cHM6Ly9zd2lmdC53ZWJjcmFjay5uZy9kYXNoYm9hcmQiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozMToiaHR0cHM6Ly9zd2lmdC53ZWJjcmFjay5uZy9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633003),
('LdIkefv9XVbZBBdWRyVjpYyIHI0K62q2xax4zkUe', NULL, '192.175.111.240', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGpDVXJHTHNBVVlaSTNGa2lCZnFEQlVqekVCV0NBeU1XYWdnVFU5MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170149),
('lDKlR7L9GS9sSPr76Zs6dOl3hslWIVY7zsQl1VUk', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGFYTVhod3J4a3NRczdjaDJnNU9aamJCWk5kQmpCREJaMzV2Y1JtRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748365134),
('lDl13rYHrv2KGlArY5pSvFPkjlTUXr0TqIQ2yNLr', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQXFNRFZnVGJsaHFwTWo5VWpydzR1bGFzOVA0ckRsbWNxNFc3Vml5RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336642),
('LDsO8LMA7B8b8vL2O2svskZhY6WHRsMNHcdmaf5J', NULL, '51.81.46.212', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmVlOVNIMXB3cExnTEl4UktocXpQQmhqaXFDd2hncVd0V3Q2RVdOcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748377926),
('LFJu5EUZ9DI0rSKufAG527PBhVz6Rg7dc7d3I1ew', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzUzb0swbkgzODFPczI0eHQ5U0x3b2RqQ0c4V0RXVVUwaDdaVnpsMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376314),
('lGzfwgpWOUbBbPEcTtuLQ5gvvycQr0W62lnJuqIg', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRGxCSGJyeGZiS09FVEZMd21GWDFGbjZKdTVXOUZyQmZRczI5M0xwUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632438),
('lhCkC8ODSx7uA7NM85Pcyyfgn5A3FJtlnlkKhfCI', NULL, '103.196.9.78', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzJJQmRDZ0w1RjNpeXVONmRQdjNlWGdaVFplZ1FJWEdOZFdHRFJOOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751548003),
('lJRkirLV6kC88QoYT7yLaxyl1S6qGA8phrg2VdS3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRjhJS0M1YUxpa002c0Y0ckU5THVsVGVDRndCdVRzcFk3c1J6ZkxRWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748355931),
('LKnHbFC0VfQBQYLE6FYcaBMAMOFIqsFZNQXJjBC9', NULL, '66.102.8.106', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiQzFmTG9ZSXdGQ1N1SGpNQWRSTkR2TGE0U25sbkE3aDVXMzZwUjA5MyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8yMyI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjMyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748544452),
('LL3jwqCvfCnRbusxFEazg3D0LmKD6bW63a2kuUPp', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1hpbUVjTHBaek1Gbk9BSmRkTXBjN3diend5Z2lORXlmR3RPZnNrTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377302),
('LLqubmcH6woXywbOJNkzTYYNplWXHfDBQcFQPGJs', 240, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiOG5EQUlzOHZuQWF3a1IxaGtZeTBvZXA2RVlsdXNoSmpLSTE1ekM3ZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748634846),
('lLTzpPIAIDAxdBoMmWhpcu2cZU01FS3CsvKl1emL', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHJjdG43RkNKc3lDbnc1UzhMeDhaUzI4bWpTVUlyNVk3Y0loUWttYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356566),
('LMqL5rS0SOP2ktzUqle51yWUW8DD3gSwsxne3HjO', NULL, '128.199.182.77', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA230635) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiczBnNVZRU1FSUG1WTGtmQVE2WWtuQmZTZkd3aXp5QnJWSWpKQkVPbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('LMzBKxzSH3ZPU3h2MYr3OJm2Ydku0bi9hH5NFTnX', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlhaODNvS3FHeXJNWkE3TjM4d1hEa2ZqdzlBalFFSWhMOVlHcXA3RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751567988),
('lO7KFWXqTPk68CpGi3beJbKn0zswzeiA9eilbxCC', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZnNZODZnT0dkOFJWQ0xlekx6bk01bE1KRFBIN1Q5cEhiaFYzSzNYRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544717),
('lOinN1BLYUwGxn8CbXDvNiew2sUfwEJHqUDK57mF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFM2bHlJR3JSR0VsVUdxMWlaVXlaSFliT1Fkc2t0ZGlSTVRra0tVdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293171),
('lt7pJcT8IJUasdVbe4ajWwq77x5SmSTZ8cjupKh8', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUNWdzZBZkxnc2hUMW04bkFVVklQQWtXR29OUWltajVBbmtOQ3RVbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376371),
('LTjU1JkzBCwVsCRf95NFpn185iuodJvPA04MnRAO', NULL, '3.249.245.170', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibzVobDc3SDV0QVVjNk5hMHRhWDNOTVpOdFFhWnFyWnlqM1VtbmVBZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747236642),
('lTrAfEf94QsapkeZAjn8lNhBVuhGh1hJQwrEIL2p', NULL, '107.172.195.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1JjSEpvN2tqaEh0UzNPSHkyelgyeGtQa0V6SkxLekV2YXNJNmZUSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751546544),
('Lx9tuCWQoFRJu88UnK9DozuWQXGlGLoXfGrrQS57', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNVpyc2FlN3BoV0VWTDFXYTNtMWFsVW95dWpzU2s0Sm1qbURGUnVzRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632985),
('LY2hFLWTkF00whf3gIo3LSXu95Q6jMXVaRp2q6Zg', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0RXSnBHMFNJOGE2NEI1anJHZXdMTlRLUzRKUXpvUjRzZGVQYUF5dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377010),
('LyEvJrbg2gGn1FdFVzd1yqwONV9vlbeCQDWvFpNF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid09xYnU3MlFGbmZhb2JITDJUc0NFRXhnZE9TWWJ5UTlneHZnQ0dwTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004856),
('lYmW03HAARvVLFqtrzjue8tGn4wD8YVc5gW21S9u', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0M3UHZxOFFONmkwd2FkNkMwMTkyV1RhRDc0YWZic3RuR2Z2dXBsUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292903),
('M12z5XBKEIpSfCQwMA8NdlpFJmTtDymxGoCFJTOn', NULL, '87.236.176.5', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXRLd0NSTHRNdEY0ZnJWQ0lwT2ZycVBlQTI4T2FzNm1QQ2djWWw0UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748436226),
('m3Bx6mguBuUq0ETQQcUOH58MPBUhJ1IAPQSiee0e', NULL, '170.106.65.93', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWW1MeTRzVGhMNHZvQkxxM253YTlDbXI4YVR0YlhvZWdiU2xERVdhbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747207650),
('m5cNtHAgcc2HbWxjeogcq2ietc9qOulFA3Do9R6u', NULL, '87.236.176.238', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWUdIQjI4cHNLY1luZ05NZ0Zvc1NnTDNUbXdzWVhOenY5Y0d0M0ZtQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748416414),
('m5ZOwAk39YOkCEY2WOKoBKsX9xQ5T699uSxwT6nc', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOTQ0cW5sMUNqUERXU3E1bHVaRWEzZzY2bE80QXh1dFlZcHNyQ3ExdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455847),
('m61EbsWwgQRukxpjVsn84P9kjP1AB11Qy9xD3PIi', NULL, '207.154.197.113', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYmt5eER0RGtIUU9RNjdsaG1neEo3UW02czloWXp5T2JyM0FucHRrVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('m687vWcqcG3YiGbnIZ7Yj3C8JaurSCk6ek561mCS', NULL, '105.112.127.132', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.6 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTURlbDc3U1ROM1UzYmdhTmR6bFlUSDZKc1V1MnJXeDA1OTBvQ1ZVVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747179714),
('M7CWqpC6UmmDq5SNVM7kzd87MStb0YaSJDRrS3aC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVFZ5WFd2c0ZBcks5V2FjU3FkNm9BelZ3Mnp6dXA4WXNVMGxHcXRQaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366552),
('M7fnD22zAuEUGrTTvHe4Ca1fblKYnOV9YqpefQSd', NULL, '105.113.57.26', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZzhSQ25rNnJnNGpDeG5GNDdDWnd2QUdwYjJOZlVwbU1BczBZdlZiMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748627034),
('mbruAfdkFpnwZTtClQfBjqJLhIbUO3VVRtE3cLK4', NULL, '34.136.208.64', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2225.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQk5RZE1Ea3dETTRhV2JFWmZCQnlIOURabnQwMjNMc1NucXJEcmZqQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748376464),
('mbstRwLFUyFVWfO9C1jqetY2fQesFEM9DZKLpbK4', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzBtNHVkYTRPMHJFODBiNmxpWHhoTndCVmZiNzBoUGpNZ3JvUmREUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232659),
('mDS8FTf9RTMBQ8BCiTcLvnmBFvoCU0RKD3Dmte3X', NULL, '197.210.226.179', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4.1 Mobile/22E252 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia21UaWNHcFF0aWRZNjREN3FCZ1RMVXp0VUtWTm45dG5wVDNieElhYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748620325),
('mE1gaxdfoE5khDj7wsArrkC0TSjXo25inWvJyJga', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2ZLZVgxUnhJRFNRN2NZYnN2bm81R3VFRTFhRENNdkswNVpCbU43MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632685),
('mehEMM7VNbZ9RhK7z4ygUlL6bp5KD1RLMpC5xOn7', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoianpYVFRrTmpQWVc4bGRTN3VkS2VuQjJ2Ynk2WXJFNjl6UEwzV1RvRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748404648),
('mGSwsExXNvAKKLLI5NkFPPxo0OWfWwha2jldPwGW', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQktaUzA4VEtZRmoxaENWZnlTUXZWMkVMTkN5UTF4M0ZnY3daaXhLTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376637),
('MGVcIjfPkQthBTcyhGJ2b7i6vfUqDkzZtXQr4344', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMFFERVJPU3BPaXFSYTV1c0VnMGNQMGk4aDhHVkk3dU9QQjVBUDVjRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370835),
('mH1XFvldSY5WRMvgznFkSLikQHVBSqGcMTecZOt9', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQWxPMHNvbnVwVVJIc2FQQzEwNFVSY2xzbXlORzRxcmhsUE5RaFliQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369032),
('mHeYkSSszgrVZ2h01mBpv4MYMZr4iZbDx0C3QOVZ', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVg3MjZUaUNIc1NJVkZ3VU5LQzlxYTdIRmNlQ1J5NUM0N3ladVhSTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366869),
('MhmOlw8K5oC45dfjaNutZOONJCIi5flLJ1sIrzm9', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSUZDTkdSQ3hJVW84azU0UWU2RXJZNEticzl2V1BNektLRnZvaWFLeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544950);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('mhYJP4wgvS7k6qXma0pHKXixGPzuZicoG5cqMuZw', NULL, '105.113.63.215', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDNLRXY1YXlHckhJVW9PWVJTT1hzQm9UQWxGWTFZQ2s1WkpXSVZsMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633225),
('MIi81TFY7CesLz78qtG3LNQX3Z9nhQBbBcoO73bb', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQTJaUjJNTWVUOHl3UFNtOVFKQUhmUUZHZnE4b1d3alNmYVQ2T1VlNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427119),
('mMfC4jCRy7cL5FOhEfcvWYS7ro7mREwnzPwm9LoF', NULL, '34.174.120.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVFBaZmtGbHdvTWc0cjc0dkRQZU92bWJadDdPOUtiSk1qUTJ1RFk2cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748588259),
('MmgPvMKqo6CHMOXdiA4Z7oJkeRIe1grmCMV8VEed', 240, '102.89.84.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiYnA4dXVVbVpLbTZ2T3dsTzhacWhFVW9qOGM5TWNJcFJHUDA2dFExNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747223313),
('Moi7YoOTsttiFywk3wOFaXn1hcB10O2HPHYk3sBn', NULL, '66.102.9.234', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUTlEd1RINkhhaElFcnFKcHZaODZ0VEdzYTVCYk4zZkM5cHlGaVkydCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748496386),
('MORQncauZiXZfsCrTzAcAS1yf2f7BXCNwu9F9OaO', NULL, '35.85.64.209', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOWxNNVptaXBjSEEycEpVM0FVU0lMV3JFN1RjY1AwTGVCMzNnRWNsayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748384918),
('MQuNghxqKlqSlUFGndUGKSTYscUpb8QKxEvf9XI4', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXgyZ0dPYVg0RFNPN1VFbWdrdzdRY3dmWjlZcm55eVgwMEZQMDRhVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232715),
('mrfqKLh5B2gIgU4HSoa29fgBoCcnmiAjwL5bl7QM', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibUdHMjVmOGFaTW9ISFNzbHMxNDUwRWpRRTE2RW5sNXNUa0hpd2F6SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620879),
('mrv6PBfcK9vgwVSMn8NlXporG6X6mL8v3FdULHhW', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOURpeEptMzJyTGFobkpHYnN0UFVveFJ4NUxPUTRzMDBSWnpJQUQ4RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748447427),
('mtkOJmf0HB00UsCmBJCOfnzhaBCLBxApyxGUBEuU', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVHdZUUFPZTFLbFZoeWlHaHNhdEVJVTUydGFQc3hjTldKVTI4UTdhUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375631),
('mu4GVc4Dl81UEqhcNk2ZZmYBp6bH3V4pwyQIKLWK', NULL, '167.99.210.137', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA238827) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3pPcVpWYUxkQ1oyTEFOT3hiVGhQbWs4NFc5NnlHcUJjd1BCR05pRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('MUHjazWg41QA7nknAtU4B8CLmk8JPP6xga9ZQDf6', 240, '102.89.76.176', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiQjZMOWtHZjV4Vkh2NXhuOXhhNkRtdFJhT0EyU2NqZDVDSkVWaVhxayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747219789),
('MwDgf3VlceVLTfTWzt3ZFnRc0m6tAPq6VJYwXnep', NULL, '107.174.224.18', 'Mozilla/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1B0bUlXbjcwdDZPeGZLRGtta3RBNzRpVXl6T1FaMWVxUkdRUkRIMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747254937),
('MycXV6AYfxylQzPH8wtL1EjY9cPF3KT6NNdAQ9pC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMUc1MlFiTVNvY0lyRzFtN2gwczd6ZnJTS3Mya0xSMDIwZWJwVE9IZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004873),
('mz0e876PxvDgr0YqLAcLYAYdK9YgKLu4sGaopxKV', NULL, '5.62.56.25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzM5aGRQV3RWTmlIa2NCUmV2RWtGNjVYajV5bVM3ZERwSWZpYlRLeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748440355),
('MZYW5Q0kBk1EQqeax5T59Zx4fd0pFUqWYkkQc5mG', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTFgxTTRIQ2ZKYUVYb1hnTHpER3F3NzBHV1N6Y1RobXVPYlFNNEQ4eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748365184),
('n1yIY88SPgobiq83sXLm6Q6Olk6uUCvsSSnhJW0H', NULL, '105.113.81.126', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiVUNBTW9EYk5wSEN0d2dSQngwTG4yZmpmREdFM0FZQk14QnJjZ096aCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178504),
('N3AI7Vys0xHrVMZJXmTaqrODSrv6DLEqzdXRyLAX', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3kybnprTHJPaTlkcDV5Y2Y4RWJpcjZNREhCWEMwRlhPQ3p4cUVjMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748344356),
('n7RgohB1JEO57ihUkXVhExg8GBASnKeZETOHGcro', NULL, '185.247.137.41', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlFvVXlZTUNRYXJleFZOZVNyMzNYa25weVY3UWRxUEx5Q0FONVd6dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748462611),
('n88VvlrU2gEbXg9XiEUsZ4WR7USglo35YG2U6r0v', NULL, '138.68.86.32', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVlXcVdBUjdvNUk1aWdDbExtaGo4SzJIdk92dXlNcXFPRHZSUTh0WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543311),
('n8jDGGZkxLbw3H7ShFebcYEbzJ39su77BQUNTpdb', NULL, '197.210.54.76', 'Mozilla/5.0 (Android 13; Mobile; rv:138.0) Gecko/138.0 Firefox/138.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1ZWYUlJWjdtZFR4R0ZKM0thNmtqTXJUbzlSQUFldUw1anltbWRqRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747185284),
('n8W9FBVfAUkUgdcBJxU6OIIwd9JRuJjDDAV4JbSJ', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1dLTjBoOEJvc1ZHVnd0QTJNeWZxQ2VqbzJQRklTVDlza0J1THJlRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293934),
('n9MJ5FAp09jcDVB1iMnuNYnJ5750S4LvNK5Hj33z', NULL, '43.166.255.122', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlNUZDU2am1KZ3pUQnJwYUhpSDlON3g0ZnFsTm1YeE04enk2S096TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747216839),
('NBfKLpFtT5TuJT2Ko9jyGaWYI1VljXdiu8xF07FZ', 278, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiMEpBUENFOVlQdjhIYW1PYjM4ZVJKWVVWWEx5VXBIUzUybmpsYW85byI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvb2ZmbGluZSI7fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mjc4O3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkWjUycHVyZ1N3dXd2Z2dzaW5oR0NrT1JVM1Bka0RsMTAxV29SVWo2UzI5WjFyVGpWMjhWM2kiO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEyJFo1MnB1cmdTd3V3dmdnc2luaEdDa09SVTNQZGtEbDEwMVdvUlVqNlMyOVoxclRqVjI4VjNpIjt9', 1751633221),
('NDYXRY4nspIpem9oOrS3RInn7inIEdAQyrqLV5mm', 240, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoielFTZnNaMWFObldqYWRSYkt5cERkYndQekhnSVZvT1RpQkJtQzVSbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747178781),
('NeKhvyrPRLZmaqwR7E6WtaVWOx8p55m7S3iFfiek', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0xFTTZDTG5XajM4aU91Sm1oOERsbG5Mc0hJS0xmTEY1WE9OVlVZQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748429792),
('nenpmwpmH6lKbTtJaTRvs5qmeeGcObnoAKz90OU4', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic3R2Z3ZueURJMVRlUklCSU5xRGJjSWh3VmtoSTE0SG44UHZyT0JPdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455892),
('NF2uW58vzFzT5bCtxMyfeNAqlan5NIPgnB5mJCHP', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3p5UlVSY09zV0R2ZEZqTFBPYkpHVUVrcUZHbXl6dDlkV3Y3ZkxjOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748295024),
('NfYRQNTI5fsh2CjikYR28meTdcgfzHDxpwh30iwq', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaDNLUm5Fdklub3VDZVFvMUJOZ3ZPdXZwZTExNDZDUFdRQ1V5ZFg5biI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630059),
('NH99nR6fLZzyBnLIUm5l3lzcIZFzklDy1LLtJRV1', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVTh2cXJ6bnNqZXBsdlZoU1VMVWRwS3dZQmo0ODhCaUJzbklYQmlVUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620822),
('NIwqn8E9VP6OuuxzPsppPNOnWHGdDrYZJtCakWzI', NULL, '205.169.39.126', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWhNcnhMcjNIbUZkMExvaUhiSENsdktjV0ZUNHZOWWxDeE1uZmsxZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748382027),
('njbvhJMDeRSkY3KAkjWZcYErtKIaq36afdm3Sid7', 240, '197.210.55.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiOFVYVWh2Q216NXl1S0lvZzdXUjVIRUdoNzZTanQxdDk5dGJXaDIzVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747208072),
('NJS1PuiTnL6Tccf2fOPQfPbsNHBHoJZ0SV4eTLbc', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUl1d1E2M1doS1NKYWJsUkxXbkxkUXRqR3NHVmNacUdCeHVEMWdQQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751571678),
('njT0RusiXJOvwq6cntuqZcWuwandln2MUOxDqxqO', NULL, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSXd0YzFsNFp6TURTY1VCdnpsUUtlTG43V2VSZ241YllleGJsUHlxeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747176872),
('nKP7WRqfkNhPTOKZOJQAow8R8ETgEfrDQRRd9qdZ', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTE9LdDJ4emloSU5UQzlpQTNWMWtGZkQwcHNIT045Rzd3YkZHY0tqQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455906),
('nkW0k3pRng27DUHHUSTDlxAFK7NzcNVjzLxbIMhI', NULL, '105.113.81.126', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHBBOEZpYUpkVmpBeTBnN1d1cVlZY3RNd3hhMXRRMEk5eTFweTl5QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178418),
('nLodoGEAHAtU4HnnB0S8MfJ9CGyesxFbcOX2LkDB', NULL, '102.89.69.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRW1vNEJvZjhPV3ozWWZUR2R2cVQ5S1dRODY2RjVqNUV0ZXZ6V1pkTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751571274),
('nMPUEUxUBatWpQdoE5JK5l2hzeiRKXKPyFksfwpz', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUtYYUNHME5vSEVhV2wyN2hJTUNxZTY5OTFINlJ0cG5hOXk3ZVM4RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368718),
('NmvqZfxX7N1E6LO1j2Nf0JgQCCURfB50v1BUErbb', NULL, '34.220.137.115', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3JUeExUR1c3Y1NUaDU4dkl5eGxBSkFEdnQzclBQdW44cklHRmhWSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170912),
('NnFNUQqQTOITP4w4LXl62gHzB4hqeaBOkCjtgSQD', NULL, '105.113.57.26', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWdmV1JtaW9yT0hScTA0bm94Y3NwM09YWXV3c2tlbTBTd2NYMjhKayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748627037),
('NNmVnqTmEBBfge66UXgF3NWC9qRpI1VdYoBS3bmW', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGEzYVpjVnIxQVk4M3ozcEx2UEFKS2RqZExTb3Myek9uQWJPeHc1diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630027),
('nqiXdhSwvGs5KsZbs3gn20ospX7AXmMH0awxlqPl', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzlJOG13Vnl6NFNlbkU4MjFJMWFZcnRDb2ZmakpVVEg5SWF5SnRYcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447412),
('nTbCtXhDlpjS2i2fyXjawXsEs36zLS1slerWdzfX', NULL, '5.135.58.198', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2VtVUNtZVl1SEFzdmMzbGxNcFlWdkFXQXM3RnNiVWc0dW5YeHFlSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747246713),
('Nu1NHsKOFIqjt1gm5xqhwyapSEkRsdNJyPPNiiBe', NULL, '104.252.186.158', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/123.0.6312.52 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjdzb1VyS1BnRXVKdWVQM0diQ0V6Um9EUHRCRDRJNmcyQ2U0TE80WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748419816),
('nuaImAUo2YeXlYWH3ew5ui0xH41Mtm8Q0KqfEbZC', NULL, '165.227.188.160', 'Mozilla/5.0 (X11; Linux x86_64; rv:136.0) Gecko/20100101 Firefox/136.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicVcydVluVjFuU1VDQkxhNXdzUFFaT1dBakRNU2l5aHU0UmE4aXVKNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748607673),
('NvrZ9cXLSVF1U8y9iw3BNrhGEBSb03Rahuvjk9zH', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWhQMUY0ZU9KMkNjVjJRVnd1Nlp4c1BaY3EwcFZCQ3RreWl2SGZXQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502376),
('NWGkAheofEoma1B46KNV1eLCkW08Cc5AsTbKaEqA', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjRlaTFIekp5NmR5UEZKZzFGbWRVWnY3YkF6NVhOZXpSMzh1UFN0aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178578),
('NXWRom54Mw3IR7D38vfnxuD82tDulMaLOYEpd000', NULL, '34.213.224.170', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWZTS1ZGeHh1ZWM2dTl1QWpvODI2QzNWRW9HM29MVTdzT3lrVGJGcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545894),
('nySymHHuijhxUuBHq5m1VbHKXqXvqqgMQ22xSDi8', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU1F0QmwxaTBVYkdBbnRUNHExclI0TkFUcmVvVjl5dm9sYXo3SFBkMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447170),
('o7rkfPbfPEZptS32ubsj19W0nIgZ0Eh9k1W0ddAp', NULL, '35.94.22.188', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHpHVks1bUNZUFNINUJkR25NOWlWalJDRU9JZDYzaFI5RG9zZDVlZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170906),
('O8wBatc6Vs2ojshhGwp37Xp0r7LFqOmeJtpvuFcm', NULL, '135.148.100.196', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUhvdklLaXRLanVMM1VGVjhuWDhvbVMyVU9KYThqQnU3anp1ZEZQViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748378044),
('Oa9uQjy53QrHAZnVgfTdh0mCyxLB3RjW9BfmdKfB', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibkxCZ3V3T1FyZWNYc0hac2VYYk1weEppTWFvMGgzZ2xBdkRxSUI0bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748593135),
('oAyCGW4U3rUxzHJUS0ExFdUcvnQITVm5bNeDDkcH', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDRYY21vbVdiaXhKbUl0dkx1MVVOUHJSRG53ZGowQUd2UGpZV3p0ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751560025),
('OAzhDGlXTGeMsPOrogqfZBtOFuDiexFbBamr72t6', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNU40MXpLbjhqYTdJM3ByaktYVUpOc3BvRWtFcHdKbWhReUFVc2pQZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633168),
('OB9kw25OS8b9cbh86awXMEZOoiVaXRIxj0DllivP', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWElDZEFhbHpsTFBDOXVYcDBubzA3R0FFWERKYUF1a1BmSkp5dHdZbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502347),
('odpB52HscnE9XEnGeNW7VVgawr5Vk8VtjFMugZk1', NULL, '129.222.206.244', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEdPaHVNRnp1Y095ZEVycUVQRDBFTzVhN3BtemZEOXAwbW1wSEtZTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747177309),
('ofloQVfLAwu8kBELQ4iL0K6fUQt6h6rvtYFfS7qT', NULL, '107.172.195.124', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY1o4NnRzTkVQVVgzY0JnUFlaWjY5Z1R3cFQ0NUFWdXBGbTlGdTM5RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751546544),
('OGilrShpuXF3ldSVcTVnlzo3wCPKFXOuFWsIWfLk', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHVyQ204TkowaDc2MFR3b0tyNENZN2RVSWU2TlVHNU1TMFBDcjdFeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748427197),
('ohB756E2lbGf29YKQNWs5hYclOmDZejadLJN1JNM', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWZyMndOcjlONW8zdkNkUmU3S096Y1lieDVrdUkwQkNSV2dRME45aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351432),
('OHmzI3x7mOWWDHcFhS5QbN6LHcUz51ZqjVeyxxdc', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNDYzU1cwQnZCeWlqZjhhc2ZzMEpZUFpsQVpYRWlvS0c4QlM3b0UyNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377038),
('OimfFK6tRf1aRAzQp0Ypuh8HeU4NfJT0V1zNv9gz', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0l6cjR1VGJPUElrZGxFRElaeXJrbmlocXQwUjVjUUVFUm9EUks1YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632850),
('oiy6PT9N49xh10lEGmyvpK20by9jg64t1hbfwYHz', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicXBDQmZKSG1RdUJ3VGViaW02ZUpaU2diaW5obVlrZmJ6QU4zeVlqbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747231871),
('OjgvJiUDLLSjSEMw9hccNH0Vt4h8qMu8X7eWR1fv', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0NKYXgyU1ZYcUZvNG9NdDJMa1Y2Y1dNTmpvUW00MXVJVUFtTWhjVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748458393),
('okYlorGExuQc0hVQUXdzPi8hACgsCAuFirNq0ktD', NULL, '54.184.224.101', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDFTZUVMVHpnTkl4dHVRUnRuYjNKeURLZ3dTR2dEUzloWVp1WTJSMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747171133),
('oLaxO1ReCakqGw81H1mTajmAx4uQ6kaAdyGPuiGR', NULL, '135.148.100.196', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzd1OGx0VG9kV253bHFtd2ZWNXVjSm0ySG93Z1pkSHB5UWs2RkM1QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748377966),
('oLkQBUqW6k9gCOezXs8poRkR0AwQD1p8z8GhXhIo', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGpmUHhiRE41dTZPMmZpRU1OdU82V0tuYmhlWVZhazlEbjBXOGJYUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629401),
('omOQ5c3yZ7X9Vj13lu5179FOdze3Ud4vUAITKnjq', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMmxtdE9qd0ZIejZXMTVDUW15Wk15a091RUVzQ0I3THFXWGZOS1BKMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376897),
('OMTbq1waf1y6I4jx04SHNTMIu09VF5yBEoEH3ROc', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlFSN0xDYXhBUzl5WTVUdzA0M1lSdGR0Zk8xVzVnN3NHem9lWk9WNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178533),
('oN1b4HinhynrDtDV1iftcZ0SbkEwDwS1Hc7qTAlP', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHc1UFBmZ0JiQzhDWEVZR0Q5dDZHR2FKSThRTlc4UUF4NnNMZTJlNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748355656),
('opPVs59sUb8xdav34tco4i2NMY0hK7I3nm0zylZ9', NULL, '129.222.206.42', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHFaM0JNUlJTZWUyQzRjWHM5T2Nmc2UwdXNQY1RCT01qVFdRRkltQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748458269),
('OpY41JGZzh2PC3Vb2MpMusRvmAxXwqOdRDSjOn1s', NULL, '185.247.137.72', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkFoTjRxWWZ1ODZoTDFBeTZJN1hXTXhiNHk1VzZsY3p3aXFqUGo3YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748493067),
('OsbRvlNqhXpRi5DX1t5ED592Ahtbvrs9PyvlcEne', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1Jia1Z2Vnk5ZmJBbkNRRkV6eVl5WVVydlVja2JMTHJFWWl1WjZrdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496458),
('osMjaC11eZeM9osU9lF5H7DIjvok5P3KEplrfg6F', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRjdWVENuTmtVZEdYQUhyNTBoV0MwVHpIdjJzbmo1NUxFMXhSTXhzViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631520),
('OsuH6GCSaAYrf1vN2D8diEMIJtTITW8dO3WUqpjv', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkdJMmJEMzR3blJ0QU5CTWlKRTdEUG1wQXlJeVBDS05La2RaS1hHdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751564091),
('OSUjBz8p9l5cgW4oOETe0Q1yMQYToAiawV103mQy', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidVpiOFhIU0EyZnl5SGlaTkVmdXJTbHpobVQ4WnZhNG5BTjdsUmxTbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632704),
('OT1p3CB3Gk2EpB8j8ExkMQhCUvPINu3ijEuleiZ7', NULL, '102.90.96.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTUybVdzSERtNWY5eDNXMW5vaENRb1NIaGdydVY0bmNuUmFWMWZEViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748503506),
('OTZXbL1enBTvju6e1ykjYJ1Wzx0i1KYAExHgJv48', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZUJSQXh0ZEtoeXlmZzllaW9nSTVXV0U4MWUxVEY5NW5QT0hkUFBiMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748456290),
('OwshV2A61I2aFnYpLJVOOXXAwTZaZ2VdYTcK9eiy', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTZnb1FtcW1nTE1vN2tlZnJhS3ZtTnZYcFI4b0hJUmxvbXFUNEdQZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432374),
('OZQlWx4ipQxRN6RcYwXvO5LpA1fE1HXFbWmnVkPy', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVW1acFR5SHpUcFRucFkwUWJmTDllR2pJRTU4MUlVTVhZRkwxUURMNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292356),
('P1K8WTTvbEcJOKvqLlEYPbfrXE13q6XDJBxh3dA3', NULL, '43.159.144.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZzI2V0RLSUlXcHBJQXo2eG00a1ZVWjh1QUZQRTU3N0FPOGdxVmNBOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747177209),
('P60u5wEwHKONOrDKNKsC2vBuT9BbJtDbkB2Lp7w4', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDFTQjF1d2RqVjFlN3hiMmk1amxCVDBkVEJXTG40YkVTSnFEeUdRciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748459466),
('p6wwrO4fLX3IcRqdFUCE1f39TTBLnIWTL5DZURDQ', NULL, '2a03:b0c0:2:d0::1733:8001', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOVBpOUQxbHpIdnpkZWRJaFc1ZUNsQk1lWE5TMXRkRVFieVZvZW1uciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543292),
('PA5uPXWKGkV1k2w7H0msYUn2lzF0zgIbqZtcJ2br', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1FWb1dsdWZ4VmM4cnM4T2w0b0RIc2N1S1NDb3RzRWc2b0xXWUU2ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368643),
('PbqY5hPCbeTGOMEnQCDIZiLjLTgXc2JZDXLoPfIu', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 11; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.61 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXdDZ0RHd1ZycmFKbk9GMWxkandobXVhbVZxRkdkMXNxM1YyeHgzYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748458330),
('PCiA4iYu6qCZsR9QljZF8rids884wRejuoijQ44l', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1M1NktyOXZWQk5PeFRhQnhkRUF2VTZWMlZPSzlwMHpNejZoWjFmdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748364505),
('pDREo1xpkDca1vaB95I7GTzG6q2k99ypkncEUOSV', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUE1RmxHQ29FckdmeEFCaWIxMzVia04wQ2w0M1BEcmJNeFZpNXpVdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748543596),
('pE6TbsstNpa4DvggZXeE7E6aGnzNFNqfXli7fqeY', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkVjbm1YN3FyakQ3a1h1RkhvSk5mbk5HcGxjZHFReFA5b1VUR1VScCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632697),
('Pj38A4iRfgD1zqzYWqdq1mcHDmwPMu264gY0LRqj', NULL, '44.243.82.174', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmRkRnczYURoSnFsWlZiN0RvbmJlR3JCdjZWQ2xlVk14aGY2UEk0UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751558185),
('pJlvZFnYfX1wqb57uyZgwf1dL0e8s9XRyL2gsyQm', NULL, '84.239.28.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.2 Mobile/22D82 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOXB6dVgwSmVubEJiQVZrVmw2ck53WGpKZUc5SGUwM3BSeXFaTmU5QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747175857),
('PkJonvsmgU06vBadd9BNU8XVEgWBWr32DfS2UcFl', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY01xc3cwN1BFZEV5OHFLMTlWd1dOcjlHZDF6enA0NnhFQ09rbks0biI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337405),
('pkxJhJ6RN9xECl7F0PPJf83zjUCf4i94XxwS27rZ', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSk9BMTFFbmR3aEJVNTQ5Q09MekJkOVQ2Sll2VTdkd3N4S1VWZ09zUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233371),
('pl7Vh8eaNs9YAZcIztXOLwXstPpGfa0giIvF3VSU', NULL, '35.163.210.11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlFOQnRyTkxEN1k0aVpyZlFDODJLdjJ3T09Fdkk2aVE0aUdlMGJINSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747171335),
('PLD0Gzy7C9p5BAJnMdMMXoC6EFnvtxhFkxfw8R57', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQUU2cWI5a0hpWHdxNGZhVFYwR3NDOUhobWZLSnhZOVllZzBaV2o2USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233510),
('PLSdLw91PwdJUaVw4QJX0pRV4HoufBM5hbx9UD5V', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzBkOEdQQUJNdjl3OEtKVWppVVdWUDVFTzgySEV2SDBMY3VBVzZFZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620752),
('plUcS1jgGtSzPlVBW6xc3Gciovn0SJACu2ErjoJY', NULL, '105.120.129.158', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1lPSUhTTFVWQjBaY0o4aE9xbVFwUTl3aUxkc2ZHYmRMdzc4cHR5NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748611491),
('PoxS3qde5eCEBUrb35PtTpit3L6sfd6UOTTWkfFS', NULL, '197.210.226.241', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkZqQnlaejAwa0NEcnppVXEzcUZVYUhjdEZvWE9CS0lXdnlZOFFQbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747174383),
('Pp03xDjAxIgB5ClnOSeOsseYBQQc2LTb0nWlMo1A', NULL, '102.90.96.238', 'WhatsApp/2.2518.3 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoialBvWk9zVGYwaHFMTDQ1MmFUcURVVmd4WVNVNVlob1NMRVpHdkpCSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747231920),
('pPhpFK0KauNEBu4lBbuoQXx4RqteWHYxCbLWrm4I', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFYyRDQxTnExeEpiZ2pUYVBDRFhKdkJBQVlNcXdPNGVubE5JTExXZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370769),
('pPPmDm4U1dfG3QpeS6pL1nv4TDsSaA3TSxZcEJok', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmN1UDdKbTM1T3ZZQkxRbVdJendCZTlOdkxTbU5uRjA3Mml0RUU0eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455835),
('pPydudvgqx3QMaXXgrmZPYkEhRIqgb5WhLcC56qL', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGZhck54QjBLVDVLQUtQajZOQ213WGVCV0o1Y3dLMDdWREZEcnk5RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630020),
('PQj115bDnTi8QMwVy2fS4uyCbbA1tdsS1foyYPdC', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMlhydmJVMXB5azlTMmlXRlE5ZzBZTGt0dW5QWGtGSWwzc0FWVmdyZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375723),
('pRIe9Fqc5d09nPpKHtZKhw7o7P8RLsylDPW5aMMu', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXJ2dUE4R2NWdGR5OHNka0FKR3NyMFNFZXFDcWN4NTAzbFM5cTliOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293112),
('PrOlis3DrXPbk9g2jcLz4ClVSgVOQJTpOZGoulLX', NULL, '149.57.180.155', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiendDUzlTZ2NmYUhqSFZmMDBPVFRyU0QzS1E3OEY2eWloWXlqekxUTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748467103),
('Ps0b2qTOjtATLEjtwwbFP16zGfzYNVRDjO7gmGcO', NULL, '209.95.169.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/123.0.6312.52 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUUFXbGwxcUFSZmhpTHJVUGNFc0xWOHBKREZyMER1VmlXNTNqSnk4UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748419815);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('psUvTs6NduHS1bVjTJCNcKAsSwYYKZjjGaR5Agzk', NULL, '43.153.96.233', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDhGeEFZengzcHVWNUZRb0tzRG5TMmNqUDI4VWtGUkF4dW90VUM5cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L3Rlcm1zIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747213348),
('PU3qtHNnZRgsgHpOclIXBNdnhlGAU75B3MsYmuL2', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlZwUkxVSHhhd2t0bGI4allOSTA0QkhuQmZhenZBeENMMTdSWURSeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178781),
('PU6QRaHQQBNLn8D28uoUKJyBiP1m5gZRqEc16k2T', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia2VXZEtyUVk5Mm5tS3BqSHJ6NDVET2x5alBWWFFWeGxLNnRtRGF3bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632692),
('Puv0iOGscRTrGdKbdbZvgS3pQXFuyIoggiYAm3pJ', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0xJd1pwUXF5enMyRm1xUFFhOWtnWXRlV3FQbHBPVlJTdm1kVndYVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748503528),
('pwiIZVququ7UOQEEvwXXjoK41x89aRl4QaEve0nF', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWlVcXpmZW1LNzl2RTV6MzlkMzlTSEhiaEg4VmZtZGVaVVB0ZWcxWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748461850),
('pWLY4CUh7qx31UFAdjznT9PqM8xPEbaPl6BAXeYB', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEZEVnVsS2FJTFRURGw0c01MUDhZVElLd0twR1JvM1F4WVU0b1BnSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748350101),
('pwPeAgPHUOV6oJxndJGihUIauIvkcIVaR4THTDAj', NULL, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVllBUjFLTk9LS21xb1h4SHIxOFVkdTF5VXFXRjRqeVR6dU1ZTzJCMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748447153),
('pWwExxyZPadhqQcua8tU2r1HTPpj3GAgdaIbvgFO', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFpVNlJ4ZklBRGRkUlM3ZDdNMDR2MWRCY0ZDbERac094ZUFaRmt5RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572774),
('PWyn1JmcCWuvzC6qfUgj2lHCA1XJ2BUHqISAauuJ', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZjdZaUh2RzljZzkzZERHcGp0MmpQbU1vbFpSYTF2VzM2akxiOG85VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620939),
('pXCbTsGHxn9jRA3fGQuBtrEaJgdQJM4YKIQB8N6C', NULL, '192.252.220.4', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidnZkVmlJNW53UkZRdGk5QVNMYVlmYkdKSHVzZ3ZxRzRTR3VkTHBhVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748583441),
('Py2WEJrgsrdeBlBw8HZqbP1s9jRTCckjJEsOx6Q3', NULL, '66.249.93.136', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTGowNWUwUHoyend5NmZ4U2tUVHA4VXhrMU4wTllQQzViMFNZaTUydCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633189),
('PzQdL59gPEtLqVu5ds2dq8aS9rheBI13vWKwqygT', NULL, '3.249.245.170', 'Mozilla/5.0 (Linux; U; Android 1.5; de-de; Galaxy Build/CUPCAKE) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGdJaXlWMzlvbzhSenBBRzFxdGlORnFKVHFmSDhRVkxDVG9UVElhaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747237919),
('pzR2BDkPhtapWWWBfvkjYBhZwIr10j0xrvkkBneQ', NULL, '102.89.69.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWlqUG9rVUNJMWRkWm1xc0FjQlJ4dmVLSGtaeVVUMlRRNmJmSzBmMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751570862),
('Q8JuvLzP2AaLsUzeys8nT7kUtmHS8eB8J2fhVrrU', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM2piMHZUV2E0ejlWVHp3OXFxNjlnWEh5WFhKaVkxeXBHcUZCTjN6eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751621723),
('qaqs2m4sPw2nsgdloDWZxzAXJOFXHQ9tOe32Pz1l', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWZmUVRJMDZzSWh2dFBoOTFTVUVvTFM3ZFR3OFNlM0JqYTNPcjFodSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620680),
('qbEcrYoqwsRpzpkuuGYSkGUWGVI3KrK2QXHad46A', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3JDdFF6WU1DM3I4QjRUelA0OWtMRmZWVVRZY3NwRnBsSVJNdnlaVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751566167),
('QCgx2r5fw3EGRBTrdwTb0fYsEvB6c6gbPjelUUny', NULL, '185.203.219.119', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHhOMndKbEFBZ2kwUkhMR3poVFZxRExRdktDSGtNUGtRN3ppQkJmeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747175320),
('qcNdWTClhdyez5KRL7BSij3LJXTtWWLtNlxOuD4y', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVVpZk4ycUlmbzdCd1Iyd0Roa2R2V1JkbWpqdzJhQ0JCaGdqNzR4NCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353124),
('QDlav1ZlSfNFejd0stTzB9XhjswkcCoFGPHczINh', 240, '102.90.96.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiMlU3VFl3aUFOeUFFdlB1YVBwU0twbEJFajl5aFY0MDNrVlRKNDRTciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748447423),
('QeuBcpdLl5UQFBuNxB8pa6CTmw6lgtsCcqRTWW9P', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOE0yVGEzWVE3b0NkeUJCOGxtejhXTGl3a0lNTmFWTTBoVGJsbHVFcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293118),
('QEx0pY6njlW8nC9L8xwkY2vJ369ZzhuauZCZB4aU', NULL, '205.169.39.126', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOFh4WEttQVlCQkh2bldxMmlET05INUlXTVFVSWxJZ2ZJS3VuNkpBSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748382083),
('qG3fs6oevmQZOjG0fznyQbob4gPMbJrgZSLcFOCN', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDdVM2lxYUlZVERkVm1HNG1DWHFsVFpkSTBOR1RDU2JqT29xbkxxSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748296107),
('qiAag7wPe0v1J75cB3yOqds9TkcoQElwY3VIX0yf', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiakMyV0pmTkl1YjF1WkFrREM2TGlSaWRBak5CblpqR0hTb3JZU2RVNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537265),
('QIEif5pzRPGC4m2kn8AR6qrrw03iM6lspWF7oGzM', NULL, '3.143.33.63', 'Mozilla/5.0 zgrab/0.x', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzMzRjNxbWxRVEcyZUFPUHNDcFBubUQzZ1FpWFI4aHJKNlZsM2YzWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748446832),
('qiP4LQKSAXfzfqPpdg05mKMPnSQowyiwe2wLw52R', NULL, '170.106.113.235', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOW9sS0VrQlplYlk3Tzh5TmNJQlBlc0RXUkdWZDlSNUIyWm16WlRYSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L3JlZ2lzdGVyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747213834),
('qiPVP0kJnxXKxjTJdZQZ9OciYTXnHAzZAkZNcKgK', NULL, '102.90.96.186', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4.1 Mobile/22E252 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOHRNVEdHRmttMjQyMkl4V2FTckNCRWp4ZnN5YW40dElFYXZKWllodiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173633),
('QKFUQInZCnGc2O0hXBgAla22vi4fnmhnUHD6Zamd', NULL, '105.120.128.98', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.91 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0tTMDlVY0cwWFR3UzZRU1FpMklabHQ5bVI1dUtxZXJFZnVCRnF3RSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fX0=', 1747183783),
('qKQurOQIsD48eVFtiJFZJaX2Nk4lVrvIUU05GNyP', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjZ4RU1nQmVxdkg4S2hLS1BsR3YyT3B3RFlvczh3bnF0dTlaejlDTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620631),
('QLBwqQEki0Dy7f3KnfGE3IVBOHAyWl9ABAvEgkau', NULL, '23.27.145.249', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQTJ5Y3RJbndTSmswVGRuazljaFZLekh4UWszQzRVUkxFODZINHBJNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747167204),
('QNJZRUUoh8VoOWDFmL6uHz8q1MfgEWIh032zTE08', NULL, '105.113.64.164', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOFpOOENlNkVvVEtVckdrbURhdkw1ZzBzRE84VzN1THY3VVVYOHo5WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747180014),
('qp7xkl21XW83injk0BOUwFfXu8WfVal3lblvdNRY', NULL, '23.27.145.27', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTRIMHFVRkZKNFl0UzY4RXgzUEZoN2F2em1jemR4SDlWNFJxV1lvWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747254145),
('QPHg41GfKmC1wybmsMwGPKoDRwYJYFNJOIXh4qV9', NULL, '105.113.88.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1NSSnpibG11STJTeTFGVzRMUzM0ejRhdFNjeFoxbzU1NHVlVUxReiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747176843),
('QrhaaBdA2KmzMH3dbhbAmCm41vhKsLpeGYOyP0PM', 240, '102.89.75.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.1.1 Mobile/15E148 Safari/604.1', 'YToxMDp7czo2OiJfdG9rZW4iO3M6NDA6InlKVko5WFJTYU1DU0FQNG55eXNWaHhlc1lmS3VBZTZvQ1o0RDR0aUsiO3M6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM4OiJodHRwczovL3NlZnRvbi5jb2Rlc3JlbWVkeS5hcnQvb2ZmbGluZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjY6ImFtb3VudCI7czozOiIxMDAiO3M6MTI6InBheW1lbnRfbW9kZSI7czo3OiJCaXRjb2luIjtzOjY6ImludGVudCI7Tjt9', 1747229425),
('qT72OhA8Ek7ZTkQCwehlVW27k09vLojTdM35ZRcZ', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkVIbHNXclE1emZlUm1BN3pmOUZXTEhrVGZ5TEQ0SFkzZm1KNVlRSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293243),
('QUsBHcJN1h7VX5wmnNxTOSLjupfp52njIpECMGVt', NULL, '66.249.83.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZk5MaGZ6ZktDZXVLS3E4M1BPOHZYT0FveldQNkY4aURqek43UUVzWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748375525),
('QUVwUAwCuJhjZYxYz3ao9Pylqe2duhTjfWy9RDYt', NULL, '2a03:b0c0:2:d0::1773:1001', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlprVExYRUlIdTM5WHpMOVc2NHNxZXNEZUZTQU1IajNvQjdZTmpSZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543289),
('qVQ523zV4iXEC9ofsq42c30k5qIdC4W8Y0Yfr8dr', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSFI1OW12djFpN2h6ZERSY0NnZmxxQ1FEb2RGcTdtZG1OZ1FHMVd0ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004892),
('qWYxSdjhskSi3UKDV8HtgWTji7H2Co2QYjN3qS3v', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDZLb2xpeGptQTFqYWQ1azdLSTJvOG44czJhRFA3VlJUMkpnQk8wSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748545022),
('Qx37zgKXC2liujd47nMmQqo7bI5JubjB3bj6XV5s', NULL, '67.50.19.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEZxdEw4dXExTVRMRlVKd3Mzam1Qb0lCalZORXVEUHlYbTdUUDNFciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751632976),
('qYq7CIDkwwIrRjJiJFJobMl23cXzw0Xq9i5fyuFM', 240, '169.197.141.219', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWlZFSklha2ZGS2FlUXhEVWxrSUVBRXN0U2pibE9Ub3ZEQ1NDa2xBaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747195232),
('qz68pIiBvmjoBipVNZ0Fd71heVzdIJF70hjjPOQ4', NULL, '49.51.203.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEJDTzBVUndlQmNkUU1xWnRNMWIxYWhnWjN1TUo5NXozZGxGdkswNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747217496),
('qz95p4ozxYZTfZBxN30VLKf973f1zEpM4tg4Pgj7', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiako0REk2cnJpc0hRckcwcGNSSFVXaDhZV3V1VTEzc1ZUVjZxSjQ0bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496436),
('QzcZGAsH0v8SaoieuWCf3mM5I6coEvJaMBQoyUGD', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidkY3OGRqaWxLMVJyZDNSZmZobkt1NXFTNURza1JGWEdaOTZ3SUh0eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748294027),
('qzgur1WbX9AEeCRbi4MJ8iwhPl1WDGVHGuFrGrvE', NULL, '197.210.53.227', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZG5Qa0g5N0sxRG5mdkpJTjljcDEzVlZNODZtRnd1aHVISUVZeU9yViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747206862),
('R0kockn58gaJZmGJvuvkuXZk7mBxa3KDeY0timdr', 240, '102.90.99.238', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4.1 Mobile/22E252 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiMmZNNUt5VG5UM3A0eGlnN29adHpKeEhHSm1BZm1hbkR5S253Mm8yUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747180996),
('r2x5G9TwBdkT9xmh58KUnOuuvbEcWbwBlSzkEvX1', NULL, '74.125.210.107', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHFPeFZNSEY0QVQyU1cyejYzM3pMNUdrSGdJVVFSV09lUFVsWXRxdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751633190),
('r5v5Cyj3fYDwQFCr9vvtknYWbBuBhd39CJLCkIxL', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDdyNVVLcGpnSHFFZFFPU0FwWGlzVTBqb2lVM20wckVtVzRkTUk4NCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352889),
('R5WhdN17DoUJyMlvW9oMhjgDagVAlMiytWw7KAns', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVHRFWE9MZzY3cEVrWFRWQnlkSHl3UnMxS2VuTElBVHgybHZwRXBoSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633149),
('R8e1MRxxjRNDQ5Jg9cPjrnNTYTir5Rxm7MKHn3kA', NULL, '35.93.119.139', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHNqTFJDaExhUTJhaXZzZW4xT3gwYWlzTVlqVlNXb2VaaXlMeG1LcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747177828),
('R98I9zy70CHlSQXDE5xZg84F3rXbyfaQgHZaVNlB', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaFJXM1RvVWlzaWVKVTJKTFp1SGhXT3Q4amlnQ1ppWVFIMkV2UXZ2MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353116),
('rAWML3MavbomhH9KoNwxKTf7gPIN2msx4DtkZkLy', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVm9EN2lQNFA1dG41UUltalcwR2g5TnU2bmtIYXdBWXFOSlp2N1JqZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376745),
('rB5doaagyik76QuwtwUVAbK6WOZU9nkFCcS21p8n', NULL, '54.187.80.138', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXBmTUtkNTh2bkJPUDk1NzJXdVY5WE1kWGxEeVl4WEN4dm1uZGdLayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751547016),
('RBH81oIh5LMvtq2948HeojmLIrvDTGNACblkIQZq', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTZNSzZHYUNiTnZLM2NnbHZYUVVGQWZuaDhMc1JGcUhzeUlHTXdsTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352316),
('rBOwZJDmnBeZa3GCbmdLPLsveFN1aOSOGzZEAxxR', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3pNanl1S0NzMk1Jb3J4aEpMYnAzTDJtU3NlQmRSNHhEYVRCVVRiQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632670),
('rd18w6cu8g7NzSaS1ia6tY3B1B4DKpIGfNa7mqcW', NULL, '128.199.182.77', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGMwT0FuVXhNVTZDTWVxZnVzNmdSTUgxTWx4OThlajg4dFlFWldTUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543303),
('re5CwNm0zlQnT4ezc6R86kL7FNqjM5tVcBqOnW1U', NULL, '197.210.54.76', 'Mozilla/5.0 (Android 13; Mobile; rv:138.0) Gecko/138.0 Firefox/138.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM2h0VEk2b1prVmh3U3B4VU9lRE1rNldyRXgyU1FwcXdmTXJKUGptRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747185339),
('RGhmaZQVuCXNvRn2E0lMquuYNAh09A3PjTU1D9f5', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXRzM3BRdjVXQnRBQ1dBYUZ1SnNwVzhGb01IUVJYcGNaVGlSSmZqUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287907),
('rHjkHlFo2qUB4VVCngyaHbXKYPHyGGMBU265zSZk', NULL, '107.172.179.62', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/123.0.6312.52 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibjdDN21HZTFCZTNrN0FSeVQzZkNoTDIzTXdKTlZoQ1hTcjBmcERXOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748419820),
('rhuPeIexrPm7Kidm98LR2W5YKmofnE1POLDumQQK', NULL, '66.102.8.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiWVVZUVZMY0ZXYkZNZEt0OGpNUnVNbU8waXI3WmdDZ0ZKdDRwTzlEbSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8yMyI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjMyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748544452),
('rIiuvU61g03jkBfTbLbY0okDaOB57UDgOFqLHo0I', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHpxNUp4MWpOSjZPM1NEa3VneFpZTVV4QTlGd3dZRndTOHVVb1Y0MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202959),
('rJ4kTHNxlK0EH6A55ULv3s0vtrzrLeTcGIM89FAE', NULL, '159.89.171.89', 'Mozilla/5.0 (X11; Linux x86_64; rv:136.0) Gecko/20100101 Firefox/136.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzNQVnV4cnVKTzAyTHVTbm1FQ0Nyb3gzZWdnYmphdmdMbGpITzJxYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748588331),
('rJTWj3CKZRlm1XvzSZxPyczeDMgvXRTQw6JEmsXI', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT3JJT0llU0o2YlJFWmI0aUtKaFd1dVZTOWxodklHNUR0SjRiekhNQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455879),
('rJZ5u9s3fgPNw7ym1IGWf9p15NGU44ORAVV13h1v', NULL, '197.211.58.57', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3J2M2FTd0dPRW5SVHlBTU01RGFvaFRmZUFnSmJpVm0xNzg0ZUhwbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747198024),
('RM84gSF3eoBBM4bh0ECjV5s9Q234EKKIuS4M4xZq', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1pEdFRraURraThTTGd4SHFCUEFuOWlNaVNLVGVBZWNIaVhlN0FtTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202422),
('RnakiIAJ1lCBOAadzEPwygRnFflyuMSLEiAUR7bK', NULL, '44.250.187.215', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOFFUMHdTVzk5MnNNYVZDWUx4NkJYNE1WTWZZVVhMaFhEczdsWVhlRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751547699),
('rnnRUlzXSwhAY4qqH4pnVCTUaAUHppfk2TERBWOx', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQTF3SHhJaTVkRFdsemd4Q3h3Z2g0bXJVcmtIVEVyUkhOaldRWkdhNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544437),
('rNsaksFvo20q76q2Na1cG9q6jtxNU4na8cg7Wn9c', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmptNmM4dGZVRFZFb0s3UmtiRE1rWFl5eVJ0T3NDUG00N2JhR3E0QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748288579),
('Rp016b0Z17AJ20vRRGmXtEUGkzkEqKMuOPB0rbov', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVhYZmZzRUlwODF3ZmRzYTZHejI0bm5iaVRJbThMekNXaWxFakMxWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377191),
('rq1nUWYc1GjC4QY30PSc4a1G9j4ag5CXR4Ob3OM6', NULL, '52.16.245.145', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2ZsSzZFbmJPcW94dXVYUTkzNUVOYlhFQnlWYW5XYW5QWExhT2xjSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748385966),
('rRcgr32Eu7rSZpJYp7wSu8clkhnCiXODpsBVj2fY', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFo3MkN5WjJ0WlBEQlUyMURjUXlZWTJNQjhsZW5QY2M2VnZ2RFdnVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751543277),
('rRn7fSQZk3hzyX0Bc2AcMquC7nUFdXgZ9MCY5PBK', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiYVRKRkwyc3lwajNzdU1MMmtjU291cHlqMnM4NzhHWnVXckhsY1I1MCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0MDoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BpbiI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQwOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9kYXNoYm9hcmQvcGluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748455870),
('rsfaz3cBZEarR4alYiwNVRUg9tKMkeyzw6CnashE', NULL, '102.89.23.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.2 Mobile/22D82 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVktJVjdWR1NjclpoUjF6S294TVdWVjA1UlQyZ0xCV2FRb2NDVkVkaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748438745),
('rSkHbS04UKPzKZqtw3NRrtRShZ36AVm73BEIUTOw', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzlrMkY2R01HYWdDM0tOV3ZTV2hzWTZITTJaamNzdlNWeTBpMTEzVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496445),
('RtrIF6PEjlvNphmsa9PWoiNnddrf2dRc7PAD8SOo', NULL, '76.186.8.133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMmpid3N6dDB5dGRKVFZCMGFKUGtJbkxlemhWbXpmSVNrVEVDcUU5VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545411),
('ruPAHIbmQJetAcjgIPFGTD1peLZBpXXVmzx8xxqh', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDNlTTZxS3JqTDVRVmYyQVRQSlVIV3U5WkhmakRGQ1ExNXFpOEcyUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628906),
('rvj1O79vqCy3mmUzwTMdwiyq1quytuGahfXhvAgg', NULL, '102.89.76.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT1RETFJYVE94TzJSZ0ZXdVNGbXBSU2lzS3FQVk1wUllZcmpiTVAyZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747178629),
('rvZkKkB3OuSp4frYLMyGQrvkq5pbjeXLySgtd8YL', NULL, '102.90.96.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibjdkTnozWTJNeHF0UUdET1ZUZ2NkbTZFa28zeWdkWVB5MEQ1NllnMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747160914),
('rWzTASPzDATykvorijyIFVzhrOygzmzUgNKEraQH', NULL, '66.102.8.105', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicDFLN3NkdWc5MFM3VE9yZ3M1ZW1MMG5iT0NZUWFZRjBPcjNNYnZTeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748613193),
('RX7J2xko9EU7I3Jm16sNqNglb3MLQlXmN2Sw5WNQ', NULL, '170.106.181.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ2RMYlU1ZkNhYkwwZ1lGRUhIMHRTZlJJU1BkalJXQjlKSDRQYmdydCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L3ByaXZhdGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747215741),
('RZA2JdODkVe2jZ3hspLdXOhADp3kigDZZ8wCMvMY', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWliOUVaOFVtM0VuU045b2xIOG44eWdQVHVGMTFKb05pUHJNN3ZGTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544694),
('rZEEnhuWfgDIvp1RTpPnre8GcKhSVfaKOE8QCgUz', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0tyYWJpZ1hSdmJicUJ2emEycXNXM1E3aXZIeW1uZ1VJU0dMdnN0ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751547507),
('rzrjJXwKltKWanpm5Bx54fYUubPvADGRkm9RftZh', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXVlY25Mc2ppMFU5MG45Q3ZMOVRsN3gwdWlJdDl1bzJJSkRJb0x3YSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376886),
('rZRyeaLWdqxJdSwmcMs3YYHpCoqr2NxTgwKXlZdE', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUduZm1vNDFNUVh6ZmVzWW5kbzEzMTlmSnFrandyWDcwU1ZuVTNwTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751622304),
('S1DeCMSTakfkoZmfOQxadriGNpF2E37pQua6V0fO', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY3g2dW5QRWZNM0hTQkJDanJsSFZ3emhRalU0SWRadTRJUUE3Mlc3TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541432),
('s23G59Q17R4lRt8eY1b6hsZHxpT60LJLOQFEwwuA', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaVMxbHlLcDJTZHpuMXhpVGJOeVZjZld3M2wySlU0OFZLQ2hpMjllaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748342917),
('s3aMZXtmKIqvtfsWxYXnU5WkqERo1oxgeHDsIeDb', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaEE2MDFmenhrbjlQQzRqaG1rNXAzcFNmYmp5MFpnMUg4amhSM2VKdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751559763),
('s3mi1PeZXOu68gzzZkOHV9bYXl5tUOmHhFateyPW', NULL, '102.89.82.90', 'WhatsApp/2.2526.2 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUVjU1BrVEdROUZteURqMk9SaUFwQXBnSHBlYkdDQWRva3BlZ3ZzUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751632835),
('s81AmF3Jwc8vkpoAN1JiNzpwkb0evS8bDXXAsOay', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUVSZVhqZng1WEs3Z05PaDVpdE5PZVpXdm1idHhhak9FWllIZHNEaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541345),
('S8gUalamVIhVr2rY7LMIIzIG5SrK7jEsgSKIVDjC', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0J6dWlUNlNqUDZmRWd3VnRnMjlXR1NkTmdBQnd5NVZrTmcxT09NUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293087),
('SAAv42IjFZmH3zgkd5yL5KHuDRzGf5WLAeRWFWDV', NULL, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTlRcHpUMDFtaVc2aGxkdHBudTN2Q1ViSDZvbjZVMEVDSWkyYlFuNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748458365),
('sAiZQCqUIKXnBEc2EHMA15VB41XBTLpgXXewTTvL', 240, '135.129.124.172', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoic285T2FjdnlrcWkzdGF6ZWdRdEJFT09jVnlDcEUyMUF4UHNsamFpbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748603017),
('saztscJjc8hwhyMV6AI3WJvktqGDykAOXWY8sw9w', NULL, '66.102.9.233', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnN5ampQdnpUaW5aQ1h5YXNZNjJMWmYxYXlqOHJTWE8za2NPSDBYVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748560044),
('sB3QZe9MRluKsKqiFmyyAez0z26UuOzYDBmHJpoe', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOXNiRkExVGNQWFZSRHFKMHl5NWsyb3R2TnJEaTl0RHdpc2djYU1jNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352793),
('SBiez7d5tejLeQkDIzLn1usfsLisQxfttHeUiCdC', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnNwNUZqWU1OYXVIODFhZHRaY0c1R1BuaWZPUnhyZWtreGdqbVFjRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544705),
('sEljYPBGd369AudqXuQkA5qV5xRKP38VaF1HXemu', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiempFN3p5ZlZ2d0pFR2Jmbm05RFZ5UGJxb2xVS2lJRGNtMDF2SU9JbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632873),
('seUgpWlB2tfKL1G9ovIvfZ2H0JKGFMJWo6ijWEM1', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTzVTSkVNbU5QU09oYVl0WEZCVGhNSkJIaWQ2Q2xrd0p4TUdJSFlmNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287917),
('Sft0gNclbZe5yleNB0ZtDD9kxF896dGj8bAb589y', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVlI3dFUwTjNiY2tyR1hIbno5cHlDcDNucFhLQ3puWkdYdFpjbklPWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293878),
('sg4oiaYWqaUkcwroFb4MC5qZazI40a5wudWSkDuh', NULL, '206.217.134.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkdsYXNOeHVrUjZ2dDZ6U2hZMUNhV0s0TkczcTEzaHNBaWhTcksyUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747209151),
('SGOVDwkWKHMkHPTLpDUV8SoP8rdC3M6mI4ChXqzW', NULL, '167.99.210.137', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibkFQRXN3and3cFNMUHVsUHgwZkpiaWc4TzhYR1lsdEhxYjZZenBIVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543295),
('sH2VuLGPboAdl82K2xsWo9epZVA80LmuZB5btMgl', NULL, '146.70.187.41', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYU5tR1EyU2laenliYTZkMlU4T3c0cG52VG1VVWJpaGlGdmY1aHpIdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747177202),
('SHffSJy9hOyor8vzOBfuvXf2IZZVI44IU19MtXyo', NULL, '167.94.146.54', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0pzVEFxaXI5Y2tIS0x6WkxyRzVDbDhXWVBsU0VZQmxWSlB0VUdlTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751587979),
('SI0gS59K5pWYMaX95FaDIgXKkB5KSM0aqEhIfLOS', NULL, '105.112.213.221', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/136.0.7103.91 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHZlcGE0ZldEaXFkNEExc0tIaG5IMnB4N2J5UG1QTmdrb2xWTXlRcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747174549);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('SiLGEgAg9lbKiGSCbazURI3HWgN0c5NJKnwiBS0O', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN080ZnpmckYyZTJqdWRYZXpDSzVvaVBqVnpMNUVud3IzSkFMeFVXdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376237),
('sIwc1Zt0Zg10vb0QWjI0gC9rzqTuj6pvm0YvxrTm', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia0h3N0phSzRvNk41bHJLUE1WSlFTWERSU2VZMFB4Ykhoa1pVdElRMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377024),
('SiZWXuJQZwSEUOX6elTlGir5pCu7p2o2l2QNAB8Y', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFp0dmtMNnp5NGxMUGs4QjVlZ3cyS2dnQVcyQ2pZWTVHOVMwSDV4aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427140),
('SjLWQzlT2X16YhywN087mXGNXuTIxSxhi54JmJtz', NULL, '43.133.139.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibWx2OHJvN2FwNHVtcnBSa0l0TVdPRkdHRnVFNjNqUE1KOEozWENPSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2xvYW5zIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747211991),
('So2VTCXaEmlrRFcQyTs7xhNnMPEzJ90Z9QLyIrwc', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibEU1djZmNFo0aDk5enNzZDVxNUY0YkNRNjZ0bmZSeE00Y1RmR21EeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502144),
('sSexfIu325ROeHDKI3kH4cTH9DOINrEJ0iuPNwyg', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSUJnR0xBSGwzZHdZWm96ZkhxV2p1T2JRZTRoVW5STzlvYUdhaDhIZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633093),
('SSJ8WI4CGOH1R6mPZoOSTbRQLd4P364f34epZdTu', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWG8zazBHNDVZUkg1ZWxUc0YxSFB1eEZ0Z1c3Rk1IWlZ1YUswZlpTayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352730),
('sT71Ql90lbSxpdqPovSqb8qJY78l6u1fUpJ77GpQ', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXdLYkUzT3RFdTA4WDBkejV3OGh3clJRQXZxZDYySnJITzl5ZVBzUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376700),
('STxTZxolzPmrp0S2SKPmLwIDoz4J1p6oZ35yvrod', 240, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiY0Z0aHRSMEJySERNaUVteXNJN3JxamRCVFY4dHJ1TmZ5WDE2cjd3diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748432660),
('SUbzh2kgUefdRjexVDHUX6nYZ27YniTAJGX3VmQ4', NULL, '135.148.100.196', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWlCQ1prWjM3WlowT2VNYzU0VEhEdXBqeEJ3bnlRd3ExbnZXTVZhTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748518766),
('sYDT5TrbuHgUtV48nObTdQMwQrJDSyLLLRJOV3Yi', NULL, '52.12.243.100', 'Mozilla/5.0 (Linux; Android 7.1.2; FP2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3888.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzg3U0hTemhkZm5zSURISURaOEs5Z2NaZGFFOUl1YXlETWh2T0RtciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748403708),
('SZEdKk8LQKFiypFaW2QKSOJTu6YHz2zmjw9WUXLR', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieHFZaHcyNlo5cVQ4Z0VGN2RDQ1hPdmhFb05oQW9HUmhmdVNtbURLRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748367057),
('SzLiBsh1Zcdgnln27ERoesYKClxzjUTwyTjqCdNI', NULL, '164.90.228.79', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibUpPZUVVdU9nQm1nV2t5MGpSQlNxUHN1WXU5TVViNnJCTlZVdmVpbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543314),
('szr4tRnIEhWw0UB2JIu0XXvrtyGJNsNzofgnLOHa', NULL, '54.218.77.44', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGRXZnp0eVpsUFlqQ2NMOW9na3lqWUpJY1pVYUJVejRjQ1pwQTh0ZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545817),
('t0g2i4f2zxcv1SvmkVRVcRdKiXz9Xf0KTs3jcDNu', NULL, '162.142.125.115', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSWlVNHY5SFlaSDdqTEtiZEFLUnBaQUtVbWxZc0JGYTkzdlhMMWJNaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748410208),
('t0o8hGXekSGkgaCXQ1KJ5ze5BPv8hMzIATr9ACT3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmxBQWhyR0FGanN3RjhxcExLVWFZa1N4V09WNkhUR0tjUFBBenZqcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366556),
('t1FyjAM8c0RbDNPBDHuedcerlgnIdo8aW4rh29sZ', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVB2RExKNFdkaGJYdTY1QWpnREJoTFA2am0zc1hvSHdQRVAwT1U1bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748613193),
('T45MHg3LZAkaokZMVtU2jorcH8bAlSTYl1tQvJbv', NULL, '74.125.210.1', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUTI2NUVLYlZqVWx3OXRXaWJzSXFTbG5FNFlCYzhwMW1tTGVGWGpSeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173660),
('t4RkxLqt45E1ERStIPWpvjOF97T7qfYWoIlDKeUI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWUJSTmx3akhwcXVEWkpIRnRYdU1VMm16TzRuaVJWUTJPYnJHVjJtWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293915),
('t8dutT1QULddE5pNL0euMdYhkMg7cetY6kuShsgh', NULL, '43.157.156.190', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNDl6TWRtdldJZjQ0ZU9sWjI2eU1mSjhzNEZ5Uks0YjNKeDB0eTN3byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747216208),
('tAtporohzE0D0mJOKFzqL1ef1vjil7hb9FdwkfTW', NULL, '102.90.98.100', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0ptR1BQQ3ZmWkRRRFVaZWlsVXZmS0hVNmlvSXZiclg2N3JDNEgwaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748455516),
('TbGYBqHKZ7Yrt8xACqACuhrhmm1CJR0ZRuwuacZZ', NULL, '164.92.244.132', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ1V0UjFDM3pXdGdnYUU1QnA1TnU2OVhGR3RWVDZ2aWdPeVROZ3BOSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543323),
('TBs37sHZfUEzvce7KdD3aroBAipsPiW1AmXzthoZ', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOVFxV0JXSU1vMTd5aG1NRFRUNjlDMDk5UFQ4aG5TWXFzZlRJNlhsNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630003),
('tcbISs141TZdKv45Sh4X4MtmIyINYPblY7MXmrk6', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnRUUUZLZ0xIWVJ2bkVuWE1ERUpZR005TXJKQndJa2g5MXM1SzR5RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537777),
('TcGVAikfL8GALVbOPJZKpKnvI0Gue8Xg5L0qBQtT', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3p3UVRjdUlSU1FlZ1p6UFlHbFFYS3JQajRPMVRDa01NdVp2cHZHUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287306),
('tdNVZqsr3qw2DsTHncFdP9EtHtNck4QPasnnKlSQ', NULL, '34.136.208.64', 'Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1667.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMWtXeVJMd2hYYlM5NHVqbjZHaHlzZUlOQzVvVHVCQXVDcDh2Q0NYcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748376460),
('TF5cQjba7BW4EUyQwuUeHxFkvVZUMBHSJkRWaTIm', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoic1ptb3BORkx0anZBQmdPVGpXeWVLOXhJRzVEaGczUnlYRHdRWEw4RCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8yMiI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjUyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9kYXNoYm9hcmQvcGxhbi1kZXRhaWxzLzIyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748544725),
('TGyCEUFTZXOWznfoPcNFNf2DHdX5YCMTYgYUetIR', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibDlqSDJpYUFRenF4NzE4VDRYeFZUOTNlTWpoSHpQYzI5ck10Y1ROQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748613192),
('TjhwdrZ3IBYM7A2I3BJE53YQwRUYpKTUbefTvB2d', NULL, '195.123.244.84', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoibXZXQkdBdXJseUFPek9KQzZYZDZ1eDM1MXJtTDdPNUh6T2tyc3kwNyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748419777),
('tMbewkyivtj29yx5NqOu7NLcufJij62CPT1dwL4V', NULL, '18.236.204.122', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic3NCYm1BcDExMmZFbGlJSlliMkpMYzVQUUQwaUlYbnVuanJlQnk5USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747177789),
('TMTTSnOdJpBFSjxWMUNLLgIKGLcrmUXxYEfXdmDb', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZE03YkdoVUxRb2kzenVrVEtQS1ZOcFNDdlJCRk1ac0pnSXRuekNpYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287738),
('TNkequQKVv83IKSkPtcTPN5jVP6yTc3BzjL2qS6R', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnk3M3FTamdjOFIyWThZTGFZV0haOGVReVlmbVlKUDlNS3lGSmJHWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427193),
('TNxHsQfTQ8TxCDr2VotMJn2suRicPWD2IMeSOt3Z', NULL, '206.217.134.123', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHowNlJ6Mm02MHF1dnRtNE1pSlZTaDYzMnVCS2l6dE1hRUFqM0dMcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747207297),
('Tp2JUM2mSYHrICr5ugHGb3IQAITBBdPbVfMSGeso', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTF0UFZJWjFyOUlBVUdrZDNTc001WG8xN3ZpUkxnUE5VM0ZWYk9EMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343066),
('TPuR2s4XJJdlM0F0QV0r9xqslOtGMONnLCsIgd2q', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVZ4SVVGQzlCZHVBWXpPNmFiNFVTbTFmZHZDWlBSRVVRZzRnU01JUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751564736),
('TRkRW7O5ftTXRGEGSvzARMjJNNFwT9T8oAXJ3guI', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZXlXd2dVTmg0eVpYd0hwOGh0djNYZ0hNY29SSk1HSG9PRzVjUkYxVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369093),
('tS3PjyMA35Iq9qmjQWxFAfAUE3Vg8k0xVjU7gQmk', 240, '197.211.63.184', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/22C152 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoicWtUb1Y2cTh2Z2NLWDhqNVkxOGhoWGxzRm9hZ0owdUxjaFBWeXpUVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Rhc2hib2FyZC9wcmV2aWV3dHJhbnNmZXI/aWQ9MzE0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1748530931),
('TsoHmggI1IYTh0e9qfJ5aWLwOLwrCaDoh5pro5Yq', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3NwSlluNUJucjYwd0REbndUb3U4MzlKN21BdzhOd2N6bmpOMEN5TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502189),
('tSqDGLbsn0Mg2bCTx1OJYLYzL21HZDJBphbn8fyz', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR0V4ZVA2Z1Q5WmlMVFZnZnZxODBtOHFTNW1rU2d0Q1EzQmNSWlV2cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539564),
('tsVLGcaxvnKSINsvhJggy1TzoxQ0z0zJV8HWtrl2', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTM1c2Z5Y1Q1VzRkVHVzMFN3UU43OTBySmVxaTgzOFJWN0lHWjdGayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427315),
('TtxirfcEhBHvwf7BN35zSWfO8xDPY0eB6JoiKUNm', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUZONnY1OGp3bm82YjRYdXZKNUQ3MlhnRk9hV1FudmtXY0J0aUdtWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748295974),
('tU4OaTkoFhmAQwlXfTebm0rsRDAnBAgSM00NmmL3', NULL, '102.89.69.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTm9uNGdkOGs4ZHZtZ0Nldk5JeEpWZFQyVmFHcWlJc05kYUZ4cmlUSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751571265),
('tUsSA7HFH1fpGbxKDucgfFXB8KHgVfEnK9AhkDOb', NULL, '197.210.53.227', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTzV3THBIZlRaWm9YMlhFbXZZWEhFeUJ5bTFQVVZJR29uUkdNd3N3NCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747206866),
('TVRBx53pcLyHpWcvEaCfbRybGvKDTuyCUZUVIF4n', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOHc4QXNiaUpqWWlUdkRhOE9nTlZ2Y3RqendrV1dydzh2bDUwZXZwciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432287),
('TWQlEQnbZuJRldvrk1sEZ3fFiVSPEYYgHw5pCout', NULL, '195.123.244.84', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN240MUtyZm94YVVHTjVraEVXbTRhOEVHZ1JGSmRpdUd2a2UxUWc4diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748419778),
('Twsbg0JiYdh3x3lE0SO91DjEXCYThxRBPmr07Wyz', 240, '197.210.53.227', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4.1 Mobile/22E252 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoibXp6MUQ3RWVNblpOMDd2N1ZJd29PdTg3NVc1UFFDTEMxWm9FdjRydiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747175769),
('TwyIprQUzO3qgFeKhdoaCjDM25muoHFQtm5tKfMW', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZkF0NjNjWTd3c2dYTWxSMUYxS0RidWFmREpWdUlOeE5oRVdJaG1FUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632751),
('TxeeLYQE2ltVahSgBvWNLs1ZWMK8tfwCjNYGbJvy', NULL, '43.159.149.216', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNnJlcWZvaGRxMTJIV1RIV3NGZjJ5bzdJUkdTaGZJaUhxeU8ybUhITiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L21hb3J0Z2FnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747214512),
('TzQbkdH4jzx4zDp2BWzJnLMouujYAkc4lVyhWyRJ', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidjJPTlBlZXFuc3RkMFFXdG1OQjRyWDJxZVZ2U1BQS0dsQUhvZkt6TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjU6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC91c2VyaW52ZXN0bWVudHBsYW4vMjQwIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1748545701),
('TzRjYAvyjGhJT4segOMYrdxEFxtB6g2WDiUNZ4XX', NULL, '149.154.161.202', 'TelegramBot (like TwitterBot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieThHQmRNN2JJdXdndUdmRk51U3RUMTJLZlFEenN4NjhXbUdrTUxDQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173476),
('u0yTAKpn8UiMoEiEgotbUKUMNWmxm13yNuNsZKJN', NULL, '5.135.58.207', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUtiaXh2UG1RZllYVGx6ekJyaUN0VTE2SG9KZzNDYW5qeG1TY3oyaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747246469),
('u2ADiQ4pQUGy0LkYtnzuAWLmi6vm68Y3s0dQVxha', NULL, '164.90.228.79', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA234731) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzVlMVpjWkRxZkE5MnpUb1Vyd3dFbWdVTnpNckNQSEhtMGVDazhtaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543308),
('U3Fvm5PRuz8uMAst1Zm8XHhvkDKVOevb0cia3NUa', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM05VTnRHRjVoNE5LeDhYYk5tUHlHbG9zMzd4UHZvTkZvVXlSYjQxRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633254),
('u3iNP6lVgAiPNp2NGHedc3jn3KKzlnhnS0CfW4x0', NULL, '64.15.129.108', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZG5aUjJKR3htS3ZzS3cxTzVENEM3VW9yVE1iUUpSRDVweXVUUU1yUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747170151),
('u50220h0vZRQ6TKBrC00MP78mBdSOqNYFQdew3Ol', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYk5yRXZFSVpzVFRXTXRBQlA2UmtIRVprdXN4RUFweU1OZ1JOWDVqRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539592),
('uCqiDnMeyRsQCe7vUBmcOrpcqGI2h95RUpIttV7f', NULL, '195.181.168.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR242dWJ0THZkS0lnd0lrSXZZb2RCRU9uaEJWWFVTMzRtczJySXg5MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748614456),
('uCZDFa2fszwzGk4oSIvpQheQduBSzZOGP2Jbrq1L', NULL, '192.175.111.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia2VvY0pGMVpUYXFid1huNUo3UXZlUWpTVmV6Z291MTRUZ2YxOTR2VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly93d3cuc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747170152),
('UEDj1BBugRQ8UzdtaNUD3zM3bGGY9BVSIw4rn3oX', NULL, '34.72.176.129', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.6422.60 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXFMWFZSNEtjUlhDSTkyVEdiUnlnYXNaUmpsY3RHZ0RkOGY5RWZhMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748382006),
('UfiMxnojJX3nkygrLRgHjd480IJPQyNwecB25c1V', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2RHdUJmZk9yaW1wUm1qWG1FN2dMNERNd1FtRzNXOVdvejVZWHU4eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544983),
('uijoGUVbWxoKQCaplPFpRMpPzfYlkzO6MOa77OgB', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkFKMGJDRXM0ZmRMcHF0bWpKd3Y3ZzBIYkZ2d2trbng4TnpteUtmVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748287393),
('UiNjFWaNspOofhFE2JqmsyYh6seaSmgNmHhx2Usg', NULL, '102.90.97.194', 'Mozilla/5.0 (Linux; Android 11; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.61 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTzJCSE5jZGhLRDdCaTBWd1l3c1R1Yk5FMVdKMHE5Um9XQzdxMzJnaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748613150),
('Uj2qW5UvYWwEJH6tzNSgBjAtA4MROq8YymuYr4sx', NULL, '197.211.58.57', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2t4TzlkbkVkS2hITWxINllER0E3SWo0Nlk4WGxYRDZoMzhOUnFhYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747198047),
('ULKd80eBDpXilPuN28pPWYjsCM4FbQdEnlja92OA', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0dZQ2lyOWVjdEpKOERCRWVVNmd6TXprREFqbnBJd3F2dkNScW13RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370629),
('ulMquKLUtyX03cRMNA41FSYmaKwYV2MXEvjiVFwZ', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3E1MlFtWWdVdXFDUzlhVjVSUGk3ZmVibG9wV1BOeGtOV1U1TnhCRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542159),
('UmEOzS0qTJTxmbk7PZv4z2wzKR4oyWLEgSmT0zAX', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUQ5VjJkWXkzMTdSZ1lMbXVPT09aMzdIY0xYejVFc2JlRHd1ZXVORyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620791),
('UMuI4TtrBDBJUQvY7kuKoSEawBlusar1i0Y8i5lq', NULL, '154.28.229.230', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlhBZWI1OVM1cGptZVVub3Q4bWljT2Rwcmp4WjdjNFhuZWFJVUxsRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751556741),
('UNcoAAjNBgcFP1GxBTkHygxJC59WnTEsme5YjUGc', NULL, '149.57.180.199', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUMyMEJ3RjRIVDFLcUxwdTU2RjBjVGoweVdtazg3Y2NqWUp5eGFsMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747159530),
('UNG3xqw85KtojDFLBz66P38eNsaWlEe3niaz7mb9', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOURWekRscFJBRUxmYW92NDFUdDk3R0xCd1JwRnVTOTFycE1wUlZJQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748358610),
('UoaDtpL0RWhTRctkZOiXMtRIwwEcVKDsyNT24Fqo', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXh6QnZrZHFDN0M2S3NQQ2k5aWVWYnlQNFpGbFZ1V3NhbGhNb01raCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366608),
('UPEs3the1xR8hevhh6w50RQcZ04dXWBkC1efYXrY', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT29nQ2MxUk5QRGxNenlKdGh5QWlDbktWS0hqSVlkV0hpcUFGRFBkayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748375604),
('UPfozWi6vHq8S5iY7XF8l29GGa0KD5PrVy2HHFkK', NULL, '197.210.79.117', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMWNXM001bDB6UGJleUlhVWtoZUkzb0dTWnBGcHo0RDM3bFBQeXN6dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620863),
('UpGYtd0zxZmWZhs5GgxwY0qg3R43X0vjQW5b94HS', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNE9zT3FYVFdGQjlMSHdRM3d3NGx5WHR2NTVSV3c0WmtzS3doV29GSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748288664),
('UsLjJo1lGM6U2CS7unnW0HZzym6s68wO9WJ01bfJ', NULL, '43.166.240.231', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2lqemhVbXhDdTF5ZjNBRU9JQjFPek4zWTVvRlozUWtSMjZVVXFaVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2luc3VyYW5jZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748609439),
('UsmwiBCkFavxCTXabsataaxe7CJz7s2yowApKCGa', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicXZyUUZYQnVVbGZFeVZFeVp5SjFPdndwQTdEU2hpRG1nU2x4VmZBVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293214),
('UThz7CCXCQmNZi49xSFEe7ZYIRmUuWGY8aIWbEmo', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOWtPWEVOa3o0TVpiTXB6V2RUVGF6UzRCblQzODlqaUUya1JrZlB2VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751543832),
('UtL8F2wMj4TaJGBNmjDY779aOY0CrpTxrf8QuSKE', NULL, '164.92.244.132', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA214251) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.1746.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmVJaGJJemRzMmpIQXd1TVhJblJpajdNUFAxMzFDb3R5N0xPVDhqaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543304),
('uTpUqf02ORva0Zafh2VzgzciuJLPHDwamyw5QSq3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVVp0QmxHa1pkSUVaTHBscnFzSm5tQjJCZ2Y2ZVZiWHJYU25NVTNrNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370813),
('uVXhTLlfxAfjI7XThkqgiHpqg580Fh33XNKU8v2A', NULL, '141.148.153.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRE1KWWJrZzNCQTNOYm04OGFPS0VUeUFzb1ROUFhWbExTckoxUUgwUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748403937),
('ux2EhO1o8hwELFCUztnSZabHDSmSBFfNmvpFTPlf', NULL, '139.59.136.184', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTElmQU5qQUt2Y2tvOWNjWGJpY0ZNd0hEa01LVHhybkVuTHRWOUswMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543309),
('UxnKpKQ0YBYnmnrPQqIFEcdbfbNBkfrfWzNbs42l', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXVtb3FtTElzRmJNTlQxZldGMVBuYjZOQ3RrdGFKSzh2OUtveU93byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632223),
('uXty2h9TVq1NWfQBtEfYYGYL2PCpaRjSEiCddVSM', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidjVhMXN4SkhxMDExT29lV0p6ZUhsSzExaTdvTTRUZjFlVUl4UDFXUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTU6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvYWRtaW4vdmFsaWRhdGVfYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748289004),
('uxXqJRkCmF5QvNmSkQxDRq743FEbQwk0RGUopZ8Q', NULL, '194.163.152.77', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 YaBrowser/19.6.0.1583 Yowser/2.5 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibWVxTHVtOERGVDhEQ3BYbk1pdHBPY2NsUkdhRm5KbHdTaktDVGFtdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748595739),
('uXZk4K8wckCvOFbxzJN2WGAf4qBf4mDOO5YseUnh', NULL, '105.113.118.48', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaEw3VDVHblNiQjBOQXdKbDE5RWtDb1hhanJuNGRwVTB2SXl5SW12UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747174390),
('UyrlMAVkLFN0wdzZjrzZSJYW4kuMwqFl83qhtPR2', NULL, '101.32.208.70', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoialhqSFM3VGpPVFpKWERvdzRnTGJUNWs2MGhoOXVlbFo1QkNBZXI3UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748608764),
('uz53xDQHlaQ4aGCQ6Lgf1gU80JnX7nDuvyCGsCPH', 278, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoidzlFUTNlaXVQbHZOa0V5ZDVDYjZKRlVFY3hKUHY4MXNRcll2S1pnRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvb2ZmbGluZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mjc4O3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkWjUycHVyZ1N3dXd2Z2dzaW5oR0NrT1JVM1Bka0RsMTAxV29SVWo2UzI5WjFyVGpWMjhWM2kiO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEyJFo1MnB1cmdTd3V3dmdnc2luaEdDa09SVTNQZGtEbDEwMVdvUlVqNlMyOVoxclRqVjI4VjNpIjt9', 1751633281),
('v4wPbKcNhTHfb4c7yyoCRw1J6llhXBf922cwXMnt', NULL, '164.92.244.132', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2t6NGdMcHJqYkYzVDJlT2JsMjFPZUZldkMwc0k5Q1k4THFmbG9NMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543290),
('V5JQPE1R0miuyt9IQvx91vdJA53U9CCXlY5Jxv49', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1daY0Q2SkdQRG8zRmpKU3o5Qmo0UHhoS3NuRjBLdTNLWmNXOW9QdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748545437),
('v7IWqHgDolJElDeINQiS01vnysd07CZ5csIn5r7v', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGhnYzBya0JxTWFnY0pCSm1uNDZBN0NmT2sya1pFUW5hMVhjMUI5ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368694),
('vBEgdlaruYYEnQWcvXimJGZsxxi6BbexEx0a0goY', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDc5NVFTNTJJaXdIMmI0b2UzV0wyMENuZDlXWWxSM1lmUlZKSHJYZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748378574),
('vBFZuwzRTk0p0mVmXcNOSfXEkBvkcinw5XtxWXPM', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHdTcWtnNDFTbGNLT3FYMlBDVThGVDhDS2psTXdxZXlFYWNuUFhMQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351379),
('VBsvtEl5KIWgSetBAnGCpXtyZCfDbO0ooQEnbGa4', 240, '105.113.116.231', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/137.0.7151.51 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiaFAxR3BzV3Jkc3pGWTJDZno0WHM2amk1MVltcnZwU01rY3Y3cXlOUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748430295),
('vEiOa7FrJZAXUfK73fmv0lBpkcst7k80A2vsIwl1', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWDZqVU9ySzd2a1cwajhqWHl4aU45cU5NcEpkN3JiVHdISlF6bGo0ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353242),
('vELqeRpHlh2l4vexjmtf9aXsDZvxNwsnsgbIXpBm', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVmRZYVhmSDl0M2dKeU9HM0lFYWdEaWlpcWdIVjhKSFE0cnlsUHQ4dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502321),
('vhbgDF2MnjsAh53wMZl5IeW4g5B1XbJXbwXDwptL', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTJYdk04bmV5UVk2bG9WUzZ5RlFsdEo4ZEw1OXBrMWNROHJZSHY5UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751547423),
('vhfFT1EqgspT0N0ZAjO3lyVc0qfsIttlxyPHUp9P', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmU0SmZ5amZiVDVaZzhvWjRLQjBNR3lXV0JDUWlySGkzWGpDT1FMRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631482),
('VKbqhVipiXfPObc5qwQxG4Km8NQ3gssknelr3uig', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWEpDTVpuQm51TGdvUVpuN1FlZWJLZ1NRVUVSVUlPQ2xVWE1KcXhBOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748344371),
('vltZqCwA9DZvsw49ODGLUpGtOn277wufW0H7c5AI', NULL, '44.243.104.220', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHBXbXNnU1hWQnl0N3F5MUprbGVzWUkwNmROdXRsOEN1NEZtQTRyRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748385247),
('vMvdgtDZLGKniEfOb5kNGcWzcZgrQadTLQryHpa4', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR1hkd2NVejFWdGdOaHlDMjRkZU9QSzFQUzg2OUdVZVpJRVY0cXlsbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376676),
('VNHpf6Bhb7TkjZxfpk39GqRdsTWOsgVfPAtKT8Oy', NULL, '51.81.245.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFhjenM5SEtJRGQxYkx3ZGZZSndJQ2pCYXhURjBjT3JyUFV2U1oyYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543285),
('vPxYewxNObNoSGqX3v1DB7BqtkeNcBZgqANPrjdw', NULL, '207.154.197.113', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlV1VUN6eEZVdHE4Yk1Pc2kwUHMycmFWQnJOMUJhbnVMRUhTRWIxWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543329),
('vQ0IzZzuwzj8lXjT4Ngo8Dp0LTiCyucgm68SBhwW', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnY0TnE5amFBRVI4dUppRzJlZlpsbkZDdU9mUnp3WnZGYUJmSVBMdCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fX0=', 1747232781),
('vQ53SboL90YOmplmnHKGFkN2Xsr763AedhjsB8cr', NULL, '197.210.226.241', 'Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibmIya2hQRVVUdTVwM3VOcjFjVEFKMzNmYjN3Vk92UUxvQUhZOUxHMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747174128),
('vqDXwPF4cD3MQ54GBAJ5s0M9FfBYqnIIvZdQv39P', NULL, '18.237.35.241', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV3BVTURTeWExTkNVTVExNVlkeXVmTG9UQ2NvbFdnMDZ4NTB2VTVPNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748392501),
('vQjWaJLTXPJJwxdh2CwVOSWzsZXyTtdimznDcpLa', NULL, '102.90.96.238', 'WhatsApp/2.2518.3 W', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmZHeE9YeldRVTBBZURySnI4MUliRGdwYVRQdGM5YUxFVW1nQ1hUQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747232598);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('vRc6v7YhRiU4k3YGPXEWrvIc4zKndUAkSNnZOGrD', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEpKS1pHc3F5dGl1NTk5c09qTnJvNVNPakc0NjBJUnYxMHJ4TmZtcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343288),
('VsKyQqLSa9aSzRh0bnszhPmpAx9uojTFWjrj3swk', NULL, '192.175.111.240', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzdlM3FFckw4ZWtnMmVZU3dGQWhzeVd6Vlk2c3hNT3RaTWV3TGhFRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LnNlZnRvbi5jb2Rlc3JlbWVkeS5hcnQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1747170155),
('VSrYLCtlKgImQ3HrQoUszzH3cmO2SIJJ1tlPOH9i', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTdxZ0VvVURGelpDNGRnZmg3dXJzUHNHNGFZSUhsYlBqMjc4OGprSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748294199),
('VswENwSDWJQF0qvJRRQTzL6s8gHpb8rXwf8dQ3l3', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMk5pUnlna2VVWnhLVTBhd2pKaEphUjl6aU55aXNaR0F3U2RxaG5MYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343041),
('VtEuOamIJRyuHuq6ARGfbIX9I4oktQXPMfabDTSR', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSm9Tb0tMekxERUJYdkhhdzF2aHM4NTJiMGRXYm1mYzJIeUVGclBwSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748541676),
('VTVjbi1JpZliyIT6ctjhZwsYztEW0bKEVIWN2K0d', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHF0RXFTTVVOZ3dnSnJ0ZUNpU2RkR3p2UVpqNUsxbXpqS0FLUGoxQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751559767),
('VuFPZgMdiRWkuiBSnlkgV2gzy13G6ZApu9SzqQpa', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia21BTlRkUlJ1M3hXcUNnYllBTkdWaUNWZnNqbExuRFJhRW1YOWx2QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202457),
('VuZAMlqRCvIHX11kzQyTGgsUU1uPeQTviK01Nx5t', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTjU5c2xJWmdHQVF5MkNtZUEwQ3hSbnZvMkVtTGZuUGpwTXRmTjA1ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751621740),
('vVxo2NqT33effv1J4LKNKDpoKISwdaauhlqxBxnU', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWjhuRWR2R1VoWllRRDlhSENvRDE2ZjZZaWZ4UEVBcDhHTmExTTF1OCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751631833),
('Vw1YkJ01VAvMAlMWOONjS0rNfUjoVIV933bEMKED', NULL, '174.138.28.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQThMcEdoZmZZV051eHVYVDBGUXVzdUU3QjVsRW0zdjlBenh6TWRCOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748403409),
('VW21r7fOmFls7sVbP8DHilTZqL3Y8WCgpK8pdEJx', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjduMzJqMjh5dG1GSGFUeFFYR2h5RlhVblJGRnlSUER4RmdQZGsySSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628289),
('VwrDVTm3KE3nlm964Uyp0MFhpQiDbEg4ljOtdHun', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOURIMU5LODlzU05pdjJLWmVSZHFQUjR6dWpjMlBIdnN3c3hDRDZ0aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353305),
('vwV8vgqf2atVPQ5GyNPzgGOBPhs2YTVLGlGa281P', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSjJXTVR4UldsQm1XS3ZqSGFjdXVtU1ZrUlRuRFh6MFZpWkRYMWlPTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751624816),
('vz2RT968t5b09PpXiX6U8C7bIB3Gd6XSM4SAM5pW', NULL, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibVZ1YndvcHhwUXlGWGdUYXhzek5uTmpDaWx0THQybmkwMzg1eHIxaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748539646),
('VZNB9l0Vm8nbcPWDUSl9FGzm3O1G3B5agFo0hWOD', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicERIV3lIYVhWakJXS1FvNllNbUZzUDJpQ05MclhYM3RZVHNGRDI0RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432660),
('w0fDV0ZX4dVhj1oLCvywlXp7FiOAePbEeVSDmPwx', NULL, '102.90.98.100', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWZSbDdlTGI2dUJmTmpROUtvNlhLUXJIdWhFOG80a0t5QjB4dXFISCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748456221),
('WbJZXjdNiELgMc6orRH5ojURvdJy5Y63hcDgyODy', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiakg1TGQyVjRzZWJFQWQzcHdGUDJBdloyYkRjbndMbzNsNEdyc0FZTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628606),
('WblvTYLOHx7vx02uFJBDLPI8ILFHLBP5ZB1WrVbq', 240, '105.116.13.102', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.4 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiMDRoQmgzYWxZcnpoeTVnUHhTcm9CYjBUaElTUnBKMW15RTYzZjhmUCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748631636),
('WbS3CCN2PTsExCS456Uh2MCZffQxADBjyTBgFRKA', NULL, '18.236.204.122', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVdaN3RkeWJjMGtwcVZHUW80bU42UFNqVWI4eFdYTmRRemFKUUs0NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747177780),
('wCbGCIFxXiutnHeCHu6qkxlIFapdeTtitkei34tv', NULL, '52.12.243.100', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2876.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHd6d0ZFMnpuTzFUdVBQOXVNdnpIRlROR0V2Yjh5eE9mRDlGZkxWbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748398894),
('wd3KCxv9NGP2GYxvSRujDqqQvBpum2DGjeLORnIX', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEw0RGlrMVRZQlUyT1NjZWlMcWxNT1dCaHNpanVEVkljOFRjeXhVSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748356745),
('WdZWMUqpiFSF7dN2djSvZi2ourKkz1hWQHedXTn4', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXBKc0pMZkVkVnNGUGVybUc0emhUeVR3RVRLYjd4eDNnd01aNUZXYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748344348),
('WHe4dMrCkrt5rP9V1rky1MJt2FclAyZCENk2x68j', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnhjY2l3VGxNdlpXOHUycFZ4QjBnZjI0emdJS0hQd3p4N0I3aFJnZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748288168),
('wjLOd0kfE9jmaPdqZFPkSjDjeRpgwLWsjjho1xSb', 240, '105.113.68.174', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiUXI4QlYwZzhOZ0E4T1Q4aTFXR2lRc2lzTThlWkIyS1dBNG1xSkZRZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747189233),
('WKq6qvmujw19gazoLQRfJod2gByNsxdl7ZLp9qFy', 240, '197.210.70.69', 'Mozilla/5.0 (Linux; Android 13; TECNO KJ5 Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/136.0.7103.60 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoicWU4ZGdVeWFzVHBlRDRXcFNJQ0VET1ZKVXdzOXk4bk1NQ2hhalAwOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748431393),
('WLlENmhnfWwTMfGslrACPbAubkkyVCiDXsiS5Ndu', 240, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWnNqRkhQelBuQUJMZ0hkQXV3RWZJYjJyU2dTZFpYQ1QwS1Y2UGt2cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUyOiJsb2dpbl9hZG1pbl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1748377434),
('wLNJ84Dv0zW9pwPRVzQn1bB0QDvpskMV3j3p04Yh', NULL, '77.81.136.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHA5QVJsNVN4WDg1djVVRlZNT1RKbXZrQUhSSHVycHBhWTNrNWFkVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747213159),
('wM5V8zWqtAJy6NjAAGc67bwZACQtGkJLwileFcAJ', NULL, '102.90.96.16', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3M1S2lYb1VqRzdOZ2VxcXR2ek15TDM4N0d5ZEZPblVGajkzNTU4ZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747173652),
('Wn81eM22Cl55GllVXZ3jxUlmxFmj1TDxncPodgOU', 240, '197.210.226.177', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.5 Mobile/15E148 Safari/604.1', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiVDY1Vms1a21KbzBsREplczQ5U0o2QTNxWk1LZ0lBWm11M0FWU01VUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6NDoiZGF0YSI7YTo3OntzOjY6ImFtb3VudCI7czozOiIxMDAiO3M6NDoidXNlciI7aToyNDA7czo0OiJkYXRlIjtPOjEzOiJDYXJib25cQ2FyYm9uIjozOntzOjQ6ImRhdGUiO3M6MjY6IjIwMjUtMDUtMTQgMTQ6MTI6MzAuNDk3NDc5IjtzOjEzOiJ0aW1lem9uZV90eXBlIjtpOjM7czo4OiJ0aW1lem9uZSI7czozOiJVVEMiO31zOjY6InR4bl9pZCI7czoxNDoiUkVNLTc1OTI3ZDYxZWEiO3M6MTE6IkRlc2NyaXB0aW9uIjtOO3M6MTI6InBheW1lbnRfbW9kZSI7czo2OiJQYXlQYWwiO3M6MTI6InBheXBhbF9lbWFpbCI7czoxNjoidGVzdGluZ0BnYW1pLmNvbSI7fX0=', 1747241958),
('wn9yepY5BQ7goDZHGDOVus6IytTnUSBZDH6HI6Gk', NULL, '102.89.69.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiekNxbmYxb2hVWGV5ZGZscVU0N1B4ek82WFhTc0h3dEVOclhEN3F2WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751572806),
('wNcZnuShB0tHxygF5cgTK1Pob36a5HkYB7muzkaO', NULL, '102.90.96.238', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFRreVFuRjQ3ZzRMZm56R3NjNXowbjY2Q1NTTW55ek02QmRTQnRSTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232224),
('wnKK4Rww9nYlQIBCrGsSt28sTUMjvzeHxc7VzU23', NULL, '43.133.139.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2tmcmU0S0RPMGltMnEyWXpSSEtkM3laWVN2SVlNdXdxYndDRHdOayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvYW5zIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748610534),
('WNNL2cCtkKRIVFCIbfflYy7PvTDPKaCToh5v11eV', NULL, '102.89.23.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1ZnSzFoYmxVT1pUOUpvVjUyRkdhdllrcW1VdnVwclhSNkVob2s5NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748438748),
('wnpUYQILZClaxTxCyu34XFAyVPRos2vk3DgHhSbA', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSm0xN2tVNnUyZzlRaTFSWkRLVWlHSHRUWjBLUTh0QVBTSXJVdzNSUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353059),
('WnU80iS3dTeOZWvCaKNUgqeH2ajtBgOdKuL0Ypzu', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEU3VHhKWlRRU2tEbU5vdmpKdmNzNHVrSDlRWG5vMmF6TDVLSU5xZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343111),
('wO2KEraY8dh3Cc6atQkv63V2og3ngtFMVi85mqfZ', 276, '105.113.57.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiYWxuc0cwckxXeGNMZkFMRW90cEdmWWk1U2VqbXFaZGlTb0JIejJEZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjU6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL2Rhc2hib2FyZC91c2VyaW52ZXN0bWVudHBsYW4vMjc2Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI3NjtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJEV2SG1KY2YvSTFNTWt1QjhpcmVaSnVGbGdCeERpeVNRU1JlM3Z4R0dudmFScEhMdmRZWk9XIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRFdkhtSmNmL0kxTU1rdUI4aXJlWkp1RmxnQnhEaXlTUVNSZTN2eEdHbnZhUnBITHZkWVpPVyI7fQ==', 1748630546),
('WPxrjBuCdmJtbBtMdhPTiMUb1fhiWq9rPhSZ7cDR', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOE5mclhFWGlLRHI5aWNNekY2RGNvbjd6cGdpNUNCbG5XZkt0S2tlbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748336735),
('WRwjEfGwrTiG7TmI74eXD0An8IkE94yo5wPza6YH', NULL, '23.27.145.205', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWEF1cDNzcTVkemxWM1ZGamZCN3A3U0dDb05Gb2pLQTIybENFOTk4MiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748379900),
('wT6PLqh58hHOmMAUS5qb36cztH1jBp2urFxgJUyY', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTRGNjhlN0kybHRMa0g4cVlxMGdCcGVWYXJLak5UMm1WSkNDUWdGZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751628622),
('WuPEQJEryBpaekkfQpHiWiGJxUag7iiuJEIQqQwy', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzFGVGxKUWNtazF1S01KazFTejZnU3I1eHJWdjlNYmQzVENSVmx4diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376856),
('WWG7UVZ8eTcxBigcHlFsOvoQmXIbIk2cvFzVPrzY', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzdqU21QV2lCeHNxVWI3QURhcDJjdUFPZVAxVUx3Qlh4ZnJDTDZpbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748364085),
('Wx19YUUPB9Q4NeFxqKBaW9zsA4tEbMeLsP6GDSbs', NULL, '205.169.39.23', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWDZ5SWI1NUZHREFDUUlRcm00eGY4V1QzQ0dtRkFjOHpIYXJkcFZMNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747215366),
('wx6ojI1yy4MKUdDh7mXURXvwdETzVWJZxJdLYfpw', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia1poY0RvM09LYnFKdERpd0hRN1kxdERnWmFScFB2TktORW40OXJmTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537732),
('WY2y96yg611xVsipS65WCUiJf1CbVaiQksX8AcK2', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSlZyRlNzOXh5NUxFVFJFSmpwenlTVEpYVHp5N1lkNDBpN2tWZ20wWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232751),
('WZ2ifC3keHfPr3UTrzocyXjHMid9iDbuvK0Ac0Rs', NULL, '105.113.89.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWGRTbHpHaTI0dHlQNkhxWXRteFFEd3pXQUVZOER5aHhQTENtUEdadSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748496224),
('WzPUqxaN0mUkjruz5TEutnAbW4rcUlTJkNdKltnj', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT09teE5KYzV2WTdYQzY5R0NBVzFpdXJSY0h4MW9rN2tqYVc0d2JvWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747153135),
('wZTeHN79tif4cM790jDmhMkmzJ3p941uVtRs4x3y', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDV4ODBieTFmNmVpZWJUVk5xc0k0aURlQTR3WGk2V3h4b3lYZnlXcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376385),
('x2PqpAnUKs9KkjDFf5g0wjzFJaOyOz3k6DCysmnD', NULL, '2400:6180:100:d0::8cf:7001', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR1hBQm5jVTBUWkV2djd3alZEaXVEZHJhR2xhR3dJSXlyNUVQR3BxcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543291),
('x2Z9lrbstkZsvAEwgWdIwsKEZvdnbqAbJ2Moob02', NULL, '43.167.157.80', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2d0bjhWTG5obXZIeWFlYXZBUU1jb0RCUEV6cDRGVmZLZ09YRkEyRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Fib3V0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748607518),
('x55Zp3knfQjGxWGY4ug8h3vZ9y975N3ITwAuDjsR', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ1R0OU5BTDJSUjVQdDl4cEE3d1d3UHR6bVRwUnBpbDRYTXVybHpmcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748548167),
('x83SaOksBxlJ6pu0t2NoOuzclmtHbo6UUw0WQNC6', 240, '102.89.82.179', 'Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.7049.113 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiQ3I2UHJlZTRnczFKaDloY2QxSGpURWszTm5lTXgxN1lGd1J2Y3Z6bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0L2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjQwO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjt9', 1747176785),
('X9WET7UhwgMeVpGsnCOJBji78nTynjkEF83IPDI1', NULL, '18.208.166.160', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTlIYms3aVN3RXlyR0xnREFpajVCUllWVE9peFRWQ2RkVkZNZkdJRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748493843),
('XaDOcxcrHXKPtcnXcXChRd8oFdjN7ZgXfRyHrzkq', 240, '105.113.94.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiOFU2TmZWcVRIOVBqcExvaE5vTmxIVnl4d1dkVTFZTjVPWk1sc3hicCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748458647),
('xASszRQbN13kUkavyhzjSKvrDtx72ruBfqjt6bah', NULL, '66.249.93.74', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzZiblRraHJ3cVhRSVR1a3hQRDlPckk5dTNVRVhpRTdOdWdmaXNTYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Nyb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544682),
('XC5BxMk14NLybqEGMYBVtG67h9o5tlKZkEKRkcRT', NULL, '18.236.97.15', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGRWcnRXSUh3YTRRSGVMelJ6TDFOZ1FNbHVZUk1YT0l3RXN6SmRLRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748392204),
('XCvPeElVSImNMMj7KbbNEHyBomevidUR1IJ9YkqS', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEpvUGkyakpGN2NXbmJhQjViZVVWVUxRNE5SVm9JajlNWkcxalh5UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632757),
('xDrgi0NYgN9NXvwPj0uWdR09JycExgqvrFc6YXyJ', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMlROMnRTaDN2c2p6elo0c09wdzJ3M2QxRHJyYThncFhncXA4MWhrbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630122),
('xeh8ZqlrGuk18wDazNRVTgb4Nz52M997X4bsIwz6', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib3hyUGM0V2NnaWR1a1E1UHpsa3NzWkhMdHd5OWxiU0JTak1wcmhGaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748542673),
('XenXPfHAAOLBjUh4hRObuWRXGBwK82V08iwCtQsg', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZm93bUdacDZtd1IzVWVoM0NZbWhJM3AzYWtYSGxoQmczQnc2VjlJcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292924),
('xes2I6yRumPKPkxUbexwO0hHT8TkuMYCJtPAXBge', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWIyWWQxTjdrQm5ycTZmUGgxNjhWRW9MRDZqRWtxN3VOdVFpVFpjSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747159564),
('XETjqwRlRfCPsAJnvt9Guc17AVjzkZRGfBcmdFbU', NULL, '91.84.87.137', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZng4ckZEdlpUcmNmVWVJYnlzcXp6T3Q0TGdyVURiZFowREV2WmZ0UiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748392426),
('Xhc7fa0neD2fuxQnMddPWbRaYgCpocnr8qnECiQd', NULL, '102.90.103.165', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlVIbWV0SjVHQWtiNXN0SVhCMkR1MzJQSUFHV1pDZEJBUnpiV0c2WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748481565),
('xIvF7TcQsGaUglD4vqZK6TTibgKcoVmkbco5VsET', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib3AwWEFaZjc0Z2V6d1pUNVZ5TXdZTVpUUjc2aXVhNEVyZUR2OXhzeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232660),
('XJ01CPAE9lkuFO54NgmhVmpkT2CJD2R2T5M4nFUP', NULL, '206.168.34.43', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUGNNUTRMMFZmanNtOVFEQ2oxaU41VFpsMUhraE81Z0lKcmVSRW9WWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748391596),
('xj8p2uIhwxdnK3xJdZTNdnhw9CnUrPPoitzHbBvc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEN0aVVsbElJZWNMNFpKUDVPUXhtc2p5b1RRUHA5dnl1YkxUdmtEOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748364879),
('XKyA4MooZOLGmD46zzOxoW0a9506ZlLHP8xOwYEi', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSTI0YkhSZDFyR3dTcEs3SXpnaUF3S1ZlY3RWYlFLTEVINDlsN1Q4ayI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0NzoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2lycy1yZWZ1bmQiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0NzoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL2lycy1yZWZ1bmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748620755),
('xLbjdeVnAP7lrye5YSWEZuBWT2LB6sUECfhCOGk9', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDEzeE9XcW1OR09IVXpTZEQ5Q2t0bTljNkhiZ3BCRTBaV2VKdnlLUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748369197),
('XLcYVHWH8Ma1behIxkkimIip848kP8kMD6FkCbyo', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieENUOW43bmFjMGtVem43V2d4NndpMXZTZmxWdWpqUEg4cGdrbUZaWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202522),
('XLOQ81izOSeht4vZD9agDGfjRFpR6lOFpmlfHLtj', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnVybEM3ajFISlp2WTNmbldOVDVBYk1qZncwd3Y0S05haGlJMzRBNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352742),
('xm7GWZxyYlgHkSSW10mKDE87ccxMqA8GCDZxNm3g', NULL, '44.243.104.220', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY0tBWHhmYXVpb0dnSVB0d0R4NXFFejdpaGsxQW9oU2RGRFZQWG9MaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNlZnRvbi5zd2l6emZ4LnBybyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748385246),
('xom7xvKpE0qtthb012IPN0af5MCNUoQKxwNdYkah', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUkgxRGg5eW9DbnN1VkFSc0pYdUZnOWk0OUVpc3VTT1gxUnphWEE5YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751543549),
('Xon9hF4YjnU4PdHYOlhJUQwrKDLsWbdua4J8Siux', NULL, '105.113.57.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTh1SFVydXFQRWhSTkY2dVA5aXZWN29tRG4xcE9pYzZUUkhZaFR1TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748630522),
('XOpaLB7TiQAaswid86pJtXcw5LqD8TJQajPPrf3G', 278, '102.89.69.46', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/137.0.7151.79 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoibW1rUzNpd04yYTk5alM4N1Zqc3R4M1M5RDc1MThyMmJpdWxLNWI3ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6ODoiZ2V0QW5vdWMiO3M6NDoidHJ1ZSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mjc4O3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkWjUycHVyZ1N3dXd2Z2dzaW5oR0NrT1JVM1Bka0RsMTAxV29SVWo2UzI5WjFyVGpWMjhWM2kiO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEyJFo1MnB1cmdTd3V3dmdnc2luaEdDa09SVTNQZGtEbDEwMVdvUlVqNlMyOVoxclRqVjI4VjNpIjt9', 1751577930),
('XOsR6vTNlng88oeuxaxsDNJRQPrQYlMhXD1csW6x', NULL, '102.89.69.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFY1MFZWZTl6Z0I5bHNXYnFrd1hSM2VyblF1Y0JrbWdObjVzWHRLUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751571253),
('XP0rEUZdteHmBlZRNqyibWLwos5r0zosJuHpdBza', NULL, '197.210.54.76', 'Mozilla/5.0 (Android 13; Mobile; rv:138.0) Gecko/138.0 Firefox/138.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS0lObmRzd1VxV1NTbURPMklFUmdHMjk0NDhEWU5RTzZGSGtITTA4NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747185271),
('xpPvH829nN0QKVSsrBFqm42NqIrnFGxNaml1ecQS', NULL, '167.99.210.137', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGk1S25lR0duUFpjSU12dmRWWW9ZY3dQMmJNZnRGdGQ3cTl0QVh0bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543304),
('XQFjessBg8xHlARgZirlMWmW8Id80pvbIWycPhWc', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUxadldBcW9qbkVremR3ZjdpR2MxMEFPclJJUlBWWlhsaDRSRFkxcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748351360),
('xQhgZK8dQ8W0xoJFzaxHi9D3nTczwUpiz6xARICk', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnQzSDQ2ZXJ2NWdIV0tuTFM4Z1V0cVkwbFZkaWNLZWwwNXM5RFFmZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751630011),
('XQqfT3ZlgyQOgpOt7VDHKuRa85H7BqWfF9Kqnju6', NULL, '197.211.58.57', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlNQZUZpTGR2cWNsTmtiMzZ2NDlBZ0JvaFJHNFdmVW9PaVRhM2VSUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747198094),
('xTme8gXhNPNjtHzhcpKsVAtyV5dfNN7ct0e96NrP', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNU1sYkNHUUdvMURyZkM3NEI5Nm5MM0txZmpmc01QeHo4aHI3WU9ZYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748620767),
('xTP1gJUqYIwXa27SeiOwvKcdS9icEyuUH40YjsEA', NULL, '52.16.245.145', 'Mozilla/5.0 (X11; Linux x86_64; rv:83.0) Gecko/20100101 Firefox/83.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2k2WkRRdXhnUkRUd3lURktESUF4aWJhNEJCQzBzRFBrSVU4dzY4aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748385950),
('XUJH0BIcJ3ltnfuYmxV9SRuusW5O3g0bDD2hycKc', NULL, '196.49.26.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/28.0 Chrome/130.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVHdqRWFSWlBVUTVkNkZ0TENDSXdVczM5eVZJSlk5cWZ1V0h5Q2NkbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748447107),
('XVT8HOAZ7RqsCB1XYndnDkdBRHhRtk7j2qPNubPa', NULL, '212.102.33.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia0htSzRWVThaZ1RISXJPYjk3UXFnQzJIbWRnZW16ZWxFa3lMb2FjTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748537284),
('XWaVTWhoMof3TDET3qXQdH9UfxlCfiuLnyHQjfmS', 240, '155.94.246.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:138.0) Gecko/20100101 Firefox/138.0', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWlJrWE44ODFJYmlKeUpDTUN4MEVCdHZMR24xOWV3QXJpc3Z3YzdkViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL29mZmxpbmUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7fQ==', 1748431962),
('XWcajqnzCiv17VFhqMP1a5rWfl69wLvGQZKrSP9b', NULL, '102.89.34.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWNDQ0xlckw3Q0lBQlV6bmo0clRpWGVOaHhUM3d6QXNIWjNmdFlUbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748377226),
('xWijTJF4DkupjOX5J8MO42UcHXLr9CPfypDrmzIo', NULL, '44.243.186.111', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWoxeW4xclBsR29KdFV4RnkxUHJ1R25iQUlocmRNTHlHRURrd2k1cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748394455),
('xYZm84QGd6vYCnOVCy6LjzxB12aF1O8KpNwnG3tE', NULL, '102.90.98.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHRWTnM0TlZKTlIxcHRJMnloMWlncTdhbnlvT0d1TklhblFYc093UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748427364),
('xZCAwtDZGJyIY9nkrDMijVGoJtYY5NzT2Qrteot8', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia01TTnJmV2I4WTNZZXdNRjBNVWdXbnN4T0g0WkpKQjl0cnVkNlVxYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748368887),
('Y0kjFUbhE58bY9Hj1G7yjrE39QYDp1XUZt8BwJtR', NULL, '105.113.57.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkxzSjBORVhTSmFBcXg3b0hZOTNZUE8yM1hFOGpBU1VoeWtsbWN5OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748630504),
('Y1bcAL0eeQKO4wk0jKBsMu7XdXs895iH8jOiXs0W', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid3laQldFTXRRcW1aVmZoeFV5SXd1S3NVZzduMUlZNEpQVzdRNnA4dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633125),
('Y71xzKUR97XRtO7tJ6FP6d8iEx5SFe6cLm9EgC07', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZzZ1M1dEUzNpWW5tNjlBNUJuUGlHWWpMalBBWVhseDNaMFdBSDBNTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623739),
('y7mA3W5Bese1vHgVuI5uPO9BtuexgXg1qEBPbKXQ', NULL, '197.210.71.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU0Rhb3hvR3lYT3ZYbFRhTlNoUlVqY1RnZ1JLQzdET2ZXSmVKVWpzRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751633236),
('Y83CDOnrNUJhy6A4j1OCZB8bJx0FklMjhOz3vqxM', NULL, '54.218.77.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.19582', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTXVHSGlMUVNseUZHTTBKcVloUFgzdWRBNlJHZXZXaWNWNlRTdHFMZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545813),
('Y8RHb1l8zNuy8fQfHK42UTkzmkGLwr0nOJYO0nPl', NULL, '135.129.124.172', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmlnTkxhaldYRTdKVE9mSHAxUXRadTZDMWhxbDhoTHdZVll3U1YxNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748601817),
('YagiTBCJDUAXeoiFNKGExbbaW9Z5o9lwrHn10Uzq', 240, '104.28.142.131', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTGRnNG80bWxPSVRpM0NuMndxZ0RBeHJyQmY2a2tOenlmZkYzSFdpRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747174361),
('yaYchc8gODTYEJEqFE7sg2vH6McPHKEMmo3p9dvQ', NULL, '105.113.57.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTBSWTl1bWN3RWFYS0VRVDZJS2pzb3hTWmtCdkI0aTN4aHNHbENrWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748630516);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('YAz7m4YTN8QEg2YujHzAPANVyNxI6S4kU0bQPTUi', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHE0bXQ3V0R0OGR6S0g5aUxZM0VRUjJKSjJqZEpIZ1BzanJmcTJRNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629026),
('yclwwrBNM15iI7I9qAu6cDK0IBMo2EWnUKzPJBXP', NULL, '5.135.58.205', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNDB0N0JpYW9WOHhGTks4elNJRGsybDJ2cEZyNlJ2ZHJhUzZ4UTh2ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9zZWZ0b24uY29kZXNyZW1lZHkuYXJ0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747246825),
('Yd2rZDx8jCBKkj0Rdk3kPYckV3p64rtQFIfckAIa', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUtnQVJsS2lxSUdOVGNHdzNvVkdxS1JKU0tYZVRibXFqcjhDcGc2cCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747006342),
('YdXjLUpqF9XpvScFchNpAFiUVeqOhk7Iz15ap3ij', NULL, '105.113.103.112', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVFlic1lOMTA1NUlZQzNiVVRieXVwT0tMUUs3UHZmQ0xXN21kR0xQUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748501489),
('Yeq2UYHogRjiuCxa093nsRzJDqH4d00OoDux8p1F', NULL, '154.28.229.140', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTZGU05iRUFjZGhkU05rSkhLVUJiWUhMSFVKYlJCcVlRdEtKSm9ncyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747166746),
('ygdsqhvvrnlMIoWeqbyEB3b7zl50hodN6hM8f8MM', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTByOTJPb3RjYzFVZUI5SldraG1FMXh5Y2JHRkRheDZ0OU1Sdm0yVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747004986),
('yhlunJw4QRMePAWVO5JnCuegYuxlzrjUmVHj0Ekj', NULL, '102.90.103.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSDUzaTMzbDhUNFhTaTZOQXJmS1FFNmFINmRiUGx3MkpuNDNDVnZHcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747206643),
('yi3AyGb78tmBvghmoVHW99FO9YWetrtYNt6EkgHF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmxpbGR6c0NtRHNOVFcxQzROdVRBSTNycmJWajNLRTBwakpCeEp1ZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748337448),
('YINoLZDtzoF1ym3qLeyNY7EqYQ8lxpYBHaYvx40d', NULL, '105.113.103.112', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 OPR/121.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZnhRVXdmMjZWVmp5NzluaEhzaEpOMWx6U0hyRjNYV0VtajV1MDlaUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748502237),
('YIxU7672tX0igMWU7zivrqGbUIhRYAchrNzU4A0i', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDByUXJ5eGlUUDVuRHY4d1BKNVF1VUpwZ1lvaXg2UXdSRGdUV25pYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly9sb2NhbGhvc3Qvc2VmdG9uYmFuay9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747005424),
('ykrsNUhmS1MvqBX7Cou7nm76AJofYUOwUGdvGSYC', NULL, '164.90.228.79', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQTJHS0lZeVBqd2hPYnA2NW5FNVlIU1IydGdSNmsxZzRUcng1bTN5eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvP3Jlc3Rfcm91dGU9JTJGd3AlMkZ2MiUyRnVzZXJzJTJGIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1751543330),
('Yl3W5AJgl4S1BiPXWl7KUOUzK8Jxzg9XHOvB5CLa', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1ZKMnBJdHd4MmpxR3V4ODIza3ZiYTdOUjRYTHM3eHR2RGZKVWxERiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751565563),
('ylpu26lI6sp42OTBhhGGN1OfjJtDkSwWDkV9PYy0', NULL, '170.62.100.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicHBOOXo4MHhKdHpMSkVSbW0zY1dYQ016a3hTb0xJRzB5Q3kwNDB5VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543483),
('ymEl02u3COHmHV41WwtE1Lvx6D7G3RVO84szujIF', NULL, '197.210.226.90', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHZoc0lrZThzbWJ0WTNGRzVuTEZkeXNTenl1ZW5ScFlBbWg1WGZxVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747185486),
('YoImRcYWi8cfzbOf9Z6aIXFaJ5eFB8yf93gYkoqN', NULL, '192.252.220.4', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSGxKc2VLelhGcUJUMHZDSTN3b3VqN2FQVGpiZ3VEMkR5a09uQk85NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748583110),
('YoLZD2wolno2JfYjvBrtrGWYFpIJfu100MA2GSkN', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEJZZFJ1S3puQ0FHbXd1QWc2VjRPa3J0QmZsOTRoZjdxc1dROEVwOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632709),
('YoSo8TyvQiVGjJnYTCVoE67v15vJLETG3CGDbVW7', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQm5rUFN5NXVXSnMzYWRzUVdqbnNxc3lLVGlhZXA3SXBueUtSNHA4YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632714),
('ysIUScz1kt7R7Gmij2b1jfNabA751aSYOWhUqOtP', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNm1aNkxkdVphMmFTclJEb0s0UFA5VzQ1cWd2aG9ucE94dFNpQmVUdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623858),
('yuB1WAa6bmYSLy1uIoi0VSrprJ6vmaJkHTwLqbDB', NULL, '102.89.69.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibW00ajFlV0s5c3o3WUxjVTBFcGx1TVJJaTUwUHBYY0hxbU1CN0daaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751543412),
('yuNBZWq0Luq5HH4FhrXNsczq3ilYWUrIIwU6hM0S', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1lBZ09pSmE0Qm1uOU5QbUlVbEZER3dvNGZHVnZXd2xkT1pmTjNxUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233329),
('YWLPfP1NU1fWdRPu0SGdeVTJFr7SJmL8rS7Wrn3Y', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV09tSGxMb1lxYTJPTFpBdlJ0Qm9rNkhuWkVJVUluU1ZTaUZwV1BhUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748352691),
('yY09xRBRsax1BsTIdXt0VtMk1An50xaxzBHVrvGm', NULL, '34.213.224.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ3Z4MTVNTGVDRk1XSEhweDI1cDlLTnhHMHFIUk1DSFduVzJuaWtibyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751545888),
('yY54Ha9HaRlnkG237odQ2SxBwZAhUHEVJKTU6oTz', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWdUVFVETFNVSjdRNmZQbndIcU0yb09Nb1dXWjRjQTU4c3lrTFdUMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748365177),
('yYH7lDRo0q5n8J6YIVuVcSgDIgrkmt5DVcqavNGE', NULL, '105.112.116.144', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHdKWGNQSHpGNnFaa3VmSXdudGt0Y3N4b1FpeHoxRG52OGxnYTN5aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748456324),
('yZegdftfLmhQOwe2mJFQ4JfC1Za5hPmrLAdK5Lxs', NULL, '105.113.68.159', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia2pLSmRUMGRSREtDZTFqZHRsTUxvWTdTcGtyeU9BTDFHTVJMYkNPYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9fQ==', 1748584470),
('YZWfRESWohQOLLsfhsGqBLNIoHuxXgGCjwNYgPLm', NULL, '102.91.4.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiREdFanVXZEZGenJRYnF6S2Y1M2VCVnBldU1ycXdZWmlVYUtES2MwSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747202491),
('Z0aMjHS4aXcti7a7tyQs9VEkqI63d8y8qSPTxMwH', NULL, '66.249.93.73', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHcwaVZ3cjFNOU5vdlg3bE9RZDB5OFNUdkY1MzdYQ0w3Y0g0eVphVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748455870),
('Z1u2gYbhHNr1OvuAxAeMZWlpXL7rJQJnP0M01AZk', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDl2QVlPZU1JWHAzRnFmY3FscFdNNUZxdWpYam1iZHQ5NWN4Z3d2ZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748343531),
('Z26iDTFrsacBOPUVWXE0cJBII6b70QpENX00XYqo', NULL, '102.90.45.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEVzT2F3WTlDcWhab3AweUxJS2lVMWhGdWNaM0x2Y21sMzF5U0kzTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748455925),
('ZAthlETCf6DbsD0oZu2w63dbQWHFW6983cJdkgto', NULL, '66.249.93.75', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaHdkYXRLMDRyYzM2Vks0M2VvSzVHcnBtRjExQVAzQ08xNkVraGVZNCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo1MjoiaHR0cHM6Ly9zZWZ0b24uc3dpenpmeC5wcm8vZGFzaGJvYXJkL3BsYW4tZGV0YWlscy8xMiI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjUyOiJodHRwczovL3NlZnRvbi5zd2l6emZ4LnByby9kYXNoYm9hcmQvcGxhbi1kZXRhaWxzLzEyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748427197),
('ZbDjqFLmIaliSobPoivVFsance0LorqkEWWUp295', 240, '102.90.103.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoieXJnTEFZR2g2ZFBpRVpVWXgzVlZEMmRnSXNrUzZ5U2RhSkVJOEFVRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2Nyb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI0MDtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJhJDEyJEU2ME5Eb3NKQmZUb1JudTcwWmozeWU3bUpCdW9wYVhMMS5NVElPUEh2djF2bHEuN1BWOUdLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1748540009),
('zbhr2TtqFdQ2zNxMiLjR9H8cHuqz1Iam4qoX8asO', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicHBCZjFSZFNxM1c4SjZxM3M5SHBSeUJGOHhhdmpyNHFlSW5BRVJzRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632146),
('Zd07c4fhpU6DtFeO9a71qQim5BERZLIB7cJylsbO', NULL, '105.112.222.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXdoN2x1Mm9Qak1pTXpMMFdiZkswQjZ0b1YxRTRhSmkzakFNS0VZTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747233561),
('ZD8V9Cui7qTGB01xLBBifHihKcCeqcFqzVASCNln', NULL, '102.90.96.16', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN2x2ckdadE1pOXpRdTJlTjFnMjQzSW1YTTVmTFdwZzZlZ3V0d08yYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747159472),
('zdrdVwSvHqXTL8uwIdnmBLNJ4tmna40St9nKJlu6', 240, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiMkVxeG05bE9ZeHJMdnd1TDBqaEt3dHg4NGJ5UXBxZDlmN05URG9GcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjI6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvYWRtaW4vZGFzaGJvYXJkL21hbmFnZXVzZXJzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO3M6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1748370309),
('zECXzdTfaY2F2pegEGqEJ3RMoiZp6ywuIYpSluok', NULL, '102.90.45.115', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibmFRSHBCeHVQYU1nNW1zVVE4aFRlWnI4NjhsTFI1UHRUOEFabkZBNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748455765),
('zetc2asv8bCo54SkpRHkyGgvYuzgYeOUWXEDpw1R', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSzZIdkV4dW83ZFo1a3A1SjJ1cXdValkwMk1obEFSMGFFcWVPdThtdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748366627),
('zGqJZYLEbjhcPG78JzBauXgr32jiRyLCOcxAkHHc', 240, '197.210.54.76', 'Mozilla/5.0 (Android 13; Mobile; rv:138.0) Gecko/138.0 Firefox/138.0', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiNEVOQ3dMRkZPdDRzQ1c2ZXRVNUZNMWtxeThLckxGNHFzTVVhemh6aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9vZmZsaW5lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo4OiJnZXRBbm91YyI7czo0OiJ0cnVlIjtzOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDA7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiRFNjBORG9zSkJmVG9SbnU3MFpqM3llN21KQnVvcGFYTDEuTVRJT1BIdnYxdmxxLjdQVjlHSyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkRTYwTkRvc0pCZlRvUm51NzBaajN5ZTdtSkJ1b3BhWEwxLk1USU9QSHZ2MXZscS43UFY5R0siO30=', 1747185339),
('ZISxupbInQnRPnUYjrJURgLNllEatTceQyQBYUDo', NULL, '102.90.103.148', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWlOcFFqQ2dnMDBvUWRzdkRsdVZzRmhLeXA3Y29uZloyWG1xWkpLayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748544955),
('zl4mH7YoPXrskRztfhDWoLmZV4i7HBjNqJvCdSdN', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYk9tOXBWaTA0dTN2NUNLOVdDd3Vma21XRXdJaDNhdjdxb0s3NHFJbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629389),
('ZmeXEeSnrNJK2ADaOz3kgNdWsYmd7A5rccTWB14B', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUxOVmNUeHZHZTNLZ1N2YTllN2NRcHViRkQ4M2M5b0pxeUZaeTBtSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751632445),
('ZPDvWb20JCXtWDlCyeJorWz7gMC8eY791zaA5tzj', NULL, '156.146.36.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblFmcldYT2dZaUhyWHUyYWxWTTJkNzd1QkJJMlg1ZE5BRkxiU3E5bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748548187),
('ZppnNm3B6e23YiEVa5ZwY5Sm8X1wdUtBPIOxUeii', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidTJ1YVNXdXJtcmhSYW9JTWFlcjVpTmZDbjBsTTRSTU5ETzdqZUQ4TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748370667),
('zpT13bZEwUGxnUOpwaMZavwy1UsEHZ8QlDvpLUJK', NULL, '3.84.249.101', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiczk0OThIUElhaGtKUDdBS21BcjdRS1pCNXBpM1BGaHdyODFzOTU1WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748635860),
('zQGU8JFoCffNFu8x7ZKKmriSpWm9AWSkEwbGEMRH', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibVdMYmtBTHVVMnczQXk2OWdOS2ZtenFsRXJPMGtpSGdGUmV1emIxOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748292432),
('zRVLIw3ldC0TbcOtor9qrcBGvGMCHqTVbU2PBjWy', NULL, '164.92.244.132', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSUNLWk1qcmlzcnh3Z0tSQk44a2xQR1MxbVlJbEhTWnduN1pDM0JlWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvYWJvdXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543310),
('ZTqpfjMiMjlNO6vOvvP8ocd4JtrX42UQBiej9sKB', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGdTaGd4b29UbnJ5ZjNpTVZWREZoTWRNdjdGTVdkUHJqWVk3YXJaVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751629010),
('ZUOYrYtebgPpNucyrrwb4DQt3nOmBD4E3FHy3LlQ', NULL, '102.90.96.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTGNoTGZERXFiMkVGaG5MMkNtMzdYMnJsc2hhZlpnTkwzRFNsTGZLayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747232752),
('ZuXTsldGoFegtjrchmHwHgXkohYGB7xpsY89MTd1', NULL, '102.90.42.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMjR5WXFpdkZKSlNaRG4yTXp1VW1kY001eHh4Y255VkZPQVdxeVlmSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748376520),
('ZvhH9o368N3wboVEqKDRHbwjS23Q0cjIavulKvtn', NULL, '98.97.79.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2RGa2J0aVdlVmdPVDhPMG9XQjdFcnlPaUxIcnZ2ajZRT1h4NnhCUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL21hbmlmZXN0Lmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1748432267),
('zwSbQBBmdVsElmKlPAOEd7mMzunjeyCvePtkh3zX', NULL, '197.210.226.241', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYWFucFI5MUVVWE9lbVFRNVd2MW13eElvWkN3cG5qVVhncU5CNzM1OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc2VmdG9uLmNvZGVzcmVtZWR5LmFydC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747174239),
('zx1VkKU02djRW5pRvYqnvPMEpT0DPElECLbfaxlO', NULL, '66.102.8.106', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT2VRVWpMQnB1eDhQUmh3U09jSzZ3UEZZVUlmdGVTR2NXd0xBMFFOaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vc2VmdG9uLnN3aXp6ZngucHJvL2FkbWluL3ZhbGlkYXRlX2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1748503529),
('zXND1xtJrUpNRyAEh2XOuETPYSCow0inwR0BGpo4', NULL, '102.89.82.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZzBQd094V0lBQk9qSnVRRHQwbTZYVVhzR2x1TWdBQ0FJcldscnhGWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751623017),
('ZXXGh3oTylpVeggBxA2ZKl0QUbmhh4W8MhRzxd0T', NULL, '102.89.83.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRktZaXlLTVRFR2o2dk9VcUZRYXhxNVFORzZuQ2JDcUNJUkVSWlZSYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submcvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751622326),
('ZybrZYK6QOpdQV1vsqsqd0aWQxZKworL4XCuPB48', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicnJGUmhiZzZORk9ySkNPbVZhWWpORVZnZDloTTRiZGU5aExwdXowayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748293845),
('zyOLXY4PfSysp4ElcDCaBWShf1vRREISBDYQJE69', NULL, '2a03:b0c0:3:d0::1413:d001', 'Mozilla/5.0 (Linux; Android 6.0; HTC One M9 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVjR6ZGpHanhKdEVXWUliN01BR0Jsbk9GU2lZWHpkM2s4RXRtOXltZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc3dpZnQud2ViY3JhY2submciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1751543303),
('zyweJqysX98QMDQFXQbU6PCRHQuC3Q7NRI4QEx9u', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjkwRXljeVp1YVpURUdaT0xPSWJIRXJiSG03VG5jQ3BuOTNJM3NSOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvaW52ZXN0YW5kc2F2ZWJhbmsvbWFuaWZlc3QuanNvbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1748353094);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `code1` varchar(25) DEFAULT NULL,
  `code2` varchar(25) DEFAULT NULL,
  `code3` varchar(25) DEFAULT NULL,
  `code4` varchar(25) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `code1status` int(11) DEFAULT 1,
  `code2status` int(11) DEFAULT 1,
  `code3status` int(11) DEFAULT 1,
  `otp` int(11) DEFAULT 0,
  `sms` int(11) DEFAULT 0,
  `currency` varchar(255) DEFAULT NULL,
  `intreast` int(11) DEFAULT NULL,
  `s_currency` varchar(255) DEFAULT NULL,
  `capt_secret` varchar(255) DEFAULT NULL,
  `capt_sitekey` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `s_s_k` varchar(255) DEFAULT NULL,
  `s_p_k` varchar(255) DEFAULT NULL,
  `pp_cs` varchar(255) DEFAULT NULL,
  `pp_ci` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `site_title` varchar(255) DEFAULT NULL,
  `site_address` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `trade_mode` varchar(255) DEFAULT NULL,
  `google_translate` varchar(255) DEFAULT NULL,
  `weekend_trade` varchar(255) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `timezone` varchar(255) DEFAULT NULL,
  `mail_server` varchar(20) DEFAULT NULL,
  `emailfrom` varchar(255) DEFAULT NULL,
  `emailfromname` varchar(255) DEFAULT NULL,
  `smtp_host` varchar(255) DEFAULT NULL,
  `smtp_port` varchar(255) DEFAULT NULL,
  `smtp_encrypt` varchar(255) DEFAULT NULL,
  `smtp_user` varchar(255) DEFAULT NULL,
  `smtp_password` varchar(255) DEFAULT NULL,
  `google_secret` varchar(255) DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `google_redirect` varchar(255) DEFAULT NULL,
  `referral_commission` varchar(255) DEFAULT NULL,
  `referral_commission1` varchar(255) DEFAULT NULL,
  `referral_commission2` varchar(255) DEFAULT NULL,
  `referral_commission3` varchar(255) DEFAULT NULL,
  `referral_commission4` varchar(255) DEFAULT NULL,
  `referral_commission5` varchar(255) DEFAULT NULL,
  `signup_bonus` varchar(255) DEFAULT NULL,
  `deposit_bonus` int(11) DEFAULT NULL,
  `tawk_to` longtext DEFAULT NULL,
  `enable_2fa` varchar(255) NOT NULL DEFAULT 'no',
  `enable_kyc` varchar(255) NOT NULL DEFAULT 'no',
  `enable_kyc_registration` varchar(191) DEFAULT NULL,
  `enable_with` varchar(255) DEFAULT NULL,
  `enable_verification` varchar(255) NOT NULL DEFAULT 'true',
  `enable_social_login` varchar(255) DEFAULT NULL,
  `withdrawal_option` varchar(255) NOT NULL DEFAULT 'auto',
  `deposit_option` varchar(255) DEFAULT NULL,
  `auto_merchant_option` varchar(191) DEFAULT 'Coinpayment',
  `dashboard_option` varchar(255) DEFAULT NULL,
  `enable_annoc` varchar(255) DEFAULT NULL,
  `subscription_service` text DEFAULT NULL,
  `captcha` varchar(255) DEFAULT NULL,
  `withdraw` varchar(255) DEFAULT NULL,
  `return_capital` tinyint(1) DEFAULT 1,
  `tido` varchar(255) DEFAULT NULL,
  `address_o` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `should_cancel_plan` tinyint(1) DEFAULT 1,
  `commission_type` varchar(255) DEFAULT NULL,
  `commission_fee` varchar(255) DEFAULT NULL,
  `monthlyfee` varchar(255) DEFAULT NULL,
  `quarterlyfee` varchar(255) DEFAULT NULL,
  `yearlyfee` varchar(255) DEFAULT NULL,
  `newupdate` varchar(255) DEFAULT NULL,
  `modules` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `redirect_url` varchar(192) DEFAULT NULL,
  `btc_receive_address` text DEFAULT NULL,
  `btc_qr_code_path` text DEFAULT NULL,
  `btc_swap_rate` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `address` text DEFAULT NULL,
  `website_theme` varchar(191) DEFAULT 'purpose.css',
  `credit_card_provider` varchar(191) DEFAULT 'Paystack',
  `deduction_option` varchar(191) DEFAULT 'userRequest',
  `welcome_message` text DEFAULT NULL,
  `install_type` varchar(20) DEFAULT NULL,
  `merchant_key` varchar(192) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `code1message` text DEFAULT NULL,
  `code2message` text DEFAULT NULL,
  `code3message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `code1`, `code2`, `code3`, `code4`, `description`, `code1status`, `code2status`, `code3status`, `otp`, `sms`, `currency`, `intreast`, `s_currency`, `capt_secret`, `capt_sitekey`, `payment_mode`, `location`, `s_s_k`, `s_p_k`, `pp_cs`, `pp_ci`, `keywords`, `site_title`, `site_address`, `logo`, `favicon`, `trade_mode`, `google_translate`, `weekend_trade`, `contact_email`, `timezone`, `mail_server`, `emailfrom`, `emailfromname`, `smtp_host`, `smtp_port`, `smtp_encrypt`, `smtp_user`, `smtp_password`, `google_secret`, `google_id`, `google_redirect`, `referral_commission`, `referral_commission1`, `referral_commission2`, `referral_commission3`, `referral_commission4`, `referral_commission5`, `signup_bonus`, `deposit_bonus`, `tawk_to`, `enable_2fa`, `enable_kyc`, `enable_kyc_registration`, `enable_with`, `enable_verification`, `enable_social_login`, `withdrawal_option`, `deposit_option`, `auto_merchant_option`, `dashboard_option`, `enable_annoc`, `subscription_service`, `captcha`, `withdraw`, `return_capital`, `tido`, `address_o`, `whatsapp`, `should_cancel_plan`, `commission_type`, `commission_fee`, `monthlyfee`, `quarterlyfee`, `yearlyfee`, `newupdate`, `modules`, `redirect_url`, `btc_receive_address`, `btc_qr_code_path`, `btc_swap_rate`, `address`, `website_theme`, `credit_card_provider`, `deduction_option`, `welcome_message`, `install_type`, `merchant_key`, `created_at`, `updated_at`, `code1message`, `code2message`, `code3message`) VALUES
(1, 'Remedy Grand Chase Bank', 'IMF', 'SWIFT', 'COT', NULL, NULL, NULL, NULL, NULL, 1, 0, '$', 40, 'USD', NULL, NULL, '123567', NULL, 'sk_test_51M1VmfFSYdH5XTaEZgPwZLfrbZIXIf7ZgWaIXORzlJnESfX2ymtoS5wSdDmJcDwF3vuwGNVrUPBKOqhP9806DvZA00B0ExUbHc', 'pk_test_51M1VmfFSYdH5XTaE2qnAXCOOzKMcxvcMBKtAYxpZGWA00flDsxLPtBLtSfGRQve0C2BAGXNCVp71ytpNgUQYbnyy00nICYCfDT', 'jijdjkdkdk', 'iidjdjdj', 'Remedy Grand online bank', 'Welcome to Grand Chase', 'https://swift.webcrack.ng', 'photos/1751568242_logo.png', 'photos/1751568242_favicon.png', NULL, NULL, NULL, 'support@realanalysis.sbs', 'Pacific/Wallis', 'sendmail', 'support@realanalysis.sbs', 'Remedy Grand Bank', 'mail.realanalysis.sbs', '465', 'ssl', 'support@realanalysis.sbs', 'Vm5]%v62q]gC', NULL, NULL, 'http://yoursite.com/auth/google/callback', '5', '30', '20', '10', '5', '1', NULL, 0, '', 'no', 'yes', 'no', NULL, 'true', NULL, 'manual', 'manual', 'Binance', 'dark', NULL, 'on', NULL, NULL, 0, NULL, '55 Aylmer Road, East Finchley, London, United Kingdom, N2 0AT', NULL, NULL, NULL, NULL, '30', '40', '80', NULL, '{\"signal\":false,\"cryptoswap\":false,\"investment\":true,\"membership\":false,\"subscription\":true}', NULL, 'yuioewjlhegfwueiyoejwhegwiuh', 'public/qr_codes/1751631777.png', 108974.40000000, '214 North Tryon Street, Charlotte, North Carolina, 28202', 'green.css', 'Stripe', 'userRequest', NULL, 'Main-Domain', NULL, NULL, '2025-07-04 12:23:35', 'The IMF code is required to enable you to continue with this transaction. Please contact  our online customer care on representative with  the live chat: they will help you with the appropriate IMF code for this transaction.', 'The Federal SWIFT code is required for this transaction can be completed successfully. Please contact  our online customer care representative with  the live chat: for more details of the for this transaction.', 'The COT code is required to enable you to continue with this transaction. Please contact  our online customer care on representative with  the live chat: they will help you with the appropriate COT code for this transaction.');

-- --------------------------------------------------------

--
-- Table structure for table `settings_conts`
--

CREATE TABLE `settings_conts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `use_crypto_feature` varchar(20) NOT NULL DEFAULT 'true',
  `fee` float DEFAULT 0,
  `btc` varchar(20) NOT NULL DEFAULT 'enabled',
  `eth` varchar(20) NOT NULL DEFAULT 'enabled',
  `ltc` varchar(20) NOT NULL DEFAULT 'enabled',
  `link` varchar(20) NOT NULL DEFAULT 'enabled',
  `bnb` varchar(255) NOT NULL DEFAULT 'enabled',
  `aave` varchar(250) DEFAULT 'enabled',
  `usdt` varchar(250) NOT NULL DEFAULT 'enabled',
  `bch` varchar(255) NOT NULL DEFAULT 'enabled',
  `xlm` varchar(255) NOT NULL DEFAULT 'enabled',
  `xrp` varchar(255) NOT NULL DEFAULT 'enabled',
  `ada` varchar(255) NOT NULL DEFAULT 'enabled',
  `currency_rate` int(11) DEFAULT NULL,
  `minamt` int(11) DEFAULT NULL,
  `use_transfer` tinyint(1) DEFAULT 1,
  `min_transfer` int(11) DEFAULT 0,
  `purchase_code` varchar(191) DEFAULT 'xxxxxx',
  `transfer_charges` int(11) DEFAULT 0,
  `bnc_secret_key` varchar(191) DEFAULT NULL,
  `bnc_api_key` varchar(191) DEFAULT NULL,
  `flw_secret_hash` varchar(191) DEFAULT NULL,
  `flw_secret_key` varchar(191) DEFAULT NULL,
  `flw_public_key` varchar(191) DEFAULT NULL,
  `local_currency` varchar(20) DEFAULT NULL,
  `commission_p2p` float DEFAULT NULL,
  `enable_p2p` varchar(20) DEFAULT NULL,
  `base_currency` varchar(20) DEFAULT NULL,
  `telegram_bot_api` varchar(192) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings_conts`
--

INSERT INTO `settings_conts` (`id`, `use_crypto_feature`, `fee`, `btc`, `eth`, `ltc`, `link`, `bnb`, `aave`, `usdt`, `bch`, `xlm`, `xrp`, `ada`, `currency_rate`, `minamt`, `use_transfer`, `min_transfer`, `purchase_code`, `transfer_charges`, `bnc_secret_key`, `bnc_api_key`, `flw_secret_hash`, `flw_secret_key`, `flw_public_key`, `local_currency`, `commission_p2p`, `enable_p2p`, `base_currency`, `telegram_bot_api`, `created_at`, `updated_at`) VALUES
(1, 'false', 2, 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 500, 50, 1, 50, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'NGN', 0, 'false', NULL, '5797628824:AAFZ7AeMeVRivSL0h5wr1tU3u_MmNip3mb8', '2021-10-31 18:32:30', '2023-08-06 14:23:17');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `attch` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms_privacies`
--

CREATE TABLE `terms_privacies` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `useterms` varchar(255) NOT NULL DEFAULT 'yes',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_privacies`
--

INSERT INTO `terms_privacies` (`id`, `description`, `useterms`, `created_at`, `updated_at`) VALUES
(1, '<p><strong>Our Commitment to You:</strong></p>\r\n\r\n<p>Thank you for showing interest in our service. In order for us to provide you with our service, we are required to collect and process certain personal data about you and your activity.</p>\r\n\r\n<p>By entrusting us with your personal data, we would like to assure you of our commitment to keep such information private and to operate in accordance with all regulatory laws and all EU data protection laws, including General Data Protection Regulation (GDPR) 679/2016 (EU).</p>\r\n\r\n<p>We have taken measurable steps to protect the confidentiality, security and integrity of this data. We encourage you to review the following information carefully.</p>\r\n\r\n<p><strong>Grounds for data collection:</strong></p>\r\n\r\n<p>Processing of your personal information (meaning, any data which may potentially allow your identification with reasonable means; hereinafter &ldquo;Personal Data&rdquo;) is necessary for the performance of our contractual obligations towards you and providing you with our services, to protect our legitimate interests and for compliance with legal and financial regulatory obligations to which we are subject.</p>\r\n\r\n<p>When you use our services, you consent to the collection, storage, use, disclosure and other uses of your Personal Data as described in this Privacy Policy.</p>\r\n\r\n<p><strong>How do we receive data about you?</strong></p>\r\n\r\n<p>We receive your Personal Data from various sources:</p>\r\n\r\n<ol>\r\n	<li>When you voluntarily provide us with your personal details in order to create an account (for example, your name and email address)</li>\r\n	<li>When you use or access our site and services, in connection with your use of our services (for example, your financial transactions)</li>\r\n	<li>&nbsp;</li>\r\n</ol>\r\n\r\n<p><strong>What type of data we collect?</strong></p>\r\n\r\n<p>In order to open an account, and in order to provide you with our services we will need you to collect the following data:</p>\r\n\r\n<p><strong>Personal Data<br />\r\nWe collect the following Personal Data about you:</strong></p>\r\n\r\n<ul>\r\n	<li><em>Registration data</em>&nbsp;&ndash; your name, email address, phone number, occupation, country of residence, and your age (in order to verify you are over 18 years of age and eligible to participate in our service).</li>\r\n	<li><em>Voluntary data</em>&nbsp;&ndash; when you communicate with us (for example when you send us an email or use a &ldquo;contact us&rdquo; form on our site) we collect the personal data you provided us with.</li>\r\n	<li><em>Financial data</em>&nbsp;&ndash; by its nature, your use of our services includes financial transactions, thus requiring us to obtain your financial details, which includes, but not limited to your payment details (such as bank account details and financial transactions performed through our services).</li>\r\n	<li><em>Technical data</em>&nbsp;&ndash; we collect certain technical data that is automatically recorded when you use our services, such as your IP address, MAC address, device approximate location</li>\r\n	<li>Non Personal Data</li>\r\n</ul>\r\n\r\n<p>We record and collect data from or about your device (for example your computer or your mobile device) when you access our services and visit our site. This includes, but not limited to: your login credentials, UDID, Google advertising ID, IDFA, cookie identifiers, and may include other identifiers such your operating system version, browser type, language preferences, time zone, referring domains and the duration of your visits. This will facilitate our ability to improve our service and personalize your experience with us.<br />\r\nIf we combine Personal Data with non-Personal Data about you, the combined data will be treated as Personal Data for as long as it remains combined.</p>\r\n\r\n<p><strong>Tracking Technologies</strong></p>\r\n\r\n<p>When you visit or access our services we use (and authorize 3rd parties to use) pixels, cookies, events and other technologies (&ldquo;Tracking Technologies&ldquo;). Those allow us to automatically collect data about you, your device and your online behavior, in order to enhance your navigation in our services, improve our site&rsquo;s performance, perform analytics and customize your experience on it. In addition, we may merge data we have with data collected through said tracking technologies with data we may obtain from other sources and, as a result, such data may become Personal Data.<br />\r\nCookie Policy page.</p>\r\n\r\n<p><strong>How do we use the data We collect?</strong></p>\r\n\r\n<ul>\r\n	<li>Provision of service &ndash; we will use your Personal Data you provide us for the provision and improvement of our services to you.</li>\r\n	<li>Marketing purposes &ndash; we will use your Personal Data (such as your email address or phone number). For example, by subscribing to our newsletter you will receive tips and announcements straight to your email account. We may also send you promotional material concerning our services or our partners&rsquo; services (which we believe may interest you), including but not limited to, by building an automated profile based on your Personal Data, for marketing purposes. You may choose not to receive our promotional or marketing emails (all or any part thereof) by clicking on the &ldquo;unsubscribe&rdquo; link in the emails that you receive from us. Please note that even if you unsubscribe from our newsletter, we may continue to send you service-related updates and notifications or reply to your queries and feedback you provide us.</li>\r\n	<li>Opt-out of receiving marketing materials &ndash; If you do not want us to use or share your personal data for marketing purposes, you may opt-out in accordance with this &ldquo;Opt-out&rdquo; section. Please note that even if you opt-out, we may still use and share your personal information with third parties for non-marketing purposes (for example to fulfill your requests, communicate with you and respond to your inquiries, etc.). In such cases, the companies with whom we share your personal data are authorized to use your Personal Data only as necessary to provide these non-marketing services.</li>\r\n	<li>Analytics, surveys and research &ndash; we are always trying to improve our services and think of new and exciting features for our users. From time to time, we may conduct surveys or test features, and analyze the information we have to develop, evaluate and improve these features.</li>\r\n	<li>Protecting our interests &ndash; we use your Personal Data when we believe it&rsquo;s necessary in order to take precautions against liabilities, investigate and defend ourselves against any third-party claims or allegations, investigate and protect ourselves from fraud, protect the security or integrity of our services and protect the rights and property of the company, its users and/or partners.</li>\r\n	<li>Enforcing of policies &ndash; we use your Personal Data in order to enforce our policies, including but limited to our Terms &amp; Conditions.</li>\r\n	<li>Compliance with legal and regulatory requirements &ndash; we also use your Personal Data to investigate violations and prevent money laundering and perform due-diligence checks, and as required by law, regulation or other governmental authority, or to comply with a subpoena or similar legal process.</li>\r\n</ul>\r\n\r\n<p><strong>With whom do we share your Personal Data</strong></p>\r\n\r\n<ul>\r\n	<li>Internal concerned parties &ndash; we share your data with companies in our group, as well as our employees limited to those employees or partners who need to know the information in order to provide you with our services.</li>\r\n	<li>Financial providers and payment processors &ndash; we share your financial data about you for purposes of accepting deposits or performing risk analysis.</li>\r\n	<li>Business partners &ndash; we share your data with business partners, such as storage providers and analytics providers who help us provide you with our service.</li>\r\n	<li>Legal and regulatory entities &ndash; we may disclose any data in case we believe, in good faith, that such disclosure is necessary in order to enforce our Terms &amp; Conditions take precautions against liabilities, investigate and defend ourselves against any third party claims or allegations, protect the security or integrity of the site and our servers and protect the rights and property, our users and/or partners. We may also disclose your personal data where requested any other regulatory authority having control or jurisdiction over us, you or our associates or in the territories we have clients or providers, as a broker.</li>\r\n	<li>Merger and acquisitions &ndash; we may share your data if we enter into a business transaction such as a merger, acquisition, reorganization, bankruptcy, or sale of some or all of our assets. Any party that acquires our assets as part of such a transaction may continue to use your data in accordance with the terms of this Privacy Policy.</li>\r\n</ul>\r\n\r\n<p><strong>Transfer of data outside the EEA</strong></p>\r\n\r\n<p>Please note that some data recipients may be located outside the EEA. In such cases, we will transfer your data only to such countries as approved by the European Commission as providing an adequate level of data protection or enter into legal agreements ensuring an adequate level of data protection.</p>\r\n\r\n<p><strong>How we protect your data</strong></p>\r\n\r\n<p>We have implemented administrative, technical, and physical safeguards to help prevent unauthorized access, use, or disclosure of your personal data. Your data is stored on secure servers and isn&rsquo;t publicly available. We limit access of your data only to those employees or partners that need to know the information in order to enable the carrying out of the agreement between us.</p>\r\n\r\n<p>You need to help us prevent unauthorized access to your account by protecting your password appropriately and limiting access to your account (for example, by signing off after you have finished accessing your account). You will be solely responsible for keeping your password confidential and for all use of your password and your account, including any unauthorized use.</p>\r\n\r\n<p>While we seek to protect your data to ensure that it is kept confidential, we cannot absolutely guarantee its security. You should be aware that there is always some risk involved in transmitting data over the internet. While we strive to protect your Personal Data, we cannot ensure or warrant the security and privacy of your personal Data or other content you transmit using the service, and you do so at your own risk.</p>\r\n\r\n<p><strong>Retention</strong></p>\r\n\r\n<p>We will retain your personal data for as long as necessary to provide our services, and as necessary to comply with our legal obligations, resolve disputes, and enforce our policies. Retention periods will be determined taking into account the type of data that is collected and the purpose for which it is collected, bearing in mind the requirements applicable to the situation and the need to destroy outdated, unused data at the earliest reasonable time. Under applicable regulations, we will keep records containing client personal data, trading information, account opening documents, communications and anything else as required by applicable laws and regulations.</p>\r\n\r\n<p><strong>User Rights</strong></p>\r\n\r\n<ol>\r\n	<li>Receive confirmation as to whether or not personal data concerning you is being processed, and access your stored personal data, together with supplementary data.</li>\r\n	<li>Receive a copy of personal data you directly volunteer to us in a structured, commonly used and machine-readable format.</li>\r\n	<li>Request rectification of your personal data that is in our control.</li>\r\n	<li>Request erasure of your personal data.</li>\r\n	<li>Object to the processing of personal data by us.</li>\r\n	<li>Request to restrict processing of your personal data by us.</li>\r\n</ol>\r\n\r\n<p>However, please note that these rights are not absolute, and may be subject to our own legitimate interests and regulatory requirements.</p>\r\n\r\n<p><strong>How to Contact us?</strong></p>\r\n\r\n<p>If you wish to exercise any of the aforementioned rights, or receive more information, please contact our General Data Protection Officer (&ldquo;GDPO&rdquo;) using the details provided below:</p>\r\n\r\n<p>Email: support@onlintrade.com</p>\r\n\r\n<p>Attn. GDPO Compliance Officer</p>\r\n\r\n<p>If you decide to terminate your account, you may do so by emailing us at support@onlintrade.com. If you terminate your account, please be aware that personal information that you have provided us may still be maintained for legal and regulatory reasons (as described above), but it will no longer be accessible via your account.</p>\r\n\r\n<p><strong>Updates to this Policy</strong></p>\r\n\r\n<p>This Privacy Policy is subject to changes from time to time, at our sole discretion. The most current version will always be posted on our website (as reflected in the &ldquo;Last Updated&rdquo; heading). You are advised to check for updates regularly. In the event of material changes, we will provide you with a notice. By continuing to access or use our services after any revisions become effective, you agree to be bound by the updated Privacy Policy.</p>', 'no', '2020-12-14 15:39:57', '2022-07-05 11:23:49');

-- --------------------------------------------------------

--
-- Table structure for table `testimonies`
--

CREATE TABLE `testimonies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ref_key` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `what_is_said` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tp__transactions`
--

CREATE TABLE `tp__transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan` varchar(250) DEFAULT NULL,
  `user_plan_id` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp__transactions`
--

INSERT INTO `tp__transactions` (`id`, `plan`, `user_plan_id`, `user`, `amount`, `type`, `created_at`, `updated_at`) VALUES
(112, 'Standard', 18, 93, '0.046', 'ROI', '2022-08-09 10:29:04', '2022-08-09 10:29:04'),
(113, 'Standard', 18, 93, '0.046', 'ROI', '2022-08-09 10:52:59', '2022-08-09 10:52:59'),
(115, 'Standard', NULL, 93, '200', 'Investment capital', '2022-08-09 11:22:42', '2022-08-09 11:22:42'),
(116, 'SignUp Bonus', NULL, 93, '5', 'Bonus', '2022-08-16 06:27:32', '2022-08-16 06:27:32'),
(117, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-08-30 06:13:40', '2022-08-30 06:13:40'),
(118, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-08-30 06:13:40', '2022-08-30 06:13:40'),
(119, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-08-30 08:14:20', '2022-08-30 08:14:20'),
(120, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-08-30 08:14:20', '2022-08-30 08:14:20'),
(121, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-08-30 08:43:51', '2022-08-30 08:43:51'),
(122, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-08-30 08:43:51', '2022-08-30 08:43:51'),
(123, 'Credit', NULL, 158, '200', 'balance', '2022-08-30 10:32:05', '2022-08-30 10:32:05'),
(124, 'Credit reversal', NULL, 158, '100', 'balance', '2022-08-30 10:32:27', '2022-08-30 10:32:27'),
(125, 'Subscribed MT4 Trading', NULL, 93, '30', 'MT4 Trading', '2022-08-31 05:19:19', '2022-08-31 05:19:19'),
(126, 'Subscribed MT4 Trading', NULL, 93, '40', 'MT4 Trading', '2022-08-31 09:01:26', '2022-08-31 09:01:26'),
(127, 'Standard', NULL, 93, '200', 'Plan purchase', '2022-09-02 15:22:41', '2022-09-02 15:22:41'),
(128, 'Standard', NULL, 93, '200', 'Investment capital', '2022-09-02 16:44:49', '2022-09-02 16:44:49'),
(129, 'Standard', NULL, 93, '200', 'Plan purchase', '2022-09-02 18:02:31', '2022-09-02 18:02:31'),
(130, 'Subscribed MT4 Trading', NULL, 93, NULL, 'MT4 Trading', '2022-09-20 01:40:02', '2022-09-20 01:40:02'),
(131, 'Subscribed MT4 Trading', NULL, 93, '30', 'MT4 Trading', '2022-09-20 09:26:40', '2022-09-20 09:26:40'),
(132, 'Subscribed MT4 Trading', NULL, 93, '30', 'MT4 Trading', '2022-09-21 00:14:49', '2022-09-21 00:14:49'),
(133, 'Credit', NULL, 156, '200000', 'Profit', '2022-10-28 05:59:52', '2022-10-28 05:59:52'),
(134, 'Credit reversal', NULL, 156, '200000', 'balance', '2022-10-28 06:00:20', '2022-10-28 06:00:20'),
(135, 'Credit reversal', NULL, 156, '200000', 'Profit', '2022-10-28 06:00:34', '2022-10-28 06:00:34'),
(136, 'Credit', NULL, 156, '200000', 'balance', '2022-10-28 06:01:01', '2022-10-28 06:01:01'),
(137, 'Credit', NULL, 156, '200', 'balance', '2022-10-28 06:01:17', '2022-10-28 06:01:17'),
(138, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-10-28 06:05:21', '2022-10-28 06:05:21'),
(139, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-10-28 06:05:21', '2022-10-28 06:05:21'),
(140, 'Credit', NULL, 158, '100', 'balance', '2022-10-29 00:26:45', '2022-10-29 00:26:45'),
(141, 'Credit', NULL, 93, '100', 'balance', '2022-11-04 06:43:24', '2022-11-04 06:43:24'),
(142, 'Credit', NULL, 93, '100', 'Profit', '2022-11-04 06:43:56', '2022-11-04 06:43:56'),
(143, 'Credit', NULL, 93, '100', 'Ref_Bonus', '2022-11-04 06:44:45', '2022-11-04 06:44:45'),
(144, 'Credit', NULL, 93, '100', 'Bonus', '2022-11-04 06:45:11', '2022-11-04 06:45:11'),
(145, 'Credit', NULL, 93, '100', 'Profit', '2022-11-04 06:46:01', '2022-11-04 06:46:01'),
(146, 'Credit', NULL, 93, '100', 'Profit', '2022-11-04 06:47:18', '2022-11-04 06:47:18'),
(147, 'Debit', NULL, 93, '100', 'Bonus', '2022-11-04 06:47:38', '2022-11-04 06:47:38'),
(148, 'Debit', NULL, 93, '100', 'Ref_Bonus', '2022-11-04 06:47:58', '2022-11-04 06:47:58'),
(149, 'Debit', NULL, 93, '100', 'Profit', '2022-11-04 06:48:22', '2022-11-04 06:48:22'),
(150, 'Debit', NULL, 93, '100', 'balance', '2022-11-04 06:48:38', '2022-11-04 06:48:38'),
(151, 'Credit', NULL, 93, '100', 'Deposit', '2022-11-04 06:48:52', '2022-11-04 06:48:52'),
(152, 'Debit', NULL, 93, '100', 'Deposit', '2022-11-04 06:49:11', '2022-11-04 06:49:11'),
(153, 'Credit', NULL, 93, '100', 'Ref_Bonus', '2022-11-05 01:26:44', '2022-11-05 01:26:44'),
(154, 'Credit', NULL, 156, '100', 'balance', '2022-11-05 01:36:03', '2022-11-05 01:36:03'),
(155, 'Credit', NULL, 158, '100', 'balance', '2022-11-05 01:36:03', '2022-11-05 01:36:03'),
(156, 'Debit', NULL, 93, '100', 'balance', '2022-11-05 01:36:27', '2022-11-05 01:36:27'),
(157, 'Debit', NULL, 156, '100', 'balance', '2022-11-05 01:36:27', '2022-11-05 01:36:27'),
(158, 'Debit', NULL, 158, '100', 'balance', '2022-11-05 01:36:27', '2022-11-05 01:36:27'),
(159, 'Purchase Course', NULL, 93, '2000', 'Education', '2022-11-05 03:23:24', '2022-11-05 03:23:24'),
(160, 'Standard', NULL, 93, '200', 'Plan purchase', '2022-11-10 05:17:43', '2022-11-10 05:17:43'),
(161, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-10 05:53:37', '2022-11-10 05:53:37'),
(162, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-10 05:53:37', '2022-11-10 05:53:37'),
(163, 'Credit', NULL, 93, '100', 'balance', '2022-11-10 07:09:20', '2022-11-10 07:09:20'),
(164, 'Credit', NULL, 156, '100', 'balance', '2022-11-10 07:09:20', '2022-11-10 07:09:20'),
(165, 'Credit', NULL, 158, '100', 'balance', '2022-11-10 07:09:20', '2022-11-10 07:09:20'),
(166, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:28:03', '2022-11-11 02:28:03'),
(167, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:36:46', '2022-11-11 02:36:46'),
(168, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-11 02:36:46', '2022-11-11 02:36:46'),
(169, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:40:38', '2022-11-11 02:40:38'),
(170, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-11 02:40:38', '2022-11-11 02:40:38'),
(171, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:40:49', '2022-11-11 02:40:49'),
(172, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-11 02:40:49', '2022-11-11 02:40:49'),
(173, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:42:13', '2022-11-11 02:42:13'),
(174, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-11 02:42:13', '2022-11-11 02:42:13'),
(175, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-11 02:47:09', '2022-11-11 02:47:09'),
(176, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-11 02:47:09', '2022-11-11 02:47:09'),
(177, 'Deposit Bonus for $ 100 deposited', NULL, 93, '2', 'Bonus', '2022-11-17 03:20:39', '2022-11-17 03:20:39'),
(178, 'Credit', NULL, 151, '40', 'Ref_bonus', '2022-11-17 03:20:39', '2022-11-17 03:20:39'),
(179, 'Standard', NULL, 93, '200', 'Investment capital for cancelled plan', '2022-11-25 12:47:05', '2022-11-25 12:47:05'),
(180, 'Standard', NULL, 170, '200', 'Plan purchase', '2023-02-13 19:14:24', '2023-02-13 19:14:24'),
(181, 'Standard', 22, 170, '80', 'ROI', '2023-02-13 20:10:14', '2023-02-13 20:10:14'),
(182, 'Standard', 22, 170, '80', 'ROI', '2023-02-13 21:05:44', '2023-02-13 21:05:44'),
(183, 'Standard', 22, 170, '80', 'ROI', '2023-02-13 22:00:42', '2023-02-13 22:00:42'),
(184, 'Standard', 22, 170, '80', 'ROI', '2023-02-13 22:50:28', '2023-02-13 22:50:28'),
(185, 'Standard', NULL, 170, '200', 'Investment capital', '2023-02-13 23:15:34', '2023-02-13 23:15:34'),
(186, 'Credit', NULL, 172, '500', 'Profit', '2023-02-23 15:53:52', '2023-02-23 15:53:52'),
(187, 'Credit', NULL, 171, '2006', 'Profit', '2023-02-23 18:04:19', '2023-02-23 18:04:19'),
(188, 'Credit', NULL, 171, '1000', 'Deposit', '2023-02-23 18:04:34', '2023-02-23 18:04:34'),
(189, 'Credit', NULL, 171, '200', 'balance', '2023-02-23 18:04:49', '2023-02-23 18:04:49'),
(190, 'Credit', NULL, 171, '2006', 'balance', '2023-02-23 18:05:02', '2023-02-23 18:05:02'),
(191, 'Credit', NULL, 181, '7000', 'Deposit', '2023-03-15 12:59:00', '2023-03-15 12:59:00'),
(192, 'Credit', NULL, 181, '906677', 'Profit', '2023-03-15 12:59:23', '2023-03-15 12:59:23'),
(193, 'Credit', NULL, 178, '5000.00', 'Profit', '2023-03-27 01:02:28', '2023-03-27 01:02:28'),
(194, 'Credit', NULL, 190, '400000', 'Profit', '2023-03-27 13:56:00', '2023-03-27 13:56:00'),
(195, 'Credit', NULL, 197, '5000.00', 'Deposit', '2023-04-03 19:15:38', '2023-04-03 19:15:38'),
(196, 'Credit', NULL, 199, '700', 'Profit', '2023-04-11 15:15:24', '2023-04-11 15:15:24'),
(197, 'Basic Plan', NULL, 197, '200', 'Plan purchase', '2023-04-20 11:35:36', '2023-04-20 11:35:36'),
(198, 'Basic Plan', NULL, 197, '300', 'Plan purchase', '2023-04-24 21:36:53', '2023-04-24 21:36:53'),
(199, 'Basic Plan', NULL, 197, '300', 'Plan purchase', '2023-04-24 21:40:35', '2023-04-24 21:40:35'),
(200, 'AMATUER AI', NULL, 197, '200', 'Plan purchase', '2023-04-24 23:02:27', '2023-04-24 23:02:27'),
(201, 'Credit', NULL, 197, '200', 'Profit', '2023-04-25 01:34:48', '2023-04-25 01:34:48'),
(202, 'Credit', NULL, 197, '300', 'Profit', '2023-04-25 01:39:45', '2023-04-25 01:39:45'),
(203, 'Credit reversal', NULL, 197, '2000', 'balance', '2023-04-25 01:56:33', '2023-04-25 01:56:33'),
(204, 'Credit', NULL, 199, '500', 'Bonus', '2023-04-25 06:29:58', '2023-04-25 06:29:58'),
(205, 'AMATUER AI', 23, 197, '4', 'ROI', '2023-04-25 09:59:17', '2023-04-25 09:59:17'),
(206, 'AMATUER AI', 24, 197, '6', 'ROI', '2023-04-25 09:59:22', '2023-04-25 09:59:22'),
(207, 'AMATUER AI', 25, 197, '6', 'ROI', '2023-04-25 09:59:23', '2023-04-25 09:59:23'),
(208, 'AMATUER AI', 26, 197, '4', 'ROI', '2023-04-25 09:59:24', '2023-04-25 09:59:24'),
(209, 'AMATUER AI', 23, 197, '4', 'ROI', '2023-04-25 09:59:47', '2023-04-25 09:59:47'),
(210, 'AMATUER AI', 23, 197, '4', 'ROI', '2023-04-25 10:00:11', '2023-04-25 10:00:11'),
(211, 'AMATUER AI', NULL, 197, '500', 'Plan purchase', '2023-04-25 10:03:58', '2023-04-25 10:03:58'),
(212, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:05:09', '2023-04-25 10:05:09'),
(213, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:05:15', '2023-04-25 10:05:15'),
(214, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:10:12', '2023-04-25 10:10:12'),
(215, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:15:10', '2023-04-25 10:15:10'),
(216, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:15:19', '2023-04-25 10:15:19'),
(217, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:20:10', '2023-04-25 10:20:10'),
(218, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:20:17', '2023-04-25 10:20:17'),
(219, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:25:10', '2023-04-25 10:25:10'),
(220, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:25:18', '2023-04-25 10:25:18'),
(221, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:30:13', '2023-04-25 10:30:13'),
(222, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:35:10', '2023-04-25 10:35:10'),
(223, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:35:18', '2023-04-25 10:35:18'),
(224, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:40:10', '2023-04-25 10:40:10'),
(225, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:40:20', '2023-04-25 10:40:20'),
(226, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:45:09', '2023-04-25 10:45:09'),
(227, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:50:11', '2023-04-25 10:50:11'),
(228, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:50:20', '2023-04-25 10:50:20'),
(229, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 10:55:08', '2023-04-25 10:55:08'),
(230, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 10:55:14', '2023-04-25 10:55:14'),
(231, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:00:10', '2023-04-25 11:00:10'),
(232, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:00:20', '2023-04-25 11:00:20'),
(233, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:05:11', '2023-04-25 11:05:11'),
(234, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:10:13', '2023-04-25 11:10:13'),
(235, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:10:22', '2023-04-25 11:10:22'),
(236, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:15:10', '2023-04-25 11:15:10'),
(237, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:15:19', '2023-04-25 11:15:19'),
(238, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:20:11', '2023-04-25 11:20:11'),
(239, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:25:12', '2023-04-25 11:25:12'),
(240, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:25:19', '2023-04-25 11:25:19'),
(241, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:30:10', '2023-04-25 11:30:10'),
(242, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:30:20', '2023-04-25 11:30:20'),
(243, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:35:12', '2023-04-25 11:35:12'),
(244, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:35:21', '2023-04-25 11:35:21'),
(245, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:40:12', '2023-04-25 11:40:12'),
(246, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:45:10', '2023-04-25 11:45:10'),
(247, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:45:18', '2023-04-25 11:45:18'),
(248, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:50:10', '2023-04-25 11:50:10'),
(249, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 11:50:12', '2023-04-25 11:50:12'),
(250, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 11:55:10', '2023-04-25 11:55:10'),
(251, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:00:14', '2023-04-25 12:00:14'),
(252, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:00:21', '2023-04-25 12:00:21'),
(253, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:05:11', '2023-04-25 12:05:11'),
(254, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:05:19', '2023-04-25 12:05:19'),
(255, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:10:13', '2023-04-25 12:10:13'),
(256, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:10:18', '2023-04-25 12:10:18'),
(257, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:15:10', '2023-04-25 12:15:10'),
(258, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:20:11', '2023-04-25 12:20:11'),
(259, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:20:18', '2023-04-25 12:20:18'),
(260, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:25:12', '2023-04-25 12:25:12'),
(261, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:25:21', '2023-04-25 12:25:21'),
(262, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:30:13', '2023-04-25 12:30:13'),
(263, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:35:10', '2023-04-25 12:35:10'),
(264, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:35:18', '2023-04-25 12:35:18'),
(265, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:40:11', '2023-04-25 12:40:11'),
(266, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:40:19', '2023-04-25 12:40:19'),
(267, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:45:10', '2023-04-25 12:45:10'),
(268, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:45:15', '2023-04-25 12:45:15'),
(269, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:50:10', '2023-04-25 12:50:10'),
(270, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 12:55:12', '2023-04-25 12:55:12'),
(271, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 12:55:18', '2023-04-25 12:55:18'),
(272, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:00:12', '2023-04-25 13:00:12'),
(273, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:00:21', '2023-04-25 13:00:21'),
(274, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:05:10', '2023-04-25 13:05:10'),
(275, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:10:11', '2023-04-25 13:10:11'),
(276, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:10:16', '2023-04-25 13:10:16'),
(277, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:15:11', '2023-04-25 13:15:11'),
(278, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:15:15', '2023-04-25 13:15:15'),
(279, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:20:12', '2023-04-25 13:20:12'),
(280, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:20:19', '2023-04-25 13:20:19'),
(281, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:25:12', '2023-04-25 13:25:12'),
(282, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:30:12', '2023-04-25 13:30:12'),
(283, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:30:20', '2023-04-25 13:30:20'),
(284, 'AMATUER AI', 23, 197, '40', 'ROI', '2023-04-25 13:35:13', '2023-04-25 13:35:13'),
(285, 'AMATUER AI', 27, 197, '100', 'ROI', '2023-04-25 13:35:21', '2023-04-25 13:35:21'),
(286, 'Credit', NULL, 197, '700', 'balance', '2023-08-07 11:20:38', '2023-08-07 11:20:38'),
(287, 'Credit', NULL, 197, '700', 'balance', '2023-08-07 11:24:17', '2023-08-07 11:24:17'),
(288, 'Credit', NULL, 197, '700', 'balance', '2023-08-07 11:33:46', '2023-08-07 11:33:46'),
(289, 'Credit', NULL, 197, '450.00', 'balance', '2023-08-07 11:34:54', '2023-08-07 11:34:54'),
(290, 'Credit', NULL, 197, '200', 'balance', '2023-08-07 11:40:17', '2023-08-07 11:40:17'),
(291, 'Credit reversal', NULL, 197, '200', 'balance', '2023-08-07 11:42:17', '2023-08-07 11:42:17'),
(292, 'Credit', NULL, 197, '7000', 'balance', '2023-08-07 11:46:51', '2023-08-07 11:46:51'),
(293, 'Credit', NULL, 197, '450.00', 'balance', '2023-08-07 11:48:38', '2023-08-07 11:48:38'),
(294, 'Credit reversal', NULL, 197, '45000', 'balance', '2023-08-07 11:49:52', '2023-08-07 11:49:52'),
(295, 'Credit', NULL, 210, '70000', 'balance', '2023-08-09 01:34:51', '2023-08-09 01:34:51'),
(296, 'Credit', NULL, 212, '500', 'balance', '2023-08-13 18:11:50', '2023-08-13 18:11:50'),
(297, 'Credit', NULL, 220, '500', 'balance', '2023-08-14 11:05:19', '2023-08-14 11:05:19'),
(298, 'Credit', NULL, 218, '500', 'balance', '2023-08-14 12:20:43', '2023-08-14 12:20:43'),
(299, 'Credit', NULL, 218, '5000', 'balance', '2023-08-14 12:23:41', '2023-08-14 12:23:41'),
(300, 'Credit', NULL, 219, '5000', 'balance', '2023-08-14 12:34:55', '2023-08-14 12:34:55'),
(301, 'Credit', NULL, 222, '500', 'balance', '2023-08-14 12:35:48', '2023-08-14 12:35:48'),
(302, 'Credit', NULL, 221, '5000', 'balance', '2023-08-14 12:36:18', '2023-08-14 12:36:18'),
(303, 'Credit', NULL, 221, '500', 'balance', '2023-08-14 12:37:05', '2023-08-14 12:37:05'),
(304, 'Credit', NULL, 223, '5000', 'balance', '2023-08-14 12:40:38', '2023-08-14 12:40:38'),
(305, 'Credit', NULL, 222, '4500', 'balance', '2023-08-14 13:05:14', '2023-08-14 13:05:14'),
(306, 'Credit', NULL, 226, '200', 'balance', '2023-08-17 19:28:18', '2023-08-17 19:28:18'),
(307, 'Credit', NULL, 218, '200', 'balance', '2023-08-23 06:11:15', '2023-08-23 06:11:15'),
(308, 'Credit', NULL, 218, '500', 'balance', '2023-08-23 11:03:11', '2023-08-23 11:03:11'),
(309, 'Credit', NULL, 218, '50', 'balance', '2023-08-23 11:06:08', '2023-08-23 11:06:08'),
(310, 'Credit', NULL, 236, '300700', 'balance', '2025-03-17 12:43:46', '2025-03-17 12:43:46'),
(311, 'Credit', NULL, 246, '2100.000', 'balance', '2025-03-21 19:54:04', '2025-03-21 19:54:04'),
(312, 'Credit', NULL, 246, '2100.00000', 'balance', '2025-03-21 19:55:17', '2025-03-21 19:55:17'),
(313, 'Credit', NULL, 246, '210000', 'balance', '2025-03-21 20:03:39', '2025-03-21 20:03:39'),
(314, 'Credit reversal', NULL, 246, '210000', 'balance', '2025-03-21 20:04:58', '2025-03-21 20:04:58'),
(315, 'Credit reversal', NULL, 246, '210000', 'balance', '2025-03-21 20:05:24', '2025-03-21 20:05:24'),
(316, 'Credit', NULL, 246, '21000', 'balance', '2025-03-21 20:06:39', '2025-03-21 20:06:39'),
(317, 'Credit reversal', NULL, 246, '9000', 'balance', '2025-03-21 20:08:52', '2025-03-21 20:08:52'),
(318, 'Credit reversal', NULL, 246, '100000', 'balance', '2025-03-21 20:10:32', '2025-03-21 20:10:32'),
(319, NULL, NULL, 246, '2.10000', 'balance', '2025-03-21 20:13:47', '2025-03-21 20:13:47'),
(320, 'Credit', NULL, 246, '100', 'balance', '2025-03-21 20:17:11', '2025-03-21 20:17:11'),
(321, 'Credit reversal', NULL, 246, '93700', 'balance', '2025-03-21 20:17:58', '2025-03-21 20:17:58'),
(322, 'Credit reversal', NULL, 246, '5000', 'balance', '2025-03-21 20:19:11', '2025-03-21 20:19:11'),
(323, NULL, NULL, 243, '5000', 'Bonus', '2025-03-21 20:21:29', '2025-03-21 20:21:29'),
(324, 'Credit', NULL, 246, '01000', 'balance', '2025-03-22 04:26:14', '2025-03-22 04:26:14'),
(325, 'Credit reversal', NULL, 246, '1500', 'balance', '2025-03-22 04:26:51', '2025-03-22 04:26:51'),
(326, 'Credit reversal', NULL, 246, '1500', 'balance', '2025-03-22 04:27:23', '2025-03-22 04:27:23'),
(327, 'Credit reversal', NULL, 246, '3000', 'balance', '2025-03-22 04:27:53', '2025-03-22 04:27:53'),
(328, 'Credit reversal', NULL, 246, '10000', 'balance', '2025-03-22 04:30:06', '2025-03-22 04:30:06'),
(329, 'Credit', NULL, 246, '2000000', 'balance', '2025-03-22 04:32:10', '2025-03-22 04:32:10'),
(330, 'Credit', NULL, 246, '100000', 'balance', '2025-03-22 04:32:53', '2025-03-22 04:32:53'),
(331, 'Credit', NULL, 246, '20000', 'balance', '2025-03-22 04:33:25', '2025-03-22 04:33:25'),
(332, 'Credit', NULL, 246, '20000', 'balance', '2025-03-22 04:33:57', '2025-03-22 04:33:57'),
(333, 'Credit', NULL, 246, '30000', 'balance', '2025-03-22 04:34:18', '2025-03-22 04:34:18'),
(334, 'Credit', NULL, 246, '15000', 'balance', '2025-03-22 04:34:55', '2025-03-22 04:34:55'),
(335, 'Credit', NULL, 246, '30000', 'balance', '2025-03-22 04:35:30', '2025-03-22 04:35:30'),
(336, 'Credit', NULL, 246, '30000', 'balance', '2025-03-22 04:35:57', '2025-03-22 04:35:57'),
(337, 'Credit', NULL, 246, '40000', 'balance', '2025-03-22 04:36:22', '2025-03-22 04:36:22'),
(338, 'Credit', NULL, 246, '50000', 'balance', '2025-03-22 04:36:44', '2025-03-22 04:36:44'),
(339, 'Credit', NULL, 246, '10000', 'balance', '2025-03-22 04:37:06', '2025-03-22 04:37:06'),
(340, 'Credit', NULL, 246, '20000', 'balance', '2025-03-22 04:37:32', '2025-03-22 04:37:32'),
(341, 'Credit', NULL, 246, '15000', 'balance', '2025-03-22 04:37:57', '2025-03-22 04:37:57'),
(342, 'Credit', NULL, 246, '15000', 'balance', '2025-03-22 04:38:15', '2025-03-22 04:38:15'),
(343, 'Credit', NULL, 246, '15000', 'balance', '2025-03-22 04:38:38', '2025-03-22 04:38:38'),
(344, 'Credit', NULL, 246, '10000', 'balance', '2025-03-22 04:39:06', '2025-03-22 04:39:06'),
(345, 'Credit', NULL, 246, '15000', 'balance', '2025-03-22 04:39:27', '2025-03-22 04:39:27'),
(346, 'Credit', NULL, 246, '20000', 'balance', '2025-03-22 04:39:52', '2025-03-22 04:39:52'),
(347, 'Credit', NULL, 246, '500000', 'balance', '2025-03-22 04:40:16', '2025-03-22 04:40:16'),
(348, 'Credit reversal', NULL, 246, '30000', 'balance', '2025-03-22 04:40:54', '2025-03-22 04:40:54'),
(349, 'Credit reversal', NULL, 246, '20000', 'balance', '2025-03-22 04:41:21', '2025-03-22 04:41:21'),
(350, 'Credit reversal', NULL, 246, '20000', 'balance', '2025-03-22 04:41:41', '2025-03-22 04:41:41'),
(351, 'Credit reversal', NULL, 246, '35000', 'balance', '2025-03-22 04:42:03', '2025-03-22 04:42:03'),
(352, 'Credit reversal', NULL, 246, '40000', 'balance', '2025-03-22 04:42:23', '2025-03-22 04:42:23'),
(353, 'Credit reversal', NULL, 246, '35000', 'balance', '2025-03-22 04:42:46', '2025-03-22 04:42:46'),
(354, 'Credit reversal', NULL, 246, '40000', 'balance', '2025-03-22 04:43:04', '2025-03-22 04:43:04'),
(355, 'Credit reversal', NULL, 246, '30000', 'balance', '2025-03-22 04:43:40', '2025-03-22 04:43:40'),
(356, 'Credit reversal', NULL, 246, '30000', 'balance', '2025-03-22 04:44:14', '2025-03-22 04:44:14'),
(357, 'Credit reversal', NULL, 246, '40000', 'balance', '2025-03-22 04:44:32', '2025-03-22 04:44:32'),
(358, 'Credit reversal', NULL, 246, '40000', 'balance', '2025-03-22 04:44:53', '2025-03-22 04:44:53'),
(359, 'Credit reversal', NULL, 246, '38000', 'balance', '2025-03-22 04:45:16', '2025-03-22 04:45:16'),
(360, 'Credit reversal', NULL, 246, '20000', 'balance', '2025-03-22 04:45:40', '2025-03-22 04:45:40'),
(361, 'Credit reversal', NULL, 246, '15000', 'balance', '2025-03-22 04:45:57', '2025-03-22 04:45:57'),
(362, 'Credit reversal', NULL, 246, '10000', 'balance', '2025-03-22 04:46:32', '2025-03-22 04:46:32'),
(363, 'Credit reversal', NULL, 246, '5000', 'balance', '2025-03-22 04:47:09', '2025-03-22 04:47:09'),
(364, 'Credit', NULL, 246, '1000', 'balance', '2025-03-22 04:47:44', '2025-03-22 04:47:44'),
(365, 'Credit reversal', NULL, 246, '600', 'balance', '2025-03-22 04:48:34', '2025-03-22 04:48:34'),
(366, NULL, NULL, 243, '50000', 'balance', '2025-03-22 04:50:12', '2025-03-22 04:50:12'),
(367, NULL, NULL, 243, '5000', 'balance', '2025-03-22 04:53:20', '2025-03-22 04:53:20'),
(368, 'Credit', NULL, 243, '400000', 'balance', '2025-03-23 10:16:36', '2025-03-23 10:16:36'),
(369, 'Credit', NULL, 250, '3500000', 'balance', '2025-03-24 00:03:53', '2025-03-24 00:03:53'),
(370, 'Loan', NULL, 240, '500000', 'Loan Credit', '2025-03-24 12:29:55', '2025-03-24 12:29:55'),
(371, 'Credit', NULL, 251, '600000000', 'balance', '2025-03-25 02:16:35', '2025-03-25 02:16:35'),
(372, 'Credit', NULL, 251, '400000000', 'balance', '2025-03-25 12:41:20', '2025-03-25 12:41:20'),
(373, 'Credit', NULL, 240, '656000', 'balance', '2025-03-27 10:27:53', '2025-03-27 10:27:53'),
(374, 'Credit', NULL, 240, '300', 'balance', '2025-03-30 15:32:50', '2025-03-30 15:32:50'),
(375, 'Credit reversal', NULL, 240, '450', 'balance', '2025-03-30 15:36:53', '2025-03-30 15:36:53'),
(376, 'Credit', NULL, 240, '120', 'balance', '2025-03-30 15:41:51', '2025-03-30 15:41:51'),
(377, 'Credit', NULL, 240, '130', 'balance', '2025-03-30 15:43:21', '2025-03-30 15:43:21'),
(378, 'Credit', NULL, 274, '5000', 'balance', '2025-03-30 20:24:32', '2025-03-30 20:24:32'),
(379, 'Credit', NULL, 277, '5000', 'balance', '2025-03-31 12:18:56', '2025-03-31 12:18:56'),
(380, 'Account funding $ 400 deposited', NULL, 240, '400', 'Bonus', '2025-05-27 09:48:44', '2025-05-27 09:48:44'),
(381, 'Account funding $ 400 deposited', NULL, 240, '400', 'Bonus', '2025-05-27 09:48:44', '2025-05-27 09:48:44'),
(382, 'Withdrawal of $100 from investment account to main balance', NULL, 240, '100', 'Withdrawal', '2025-05-27 10:12:34', '2025-05-27 10:12:34'),
(383, 'Withdrawal of $100 from investment account to main balance', NULL, 240, '100', 'Withdrawal', '2025-05-27 10:12:49', '2025-05-27 10:12:49'),
(384, 'Funded investment account with $100', NULL, 240, '100', 'Investment Deposit', '2025-05-27 12:32:08', '2025-05-27 12:32:08'),
(385, 'Funded investment account with $1181160', NULL, 240, '1181160', 'Investment Deposit', '2025-05-27 12:42:36', '2025-05-27 12:42:36'),
(386, 'Withdrawal of $100 from investment account to main balance', NULL, 240, '100', 'Withdrawal', '2025-05-27 12:43:01', '2025-05-27 12:43:01'),
(387, 'AMATUER AI', NULL, 240, '400', 'Investment in AMATUER AI plan', '2025-05-27 13:42:03', '2025-05-27 13:42:03'),
(388, 'AMATUER AI', NULL, 240, '200', 'Investment in AMATUER AI plan', '2025-05-27 14:36:08', '2025-05-27 14:36:08'),
(389, 'PROFESSIONAL AI', NULL, 240, '30000', 'Investment in PROFESSIONAL AI plan', '2025-05-27 15:59:29', '2025-05-27 15:59:29'),
(390, 'FutureFund', NULL, 240, '50000', 'Investment in FutureFund plan', '2025-05-27 16:57:51', '2025-05-27 16:57:51'),
(391, 'Withdrawal of $1000000 from investment account to main balance', NULL, 240, '1000000', 'Withdrawal', '2025-05-27 16:58:12', '2025-05-27 16:58:12'),
(392, 'Withdrawal of $52000 from investment account to main balance', NULL, 240, '52000', 'Withdrawal', '2025-05-27 16:58:36', '2025-05-27 16:58:36'),
(393, 'SecureSave', NULL, 240, '2000', 'Investment in SecureSave plan', '2025-05-27 19:55:20', '2025-05-27 19:55:20'),
(394, 'Withdrawal of $47000 from investment account to main balance', NULL, 240, '47000', 'Withdrawal', '2025-05-28 10:11:57', '2025-05-28 10:11:57'),
(395, 'Funded investment account with $5000', NULL, 240, '5000', 'Investment Deposit', '2025-05-28 10:12:18', '2025-05-28 10:12:18'),
(396, 'SecureSave', NULL, 240, '250', 'Investment in SecureSave plan', '2025-05-28 10:12:42', '2025-05-28 10:12:42'),
(397, 'Funded investment account with $100', NULL, 240, '100', 'Investment Deposit', '2025-05-28 11:20:56', '2025-05-28 11:20:56'),
(398, 'SecureSave', NULL, 240, '200', 'Investment in SecureSave plan', '2025-05-28 14:27:32', '2025-05-28 14:27:32'),
(399, 'Funded investment account with $200', NULL, 240, '200', 'Investment Deposit', '2025-05-28 15:35:16', '2025-05-28 15:35:16'),
(400, 'SecureSave', NULL, 240, '200', 'Investment in SecureSave plan', '2025-05-28 15:39:14', '2025-05-28 15:39:14'),
(401, 'SecureSave', NULL, 240, '200', 'Investment in SecureSave plan', '2025-05-28 15:39:15', '2025-05-28 15:39:15'),
(402, 'Funded investment account with $8000', NULL, 240, '8000', 'Investment Deposit', '2025-05-28 15:40:58', '2025-05-28 15:40:58'),
(403, 'Credit', NULL, 276, '200000', 'balance', '2025-05-29 05:27:03', '2025-05-29 05:27:03'),
(404, 'Funded investment account with $2000', NULL, 276, '2000', 'Investment Deposit', '2025-05-29 05:27:23', '2025-05-29 05:27:23'),
(405, 'SecureSave', NULL, 276, '200', 'Investment in SecureSave plan', '2025-05-29 05:27:31', '2025-05-29 05:27:31'),
(406, 'SecureSave', NULL, 240, '200', 'Investment in SecureSave plan', '2025-05-29 10:38:22', '2025-05-29 10:38:22'),
(407, 'SecureSave', NULL, 240, '300', 'Investment in SecureSave plan', '2025-05-29 17:27:18', '2025-05-29 17:27:18'),
(408, 'SecureSave', NULL, 240, '200', 'Investment in SecureSave plan', '2025-05-29 18:00:32', '2025-05-29 18:00:32'),
(409, 'SecureSave', NULL, 240, '400', 'ROI', '2025-05-29 18:54:23', '2025-05-29 18:54:23'),
(410, 'SecureSave', NULL, 240, '400', 'ROI', '2025-05-29 18:54:29', '2025-05-29 18:54:29'),
(411, 'SecureSave', NULL, 240, '400', 'ROI', '2025-05-29 18:54:44', '2025-05-29 18:54:44'),
(412, 'SecureSave', NULL, 240, '400', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(413, 'SecureSave', NULL, 240, '50', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(414, 'SecureSave', NULL, 240, '40', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(415, 'SecureSave', NULL, 240, '40', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(416, 'SecureSave', NULL, 240, '40', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(417, 'SecureSave', NULL, 276, '40', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(418, 'SecureSave', NULL, 240, '40', 'ROI', '2025-05-29 18:55:37', '2025-05-29 18:55:37'),
(419, 'SecureSave', NULL, 240, '60', 'ROI', '2025-05-29 18:55:38', '2025-05-29 18:55:38'),
(420, 'SecureSave', NULL, 240, '40', 'ROI', '2025-05-29 18:55:38', '2025-05-29 18:55:38'),
(421, 'SecureSave', NULL, 240, '1000', 'Investment in SecureSave plan', '2025-05-30 16:00:35', '2025-05-30 16:00:35'),
(422, 'SecureSave', NULL, 276, '200', 'Investment in SecureSave plan', '2025-05-30 18:41:55', '2025-05-30 18:41:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kyc_id` int(11) DEFAULT NULL,
  `irs_filing_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `lastname` varchar(40) DEFAULT NULL,
  `middlename` varchar(40) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `usernumber` varchar(22) DEFAULT NULL,
  `pin` varchar(8) DEFAULT NULL,
  `pinstatus` int(11) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `limit` int(11) DEFAULT 500000,
  `accounttype` varchar(45) DEFAULT NULL,
  `allowtransfer` int(11) DEFAULT 0,
  `transferaction` int(11) DEFAULT 0,
  `code1` varchar(30) DEFAULT NULL,
  `code2` varchar(40) DEFAULT NULL,
  `code3` varchar(50) DEFAULT NULL,
  `codestatus` int(11) DEFAULT NULL,
  `signalstatus` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `cstatus` varchar(255) DEFAULT NULL,
  `userupdate` text DEFAULT NULL,
  `assign_to` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dashboard_style` varchar(255) NOT NULL DEFAULT 'light',
  `bank_name` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_number` int(11) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `acnt_type_active` varchar(255) DEFAULT NULL,
  `btc_address` varchar(255) DEFAULT NULL,
  `eth_address` varchar(255) DEFAULT NULL,
  `ltc_address` varchar(255) DEFAULT NULL,
  `usdt_address` varchar(191) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `user_plan` varchar(255) DEFAULT NULL,
  `account_bal` float NOT NULL DEFAULT 0,
  `btc_balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `roi` float DEFAULT NULL,
  `invest_account` float DEFAULT NULL,
  `bonus` float DEFAULT NULL,
  `ref_bonus` float DEFAULT NULL,
  `signup_bonus` varchar(255) DEFAULT NULL,
  `auto_trade` varchar(255) DEFAULT NULL,
  `bonus_released` int(11) NOT NULL DEFAULT 0,
  `ref_by` varchar(255) DEFAULT NULL,
  `ref_link` varchar(255) DEFAULT NULL,
  `account_verify` varchar(255) DEFAULT NULL,
  `entered_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `last_growth` datetime DEFAULT NULL,
  `account_status` varchar(255) NOT NULL DEFAULT 'active',
  `status` varchar(25) DEFAULT 'active',
  `trade_mode` varchar(255) DEFAULT 'on',
  `act_session` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(255) DEFAULT NULL,
  `withdrawotp` varchar(255) DEFAULT NULL,
  `sendotpemail` varchar(255) NOT NULL DEFAULT 'Yes',
  `sendroiemail` varchar(255) NOT NULL DEFAULT 'Yes',
  `sendpromoemail` varchar(255) NOT NULL DEFAULT 'Yes',
  `sendinvplanemail` varchar(255) NOT NULL DEFAULT 'Yes',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dailyTotal` int(11) NOT NULL DEFAULT 0,
  `weeklyTotal` int(11) NOT NULL DEFAULT 0,
  `monthlyTotal` int(11) NOT NULL DEFAULT 0,
  `code1status` int(11) NOT NULL DEFAULT 1,
  `code2status` int(11) NOT NULL DEFAULT 1,
  `code3status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `kyc_id`, `irs_filing_id`, `name`, `lastname`, `middlename`, `amount`, `usernumber`, `pin`, `pinstatus`, `action`, `limit`, `accounttype`, `allowtransfer`, `transferaction`, `code1`, `code2`, `code3`, `codestatus`, `signalstatus`, `email`, `username`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `dob`, `cstatus`, `userupdate`, `assign_to`, `address`, `country`, `phone`, `dashboard_style`, `bank_name`, `account_name`, `account_number`, `swift_code`, `acnt_type_active`, `btc_address`, `eth_address`, `ltc_address`, `usdt_address`, `plan`, `user_plan`, `account_bal`, `btc_balance`, `roi`, `invest_account`, `bonus`, `ref_bonus`, `signup_bonus`, `auto_trade`, `bonus_released`, `ref_by`, `ref_link`, `account_verify`, `entered_at`, `activated_at`, `last_growth`, `account_status`, `status`, `trade_mode`, `act_session`, `remember_token`, `current_team_id`, `profile_photo_path`, `withdrawotp`, `sendotpemail`, `sendroiemail`, `sendpromoemail`, `sendinvplanemail`, `created_at`, `updated_at`, `dailyTotal`, `weeklyTotal`, `monthlyTotal`, `code1status`, `code2status`, `code3status`) VALUES
(240, 34, '1kiWJUb0LJcEC', 'real', 'real', 'analysis', NULL, '77990250980', '1234', 0, NULL, 500000, 'Checking Account', 0, 0, '1234', '1234', '1234', NULL, NULL, 'real12@gmail.com', 'real12', '2025-03-20 13:49:24', '$2a$12$E60NDosJBfToRnu70Zj3ye7mJBuopaXL1.MTIOPHvv1vlq.7PV9GK', NULL, NULL, '1999-02-06', NULL, NULL, NULL, '333 freemont street', 'United States of America', '4123425364', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10', '24', 1087710, 0.00000000, 1910, 10910, NULL, NULL, NULL, NULL, 0, NULL, 'https://realanalysis.sbs/ref/real12', 'Verified', '2025-05-30 16:00:35', NULL, NULL, 'active', 'active', 'on', NULL, 'gDSxEENnWScSODibXzQBm7jueXlIWtxqvAORlgg0COoitNsfqEwpnirxfjFv', NULL, 'r3g7m6IMG_4046.jpeg1748614162', 'LZUSRT', 'Yes', 'Yes', 'Yes', 'Yes', '2020-03-20 13:48:29', '2025-05-30 16:00:35', 0, 0, 0, 1, 1, 1),
(275, NULL, NULL, 'ben', 'bill', 'Aiksksjsn', NULL, '2039756036', '1234', NULL, NULL, 500000, 'Checking Account', 0, 0, '3BFEE9', '3B61A0', 'DFD0E4', NULL, NULL, 'wotanwilkemohring72@gmail.com', 'Gdhdjd', NULL, '$2y$10$YDdNrhZbBAvY8gjSYgmk.Oo/ldsYy3GXYHA3CMihkLMUo3TAuzY6G', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '+234654778768958', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0.00000000, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'inactive', 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2025-03-31 05:23:49', '2025-03-31 05:23:49', 0, 0, 0, 0, 0, 0),
(276, 41, NULL, 'Ebieh', 'Julius', 'Julius', NULL, '38868207086', '1234', NULL, NULL, 500000, 'Non Resident Account', 0, 0, 'AA7FDB', 'E2509B', NULL, NULL, NULL, 'jeditechlimited@gmail.com', 'ebieh12300', '2025-03-31 07:44:49', '$2y$10$EvHmJcf/I1MMkuB8ireZJuFlgBxDiySQSRe3vxGGnvaRpHLvdYZOW', NULL, NULL, '2002-03-31', NULL, NULL, NULL, 'Ogharaefe', 'Nigeria', '+2349162671360', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10', '25', 198040, 0.00000000, 40, 1600, NULL, NULL, NULL, NULL, 0, NULL, 'http://localhost/investandsavebank/ref/ebieh12300', 'Verified', '2025-05-30 18:41:55', NULL, NULL, 'inactive', 'active', 'on', NULL, 'RcWize33K1tw5NvzbIo1s5N4tjpYup69HcU9Cr1HuKoA7BTUj6DtUxSv35Cy', NULL, '508694phu.jpg1743421750', NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2025-03-31 07:44:21', '2025-05-30 18:41:55', 0, 0, 0, 0, 0, 0),
(278, NULL, NULL, 'Sarah', 'Alrose', 'A', NULL, '6695056826', '1234', 0, NULL, 500000, 'Checking Account', 0, 0, '552956', '55C33A', NULL, NULL, NULL, 'sigonera@gmail.com', 'sigonera', '2025-03-31 12:38:58', '$2y$12$Z52purgSwuwvggsinhGCkORU3PdkDl101WoRUj6S29Z1rTjV28V3i', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Bahamas', '0000000', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8373, 3212.97557859, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'http://localhost/investandsavebank/ref/sigonera', 'Verified', NULL, NULL, NULL, 'inactive', 'active', 'on', NULL, NULL, NULL, 'photos/1751624498_profile.png', NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2025-03-31 12:35:22', '2025-07-04 12:47:05', 0, 0, 0, 0, 0, 0),
(279, NULL, NULL, 'Rye', 'Rylee', 'Roast', NULL, '6969080436', '3032', 1, NULL, 500000, 'Savings Account', 0, 0, '7FC0B4', '9EC584', NULL, NULL, NULL, 'roastrye99@gmail.com', 'Rye roast', NULL, '$2y$10$PET7mvcPwcy02OcH3Y14Ke/7i.OUObsRKoOsMPfXA1SG4hNB7scBm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'United States of America', '‪+17423725890‬', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0.00000000, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2025-05-30 13:44:39', '2025-05-30 13:45:51', 0, 0, 0, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_investments`
--

CREATE TABLE `user_investments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `active` varchar(255) DEFAULT NULL,
  `inv_duration` varchar(255) DEFAULT NULL,
  `expire_date` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `last_growth` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profit_earned` float DEFAULT NULL,
  `invest_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_investments`
--

INSERT INTO `user_investments` (`id`, `plan`, `user`, `amount`, `active`, `inv_duration`, `expire_date`, `activated_at`, `last_growth`, `created_at`, `updated_at`, `profit_earned`, `invest_type`) VALUES
(1, 10, 240, '200', 'expired', NULL, '2025-04-16 22:04:46', '2025-04-10 22:04:46', '2025-04-10 22:08:46', '2025-04-10 21:04:46', '2025-05-29 05:25:40', NULL, 'Shares'),
(2, 10, 240, '1000', 'expired', NULL, '2025-04-16 22:05:09', '2025-04-10 22:05:09', '2025-04-10 22:09:09', '2025-04-10 21:05:09', '2025-05-29 05:24:28', NULL, 'Shares'),
(3, 10, 240, '500', 'expired', NULL, '2025-04-16 22:06:45', '2025-04-10 22:06:45', '2025-04-10 22:10:45', '2025-04-10 21:06:45', '2025-05-29 05:24:33', NULL, 'Shares'),
(4, 10, 240, '300', 'expired', '6 Days', '2025-04-16 22:10:01', '2025-04-10 22:10:01', '2025-04-10 22:14:01', '2025-04-10 21:10:01', '2025-05-29 05:24:37', NULL, 'Shares'),
(6, 15, 240, '90', 'expired', '30 Days', '2025-05-11 01:06:38', '2025-04-11 01:06:38', '2025-04-11 01:10:38', '2025-04-11 00:06:38', '2025-05-29 05:25:11', NULL, 'Crypto'),
(7, 26, 240, '700', 'yes', '60 Days', '2025-06-10 01:24:35', '2025-04-11 01:24:35', '2025-04-11 01:28:35', '2025-04-11 00:24:35', '2025-05-29 19:07:50', NULL, 'Shares'),
(8, 17, 240, '200', 'expired', '40 Days', '2025-05-21 01:25:37', '2025-04-11 01:25:37', '2025-04-11 01:29:37', '2025-04-11 00:25:37', '2025-05-29 05:25:16', NULL, 'Crypto'),
(9, 18, 240, '346', 'expired', '45 Days', '2025-05-26 01:36:39', '2025-04-11 01:36:39', '2025-04-11 01:40:39', '2025-04-11 00:36:39', '2025-05-29 05:25:21', NULL, 'Crypto'),
(10, 18, 240, '345', 'expired', '45 Days', '2025-05-26 01:37:21', '2025-04-11 01:37:21', '2025-04-11 01:41:21', '2025-04-11 00:37:21', '2025-05-29 05:25:30', NULL, 'Crypto'),
(12, 10, 240, '200', 'yes', '6 Days', '2025-06-02 15:36:08', '2025-05-27 15:36:08', '2025-05-27 15:40:08', '2025-05-27 14:36:08', '2025-05-29 19:08:02', NULL, NULL),
(14, 11, 240, '50000', 'yes', '20 Days', '2025-06-16 17:57:51', '2025-05-27 17:57:51', '2025-05-28 13:57:51', '2025-05-27 16:57:51', '2025-05-29 19:08:20', NULL, NULL),
(15, 10, 240, '2000', 'yes', '6 Days', '2025-06-02 19:55:20', '2025-05-27 19:55:20', '2025-05-27 20:15:20', '2025-05-27 19:55:20', '2025-05-29 18:55:37', 1600, NULL),
(16, 10, 240, '250', 'yes', '6 Days', '2025-06-03 10:12:42', '2025-05-28 10:12:42', '2025-05-28 10:20:42', '2025-05-28 10:12:42', '2025-05-29 18:55:37', 50, NULL),
(17, 10, 240, '200', 'yes', '6 Days', '2025-06-03 14:27:32', '2025-05-28 14:27:32', '2025-05-28 14:35:32', '2025-05-28 14:27:32', '2025-05-29 18:55:37', 40, NULL),
(18, 10, 240, '200', 'yes', '6 Days', '2025-06-03 15:39:14', '2025-05-28 15:39:14', '2025-05-28 15:47:14', '2025-05-28 15:39:14', '2025-05-29 18:55:37', 40, NULL),
(19, 10, 240, '200', 'yes', '6 Days', '2025-06-03 15:39:15', '2025-05-28 15:39:15', '2025-05-28 15:47:15', '2025-05-28 15:39:15', '2025-05-29 18:55:37', 40, NULL),
(20, 10, 276, '200', 'yes', '6 Days', '2025-06-04 05:27:31', '2025-05-29 05:27:31', '2025-05-29 05:35:31', '2025-05-29 05:27:31', '2025-05-29 18:55:37', 40, NULL),
(21, 10, 240, '200', 'yes', '6 Days', '2025-06-04 10:38:22', '2025-05-29 10:38:22', '2025-05-29 10:46:22', '2025-05-29 10:38:22', '2025-05-29 18:55:38', 40, NULL),
(22, 10, 240, '300', 'yes', '6 Days', '2025-06-04 17:27:18', '2025-05-29 17:27:18', '2025-05-29 17:35:18', '2025-05-29 17:27:18', '2025-05-29 18:55:38', 60, NULL),
(23, 10, 240, '200', 'yes', '6 Days', '2025-06-04 18:00:32', '2025-05-29 18:00:32', '2025-05-29 18:08:32', '2025-05-29 18:00:32', '2025-05-29 18:55:38', 40, NULL),
(24, 10, 240, '1000', 'yes', '6 Days', '2025-06-05 16:00:35', '2025-05-30 16:00:35', '2025-05-30 16:04:35', '2025-05-30 16:00:35', '2025-05-30 16:00:35', NULL, NULL),
(25, 10, 276, '200', 'yes', '6 Days', '2025-06-05 18:41:55', '2025-05-30 18:41:55', '2025-05-30 18:45:55', '2025-05-30 18:41:55', '2025-05-30 18:41:55', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_plans`
--

CREATE TABLE `user_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `active` varchar(255) DEFAULT NULL,
  `inv_duration` varchar(255) DEFAULT NULL,
  `expire_date` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `last_growth` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profit_earned` float DEFAULT NULL,
  `facility` text DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `purpose` longtext DEFAULT NULL,
  `income` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_plans`
--

INSERT INTO `user_plans` (`id`, `plan`, `user`, `amount`, `active`, `inv_duration`, `expire_date`, `activated_at`, `last_growth`, `created_at`, `updated_at`, `profit_earned`, `facility`, `duration`, `purpose`, `income`) VALUES
(41, NULL, 240, '500000', 'Processed', '12', NULL, '2025-03-24 13:03:47', '2025-03-24 13:03:47', '2025-03-24 12:03:47', '2025-03-24 12:29:55', NULL, 'Operational Vehicles', '12', 'car', '2,000-5,000');

-- --------------------------------------------------------

--
-- Table structure for table `wdmethods`
--

CREATE TABLE `wdmethods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `minimum` varchar(255) DEFAULT NULL,
  `maximum` varchar(255) DEFAULT NULL,
  `charges_amount` varchar(255) DEFAULT NULL,
  `charges_type` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `img_url` text DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `wallet_address` text DEFAULT NULL,
  `barcode` text DEFAULT NULL,
  `network` varchar(255) DEFAULT NULL,
  `methodtype` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `defaultpay` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wdmethods`
--

INSERT INTO `wdmethods` (`id`, `name`, `minimum`, `maximum`, `charges_amount`, `charges_type`, `duration`, `img_url`, `bankname`, `account_name`, `account_number`, `swift_code`, `wallet_address`, `barcode`, `network`, `methodtype`, `type`, `status`, `defaultpay`, `created_at`, `updated_at`) VALUES
(1, 'Bitcoin', '50', '10003445566', '0', 'percentage', 'Instant', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAN4AAADjCAMAAADdXVr2AAAAwFBMVEX+rwD////+/v7t7e3s7Oz+rgD6+vr39/f09PTx8fH+rAD7+/vs7e/s7/P+yWru6d3++e37tyn4w2P1zYH49vH4v1T8sgD8sw/+1Yv+/PX9xFv6uzjs6uL+7sz++Oru6Nj+0n/v4L72yXLx3bX+2ZT+5rbv5tDu4sX5vkb+9N3y2q/+78300Yv25cD+36X+yGD005j+5LHy1qL3yGz+3qD+wlH+vDX+zGjz1Zv6vEv48Nzz2Kj9uSP6uz/+4LT8z3aW1ss+AAAfEUlEQVR4nNVdCVsaPdeehbBkkiou4AgCgoKoVK2CrcX2//+rL8ss2ScD2Pf5cnlpTGbJPUnOlpOTICIp7MQktUOab5BcgxW2aWGHFoassEmyYassVOsTpZ4+tNGihU1aH7NCoT421bOW0MIo4S2RS0NeWr5faHQiN4o9ICjgNTR4DQUea15ZWFXPm08f1SzbZK8v4fGWJEVLhC8VCfDURidyo/4NvJCkBNNEc2GzzGKE/j/DQwhh3ExHy6s/P55PTy4vL9e/Pj8/f63Pz98nNy9/ZvPxkIxoivnr4LEP2WmQ1Ka5iObIiCepTXMdVs8KmzTXork4NNUnRT0vHI5nj9Onz24PwCIBCIr/QK8/WP+9uB0dky5FjYbSkqRsCS9tlaVejaalQYemVpOkFs21E5JL2nJhhxY2WWGb5podaz0pTJKkM55dnHR7DARNQRDQX/RvwP7QH5rYFdvzycvyLMFtuSU0l7DHd5qmUuX9QqN5++ilQVwSRdKZjYzoNSSi1igL6WAI+WAw1SPyiUcvk89eBoyjAhwLywQ8U/7DQQab15+LGKFEaUkcF0S5XZY25EbHSqP5CKaXZvCUaVOO9aZ9rKtEsRMjPFzd3AV5n4EcV/5HyGj/0Js20/sRH+ESfdKmVVg0Omop07acoPFB4RFKeHR90iXYAB99oPwt9h4A+eBk1UFWyv4h9/Yvb0dhCx0OnolqxMVUbtqnslyfXk02oOw2Swoq6mkvbr/djxHK6ENcUq0qUqfSH3pp0KapxVKZNRa2HIUfN4MCWpBPLd5vWe/lHRiURaC8Ich6mhUThNOF+Ca/9qmFNH8IxpDeXgZV3VYzQXj3/YhyixqMQe1ixhj2ZOvtMP3epfPt0AnC/ukco/+p1ILw/Gb7BdhYAjB4vQ5NVKM2vIYFnpHP5PAQGk/7XwUuA/j0QABa4DUs8BoKvIgy/LjNymKaTVghzbLCiBVyQkyzHVbYOjr9UnAZwG/LKKLvjDkjYk0pGt0xNpq3j5YGirioMgbrVMbDxy8HxxIEr3MvUmdkDLuxdYR+fNmc0wH2btLwX0ot+Hrwz8AFdIj2X8J/Bi8cvQbw34HjAO8eFFHND94Oc+/WOS5B8Sv/FwBJ48szIFCf4noqDB6HuP7cq0s58fi1AFc1PjkuAPrdu/Pp49vLy2q1mv3+8fw4eV9vtgGvrHxIAfDuKpQoZ2xodEuhnDX5XvO377hkWlz3283tw4dgYGmhIjtezH5OuWbo90QIL8Jd+J631BKm7462AKEhRHl7/XkdoyZXK4o2abaYcPkyGfTYWFUeYvpigw/8ZUJZGF5tq7uODEjQ/fZ9mXYw0umT0ZJ2dnQ/HQRCL1oxwt5zjL7GlJREb6ASHbmiO70+tiqNgqlJrMd4uLi568HqmQhfCYXx1xi89anmsWtgZu+G28nVWdNPH9Oz88dNUDkR4Wbe9Nf3vLX10abizWRQns9aFUNAtfGJ9UQBwcsJmYcBEMan/FLyHwxWOD6wUBauKigmhN1nooAqFlhtAhvrxQkURrdr6H4VgKfUwH1AqSV8c3YdGZXrF0ZK9oZHjVKrE/cYBfAkRnXgue2cKLxxyikQrK9SwQ6qNL+hwHPVZ8tM86kbIFwPkZedU7VSN0WDMy9sn7263gXB3aqZiDc1S9Oy0bTtqM/s0W08f3fOBrgZl6Zr2UqeFzIrtQdjSNciOgUogNtViGTBVSf8VYzBpFQuzp0fdbvAbm7mZ0oK0zv7ZyRs7i0Kv2Z9D+FZF+pyd4Gvv8AHkFpGn/aPSJjsKLSZmvaF14jx8NExBUHvGu8Lrz0aWPuOiICztt2Stj+8OMbLJzuXAMEM7yeUoSP7yIS90yF2rO/FRGbORWp57iGWJbXVlv4wfLHLuSBYVM09pWWK1EKoihXd4MHZMpQuH5bLxWJxPVelluU1KV4sHx7SyjXQuIGPnoQBqsgw/SXaXWoxosvWDeD0zGqLocMCLbbFguzdcTFBCTwymVkp+b1dGti6OoIRfrbyCNif492llifLYwnB/IHspib6eDzIxH8qJV6I8Caltg8vjd4b6voevrLKu7A7RrvCm1joMoCfc2xYvpR6ry9ot98EeNFl+c1A9wx5wGtEqVWwgAOiAFaYkowaQ9MmZwIwHVZTBRmeMPdkeJVzL6Ma33s2fJcxss+9ZrHqrohG0YtFtwTgR5RI8pS6lE/9D5I+KIxm8ATnkhOpP5fgJe71/2bePnzdtcwUOElU/4Ikf0AgW2UyrwDyN3ywyAuU24R2aTgrDMO89zg8ge/J8Aq5XfVPkJyu6GT+sHFg+B0X7xca5WLr4bGF3VBZyMdtJxQHpxuer1fS8Z15ttAPXk9qCdNLC7otocS+8ITBKcITuFgteNZGge4c1ZNaLizoKMn080qSe6+UWlR4Nvpk8koiBNTcrDui3qqmJPqAwGiFad6ahwFcjxQHArtpqF8yFXjSEurlwVnT3jSx4Ju0jHeZTUnjvhndr6HV8UMdArEIb1/GUHQM6tiG1aqGUGaWNOFgiJxeSdK0OSRbF6eVuf9Ab+QrtYQ3ZnRE/nE7XanwCtJySHiR2dwKnzxMSbQsXKqLWPx+SjMleDaWJcNTey/U4EnM0w2PjjiLFgN/YgO8ju4V8Gm6HfQIv8sXnJSlfL7g1JFX0aTeK+rJTTK8Yv3f7J/A5JFsbauTlaZG/g76c5Q3qpNfqjMG/Gi8GcxUpXBHxtDwZAyCjqpQDTQ2ymfwKaw2JaG5eWj/xvWcjR1Sy85sPSpMFEbKDqUFeIvUYhzZ8BTX9KX2EcrAjvAa4ZWpD0B/VAnvpxHd2sA9/rnMKcAzE3dCwiqEsuOt6bNs50g3yFTPvVJqOejcY5caBxm4ailzT6ac+FS+i7cErOjnUJfqVSeojlSvsXVOGdsq5UT5TdWUUyxFRyb1Ft6dleScUU6J76GxScmDpwpfq8X3VLYu8D2wC9/LSvHMNP3grUtqwaYuJ+K4Mi3+p0JZXqoOtOyBaWiFhxamO/pjZIUXNqmtNrN1ULstnzYkQ+ABofdCZrZFdCOA0HuQwGM37QCv0TRpf/BGgSdoDNhg+APwh2Wpnpl5R0c0HdN0JGWHfeGdT2lePzo+Fntv+0ELh6mvxiCRsqVhJoHusaQxCEpS88r0Oc4dWths0LWmQPC/6isVRWMCVrL5vJx8/zhrNn38C8psyyRfwZuWqO9Rq0/eMYbeBsEyNPhw0ZvaaO7yEJcfU1FB7daDi2XNPURx19B9ZC4xUxbX1gW2ubKNZYsvNb632cZFD6MqZ5H8WgrxboWRF1vnhfja1OJTbJJa4pZh5sFB6oD3+wDwpGshXBdrkj4b3PCJYbz1h6LUkrMstNBdSAI4E4SuXClsVMLbPcFgwk0Cmp1T9ArIC9HYwNzhMy7tnMUCPn43dN4lN/garNDkJr/eq0rKtQB+jlUrteYVUDbaQF0y0ze3UhdUY6l/CEJXHLs+WuHtl/jkwv4KN7Q1Bour+NnA0H0vWDMlmSybcBK6doAZ4YnzTZ97Jnldu5Zbnf12gDUN5I2IWbrUommIhKaN6sM7RALBPfaE12roq+MALJACz9RU0nnO/Xs79J4Ri34tM+z4wSOitd7wKc7h5UKPztKp8uvaceXovT1IS/7uIfKae4SSG7pve4Syucdbjub6Yh58xRZ1NVdnj/oW/1L73DOIGSZ4AXwPyw/r3uCmf2RArS6iKYkQWG3qBXQEO3eAocXTNjB5eu9HWji+F1zN1vlk0Q0M8C6Ud4DprkfwMo4r4BENqDNa3WxEz5q9KKdY3Kc+AT7wwje9+4ikLMBrz6VRRrMALnAlPOZzFqarX4qXdyFHau3WwdquhVNfeKluFoTfQ8GUZDCxwLW6eOOKOvCj78EjMgBeBIdSz7nv5lJ9VQV+ilEHzj613SDwWfGXzPwLTEJaJ0mWG/EV+zIG3oK/kSHqQKK7KrQXhqfO2aWM76GrQNPDgqNaUQfMFsSy3RX6oPFGypgyvhdGuquCsO6jm4jgIy7YOr7QCDx8dXgdGbflX7n6qacntgvfiY9MIL9t+fhFh3dXSi3xp7ZVCd7jukEV+Pw1UU74LUzTdEjTWZrm2eXqYuPcXAMHnvDQSJcog3FuSkLzvjpaQG9YM+pAuWItkWCupfLFZ+rhmO1zoFlGc0tfjtKoXSrwS9+oA0yZExEA+JtuxKK7UFq/oQwPkLFpXop3mnZMhkfeDd+alpuarRvHmIYvzbbxVZqrg2F0TmktYwzvUOu92x3C0SyLT6gOTmmNQVLlmuFVHwSBmcoSAuAZdUA3yYNumgll4VaFB/ppWLECpK8QJanBcMWbKa0QqTvAVlYqCjbYRyijW5U1owsZ2YhJLWwtXfRsJGNzHVYtcBnghfQdedSLIvwFcMOLIrbDpbgpyCOcsF9DT3j4GXKRobwbvmEO7xaqjIhI3B5RB5T6JPwGM9FElE8q4FGTJF3MLyIOlR+Z3Dh3wROWdGSNh9OzvxxeNJG3XFG6uYzEXf3i2hRfWkqSsj4p6gvaohB77vBILyzX/5PclYCUrmyjE87ohfzSjrzglgjvT+JOrNlcwOeQmZLigcr14GfVVDYxhg6ywpO8knTPdSITWuDd4kp1NiN1mqmI9BE1JaFhoEpJTJmvHyuJwbOwdWEBTN8Bhvn40Xk7V/p8ggmFt7rWsAoJW0fXWUwqoeLn7vCkbit7zwmvbTL/sxu/e8Nb6jffUHj4J9T0FKZJ7gFPTB69186XsnbvvSjcaDc/EXgN0ihlcMLN0e5zL+cxWYgr1uiqudce9cq1TvHLwJX33AsFVzP+biqyBlGy1uCdFFEHXKv6Wj2b3kWcroIxAE45uX8BvT8WnLT4EBhn8IRQdOwZcBHxS2NTvBbJVYFxvvLdlPn1xygI0y1QtD14WoybRgVbl/mexdeygu8RpVFdvSlu9OV71JVAf8Y1gccGhtx7v8tpUUtqubBRTqfUQto8s1FOX6mFKEXzvnIzgDMC7wEq8AD/ZjvCq9t7DN7U5gLuK3OS7FCTeInGHlCRLJCGJ9H1dgxgeVEqtKV85dYYeFCFQdnd2fRjP3DqqzGQpDqt0Ntx0HrTem+wW9SAtlXhs+t7LNu6B4E+MIMa+h5THbUhANfNgNsApal3uUuMwNDN90J71AEUD2zigLe2TpO2kgk3RChjWozYe3CyYwDLHYUyvsJqYntbT1sL95rSVvpAj0gt51CROeHboeAJvWeFF4v+FYo5660WvIVuTkqDxq9M2yvhvewYXdVXKJOiDkj8SjaI+No5s6gDc9UgAYJRMBwAtfdutdi4yvq9ZqXm9dioEDF4kSXqQHL2mEtuGjz4HmUvVWPjaq4M7FEfijWQQFoGx1vVbAyv0V6MQeq4nDFwwx+9HyHEb0IYD3/bN8UDcF0vgOVIY3zgOjjuafDm6NBSy+VwPB6PWBqP8+ziftJVzLiSaPjkuUKU0YI41RR2OCPDE6iUc7wPvLKtZuOe0DvcCK9o9kV1b14PXkMP/gDvOTz56cPdoorbey8Ql1CEKMcaLlGlfvNenc03HWruARyePDgBhWeeW95zz9IjxmS79hgVvN8zqrgJ3hgolBMEXgEs7eqsqfccyCzXgvWoEEz9YvViHd6fYKwKRKAX7s3WTbCAnrVdy/6F3YewVlxqwT0QCPDUwXkAeNbeU1YynNdCasnbDV7+hLz3xE97oN7LH5tbJHRC4vgnwzeqC0+R6v5Uzb3aGsNec0/Ft03RnnPPQDnPOkIoAsNSvXiqgVDfTC7U3quAV5nga1OIRVB6LRhdGXTH/4zvAXlSDM0xtjRvXLspycLLKlFrhdQ/JZfmDd64XnxPllrAgaUWlmEJgvwoAygGx3d9BdD7CPeSWojMqWoMe8mcGjz6qz+wpn4gyGYG8vLuCy9OtYUYInMyjSE4nMZgmnvwJB4Oh8wn4ow5RZTuEWfp8WrSdYSzClaeUgsyagxnA80YcdvycxVQC5uazAlyeNjhf9BsHt9knpMGlPDOuTdFKFT1PfK4OdXWA9lKTbT1A5mS8oe6TUm0cGkNqEU9h/1MSbq2DkYB3+v5NbaWQt+rWiEKadBdc+9Ra+UetpaY8frDWcrEbvOHF/HN9iZ41IPIC562q4JayqiBRFliuCzhmXdX1jIlBZXwGPMMdcep/O4ZUndfynw4g2e0c+Jn3UpdrOon+YJTkhRL9SSXKPUdXo81mbPoPXpptv6fJEWYbPGhiXnPdcD8VtmlhddC5nXQlAtDg5U6CjJPa8EQaFtj8FVnBdk59ymrWGPg9CnNgznIq3yAdEL9NQbm2TLF/4kVomzfuu32IN1jhej4f7++l8FbWrg7vNpjfS/dQmk4SKuz/7T3ji3EJQvUVQFvprqm0Z0KAd2/r/beyR5zT/QpA6VPmcfcC8vJF/DPnc1ieIGr5x56hsqtNMJJQAMNKPDAZogql+oNUQc0z4hcW5ejDminIuT+B/G5GoOXP4qPJs3roCkVSp4R/KsMIqNfC7D4tfjzPUXJ8eF7pJ7Jh6bBOVUvjXW+Z/FrKbySxIoDeSV5wsujDui0L7v9ZA+vpP+AT1kWCMcY5cIXnsWnLPMIlI1ln+qsr6kxKK+q0hiyFSPbPnEyOKs1BotHING3TP6c8lp/pddAqe9piVHOlvWmMptMbXzv1Kh6yvcb/DnPeNQBozeu+2tFDsYQFBQzf2bGGCInY0DmAEj09ptKxqDsP6Tvhn8xcxXXfKmDXX2pJzljyDSs3E/Mi63jV6geAppxMXhbydapYpB90Px37kudecJLHbuTJzzzpTZ+fg94+IfVZAiXu3vCh5wjqqzhNqxv50zP/WTOnHkVxksCDy9ssW/pt660c5r3MfCoA8kfHd5r4jhGt208ZrdpkxmV2Limh+KZ7V6qXjtcGfij8A99FwqLmEt3Ph9oDxG+hkLXiRJSFWPA6VsgruRI+h7Ra6oNk7qlJttDRGfAYXaA6etrAlsPy2BCPNhQFoGojTFi/hH2rShgjvbYARbz/Xtq39bdv2dwmykftn64unq4pmlFcldXLEtzD6vfP1/7zqNdwADtuX/PvvvSHXVArhejxwl/rHMquwZC92XwudIQ6Np9yc0c2uCAz023bUOde5nIYqKcJejSISLIjccVn4LGH6hY30PGvbOojDrAdD4Fnrbz2aXOosapbMg5WIIXYeUagy4MFjufudw+1+AFvvvWSS6MF+aQffujA9tj68Gs2WRx7luPOIfcLeoA25YfLV/OlQMTrIPTBMB4bdGKt7BqAaw66sCOMSOoqna7pmEjjA0/QILrNKqC54wZkalqHhE/TOt76Np41IyirTuT6yIeJa12xI+gjPjBRaMkMcZrSZxRB0g2+quJsio8mXJa4WmDk+sKpT9nokUdSHjhWvX3oPFaskvzAJaWaDuVSyj2o2AOkAjVZEKVyxvXGm2nURErKaiKlUTKjvUF3+KXH1t3DGQaqjiD52DrhoVPPVbSLpGuItOZFHXgmQZkmYd/w2p4lZGucqqxQ5yy0GCf0pq5YwLwIgqdASy94pSVuzhMUeae3FEHDMYjrTN2gwqDl2bxJnvUg6YhwjHonhV3lZGNTZIbjRHoYgxIj5qoDc6qBJS/LA8/lxWRjVmhNUZgPsb2ifBIsrY4A3slAPvfQ2Gzwz4RHoXb68bnbKAjHd1elJPxOth/K+L3Hig+J2dpluiqjqgDA3N4VSjpOoEcbEd+PoDlLfTIsP7JTATigocc0VULeIJXwANU7CT0Y1xGfO2qoyzV05vQ/NwVG7d8paUiCITyzefd35vFsIMF/4JOUrgKdHRXBWNsXKLH8vrclFSocvjc0H3OyMZh0x7ZWAi7bYlsDODmo7xpOGxgbD0kyxRAxUBX1MjGsTCt6seljqxxqYsjzjRTkhJ2O7/JK6p4/bjUItUwdd8eUcXzj/sfiSpujjVbxITfDR6wwwN7wPOMCS+bUcyfBK7sc88qtB3yHCJ97lkj+pe8n809RnnLBXzLeQyE2CpL9Y6oBLxePsGNdG3E67PjJkAGjw0BwSmgiC+QlE4JpqgDJk0MgCuhffQBEt+jefNpGucWqcV+1oDjiLPSYC4eUCcc3LznaRoNo9Ry2LNQIje8YnAWtuB/cxaKyeoSBAc9yWZveDVOstGoAg+doX2ZYIdziITeaxReSfscUFf/HCLdFaBpO0XKtP5vdwWQTtMQPRFkylnhn6Dqe7R9ZxtjA/sf8pVM38u0dTZuso4xHeMQsDPAGvnGbv41GVVgH55ThUZZL/A9YGMMoGQM1NSdDYG8JZn9uyzNO8Z+BljeqJwxeJ7gxtEe/gS33dj6uy74M7nW/1hdLXgGx1f3/L0qeP/s/L1clcv4mOv0xMgadSBnWbzedpKNIrXEsf101xJebud0n54YS/4FDJ5pA3+zfa96weT4joyxcQ1RCdpS7yXCTfLgtPsnlA8tog60OxPzdgc4SbRTDegDvvTkUiNj8D0ky3hyqcVzhlo2zeeta1ILY6b2c2e7Nc6dLW46EFt3HIZrO3fWDE8+NVgyTtQ4NVjYImWUOWseUFecGqyumNQ+NTiyRyqG4pnPu8HLdYla8OiZz2b7aX7mswmeZe6R5Dix23PuCYNzX6Esdp3YHRqVQjb3lJb9h89bt6FznrduZOvZVJ6Yxzpl8ISAep7gdgi2HqWvtg2a8DNGsdhoD6klv9Jgls8eGvxweC3Rx+MuLKIawguRrU/KUNTwqR17wMNXGyu6LvXa3w2eTXplLZueOeGhxRayBCC8OxbhjTYwT9ul6AlvgYfwc5CvL6ujiZ3164LX4BqDYe6xA+jsi8tw8OCceyh9uHp4WF1fXy+EucXqHzKfsoe0ij6RluCjJ3vAof4SFY02zj3zBv68EB/dWTZFEny9iyGWog7I6/tU5cKthCTB/yCrp4lUl+v/kn+CGF8gedna0QWLltJowd+UnSKlGHAKvpeZivDIeAJxNkAHs7ZDGi5EXGEE2+sVU1KYmR3sXcfYuTiuc7k7e76TrRcccmQIRlXShtdRMa3UCRybtCbXDjBtAuPho9FtJh8917ihTltfqaV0qtKDFUjveIvCr4GH8MyxX59Jh3ElPLvUUsx6B32hHbhdhSi2cWSV91fVCy1ZnDvAEZq5wHKjVf8CdnpixS4TljmzMlX2InC3areqd5l41RdOCR/vgeOjBnDzYY+K0Cqy0smlOmPINoiEN85zPWBweZVWDIHqPUQiY5hPneACuB4itdG1hbJy2oQ2+TN/HVy/dDCy7PAS1ArXBrdsAoXh6iTQ/MTEBOBJjLRt+fWFspIqhCv35yQAu89HGO0NL4xu1xUOlACeIqRHHfAwJanwSpZFZSnnS8lbwfmMDg7b7kobvKIeYbyc9Kq8Q2GwwnKjHfCybaj6rv5sqb4sHDoJDAcIt5OrlEcl6CSJHFWgeGhiqo8i3Jk/bko+Z3sX/FyGHZMrg9poWurDGIpZ/wYq3RvJFZvp9XFdxoDxcHFz16v6fkyQGCLH0ex+piTTtCGU6mpbjY8O0u7792XKSI2qNRnOQgnDs6P76cB40p3Wdb1not6ZPRR3k1pKeCSTvlcOUPaJyfzZvP68jjn1NsNDiMy1Zrh8mQx6sAJbpgjBwQc2KGCHgkdIzX0FBS1bRDF2v93cPnw0MU18cKIiO17MnqeflcjKBIla7Ih0tatQJnFcdHTiMUPyP8yPCvS7d+fTx7eXlz+r1ez3j+fHyft6Qx3oIdT3T9g/192DO4Clae4xZ8Bs1Z8Cp7mIewgyaZfm8qgDlEWRzK1dA1PhBQHfMAq1BIDhWkeCweMQ5+2LfRpNS33ZuqSKjU58R6gR9Q4Jkq5rodgRdWA/qUUe6/h6YOtAt8NjnQCWwnWwLy2bm2MlHQ5eA6EfrhHq0eQa18LeTRqqXkme8BoeGoNpKhNN2s6FPeeT10UQnMy9ot4ZNYbdVbPW0WnfYqc4XO/B4NtHs1mjUXI2NyU1JK+AiFtlGo0i1khD9i9gLAbh8dQAMDhY7xEJ7+lB6JgoKhiDodGJ0uikplCmTFB6rC6e37h3vu5BLgm41+vQNK2+TmrRNriF6feuKHfUHpyWrwBh/3SOWSjNfeApLC1fnTWoapaoA2GY3l6WW/h2ZgxAuJYa7r8fUZE8KttXFV3VaOc0nkWg7uq3r+rzswI645uBt+hY2Y9Ea5w+5KZvpX3mqAOSf0FeyKzUuzIGtT69mmwABDtTzhJb/9v9GKFqV/EDmpJMY105VjfER9cn3b02mpLP07+8HYUtFIsM3DMu9QGlFh0erUd4uLq5CwoVp0bvcRVxej/iXfJfgGeop478o5cJ1+KUrShmZIDvPqHa7yLGqI6jvxc89zCuEwpKqB/PTi83uUIHFEB5LttWA/rnk5dlGlJC6e0q7jv36qqz5eOqVh6H49nj9PKz2wOilgdK5a/XH6z/XtyOjok2j1w6qud5DEqj6pqSTGzdUc9sKa10tLz68+P59OTy8nL96/Pz89f6/Px9cvNyO5uPh/yb1Pel/ldSi6M+jnNLWFLaWgSzC6amZuf63v8DeAp5rbV8eUh4sQYvVprPhLKyUK1PlHpG9LTF51iBV9SX8GLlqKl8d6gqlCmNTuRGMXj/B407U9Wu6d3rAAAAAElFTkSuQmCC', NULL, NULL, NULL, NULL, 'bc1qv99kq5wkw3kq3y28fmvple7vh2de2rw9ujltr9', '938893993', 'Bitcoin', 'crypto', 'both', 'enabled', 'yes', '2021-03-11 17:53:32', '2025-03-30 21:41:30'),
(2, 'Ethereum', '10', '2100', '0', 'percentage', 'Instant', 'https://lulo.com', NULL, NULL, NULL, NULL, '0xb75Ab9FfF8CBD942b0C2a6aA46e83A77a36Ac0c0', '938893993', 'Erc', 'crypto', 'withdrawal', 'disabled', 'yes', '2021-03-22 15:36:03', '2023-02-23 12:28:34'),
(3, 'Litecoin', '100', '10000', '0', '0', 'Instant', 'https://lulo.com', NULL, NULL, NULL, NULL, 'hhhhhhhhhhhhhhhhhhhhhhh', 'hhhhhhhhhhh', 'Erc', 'crypto', 'both', 'disabled', 'yes', '2021-03-22 15:36:33', '2023-02-23 12:28:54'),
(10, 'Paypal', '10', '10000', '0', 'percentage', 'Instant Payment', 'https://lulo.com', 'Automatic', 'Automatic', '99388383', NULL, NULL, NULL, NULL, 'currency', 'deposit', 'enabled', 'yes', '2021-10-07 13:56:14', '2025-03-24 00:09:50'),
(12, 'Bank Transfer', '100', '1000000000000000000', '0', 'percentage', 'Instant Payment', NULL, 'Mining Bank', 'Miller lauren', '99388383', '3222ASD', NULL, NULL, NULL, 'currency', 'both', 'enabled', 'yes', '2021-10-11 16:35:35', '2023-03-27 02:02:51'),
(21, 'USDT', '0', '1000000000', '0', 'percentage', 'Instant Payment', NULL, NULL, NULL, NULL, NULL, 'TBNeg9r2yTgoYDhZMqBP3X9JpztkwVZD4n', NULL, 'TRC20', 'crypto', 'both', 'disabled', 'yes', '2021-04-14 14:45:06', '2023-03-12 23:08:46'),
(23, 'BUSD', '0', '1000', '0', 'percentage', NULL, NULL, NULL, NULL, NULL, NULL, 'Enter your correct wallet address here', NULL, 'ERC20', 'crypto', 'withdrawal', 'disabled', 'yes', '2022-06-28 04:25:41', '2023-02-23 12:31:17'),
(24, 'Credit Card', '0', '0', '0', 'percentage', 'Instant Payment', NULL, '-', '-', '0', NULL, NULL, NULL, NULL, 'currency', 'deposit', 'disabled', 'yes', '2022-07-20 17:02:29', '2023-03-27 02:05:31'),
(25, 'USDT', '20', '4000000', '0', 'percentage', 'Instant Payment', 'https://assets.coingecko.com/coins/images/325/standard/Tether.png?1696501661', NULL, NULL, NULL, NULL, 'TBNeg9r2yTgoYDhZMqBP3X9JpztkwVZD4n', NULL, 'TRC20', 'crypto', 'both', 'enabled', NULL, '2025-03-30 21:50:07', '2025-03-30 21:52:38');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `date` timestamp(6) NULL DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(10) NOT NULL DEFAULT 'USD',
  `columns` varchar(255) DEFAULT NULL,
  `bal` varchar(255) DEFAULT NULL,
  `accountname` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `accountnumber` text DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `Accounttype` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `admin_comment` text DEFAULT NULL,
  `bankaddress` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `swiftcode` varchar(50) DEFAULT NULL,
  `iban` varchar(35) DEFAULT NULL,
  `to_deduct` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `paydetails` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `crypto_currency` varchar(50) DEFAULT NULL,
  `crypto_network` varchar(50) DEFAULT NULL,
  `wallet_address` varchar(255) DEFAULT NULL,
  `paypal_email` varchar(255) DEFAULT NULL,
  `wise_fullname` varchar(255) DEFAULT NULL,
  `wise_email` varchar(255) DEFAULT NULL,
  `wise_country` varchar(100) DEFAULT NULL,
  `skrill_email` varchar(255) DEFAULT NULL,
  `skrill_fullname` varchar(255) DEFAULT NULL,
  `venmo_username` varchar(255) DEFAULT NULL,
  `venmo_phone` varchar(50) DEFAULT NULL,
  `zelle_email` varchar(255) DEFAULT NULL,
  `zelle_phone` varchar(50) DEFAULT NULL,
  `zelle_name` varchar(255) DEFAULT NULL,
  `cash_app_tag` varchar(255) DEFAULT NULL,
  `cash_app_fullname` varchar(255) DEFAULT NULL,
  `revolut_fullname` varchar(255) DEFAULT NULL,
  `revolut_email` varchar(255) DEFAULT NULL,
  `revolut_phone` varchar(50) DEFAULT NULL,
  `alipay_id` varchar(255) DEFAULT NULL,
  `alipay_fullname` varchar(255) DEFAULT NULL,
  `wechat_id` varchar(255) DEFAULT NULL,
  `wechat_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdrawals`
--

INSERT INTO `withdrawals` (`id`, `txn_id`, `date`, `user`, `amount`, `currency`, `columns`, `bal`, `accountname`, `type`, `accountnumber`, `bankname`, `Accounttype`, `Description`, `admin_comment`, `bankaddress`, `country`, `swiftcode`, `iban`, `to_deduct`, `status`, `payment_mode`, `paydetails`, `created_at`, `updated_at`, `crypto_currency`, `crypto_network`, `wallet_address`, `paypal_email`, `wise_fullname`, `wise_email`, `wise_country`, `skrill_email`, `skrill_fullname`, `venmo_username`, `venmo_phone`, `zelle_email`, `zelle_phone`, `zelle_name`, `cash_app_tag`, `cash_app_fullname`, `revolut_fullname`, `revolut_email`, `revolut_phone`, `alipay_id`, `alipay_fullname`, `wechat_id`, `wechat_name`) VALUES
(296, 'GLOB/4YEU6GM1-2025', '2025-03-23 12:10:25.000000', 240, '1000', 'USD', NULL, '38000', 'Doe hin', 'Debit', '83936262809', 'Bed bank', 'Online Banking', 'Yieoen', NULL, NULL, NULL, NULL, NULL, '1000', 'Pending', 'Domestic Transfer', NULL, '2025-03-23 12:10:25', '2025-03-23 12:10:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'GLOB/VS55AEJI-2025', '2025-03-23 12:21:09.000000', 240, '1000', 'USD', NULL, '37000', NULL, 'Debit', NULL, NULL, NULL, 'gdg', NULL, NULL, NULL, NULL, NULL, '1000', 'Pending', 'PayPal', NULL, '2025-03-23 12:21:09', '2025-03-23 12:21:09', NULL, NULL, NULL, 'ordu.solomon@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(300, 'GLOB/YJAECHSW-2025', '2025-03-24 20:30:51.000000', 240, '1000', 'USD', NULL, '535980', 'John Doe', 'Debit', '4686790764', 'Doom Bank', 'Online Banking', 'Relief Fund', NULL, NULL, NULL, NULL, NULL, '1000', 'Pending', 'Domestic Transfer', NULL, '2025-03-24 20:30:51', '2025-03-24 20:30:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(302, 'GLOB/CL960ML1-2025', '2025-03-25 09:59:44.000000', 240, '100', 'USD', NULL, '535880', 'ben', 'Debit', '23452345344', 'front', 'Online Banking', '', NULL, NULL, NULL, NULL, NULL, '100', 'Pending', 'Domestic Transfer', NULL, '2025-03-25 09:59:44', '2025-03-25 09:59:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(305, 'GRAN/NCKC2I3W-2025', NULL, 240, '656000', 'USD', NULL, NULL, 'Self', 'Credit', '77990250980', 'Grand Chase', 'Checking Account', 'xxxxxx', NULL, '301 East Water Street, Charlottesville, VA 22904 Virginia', 'United States of America', NULL, NULL, NULL, 'Processed', 'Check Deposit', NULL, NULL, '2025-03-27 10:27:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(306, 'GRAN/VNWAOPV5-2025', '2025-03-27 10:32:26.000000', 240, '100', 'USD', NULL, '1191780', 'peter', 'Debit', '3452353464', 'star', 'Joint Account', 'xxxxx', NULL, NULL, NULL, NULL, NULL, '100', 'Pending', 'Domestic Transfer', NULL, '2025-03-27 10:32:26', '2025-03-27 10:32:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'REM-df4757454d', NULL, 240, '300', 'USD', NULL, NULL, 'Self', 'Credit', '77990250980', 'Remedy Grand Chase Bank', 'Checking Account', 'dffff', NULL, '214 North Tryon Street, Charlotte, North Carolina, 28202', 'United States of America', NULL, NULL, NULL, 'Processed', 'International transfer', NULL, '2025-02-25 16:36:00', '2025-03-30 15:32:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(308, 'REM-0f70d6b0e7', NULL, 240, '450', 'USD', NULL, NULL, 'eva kovack', 'Debit', '0092345678', 'Mining Bank', NULL, 'dddddddddd', NULL, 'Hoeld  sse', 'United States of America', NULL, NULL, NULL, 'Processed', 'Local transfer', NULL, '2025-03-19 16:36:00', '2025-03-30 15:36:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(309, '1191490', NULL, 240, '120', 'USD', NULL, NULL, 'Legendary Investor', 'Credit', '77990250980', 'Remedy Grand Chase Bank', 'Checking Account', 'Birth day Gift', NULL, '214 North Tryon Street, Charlotte, North Carolina, 28202', 'United States of America', NULL, NULL, NULL, 'Processed', 'Local transfer', NULL, '2025-03-30 18:41:00', '2025-03-30 15:41:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(310, 'REM-f22306ea02', NULL, 240, '130', 'USD', NULL, '1191600', 'Legendary Investor', 'Credit', '77990250980', 'Remedy Grand Chase Bank', 'Checking Account', 'Birth day Gift', NULL, '214 North Tryon Street, Charlotte, North Carolina, 28202', 'United States of America', NULL, NULL, NULL, 'Processed', 'Local transfer', NULL, '2025-03-05 16:46:00', '2025-03-30 15:43:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'REM-96cb1dd8c3', NULL, 240, '238.02', 'USD', NULL, '1191621.98', 'Charlotte Windsor', 'Debit', '6266123222', 'UBS', 'Online Banking', 'Online purchase refund', NULL, 'Bahnhofstrasse 45, Zurich, Switzerland', 'United States of America', NULL, NULL, NULL, 'Processed', 'Check Deposit', NULL, '2025-03-22 18:54:26', '2025-03-30 16:41:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(312, 'REM-96cb1dd8c3', NULL, 240, '143.84', 'USD', NULL, '1192003.84', 'Noah Fitzgerald', 'Credit', '5871431070', 'HSBC', 'Online Banking', 'Transfer to savings account', NULL, '8 Canada Square, London, UK', 'United States of America', NULL, NULL, NULL, 'Processed', 'International Transfer', NULL, '2025-03-07 04:50:36', '2025-03-30 16:41:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(313, 'REM-96cb1dd8c3', NULL, 240, '432.61', 'USD', NULL, '1191427.39', 'Alexander Hamilton', 'Debit', '1681692418', 'JPMorgan Chase', 'Online Banking', 'Salary payment', NULL, '270 Park Avenue, New York, NY, USA', 'United States of America', NULL, NULL, NULL, 'Processed', 'Local Transfer', NULL, '2025-03-07 13:03:01', '2025-03-30 16:41:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(314, 'REM-96cb1dd8c3', NULL, 240, '108.1', 'USD', NULL, '1191968.1', 'Alexander Hamilton', 'Credit', '6843738083', 'Barclays', 'Online Banking', 'Payment for services rendered', NULL, '1 Churchill Place, London, UK', 'United States of America', NULL, NULL, NULL, 'Processed', 'Crypto Deposit', NULL, '2025-03-26 23:53:18', '2025-03-30 16:41:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(315, 'REM-96cb1dd8c3', NULL, 240, '420.25', 'USD', NULL, '1191439.75', 'Isabella Carter', 'Debit', '2197504180', 'Standard Chartered', 'Online Banking', 'Bill payment', NULL, '1 Basinghall Avenue, London, UK', 'United States of America', NULL, NULL, NULL, 'Processed', 'International Transfer', NULL, '2025-03-20 00:00:03', '2025-03-30 16:41:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(335, 'REM-6818d27279', '2025-03-31 09:53:33.000000', 240, '10000', 'USD', NULL, '1181860', 'john', 'Debit', '7987678877', 'USA BANK', 'Online Banking', '', NULL, 'Jikwoyi Market', 'Nigeria', '678767', '67876567876', '10000', 'Pending', 'International Wire Transfer', NULL, '2025-03-31 09:53:33', '2025-03-31 09:53:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(359, 'REM-4472a68376', NULL, 276, '200000', 'USD', NULL, '-200000', 'Jane Bentley', 'Credit', '38868207086', 'Remedy Grand Chase Bank', 'Non Resident Account', 'Ghhhhhh', NULL, '214 North Tryon Street, Charlotte, North Carolina, 28202', 'Nigeria', NULL, NULL, NULL, 'Processed', 'International transfer', NULL, NULL, '2025-05-29 05:27:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(360, NULL, NULL, 278, '1', 'BTC', NULL, NULL, 'bkryhsgsfetshdmskatrieokag', NULL, NULL, NULL, NULL, 'Bitcoin withdrawal request of 1 BTC to bkryhsgsfetshdmskatrieokag', 'not enough evidence', NULL, NULL, NULL, NULL, '1', 'Processed', 'Cryptocurrency', NULL, '2025-07-04 11:37:04', '2025-07-04 11:52:54', 'Bitcoin', NULL, 'bkryhsgsfetshdmskatrieokag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(361, NULL, NULL, 278, '1', 'BTC', NULL, NULL, 'bkryhsgsfetshdmskatrieokag', NULL, NULL, NULL, NULL, 'Bitcoin withdrawal request of 1 BTC to bkryhsgsfetshdmskatrieokag', NULL, NULL, NULL, NULL, NULL, '1', 'Processed', 'Cryptocurrency', NULL, '2025-07-04 11:53:39', '2025-07-04 11:54:11', 'Bitcoin', NULL, 'bkryhsgsfetshdmskatrieokag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(362, NULL, NULL, 278, '0.0213', 'BTC', NULL, NULL, 'ajdhfidsjddjahksajhsajzkaksjakjskaj', NULL, NULL, NULL, NULL, 'Bitcoin withdrawal request of 0.0213 BTC to ajdhfidsjddjahksajhsajzkaksjakjskaj', NULL, NULL, NULL, NULL, NULL, '0.0213', 'Pending', 'Cryptocurrency', NULL, '2025-07-04 12:46:07', '2025-07-04 12:46:07', 'Bitcoin', NULL, 'ajdhfidsjddjahksajhsajzkaksjakjskaj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appearance_settings`
--
ALTER TABLE `appearance_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autologin_tokens`
--
ALTER TABLE `autologin_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `autologin_tokens_token_unique` (`token`);

--
-- Indexes for table `bnc_transactions`
--
ALTER TABLE `bnc_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cards_user_id_foreign` (`user_id`),
  ADD KEY `cards_status_index` (`status`),
  ADD KEY `cards_card_type_index` (`card_type`);

--
-- Indexes for table `card_settings`
--
ALTER TABLE `card_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `card_transactions`
--
ALTER TABLE `card_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_transactions_card_id_foreign` (`card_id`),
  ADD KEY `card_transactions_user_id_foreign` (`user_id`),
  ADD KEY `card_transactions_transaction_type_index` (`transaction_type`),
  ADD KEY `card_transactions_status_index` (`status`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cp_transactions`
--
ALTER TABLE `cp_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_accounts`
--
ALTER TABLE `crypto_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_records`
--
ALTER TABLE `crypto_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ipaddresses`
--
ALTER TABLE `ipaddresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `irs_refunds`
--
ALTER TABLE `irs_refunds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_id` (`user_id`);

--
-- Indexes for table `irs_refund_settings`
--
ALTER TABLE `irs_refund_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kycs`
--
ALTER TABLE `kycs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kycs_email_unique` (`zipcode`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mt4_details`
--
ALTER TABLE `mt4_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paystacks`
--
ALTER TABLE `paystacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings_conts`
--
ALTER TABLE `settings_conts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_privacies`
--
ALTER TABLE `terms_privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonies`
--
ALTER TABLE `testimonies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tp__transactions`
--
ALTER TABLE `tp__transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `usernumber` (`usernumber`);

--
-- Indexes for table `user_investments`
--
ALTER TABLE `user_investments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_plans`
--
ALTER TABLE `user_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wdmethods`
--
ALTER TABLE `wdmethods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1728;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `appearance_settings`
--
ALTER TABLE `appearance_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `autologin_tokens`
--
ALTER TABLE `autologin_tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bnc_transactions`
--
ALTER TABLE `bnc_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `card_settings`
--
ALTER TABLE `card_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `card_transactions`
--
ALTER TABLE `card_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `cp_transactions`
--
ALTER TABLE `cp_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `crypto_accounts`
--
ALTER TABLE `crypto_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `crypto_records`
--
ALTER TABLE `crypto_records`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ipaddresses`
--
ALTER TABLE `ipaddresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `irs_refunds`
--
ALTER TABLE `irs_refunds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `irs_refund_settings`
--
ALTER TABLE `irs_refund_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kycs`
--
ALTER TABLE `kycs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `mt4_details`
--
ALTER TABLE `mt4_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `paystacks`
--
ALTER TABLE `paystacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings_conts`
--
ALTER TABLE `settings_conts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `terms_privacies`
--
ALTER TABLE `terms_privacies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonies`
--
ALTER TABLE `testimonies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tp__transactions`
--
ALTER TABLE `tp__transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=423;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `user_investments`
--
ALTER TABLE `user_investments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user_plans`
--
ALTER TABLE `user_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `wdmethods`
--
ALTER TABLE `wdmethods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cards`
--
ALTER TABLE `cards`
  ADD CONSTRAINT `cards_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `card_transactions`
--
ALTER TABLE `card_transactions`
  ADD CONSTRAINT `card_transactions_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `card_transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
