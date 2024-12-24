-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2024 a las 20:23:23
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
-- Estructura de tabla para la tabla `presidentes`
--

CREATE TABLE `presidentes` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `codigoPS` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `federaciones` varchar(200) NOT NULL,
  `carnet` varchar(44) NOT NULL,
  `sindicato` varchar(200) NOT NULL,
  `numeroPS` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `presidentes`
--

INSERT INTO `presidentes` (`id`, `nombres`, `apellidos`, `codigoPS`, `password`, `genero`, `federaciones`, `carnet`, `sindicato`, `numeroPS`) VALUES
(1, 'AXEL YIN', 'CARTAGENA APAZA', '6PKWLE3C3M', '$2y$10$oD1JpqGcK2Nfn8BOllsE4uswT0ZbSx0kWtKL9.j5lapLnKwYPQXqi', 'Masculino', '1era-federación', '10848352', 'VILLA NORITA', '1'),
(2, 'A', 'A', 'KFWXK3W6PP', '$2y$10$s00qJTN2cUhBG7ZZJTf1Tu9wxMC0jOkKZIKiyiJPdGerT0xz27RK2', 'Masculino', '1era-federación', '12346', 'CERRITO', '2'),
(3, 'S', 'S', '9F6HWYPNEY', '$2y$10$6MF.jFNn41tw1SjZWJ4w1u1bIDyM5Bv5FZNeBmy1NaRngRpHatuRK', 'Masculino', '1era-federación', '1', '9 DE ABRIL', '3');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `presidentes`
--
ALTER TABLE `presidentes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `presidentes`
--
ALTER TABLE `presidentes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
