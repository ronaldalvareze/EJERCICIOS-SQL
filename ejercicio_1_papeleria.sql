-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 25-08-2023 a las 05:13:56
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30
-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-08-2023 a las 22:39:03
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `papeleria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(52) CHARACTER SET ucs2 COLLATE ucs2_unicode_ci NOT NULL,
  `apellido` varchar(52) CHARACTER SET ucs2 COLLATE ucs2_unicode_ci NOT NULL,
  `direccion` varchar(100) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `identificacion` int(11) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `fecha_creacion` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nombre`, `apellido`, `direccion`, `identificacion`, `fecha_nacimiento`, `id_producto`, `fecha_creacion`) VALUES
(4, 'ronald', 'alvarez', 'cra8 #2-34 barrio el solar', 1077645345, '1985-08-01', 11, '2023-08-25 19:13:48'),
(5, 'adriana', 'paredes', 'cra 8 # 4-5 barrio el poblado', 2077856432, '1988-08-07', 7, '2023-08-25 19:14:44'),
(6, 'lucas', 'piedraita', 'clle 4 #2-45 barrio los canbulos', 12345676, '1988-08-15', 10, '2023-08-25 19:27:24'),
(7, 'igenio', 'cardona', 'clle 78 # 12-45 barrio los andes', 1077456234, '1993-08-19', 8, '2023-08-25 19:28:43'),
(8, 'martha', 'bedoya', 'cra 6 # 8-34 barrio los caldones', 55065411, '1976-12-16', 6, '2023-08-25 19:29:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL,
  `codigo_producto` int(11) NOT NULL,
  `nombre_producto` varchar(30) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `id_proveedores` int(100) DEFAULT NULL,
  `id_clientes` int(11) DEFAULT NULL,
  `fecha_ingreso` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_producto`, `codigo_producto`, `nombre_producto`, `precio`, `id_proveedores`, `id_clientes`, `fecha_ingreso`) VALUES
(4, 12543, 'jabon rey', 1800, 1, 5, '2023-08-25 19:30:52'),
(5, 7845, 'cocacola postobon', 5800, 4, 5, '2023-08-25 19:31:26'),
(6, 67543, 'papel hijenico', 1500, 2, 8, '2023-08-25 19:32:01'),
(7, 8923, 'pan casero', 500, 2, 5, '2023-08-25 19:32:34'),
(8, 2392, 'salsa de tomate', 5400, 2, 7, '2023-08-25 19:32:59'),
(9, 7856, 'polvo mexana', 11500, 2, 4, '2023-08-25 19:33:30'),
(10, 6715, 'papas fritoley pollo', 4500, 3, 6, '2023-08-25 19:34:09'),
(11, 9843, 'platano verde', 1000, 5, 5, '2023-08-25 19:34:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `id_proveedores` int(11) NOT NULL,
  `nit_proveedor` varchar(20) DEFAULT NULL,
  `nombre_empresa` varchar(50) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `fecha_surtido` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`id_proveedores`, `nit_proveedor`, `nombre_empresa`, `direccion`, `id_producto`, `fecha_surtido`) VALUES
(1, '10122012334-5', 'jabones del huila', 'av los olivos # 4-24 barrio los enanos', 4, '2023-08-25 19:37:03'),
(2, '10652012634-7', 'distribuidora del huila', 'av los olivos # 23-56 ', 9, '2023-08-25 19:44:08'),
(3, '56724625981-5', 'frito ley', 'av 80 # 35-34 barrio los bogotanos', 10, '2023-08-25 19:46:16'),
(4, '24829465531-9', 'postobon sas', 'clle 34 #23-56 barrio los arrayanes', 5, '2023-08-25 19:47:17'),
(5, '34180472648-2', 'platanos del huila sas', 'clle 1 sur # 6-45 barrio los pomos', 11, '2023-08-25 19:48:28');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`),
  ADD KEY `FK-id_producto` (`id_producto`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`),
  ADD KEY `FK-nit_proveedor` (`id_proveedores`),
  ADD KEY `FK_idclientes` (`id_clientes`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`id_proveedores`),
  ADD KEY `id_producto` (`id_producto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `id_proveedores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `clientes_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`id_clientes`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `producto_ibfk_2` FOREIGN KEY (`id_proveedores`) REFERENCES `proveedores` (`id_proveedores`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD CONSTRAINT `proveedores_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `papeleria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(52) CHARACTER SET ucs2 COLLATE ucs2_unicode_ci NOT NULL,
  `apellido` varchar(52) CHARACTER SET ucs2 COLLATE ucs2_unicode_ci NOT NULL,
  `direccion` varchar(100) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `identificacion` int(11) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `fecha_creacion` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL,
  `codigo_producto` int(11) NOT NULL,
  `nombre_producto` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `nit_proveedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `id_proveedores` int(11) NOT NULL,
  `nit_proveedor` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_producto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`),
  ADD KEY `FK-id_producto` (`id_producto`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`),
  ADD KEY `FK-codigo` (`codigo_producto`),
  ADD KEY `FK-nit_proveedor` (`nit_proveedor`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`id_proveedores`),
  ADD KEY `FK-id_producto` (`id_producto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `clientes_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
