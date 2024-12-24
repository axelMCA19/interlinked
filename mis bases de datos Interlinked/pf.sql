-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2024 a las 20:23:11
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pf`
--

CREATE TABLE `pf` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `codigoPF` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `federacion` varchar(255) NOT NULL,
  `carnet` varchar(200) NOT NULL,
  `ciudad` varchar(200) NOT NULL,
  `numeroPF` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pf`
--

INSERT INTO `pf` (`id`, `nombres`, `apellidos`, `codigoPF`, `password`, `genero`, `federacion`, `carnet`, `ciudad`, `numeroPF`) VALUES
(1, 'LEONARDO', 'NAVI MORALES', 'RX3YWM93YP', '$2y$10$9EV.SBXmm6MTb9ErSvL9H.ockyLToFznu.8n.EvbkO6fTad62Q4A6', 'Masculino', '1era-federación', '5580518', 'RIBERALTA', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pf`
--
ALTER TABLE `pf`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pf`
--
ALTER TABLE `pf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
