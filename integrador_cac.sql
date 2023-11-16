-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 17:03:51
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
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(6) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `Tema` varchar(120) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `Nombre`, `Apellido`, `mail`, `Tema`, `fecha_alta`) VALUES
(1, 'Matías ', 'Karlsson', 'matiasK@gmail.com', 'El futuro de la IA y su impacto en la sociedad ', '2023-11-06'),
(2, 'Pablo ', 'Brenner', 'pabloB@gmail.com', 'La innovación tecnológica y como las empresas pueden mantenerse al día con las últimas tendencias.', '2023-11-13'),
(3, 'Marcelo ', 'Rinesi', 'marcelo.rinesi@gmail.com', 'La ética en la IA y cómo podemos asegurarnos de que la tecnología se use para el bien común.', '2023-11-01'),
(4, 'Pablo ', 'Navarro', 'pabloNavarro@gmail.com', 'El desarrollo de aplicaciones móviles y la inteligencia artificial.', '2023-11-10'),
(5, 'Lucas ', 'D’Amore', 'lu-D@gmail.com', 'El desarrollo de aplicaciones web y la seguridad informática.', '2023-11-08'),
(6, 'Federico ', 'Pereiro', 'fedePe@gmail.com', 'El desarrollo de software empresarial y la arquitectura de software.', '2023-11-13'),
(7, 'Gonzalo ', 'Pozzo', 'GonPozzo@gmail.com', 'El desarrollo de software para la nube y la automatización de procesos.\r\n\r\n', '2023-11-13'),
(8, 'Marcelo Fabián ', 'Oliveri', 'marceloFO@gmail.com', ' El desarrollo de software para dispositivos móviles y la programación orientada a objetos.', '2023-11-07'),
(9, 'Mariano ', 'Iglesias', 'iglesias_m@gmail.com', 'El desarrollo de aplicaciones web y móviles, la programación en JavaScript y las tendencias actuales.', '2023-11-13'),
(10, 'Nicolás ', 'Paez', 'nicolas_paez@gmail.com', ' La programación en Python, el aprendizaje automático y la inteligencia artificial.', '2023-11-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
