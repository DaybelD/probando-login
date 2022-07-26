-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 26-07-2022 a las 16:11:22
-- Versión del servidor: 10.5.15-MariaDB-0+deb11u1
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inspector`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inspector`
--

CREATE TABLE `inspector` (
  `id` varchar(50) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_trunk` int(11) DEFAULT NULL,
  `callerid` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `uniqueid` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `starttime` timestamp NOT NULL DEFAULT current_timestamp(),
  `calledstation` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `src` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `terminatecauseid` int(1) DEFAULT 1,
  `sessiontime` int(11) DEFAULT NULL,
  `sessionid` varchar(40) NOT NULL,
  `hangupcause` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `insp_numeros`
--

CREATE TABLE `insp_numeros` (
  `id` bigint(12) UNSIGNED NOT NULL,
  `tipo` enum('LISTA_BLANCA','LISTA_NEGRA') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pkg_cdr`
--

CREATE TABLE `pkg_cdr` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_plan` int(11) DEFAULT NULL,
  `id_trunk` int(11) DEFAULT NULL,
  `id_server` int(11) DEFAULT NULL,
  `id_prefix` int(11) DEFAULT NULL,
  `callerid` varchar(40) NOT NULL,
  `uniqueid` varchar(30) NOT NULL,
  `starttime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `calledstation` varchar(30) NOT NULL,
  `sipiax` int(11) DEFAULT NULL,
  `src` varchar(40) NOT NULL,
  `terminatecauseid` int(1) DEFAULT NULL,
  `sessiontime` int(11) DEFAULT NULL
) ENGINE=CONNECT DEFAULT CHARSET=utf8mb4 CONNECTION='mysql://marcost15:JavierT15@qvox.online/mbilling/pkg_cdr';
-- Error leyendo datos de la tabla inspector.pkg_cdr: #1227 - Acceso negado. Usted necesita el privilegio FILE para esta operación

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pkg_cdr_failed`
--

CREATE TABLE `pkg_cdr_failed` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_plan` int(11) DEFAULT NULL,
  `id_trunk` int(11) DEFAULT NULL,
  `id_server` int(11) DEFAULT NULL,
  `id_prefix` int(11) DEFAULT NULL,
  `callerid` varchar(40) DEFAULT NULL,
  `uniqueid` varchar(30) NOT NULL,
  `starttime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `calledstation` varchar(30) NOT NULL,
  `sipiax` int(11) DEFAULT NULL,
  `src` varchar(40) NOT NULL,
  `terminatecauseid` int(1) DEFAULT NULL,
  `sessionid` varchar(40) DEFAULT NULL,
  `hangupcause` int(11) DEFAULT NULL
) ENGINE=CONNECT DEFAULT CHARSET=utf8mb4 CONNECTION='mysql://marcost15:JavierT15@qvox.online/mbilling/pkg_cdr_failed';
-- Error leyendo datos de la tabla inspector.pkg_cdr_failed: #1227 - Acceso negado. Usted necesita el privilegio FILE para esta operación

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` varchar(50) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `nivel` enum('ADMIN','USUARIO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `clave`, `nombre`, `nivel`) VALUES
('admin', '$2y$10$/vwRNtkB7KxNtrDG14Um/uBtc6/BIgd/3usBVaZ3Kg2h2fKNx8vS6', 'Admin Istrador', 'ADMIN');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inspector`
--
ALTER TABLE `inspector`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `insp_numeros`
--
ALTER TABLE `insp_numeros`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
