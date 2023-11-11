-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 23:07:30
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `integrador_cac`
--

CREATE TABLE `integrador_cac` (
  `id-orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(200) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `integrador_cac`
--

INSERT INTO `integrador_cac` (`id-orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'Steve_jobs@gmail.com', 'Hablara sobre JavaScript y Reactor', '2023-11-11'),
(2, 'Bill', 'Gates', 'Bill_Gates@gmail.com', 'Hablara sobre JavaScript y React', '2023-11-11'),
(3, 'Ada', 'Lovelace', 'Ada_Lovelace@gmail.com', 'Hablara sobre Negocios y Startups', '2023-11-11'),
(4, 'Elon', 'Musk', 'Elon_Musk@gmail.com', 'Hablara Sobre Tecnologia e innovacion', '2023-11-11'),
(5, 'Monica', 'Simpson', 'Monica_Simpson@gmail.com', 'Hablara Sobre Innovaciones', '2023-11-11'),
(6, 'Janet', 'Yellen', 'Janet_Yellen@gmail.com', 'Hablara sobre Liderazgo', '2023-11-11'),
(7, 'Olena ', 'Zelenska', 'Zelenska@gmail.com', 'Hablara sobre Liderazgo', '2023-11-11'),
(8, 'Lionel', 'Messi', 'Messi@gmail.com', 'Hablara Sobre Estratega Deportivas ', '2023-11-11'),
(9, 'Dwayne ', 'Johnsoon', 'laroca@gmail.com', 'Hablara sobre Liderazgo y estrategias', '2023-11-11'),
(10, 'Ariana', 'Grande', 'Ariana_Grande@gmail.com', 'Hablara Sobre Interpretaciones artisticas', '2023-11-11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `integrador_cac`
--
ALTER TABLE `integrador_cac`
  ADD PRIMARY KEY (`id-orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `integrador_cac`
--
ALTER TABLE `integrador_cac`
  MODIFY `id-orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
