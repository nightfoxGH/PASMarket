-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-05-2018 a las 18:21:24
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pasmarket`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesorios`
--

CREATE TABLE `accesorios` (
  `cod_ac` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `dispositivo` varchar(20) DEFAULT NULL,
  `material` varchar(20) DEFAULT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `pulgadas` varchar(10) DEFAULT NULL,
  `descripcion` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `cod_cliente` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `pass` varchar(15) NOT NULL,
  `dni` varchar(9) NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `pais` varchar(20) NOT NULL,
  `provincia` varchar(20) NOT NULL,
  `localidad` varchar(20) NOT NULL,
  `domicilio` varchar(50) NOT NULL,
  `cod_postal` varchar(5) NOT NULL,
  `num_pedidos` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `componentes`
--

CREATE TABLE `componentes` (
  `cod_comp` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `pvp` double(3,2) NOT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `tipo` varchar(10) DEFAULT NULL,
  `valoracion` int(1) DEFAULT NULL,
  `descripcion` text,
  `oferta` tinyint(1) DEFAULT '0',
  `disponible` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `cod_mensaje` int(11) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `pais` varchar(20) DEFAULT NULL,
  `mensaje` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `movil`
--

CREATE TABLE `movil` (
  `cod_movil` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `pvp` double(3,2) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `tipo` varchar(10) NOT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `descripcion` text,
  `valoracion` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perifericos`
--

CREATE TABLE `perifericos` (
  `cod_periferico` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `pvp` float(3,2) NOT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `tipo` varchar(10) DEFAULT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `descripcion` text,
  `valoracion` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sobremesa`
--

CREATE TABLE `sobremesa` (
  `cod_pc_sobremesa` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `pvp` double(4,2) NOT NULL,
  `descripcion` text,
  `marca` varchar(20) DEFAULT NULL,
  `tipo` varchar(10) DEFAULT NULL,
  `disponible` tinyint(1) NOT NULL DEFAULT '1',
  `so` tinyint(1) NOT NULL DEFAULT '1',
  `oferta` tinyint(1) NOT NULL DEFAULT '0',
  `valoracion` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablets`
--

CREATE TABLE `tablets` (
  `cod_tablet` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `pvp` double(3,2) NOT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `descripcion` text,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `valoracion` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  ADD PRIMARY KEY (`cod_ac`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`cod_cliente`),
  ADD UNIQUE KEY `dni` (`dni`);

--
-- Indices de la tabla `componentes`
--
ALTER TABLE `componentes`
  ADD PRIMARY KEY (`cod_comp`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`cod_mensaje`);

--
-- Indices de la tabla `movil`
--
ALTER TABLE `movil`
  ADD PRIMARY KEY (`cod_movil`);

--
-- Indices de la tabla `perifericos`
--
ALTER TABLE `perifericos`
  ADD PRIMARY KEY (`cod_periferico`);

--
-- Indices de la tabla `sobremesa`
--
ALTER TABLE `sobremesa`
  ADD PRIMARY KEY (`cod_pc_sobremesa`),
  ADD UNIQUE KEY `cod_pc_sobremesa` (`cod_pc_sobremesa`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indices de la tabla `tablets`
--
ALTER TABLE `tablets`
  ADD PRIMARY KEY (`cod_tablet`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  MODIFY `cod_ac` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `cod_cliente` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `componentes`
--
ALTER TABLE `componentes`
  MODIFY `cod_comp` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `cod_mensaje` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `movil`
--
ALTER TABLE `movil`
  MODIFY `cod_movil` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `perifericos`
--
ALTER TABLE `perifericos`
  MODIFY `cod_periferico` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sobremesa`
--
ALTER TABLE `sobremesa`
  MODIFY `cod_pc_sobremesa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tablets`
--
ALTER TABLE `tablets`
  MODIFY `cod_tablet` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
