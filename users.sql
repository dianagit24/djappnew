-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2022 a las 08:02:07
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `php_login_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(13, 'hola1234@gmail.com', '$2y$10$88hTgS59PIbyAzeDZgOfM..2iuKzQl8vX.6HN5eBrroOpw5tPd6si'),
(14, 'hola1234@gmail.com', '$2y$10$aJvU3qWr/n4Or1dpNOcW1OH0uru6w1CfAuL.F8SKlwAqzOyS0xJYe'),
(15, 'djlares@gmail.com', '$2y$10$MzmVOf1tGHNxjQSXdzh2zO/FhiW3kczp7m0UdoNDbYrCiRlCpEi9e'),
(16, 'hola123455@gmail.com', '$2y$10$oMLYSbcUOw3wIVvjtT5FmeYfJLFxrrUL93R1daf1jXPngbZu/h4MS'),
(17, 'ffff@gmail.com', '$2y$10$Lna9KVchKI1mK4QFazvL8uXvnVEjmveqrQftcEczdDQ4jMsokOrtK'),
(18, 'FER@gmail.com', '$2y$10$6EUK6MUOr2svtnwBwLpKa.a6esSGd.IvKvoRRBxVjso1uDJcb1o8K');
