-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2024 a las 20:23:36
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
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `codigoA` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `federaciones` varchar(200) NOT NULL,
  `carnet` varchar(44) NOT NULL,
  `sindicato` varchar(200) NOT NULL,
  `numeroA` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombres`, `apellidos`, `codigoA`, `password`, `genero`, `federaciones`, `carnet`, `sindicato`, `numeroA`) VALUES
(87, 'AXEL MARCELO', 'CARTAGENA APAZA', 'YR3CPFPMPE', '$2y$10$bd7H5aWodwV5y37vozzHS.aej45X6XcU.fxgfKMOn36ytemhgkD06', 'Masculino', '1era-federación', '10848350', 'VILLA NORITA', '1'),
(88, 'LEONARDO', 'NAVI MORALES', 'XRPCYCRWLX', '$2y$10$bd7H5aWodwV5y37vozzHS.aej45X6XcU.fxgfKMOn36ytemhgkD06', 'Masculino', '1era-federación', '5580518', 'SITMA', '2'),
(89, 'JUAN CARLO', 'CARPIO', 'H69RXCCMRX', '$2y$10$/ASnZ728rKSAEVK5QV50nOpkgOgLDRYH/lBtfmsyh04MSzjuRbge2', 'Masculino', '1era-federación', '9272690', '7 DE AGOSTO', '3'),
(90, 'ORLANDO ', 'PUERTA PARADA', 'HPRX9LMYK9', '$2y$10$a85x1qwCUV9/A1/F7xnQXuPKHKJRDbsKDyC0m1fd0cPCmbpk8mVJ6', 'Masculino', '1era-federación', '12345678', 'VILLA NORITA', '2'),
(91, 'KA', 'DESTRIPADOR', 'YKXCNP3HNY', '$2y$10$nnQvdMo8J4F3fcLDG7g8wOCUUzWxZGr/OCic8H1yMiB6y8E3tE3Ri', 'Masculino', '1era-federación', '123456789', 'VILLA NORITA', '2'),
(92, 'GANSTA', 'DEL MEN', 'NXXNCNFNWF', '$2y$10$wo/Z5zI6BP0aBdo9lPOzWuzuPnpnYZq3Xw/4h4ZjcvRMibLEPRPv6', 'Masculino', '1era-federación', '10848351', 'VILLA NORITA', '4'),
(93, 'JA', 'J', '69CWEMYNPM', '$2y$10$tUgLEviDD5KaAIO6xNzTXeX3t3.IDuhbVWRyDIdKiS92ZkbvYdtg2', 'Masculino', '1era-federación', '123', 'VILLA NORITA', '5'),
(94, 'AZ', 'AZ', '3PHLRFHNEY', '$2y$10$ys8Xo3XMkdqViyjtoVqVVuugHnH2.39jYJkWNKdRVnAEO6VwjfGl2', 'Masculino', '1era-federación', '1234', 'VILLA NORITA', '6'),
(95, 'FA', 'F', 'YF3PLFCKEN', '$2y$10$H7AosYkEoHsuYciOUS6jGeyg2KQmUZM8dn1eSxv2BkQCIVlbRYSbK', 'Masculino', '1era-federación', '1', 'CERRITO', '8'),
(96, 'XA', 'XA', 'EWXCMPEHWL', '$2y$10$jv/jykwDNiCbIhagUwYnqe5hoY4EnBTDQhTm4wZuDdUct0H0mxQ/m', 'Masculino', '1era-federación', '1239', '9 DE ABRIL', '14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
