-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-03-2024 a las 20:19:20
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario-facebook`
--

--
-- Volcado de datos para la tabla `formulariofacebook`
--

INSERT INTO `formulariofacebook` (`ID`, `Nombre`, `Apellido`, `Email`, `Contraseña`, `Edad`, `Sexo`, `fecha_sys`) VALUES
(1, '', 'lemus', 'miguelito@hotmail.com', '123955', '25', 'hombre', '0000-00-00 00:00:00'),
(2, 'pipe', 'diaz', 'nn@gmail.com', '78787', '92', 'hombre', '0000-00-00 00:00:00'),
(3, 'juan', 'solano', 'juanito@gmail.com', '987654321', '21', 'hombre', '2024-03-19 13:26:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
