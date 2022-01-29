-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2022 at 11:39 PM
-- Server version: 10.3.32-MariaDB-log-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alexehtb_restaurantlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(25) NOT NULL,
  `country_origin` varchar(40) NOT NULL,
  `favorite_dish` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `location`, `country_origin`, `favorite_dish`) VALUES
(10, 'Pinolandia', 'Little Havana', 'Nicaragua', 'Carne Asada'),
(11, 'Bocas House', 'Doral', 'Peru', 'Lomo Saltado'),
(12, 'Pepito Arepas', 'Doral', 'Venezuela', 'Doralzuela Arepa'),
(4, 'Pisco y Nazca', 'Doral', 'Peru', 'Callejero Ceviche'),
(5, '100 x 35', 'Miami Beach', 'Puerto Rico', 'Shrimp Trifongo'),
(6, 'Tinta y Cafe', 'Coral Gables', 'Cuba', 'Croqueta Preparada'),
(7, 'Mondongo\\\'s', 'Doral', 'Colombia', 'Tipico Antioqueno'),
(8, 'Madrono', 'Fontainebleau', 'Nicaragua', 'Milanesa De Pollo'),
(9, 'SuViche', 'Wynwood', 'Peru', 'Rocoto Ceviche'),
(13, 'Taqueria Los Potrillos', 'Little Havana', 'Mexico', 'Tacos de Pollo'),
(14, 'Mofongo Restaurant', 'Little Havana', 'Puerto Rico', 'Shrimp Trifongo'),
(15, 'La Ventana', 'Miami Beach', 'Colombia', 'Bandeja Paisa'),
(16, 'Boteco', 'El Portal', 'Brazil', 'Picanha'),
(17, 'La Coriana', 'Doral', 'Venezuela', 'Chicken Patacon');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
