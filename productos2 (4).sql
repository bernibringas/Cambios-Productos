-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2022 a las 19:19:58
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `producto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos2`
--

CREATE TABLE `productos2` (
  `id_legajo` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `precio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos2`
--

INSERT INTO `productos2` (`id_legajo`, `nombre`, `marca`, `precio`) VALUES
(1, 'Buzo', '47 Street', 2500),
(2, 'Botines', 'Levis', 10000),
(3, 'Jean', 'Cristobal Colon', 7000),
(4, 'Remera', 'Sarkany', 15000),
(5, 'Zapato', 'Nike', 25000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos2`
--
ALTER TABLE `productos2`
  ADD PRIMARY KEY (`id_legajo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos2`
--
ALTER TABLE `productos2`
  MODIFY `id_legajo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
