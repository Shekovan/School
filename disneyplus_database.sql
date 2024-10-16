-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 07-05-2024 a las 11:08:23
-- Versión del servidor: 5.7.30-0ubuntu0.18.04.1
-- Versión de PHP: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `disneyplus`
--
CREATE DATABASE IF NOT EXISTS `disneyplus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `disneyplus`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_aaron`
--

CREATE TABLE `menu_aaron` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(500) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_aaron`
--

INSERT INTO `menu_aaron` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profile'),
('USER', 21, 'TOP_RATINGS', 'Top Menu'),
('USER', 22, 'TOPTEN_RATING', 'Topten_Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'ADMIN'),
('USER', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_allison`
--

CREATE TABLE `menu_allison` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(500) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_allison`
--

INSERT INTO `menu_allison` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('USER', 11, 'MENU_RATINGS', 'Ratings Menu'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('USER', 21, 'TOP_RATINGS', 'Top ratings'),
('USER', 12, 'ADD_RATAING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 22, 'TOPTEN_RATAING', 'Topten Rating'),
('ADMIN', 32, 'ADD_USER', 'Add user'),
('ADMIN', 33, 'MOD_USER', 'Modify user'),
('ADMIN', 32, 'CANCEL_USER', 'Desactivate user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_Andres`
--

CREATE TABLE `menu_Andres` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_Andres`
--

INSERT INTO `menu_Andres` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List Shows'),
('USER', 12, 'ADD_RATING', 'Add_Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show datebase log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_bob`
--

CREATE TABLE `menu_bob` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_bob`
--

INSERT INTO `menu_bob` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_bombastic`
--

CREATE TABLE `menu_bombastic` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_bombastic`
--

INSERT INTO `menu_bombastic` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'LIST_SHOWS', 11, 'List shows'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('USER', 'TOPTEN_RATING', 22, 'Add User'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('ADMIN', 'ADD_USER', 32, 'Delete Rating'),
('ADMIN', 'MOD_USER', 33, 'Modify Rating'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate Rating'),
('ADMIN', 'SHOW_LOG', 35, 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_dan`
--

CREATE TABLE `menu_dan` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_dan`
--

INSERT INTO `menu_dan` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('USER', 'LIST_SHOWS', 11, 'List shows'),
('USER', 'TOP_RATINGS', 21, 'Top ratings'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Add Modify'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'TOPTEN_RATING', 22, 'Topten Rating'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User'),
('ADMIN', 'SHOW_LOG', 35, 'Show database');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_Estebancito`
--

CREATE TABLE `menu_Estebancito` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_fran`
--

CREATE TABLE `menu_fran` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_fran`
--

INSERT INTO `menu_fran` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profile'),
('USER', 21, 'TOP_RATINGS', 'Top Menu'),
('USER', 22, 'TOPTEN_RATING', 'Topten_Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'ADMIN'),
('USER', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_frida`
--

CREATE TABLE `menu_frida` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_frida`
--

INSERT INTO `menu_frida` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'MENU_ADMIN', 30, 'Admin'),
('USER', 'LIST_SHOWS', 11, 'List shows'),
('USER', 'TOP_RATINGS', 21, 'Top ratings'),
('ADMIN', 'LIST_USERS', 31, 'List users'),
('USER', 'ADD_RATING', 12, 'Add_rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'TOPTEN_RATING', 22, 'Topten Rating'),
('ADMIN', 'ADD_USER', 32, 'Add user'),
('ADMIN', 'MOD_USER', 33, 'Add user'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate user'),
('ADMIN', 'SHOW_LOG', 35, 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_Gael`
--

CREATE TABLE `menu_Gael` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(20) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_Gael`
--

INSERT INTO `menu_Gael` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'LIST_SHOWS', 11, 'List Shows'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('USER', 'TOPTEN_RATING', 22, 'Top Ten Rating'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User'),
('ADMIN', 'SHOW_LOG', 35, 'Show Database Log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_Jorge`
--

CREATE TABLE `menu_Jorge` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_Jorge`
--

INSERT INTO `menu_Jorge` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'LIST_SHOWS', 11, 'List Shows'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('USER', 'TOPTEN_RATING', 22, 'Top Ten Rating'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User'),
('ADMIN', 'SHOW_LOG', 35, 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_Julian`
--

CREATE TABLE `menu_Julian` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_Julian`
--

INSERT INTO `menu_Julian` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings Menu'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('USER', 11, 'LIST_SHOW', 'List shows'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('ADMIN', 31, 'LISTA_USERS', 'Lista users'),
('USER', 12, 'ADD_RATAING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 22, 'TOPTEN_RATAING', 'Topten Rating'),
('ADMIN', 32, 'ADD_USER', 'Add user'),
('ADMIN', 33, 'MOD_USER', 'Modify user'),
('ADMIN', 32, 'CANCEL_USER', 'Desactivate user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_julio`
--

CREATE TABLE `menu_julio` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_julio`
--

INSERT INTO `menu_julio` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profile'),
('USER', 21, 'TOP_RATINGS', 'Top Menu'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'ADMIN'),
('USER', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_KevinMtz`
--

CREATE TABLE `menu_KevinMtz` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_KevinMtz`
--

INSERT INTO `menu_KevinMtz` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'LIST_SHOWS', 11, 'List Shows'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('USER', 'TOPTEN_RATING', 22, 'Top Ten Rating'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_luis`
--

CREATE TABLE `menu_luis` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_luis`
--

INSERT INTO `menu_luis` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'LIST_SHOWS', 11, 'List Shows'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('USER', 'TOPTEN_RATING', 22, 'Top Ten Rating'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_luisM`
--

CREATE TABLE `menu_luisM` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_luisM`
--

INSERT INTO `menu_luisM` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_LuisU`
--

CREATE TABLE `menu_LuisU` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_maiky`
--

CREATE TABLE `menu_maiky` (
  `user_role` varchar(10) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_maiky`
--

INSERT INTO `menu_maiky` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List Shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten_Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_santiago`
--

CREATE TABLE `menu_santiago` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `level` smallint(6) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_santiago`
--

INSERT INTO `menu_santiago` (`user_role`, `menu`, `level`, `menu_text`) VALUES
('USER', 'MENU_RATINGS', 10, 'Ratings'),
('USER', 'MENU_PROFILES', 20, 'Profiles'),
('ADMIN', 'MENU_ADMIN', 30, 'Admin'),
('USER', 'LIST_SHOWS', 11, 'List shows'),
('USER', 'TOP_RATINGS', 21, 'Top Ratings'),
('ADMIN', 'LIST_USERS', 31, 'List Users'),
('USER', 'ADD_RATING', 12, 'Add Rating'),
('USER', 'MOD_RATING', 13, 'Modify Rating'),
('USER', 'DEL_RATING', 14, 'Delete Rating'),
('USER', 'TOPTEN_RATING', 22, 'Topten Rating'),
('ADMIN', 'ADD_USER', 32, 'Add User'),
('ADMIN', 'MOD_USER', 33, 'Modfify User'),
('ADMIN', 'CANCEL_USER', 34, 'Deactivate User'),
('ADMIN', 'SHOW_LOG', 35, 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_santos`
--

CREATE TABLE `menu_santos` (
  `user_role` varchar(10) NOT NULL,
  `level` int(6) NOT NULL,
  `menu_txt` varchar(50) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_santos`
--

INSERT INTO `menu_santos` (`user_role`, `level`, `menu_txt`, `menu`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PORFILES', 'Porfiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add user'),
('ADMIN', 33, 'MOD_USER', 'Modify user'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate user'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_sebastian`
--

CREATE TABLE `menu_sebastian` (
  `user_role` varchar(10) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_sergio`
--

CREATE TABLE `menu_sergio` (
  `user_role` varchar(10) NOT NULL,
  `level` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_sergio`
--

INSERT INTO `menu_sergio` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('User', 12, 'ADD_RATING', 'Add Rating'),
('User', 13, 'MOD_RATING', 'Modify Rating'),
('User', 14, 'DEL_RATING', 'Delete Rating'),
('User', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_spiderman`
--

CREATE TABLE `menu_spiderman` (
  `user_role` varchar(10) NOT NULL,
  `level` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `menu_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menu_spiderman`
--

INSERT INTO `menu_spiderman` (`user_role`, `level`, `menu`, `menu_text`) VALUES
('USER', 10, 'MENU_RATINGS', 'Ratings'),
('USER', 11, 'LIST_SHOWS', 'List shows'),
('USER', 12, 'ADD_RATING', 'Add Rating'),
('USER', 13, 'MOD_RATING', 'Modify Rating'),
('USER', 14, 'DEL_RATING', 'Delete Rating'),
('USER', 20, 'MENU_PROFILES', 'Profiles'),
('USER', 21, 'TOP_RATINGS', 'Top Ratings'),
('USER', 22, 'TOPTEN_RATING', 'Topten Rating'),
('ADMIN', 30, 'MENU_ADMIN', 'Admin'),
('ADMIN', 31, 'LIST_USERS', 'List Users'),
('ADMIN', 32, 'ADD_USER', 'Add User'),
('ADMIN', 33, 'MOD_USER', 'Modify User'),
('ADMIN', 34, 'CANCEL_USER', 'Deactivate User'),
('ADMIN', 35, 'SHOW_LOG', 'Show database log');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `Mr.Bombastic`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `Mr.Bombastic` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings`
--

CREATE TABLE `ratings` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings`
--

INSERT INTO `ratings` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(3, 15, 's1054', 5, '2024-01-11 23:17:17', 'Me gusto mucho, muy divertida'),
(6, 17, 's1054', 3, '2024-01-11 23:18:31', 'Tiene mucha historia, aunque nunca tuve la oportunidad de verla'),
(9, 5, 's1054', 5, '2024-01-11 23:22:12', 'Me ha molado bastante!! Mola un mogollón jajajkja'),
(15, 7, 's1054', 1, '2024-04-04 23:23:16', 'Me dan miedo las arañas'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(21, 9, 's1054', 3, '2024-01-11 23:22:15', 'Buena historia, pero hay mejores'),
(22, 6, 's1002', 4, '2024-01-11 23:22:51', 'Me gustan todas las series de LEGO Star Wars'),
(23, 16, 's1002', 0, '2024-01-11 23:23:13', 'Very good service, will return'),
(24, 15, 's734', 4, '2024-01-11 23:23:22', 'Me gusto, pero un poco lenta'),
(25, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(26, 4, 's1002', 2, '2024-01-11 23:23:51', 'Se vuelte repetitiva'),
(27, 5, 's1024', 5, '2024-01-11 23:29:20', 'Der Film hat mir nicht gut gefallen'),
(28, 17, 's1002', 2, '2024-01-11 23:24:03', 'nunca me llamo la atencion star wars, pero me gustan los legos'),
(29, 14, 's1002', 3, '2024-01-11 23:24:05', 'No la he visto, pero me gustan los legos'),
(31, 7, 's1002', 2, '2024-01-11 23:24:13', 'Muy malos actores, están muy estáticos'),
(32, 13, 's1002', 4, '2024-01-11 23:24:19', 'MUY GRACIOSO, ME GUSTO'),
(33, 24, 's1002', 5, '2024-01-11 23:24:21', 'Esta buenisima'),
(34, 15, 's1002', 3, '2024-01-11 23:24:28', 'No la vi completa'),
(35, 12, 's1002', 5, '2024-01-11 23:24:30', 'Legod'),
(36, 9, 's1002', 3, '2024-01-11 23:24:59', 'Divertida, me gusto mas el juego.'),
(37, 22, 'S1054', 5, '2024-01-11 23:25:00', 'b'),
(38, 21, 's1002', 3, '2024-01-11 23:25:02', 'ta bien'),
(39, 25, 's1002', 5, '2024-01-11 23:25:47', 'Le gusto a mi sobrino asi que ta bien'),
(40, 20, 's999', 3, '2024-01-11 23:25:49', 'Esta muy padre'),
(41, 2, 's1002', 3, '2024-01-11 23:25:50', 'Me encantan los legos :D'),
(42, 11, 's1002', 3, '2024-01-15 23:14:18', 'OK'),
(43, 18, 's1002', 3, '2024-01-11 23:26:17', 'Casi no me gusta SW así que no'),
(44, 23, 's1002', 4, '2024-01-11 23:26:18', 'no se, no la ví pero, ta bien'),
(45, 2, 's1002', 3, '2024-01-11 23:26:29', 'Me encantan los legos :D'),
(46, 22, 's1002', 2, '2024-01-11 23:26:51', 'Me dormí'),
(47, 14, 's734', 5, '2024-01-11 23:27:02', 'Muy bonita película. De chiquita estaba enamorada de Milo <3'),
(48, 1, 's1273', 5, '2024-01-11 23:27:19', 'peliculon 10/10 '),
(49, 20, 's992', 5, '2024-01-11 23:27:33', 'Increible'),
(50, 13, 's734', 5, '2024-01-11 23:28:09', 'Peliculon'),
(51, 28, 's1002', 5, '2024-01-11 23:32:12', 'hola'),
(52, 6, 's1019', 2, '2024-01-11 23:49:53', 'me daba miedo el tipo de animación'),
(53, 4, 's967', 5, '2024-01-11 23:50:21', 'Obra maestra'),
(54, 25, 's99', 5, '2024-01-11 23:50:23', 'Todas las de starwars rifan'),
(56, 24, 's993', 4, '2024-01-11 23:51:00', 'Esta chila'),
(57, 25, 's715', 5, '2024-01-11 23:51:07', 'Goofy like me'),
(58, 8, 's1171', 5, '2024-01-11 23:51:22', ' Muy buena!'),
(59, 9, 's940', 4, '2024-01-11 23:51:23', 'Buena pelicua de la infancia'),
(60, 23, 's93', 5, '2024-01-11 23:52:14', 'Son graciosos'),
(61, 22, 's523', 5, '2024-01-12 23:38:29', 'top 5 wes anderson'),
(62, 1, 's478', 5, '2024-01-17 23:35:45', 'omaigones'),
(63, 5, 's99', 5, '2024-01-17 23:35:47', 'es god'),
(64, 1, 's99', 4, '2024-01-17 23:38:49', 'algo bien'),
(65, 4, 's99', 4, '2024-01-17 23:39:46', 'Pudo haber sido mejor'),
(66, 21, 's996', 5, '2024-01-17 23:41:14', 'Bien'),
(67, 14, 's996', 3, '2024-01-17 23:41:53', 'No lo he visto'),
(68, 2, 's99', 4, '2024-01-17 23:41:56', 'el anime de starwars :D'),
(69, 3, 's1039', 5, '2024-01-17 23:41:56', 'Esta buena pero tamppoco mucho'),
(70, 14, 's996', 3, '2024-01-17 23:42:01', 'No lo he visto'),
(71, 20, 's992', 5, '2024-01-17 23:42:12', 'Muy padre'),
(72, 16, 's996', 4, '2024-01-17 23:42:45', 'Great Movie'),
(73, 14, 's996', 3, '2024-01-17 23:42:49', 'No lo he visto'),
(74, 9, 's996', 3, '2024-01-17 23:42:50', 'No lo he visto'),
(75, 14, 's996', 3, '2024-01-17 23:43:30', 'No lo he visto'),
(76, 20, 's992', 5, '2024-01-17 23:43:59', 'Muy padre'),
(77, 18, 'S996', 4, '2024-01-17 23:44:37', 'No sabría decir, no lo he visto'),
(78, 6, 's996', 3, '2024-01-17 23:44:51', 'No lo he visto'),
(79, 7, 's996', 3, '2024-01-17 23:45:26', 'Jder, si es cine'),
(80, 12, 's1273', 2, '2024-01-17 23:46:03', 'Es peruano (no me agradan)'),
(81, 12, 's1273', 2, '2024-01-17 23:46:12', 'Es peruano (no me agradan)'),
(82, 13, 's996', 3, '2024-01-17 23:46:56', 'No lo he visto'),
(83, 11, 's1273', 5, '2024-01-17 23:48:21', 'Aparece un yucateco'),
(84, 22, 'S996', 3, '2024-01-17 23:48:37', 'No sé cuál es'),
(85, 18, 'S996', 4, '2024-01-17 23:48:48', 'No sabría decir, no lo he visto'),
(86, 18, 'S996', 4, '2024-01-17 23:49:18', 'No sabría decir no lo he visto'),
(87, 28, 's1002', 5, '2024-01-17 23:50:03', 'VENDO BURRITOS'),
(88, 15, 's996', 3, '2024-01-17 23:50:46', 'No lo he visto'),
(89, 24, 's996', 4, '2024-01-17 23:50:47', 'Ta chida'),
(90, 18, 'S996', 4, '2024-01-17 23:51:11', 'No sabría decir no lo he visto'),
(91, 10, 's123', 1, '2024-01-17 23:51:22', 'Excelente'),
(92, 18, 'S996', 4, '2024-01-17 23:52:00', 'No sabría decir no lo he visto'),
(93, 18, 'S996', 4, '2024-01-17 23:53:30', 'No sabría decir no lo he visto'),
(94, 17, 's10', 5, '2024-01-17 23:55:59', 'El mejor de todos'),
(95, 17, 's10', 5, '2024-01-18 23:10:58', 'El mejor de todos'),
(96, 17, 's10', 5, '2024-01-18 23:12:49', 'El mejor de todos'),
(97, 5, '', 0, '0000-00-00 00:00:00', 'Hola papus soy yo, Papu Pro'),
(98, 10, 's1273', 5, '2024-04-05 23:37:59', 'Se desarrolla en Tlaxcala'),
(99, 8, 's1000', 4, '2024-04-08 23:21:51', 'NO ERA LAVA GIRL Y CHICO TIBURÓN'),
(100, 3, 's1000', 2, '2024-04-08 23:25:01', 'No es muy buena la pelicula'),
(101, 3, 's1000', 2, '2024-04-08 23:25:24', 'No es muy buena la pelicula'),
(102, 7, 's1054', 4, '2024-04-08 23:26:12', 'Que pdo con las arañas'),
(103, 2, 's1000', 3, '2024-04-08 23:26:15', 'muito mala'),
(104, 4, 's982', 4, '2024-04-08 23:26:31', 'Estaba padre'),
(105, 1, 's1000', 4, '2024-04-08 23:27:53', 'ta curado'),
(106, 8, 's1000', 4, '2024-04-08 23:29:02', 'Fui a verla porque creí que era Lava Girl... pero no era...'),
(107, 11, 's1000', 2, '2024-04-08 23:32:17', 'Dislike'),
(108, 8, 's1001', 5, '2024-04-08 23:33:20', 'Fui a verla porque creí que era Lava Girl... pero no era...'),
(109, 7, 's1054', 4, '2024-04-08 23:34:20', 'Que pdo con las arañas'),
(111, 6, 's1000', 3, '2024-04-08 23:42:46', 'No me pareció una buena película, pero tampoco era mala'),
(112, 1, 's736', 4, '2024-04-09 23:30:48', 'gael');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_aaron`
--

CREATE TABLE `ratings_aaron` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_aaron`
--

INSERT INTO `ratings_aaron` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(23, 16, 's328', 3, '2024-01-22 23:30:13', 'guaw'),
(24, 16, 's101', 5, '2024-01-25 23:12:05', 'guaw guaw pero no tan guaw guaw para mi'),
(25, 14, 's1054', 5, '2024-01-11 23:17:49', 'Salgo yo <:D'),
(26, 16, 's1054', 5, '2024-01-11 23:17:17', 'The best show ever, I want more!'),
(27, 14, 's1054', 5, '2024-01-11 23:17:49', 'Salgo yo <:D'),
(28, 17, 's1054', 3, '2024-01-11 23:18:31', 'Tiene mucha historia, aunque nunca tuve la oportunidad de verla'),
(29, 30, 's736', 5, '2024-04-09 23:27:51', 'Muy buena');

--
-- Disparadores `ratings_aaron`
--
DELIMITER $$
CREATE TRIGGER `ratings_aaron_after_insert` AFTER INSERT ON `ratings_aaron` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_aaron';
    SET @type :='INSERT';
    SET @id_user :=16;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_aaron (`userid`,`username`,`tablename`,`query_type`,`query`)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_aaron_after_update` AFTER UPDATE ON `ratings_aaron` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_aaron';
    SET @type :='UPDATE';
    SET @id_user :=16;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_aaron (`userid`,`username`,`tablename`,`query_type`,`query`)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_aaron_before_insert` BEFORE INSERT ON `ratings_aaron` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
         	SET NEW.rating = 5; 
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_aaron_before_update` BEFORE UPDATE ON `ratings_aaron` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
    	SET NEW.rating = 0 ;
    END IF ; 
    IF NEW.rating > 5 THEN
		SET NEW.rating = 5 ;
	END IF ;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_aaron';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov, ' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov, '
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov, ' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov, '
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov, ' comments_nuevo=',NEW.comments);
    
    INSERT INTO zlog_aaron(userid, username, tablename, query_type, query) VALUES (16, @usr, @tablename,@type, @mov);
    
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_allison`
--

CREATE TABLE `ratings_allison` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_allison`
--

INSERT INTO `ratings_allison` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(1, 18, 's722', 5, '2024-01-19 23:37:07', 'Está muy bonita la pelicula, muy curiosa'),
(3, 18, 's101', 4, '2024-01-24 23:45:04', 'Muy bueenaaa'),
(4, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(5, 3, 's1054', 3, '2024-01-11 23:22:26', 'Buena serie, aunque para haber salido despues de The Spectacular Spider-Man, esperaba mas de ella\nestoy todo wey'),
(6, 30, 's736', 5, '2024-04-09 23:29:01', 'Muy buena en 3D');

--
-- Disparadores `ratings_allison`
--
DELIMITER $$
CREATE TRIGGER `ratings_allison_after_insert` AFTER INSERT ON `ratings_allison` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_allison';
    SET @type :='INSERT';
    SET @id_user :=18;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_allison (userid,username,tablename,query_type,query)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_allison_after_update` AFTER UPDATE ON `ratings_allison` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_allison';
    SET @type :='UPDATE';
    SET @id_user :=18;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_allison (userid,username,tablename,query_type,query)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_allison_before_insert` BEFORE INSERT ON `ratings_allison` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Andres`
--

CREATE TABLE `ratings_Andres` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Andres`
--

INSERT INTO `ratings_Andres` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(29, 23, 's1040', 5, '2024-01-25 23:13:06', 'Es buena'),
(30, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(31, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(32, 4, 's1054', 4, '2024-01-11 23:18:13', 'Casi perfecta'),
(33, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien');

--
-- Disparadores `ratings_Andres`
--
DELIMITER $$
CREATE TRIGGER `ratings_Andres_after_update` AFTER UPDATE ON `ratings_Andres` FOR EACH ROW BEGIN 
		SELECT users() into @usr;
        SET @tablename := `ratings_Andres`;
        SET @type := 'UPDATE';
        SET @usrid := 23;
        SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_Andres` (`userid`, `username`, `tablename`, `query_type`, `query`)
        VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Andres_before_insert` BEFORE INSERT ON `ratings_Andres` FOR EACH ROW BEGIN
    	if NEW.rating < 0 THEN 
        	SET NEW.rating = 0;
        END IF ; 
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF ;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Andres_before_update` BEFORE UPDATE ON `ratings_Andres` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_Andres';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_Andres (userid, username, tablename, query_type, query) VALUES (23,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_bob`
--

CREATE TABLE `ratings_bob` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_bob`
--

INSERT INTO `ratings_bob` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(23, 8, 's378', 5, '2024-01-22 22:54:40', 'Una de las mejores series de la saga'),
(24, 8, 's378', 5, '2024-01-22 22:54:40', 'Una de las mejores series de la saga'),
(25, 8, 's328', 4, '2024-01-22 23:26:02', 'encantadora'),
(26, 8, 's101', 4, '2024-01-24 23:43:04', 'muy, muy, muy, muy, buena'),
(27, 8, '1210', 5, '2024-02-19 23:40:05', 'x'),
(28, 8, '1210', 4, '2024-02-19 23:40:05', 'x'),
(29, 8, '1210', 5, '2024-02-19 23:40:05', 'x'),
(30, 8, 's1054', 4, '2024-02-19 23:40:06', 'Buena pelicula '),
(31, 8, '1220', 5, '2024-02-19 23:41:52', 'x'),
(32, 8, '1220', 5, '2024-02-19 23:41:52', 'x'),
(33, 8, '1220', 5, '2024-02-19 23:41:52', 'x'),
(34, 8, '1220', 5, '2024-02-19 23:41:52', 'x'),
(35, 8, '1221', 3, '2024-02-21 23:23:06', 'x'),
(36, 8, '1221', 4, '2024-02-21 23:21:48', 'x'),
(37, 8, '1221', 5, '2024-02-19 23:41:52', 'x'),
(38, 8, '1221', 5, '2024-02-19 23:41:52', 'x'),
(39, 8, '1221', 5, '2024-02-19 23:41:52', 'x'),
(40, 8, '1221', 4, '2024-02-19 23:41:52', 'x'),
(41, 8, '1222', 4, '2024-02-19 23:41:52', 'x'),
(42, 8, '1222', 4, '2024-02-19 23:41:52', 'x'),
(43, 8, '1222', 3, '2024-02-19 23:41:52', 'x'),
(44, 8, '1223', 5, '2024-02-19 23:41:52', 'x'),
(45, 8, '1223', 4, '2024-02-19 23:41:52', 'x'),
(46, 8, '1223', 3, '2024-02-19 23:41:52', 'x'),
(47, 8, '1224', 5, '2024-02-19 23:41:52', 'x'),
(48, 8, '1224', 5, '2024-02-19 23:41:52', 'x'),
(49, 8, '1224', 4, '2024-02-19 23:41:52', 'x'),
(50, 8, '1224', 4, '2024-02-19 23:41:52', 'x'),
(51, 8, '1224', 4, '2024-02-19 23:41:52', 'x'),
(52, 8, '1224', 4, '2024-02-19 23:41:52', 'x'),
(53, 8, '1225', 5, '2024-02-19 23:41:52', 'x'),
(54, 8, '1225', 3, '2024-02-19 23:41:52', 'x'),
(55, 8, '1225', 4, '2024-02-19 23:41:52', 'x'),
(56, 30, 's99', 5, '2024-02-22 23:52:01', 'Muy buena Visions'),
(57, 30, 's1220', 3, '2024-02-22 23:53:27', 'no tan buena'),
(58, 30, 's531', 5, '2024-02-23 23:09:17', 'de las mejores'),
(59, 30, 's1220', 2, '2024-02-23 23:17:10', 'no me gustó nadita'),
(60, 30, 's1220', 2, '2024-02-23 23:19:04', 'no me gustó'),
(61, 30, 's1215', 4, '2024-02-23 23:22:30', '4'),
(62, 30, 's1219', 3, '2024-04-08 23:42:42', 'Es la menos mejor'),
(63, 30, 's1219', 3, '2024-04-08 23:45:24', 'Es la menos mejor'),
(66, 30, 's736', 5, '2024-04-09 23:23:01', 'Xan'),
(68, 30, 's736', 5, '2024-04-09 23:23:31', 'Muy buena en 3D'),
(70, 1, 's736', 4, '2024-04-09 23:25:13', 'gael'),
(71, 3, 's736', 5, '2024-04-09 23:25:24', 'Jorge'),
(72, 30, 's736', 5, '2024-04-09 23:25:51', 'nice -Xan'),
(74, 3, 's736', 5, '2024-04-09 23:44:51', 'Jorge'),
(75, 30, 's1298', 5, '2024-04-09 23:47:14', 'La sirenita original de la decada de los 90s'),
(76, 30, 's7', 4, '2024-04-11 23:41:11', '4'),
(77, 30, 's378', 5, '2024-04-11 23:42:53', 'muy buena'),
(78, 30, 's41', 4, '2024-04-11 23:44:04', 'dos tres');

--
-- Disparadores `ratings_bob`
--
DELIMITER $$
CREATE TRIGGER `ratings_bob_after_insert` AFTER INSERT ON `ratings_bob` FOR EACH ROW BEGIN
		SELECT USER( ) INTO @usr;
		SET @tablename := 'ratings_bob';
		SET @type  := 'INSERT';
        SET @usrid := 8;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_bob`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
 END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_bob_before_insert` BEFORE INSERT ON `ratings_bob` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
	END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_bob_before_update` BEFORE UPDATE ON `ratings_bob` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_bob';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_bob (userid, username, tablename, query_type, query) VALUES (8,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_bombastic`
--

CREATE TABLE `ratings_bombastic` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_bombastic`
--

INSERT INTO `ratings_bombastic` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 2, '2024-01-25 23:26:54', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 7, 's777', 5, '2024-01-19 23:19:50', 'Soy como TO-MATE pero sin el TO'),
(22, 28, 's1002', 5, '2024-01-19 23:26:27', 'Estaba curada'),
(23, 7, 's101', 5, '2024-01-22 23:42:03', 'Sencillamente insolemne, inquebrantable y oblicuo'),
(24, 7, 's736', 1, '2024-04-09 23:29:10', 'Muy mala, en 3D sobre todo'),
(25, 7, 's736', 1, '2024-04-09 23:29:38', 'Muy mala, en 3D sobre todo');

--
-- Disparadores `ratings_bombastic`
--
DELIMITER $$
CREATE TRIGGER `ratings_bombastic_after_insert` AFTER INSERT ON `ratings_bombastic` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_bombastic';
     SET @type := 'INSERT';
     SET @usrid := 7;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_bombastic (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_bombastic_after_update` AFTER UPDATE ON `ratings_bombastic` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_bombastic';
     SET @type := 'UPDATE';
     SET @usrid := 7;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_bombastic (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_bombastic_before_insert` BEFORE INSERT ON `ratings_bombastic` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_bombastic_before_update` BEFORE UPDATE ON `ratings_bombastic` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
        SET NEW.rating = 0;
    END IF;
    
    IF NEW.rating > 5 THEN
        SET NEW.rating = 5;
    END IF;

    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_bombastic';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=', OLD.rating);
    SET @mov := CONCAT(@mov, ', rating_nuevo=', NEW.rating);
    
    INSERT INTO zlog_bombastic (userid, username, tablename, query_type, query) 
    VALUES (7, @usr, @tablename, @type, @mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Daniel`
--

CREATE TABLE `ratings_Daniel` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Daniel`
--

INSERT INTO `ratings_Daniel` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 15, 's273', 4, '2024-01-19 23:22:01', 'Una peli de pelos');

--
-- Disparadores `ratings_Daniel`
--
DELIMITER $$
CREATE TRIGGER `ratings_Daniel_after_insert` AFTER INSERT ON `ratings_Daniel` FOR EACH ROW BEGIN
        SELECT USER( ) INTO @usr;
        SET @tablename := 'ratings_Daniel';
        SET @type := 'INSERT';
        SET @usrid := 15;
        SELECT info INTO @query FROM Information_schema.processlist
        WHERE id = CONNECTION_ID();
         		INSERT INTO `ratings_Daniel`(`userid`, `username`, `tablename`, `query_type`, `query`) 
                VALUES (@usrid, @usr, @tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Daniel_after_update` AFTER UPDATE ON `ratings_Daniel` FOR EACH ROW BEGIN 
		SELECT USER( ) INTO @usr;
        SET @tablename := 'ratings_Daniel';
        SET @type := 'UPDATE';
        SET @usrid := 15;
        SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_Daniel`(`userid`, `username`,`tablename`,`query_type`,`query`) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Daniel_before_insert` BEFORE INSERT ON `ratings_Daniel` FOR EACH ROW BEGIN 
    	IF NEW.rating < 0 THEN 
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;	
	END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Daniel_before_update` BEFORE UPDATE ON `ratings_Daniel` FOR EACH ROW BEGIN 
		IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN 
        	SET NEW.rating = 5;
        END IF;  
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_Daniel';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov, 'rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_Daniel (userid, username, tablename, query_type, query) VALUES (15,@usr,@tablename,@type,@mov);
        END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_DIEN`
--

CREATE TABLE `ratings_DIEN` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_DIEN`
--

INSERT INTO `ratings_DIEN` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 3, '2024-04-04 23:21:52', 'Algo bn pa'),
(12, 24, 's1054', 3, '2024-04-04 23:21:52', 'Esta buena'),
(13, 13, 's1054', 3, '2024-04-04 23:21:52', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 3, '2024-04-04 23:21:52', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 3, '2024-04-04 23:21:52', 'Ta bien'),
(17, 12, 's1054', 3, '2024-04-04 23:21:52', 'IronMan le gana'),
(18, 18, 's1054', 3, '2024-04-04 23:21:52', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 3, '2024-04-04 23:21:52', 'repetitiva'),
(20, 21, 's1054', 3, '2024-04-04 23:21:52', 'gud'),
(24, 2, 's138', 3, '2024-01-22 23:22:15', 'No me gustan los chihuahuas'),
(25, 2, 's777', 0, '2024-01-22 23:40:45', 'muito mala'),
(26, 2, 's235', 3, '2024-02-23 23:14:35', 'not bad'),
(27, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(28, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(29, 1, 's1054', 4, '2024-01-11 23:19:24', 'algo bien'),
(30, 17, 's10', 5, '2024-01-11 23:50:41', 'Siempre me han gustado los Muppets, todos sus shows son los mejores'),
(31, 2, 's736', 3, '2024-04-09 23:29:01', 'muito meh'),
(32, 2, 's736', 3, '2024-04-09 23:29:20', 'muito meh'),
(33, 2, 's736', 3, '2024-04-09 23:29:48', 'muito meh');

--
-- Disparadores `ratings_DIEN`
--
DELIMITER $$
CREATE TRIGGER `ratings_DIEN_after_insert` AFTER INSERT ON `ratings_DIEN` FOR EACH ROW BEGIN
   SELECT user() INTO @usr;
   SET @tablename :='ratings_DIEN';
   SET @type := 'INSERT';
   SET @userid := 2;
   SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID();
   INSERT INTO zlog_dan (userid,username,tablename,
                         query_type,query)
   VALUES(@userid,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_DIEN_after_update` AFTER UPDATE ON `ratings_DIEN` FOR EACH ROW BEGIN
		SELECT USER() INTO @usr;
        SET @tablename := "ratings_DIEN";
        SET @type := "UPDATE";
        SET @usrid := 2;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID();
        INSERT INTO zlog_Daniel(userid, username, tablename, query_type, query) VALUES (@usrid,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_DIEN_before_insert` BEFORE INSERT ON `ratings_DIEN` FOR EACH ROW BEGIN
IF NEW.rating <0 THEN
	SET NEW.rating=0;
   	END IF;
    IF NEW.rating >5 THEN
    SET NEW.rating=5;
    END IF;
  END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_DIEN_before_update` BEFORE UPDATE ON `ratings_DIEN` FOR EACH ROW BEGIN      
       IF NEW.rating<0 THEN
        SET NEW.rating = 0;
       END IF;
       IF NEW.rating > 5 THEN
        SET NEW.rating = 5;
       END IF;
       SELECT USER() INTO @usr;
       SET @tablename := "ratings_DIEN";
       SET @type := "UPDATE";
       SET @mov := CONCAT("rating_anterior=",OLD.rating);
       SET @mov := CONCAT(@mov," rating_nuevo=");
       SET @mov := CONCAT(@mov,NEW.rating);
        SET @mov := CONCAT(@mov,"
id_user_anterior=",OLD.id_user);
        SET @mov := CONCAT(@mov,"id_user_nuevo=",NEW.id_user);
        SET @mov := CONCAT("
comments_anterior=",OLD.comments);
        SET @mov := CONCAT("comments_nuevo=",NEW.comments);
        INSERT INTO zlog_dan(userid, username, tablename, query_type,query) VALUES(2,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Estebancito`
--

CREATE TABLE `ratings_Estebancito` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Estebancito`
--

INSERT INTO `ratings_Estebancito` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(1, 18, 's722', 5, '2024-01-19 23:37:07', 'Está muy bonita'),
(3, 18, 's101', 4, '2024-01-24 23:45:04', 'estaba curiosa'),
(4, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(5, 2, 's1054', 5, '2024-01-11 23:22:37', 'Gran serie tiene garantía cinépolis '),
(6, 30, 's736', 5, '2024-04-09 23:25:00', 'Algo bn esta el TRESDE'),
(7, 30, 's736', 5, '2024-04-09 23:25:14', 'Algo bn esta el TRESDE');

--
-- Disparadores `ratings_Estebancito`
--
DELIMITER $$
CREATE TRIGGER `ratings_Estebancito_after_insert` AFTER INSERT ON `ratings_Estebancito` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_Estebancito';
    SET @type :='INSERT';
    SET @id_user :=18;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_Estebancito (userid,username,tablename,query_type,query)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Estebancito_after_update` AFTER UPDATE ON `ratings_Estebancito` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_Estebancito';
    SET @type :='UPDATE';
    SET @id_user :=18;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_Estebancito (userid,username,tablename,query_type,query)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Estebancito_before_insert` BEFORE INSERT ON `ratings_Estebancito` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_fran`
--

CREATE TABLE `ratings_fran` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_fran`
--

INSERT INTO `ratings_fran` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(36, 13, 's1080', 5, '2024-01-22 23:14:53', 'Me gusto muchisimo de mis f av de niño'),
(37, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(38, 16, 's1054', 5, '2024-01-11 23:17:17', 'The best show ever, I want more!'),
(39, 13, 's736', 5, '2024-04-09 23:27:24', 'Soy Francisco'),
(40, 13, 's736', 5, '2024-04-09 23:28:12', 'Soy Francisco'),
(41, 13, 's736', 5, '2024-04-09 23:28:47', 'Soy Francisco');

--
-- Disparadores `ratings_fran`
--
DELIMITER $$
CREATE TRIGGER `ratings_fran_after_insert` AFTER INSERT ON `ratings_fran` FOR EACH ROW BEGIN
		SELECT USER( ) INTO @usr;
		SET @tablename := 'ratings_fran';
		SET @type  := 'INSERT';
        SET @usrid := 13;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_fran`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_fran_after_update` AFTER UPDATE ON `ratings_fran` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename := 'ratings_fran';
    SET @type := 'UPDATE';
    SET @usrid := 13;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO zlog_fran(userid, username, tablename, query_type, query) VALUES (@usrid, @username, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_fran_before_insert` BEFORE INSERT ON `ratings_fran` FOR EACH ROW BEGIN
		IF NEW.rating < 0 THEN
    		SET NEW.rating = 0;
    	END IF;
    	IF NEW.rating > 5 THEN
    		SET NEW.rating = 5;
    	END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_fran_before_update` BEFORE UPDATE ON `ratings_fran` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
       	SET NEW.rating = 0;
    END IF;
	IF NEW.rating > 5 THEN
       	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_fran';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov,'
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov,' comments_nuevo=',NEW.comments);
    INSERT INTO zlog_fran (userid, username, tablename, query_type, query) VALUES (13,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_frida`
--

CREATE TABLE `ratings_frida` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_frida`
--

INSERT INTO `ratings_frida` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 22, 's523', 3, '2024-01-25 23:26:56', 'top  película Wes Anderson'),
(22, 9, 's1054', 3, '2024-01-11 23:22:15', 'Buena historia, pero hay mejores'),
(23, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(24, 21, 'S736', 3, '2024-04-09 23:21:41', 'No sé');

--
-- Disparadores `ratings_frida`
--
DELIMITER $$
CREATE TRIGGER `ratings_frida_after_insert` AFTER INSERT ON `ratings_frida` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_frida';
     SET @type := 'INSERT';
     SET @usrid := 22;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_frida (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_frida_before_insert` BEFORE INSERT ON `ratings_frida` FOR EACH ROW BEGIN
    if NEW.rating < 0 THEN
    		SET NEW.rating = 0;
        END IF; 
        IF NEW.rating > 5 THEN 
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_frida_before_update` BEFORE UPDATE ON `ratings_frida` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
        SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN 
     SET NEW.rating = 5;
    END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_frida';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_frida (userid, username, tablename, query_type, query) VALUES (8,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_frida_update` AFTER UPDATE ON `ratings_frida` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_frida';
     SET @type := 'UPDATE';
     SET @usrid := 22;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_frida (userid, username, tablename, query_type, query) 
     VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Gael`
--

CREATE TABLE `ratings_Gael` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Gael`
--

INSERT INTO `ratings_Gael` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 3, '2024-01-24 23:43:47', 'gud'),
(27, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(28, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(29, 3, 's1002', 5, '2024-01-11 23:24:09', 'Es muy buena serie para ver en familia'),
(30, 1, '2', 2, '2024-04-10 23:29:21', '2'),
(31, 1, 's235', 5, '2024-04-10 23:41:47', 'omg'),
(32, 1, 's1369', 4, '2024-04-10 23:44:42', '4'),
(33, 1, '0', 0, '2024-04-10 23:44:54', '0'),
(34, 1, 's118', 3, '2024-04-10 23:45:24', '2');

--
-- Disparadores `ratings_Gael`
--
DELIMITER $$
CREATE TRIGGER `ratings_gael_after_insert` AFTER INSERT ON `ratings_Gael` FOR EACH ROW BEGIN
    SELECT user() into @usr;
    SET @tablename:='ratings_Gael';
    SET @type:='INSERT';
    SET @userid:=1;
   
    SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID();
    INSERT INTO `zlog_Gael`(`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@userid, @usr,@tablename,@type, @query);

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_gael_after_update` AFTER UPDATE ON `ratings_Gael` FOR EACH ROW BEGIN
    SELECT user() into @usr;
    SET @tablename:='ratings_Gael';
    SET @type:='UPDATE';
    SET @userid:=1;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO `zlog_Gael`(`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@userid, @usr,@tablename,@type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_gael_before_insert` BEFORE INSERT ON `ratings_Gael` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating=0;
		END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating=5;
		END IF;
	END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_gael_before_update` BEFORE UPDATE ON `ratings_Gael` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating=0;
		END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating=5;
		END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_gael';
        SET @type := 'UPDATE';
        set @mov := CONCAT('rating_anterior: ',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo: ');
        SET @mov := CONCAT(@mov,NEW.rating);
        SET @mov := CONCAT(@mov,'
id_user_anterior: ', OLD.id_user);
        SET @mov := CONCAT(@mov,' id_user_nuevo: ', NEW.id_user);
		SET @mov := CONCAT(@mov,'
comments_anterior: ', OLD.comments);
		SET @mov := CONCAT(@mov,' comments_nuevo: ', NEW.comments);

       
        
         INSERT INTO `zlog_Gael`(`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (1, @usr,@tablename,@type, @mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Jorge`
--

CREATE TABLE `ratings_Jorge` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Jorge`
--

INSERT INTO `ratings_Jorge` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 4, '2024-01-25 23:27:11', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 4, '2024-01-25 23:27:11', 'Me dan miedo las arañas'),
(16, 23, 's1054', 4, '2024-01-25 23:27:11', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 4, '2024-01-25 23:27:11', 'repetitiva'),
(20, 21, 's1054', 4, '2024-01-25 23:27:11', 'gud'),
(37, 3, 's1388', 2, '2024-01-26 23:09:05', 'La mejor pelicula de Disney'),
(38, 3, 's235', 3, '2024-02-23 23:20:42', 'esta bien'),
(40, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(41, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena');

--
-- Disparadores `ratings_Jorge`
--
DELIMITER $$
CREATE TRIGGER `ratings_Jorge_after_insert` AFTER INSERT ON `ratings_Jorge` FOR EACH ROW BEGIN
SELECT USER() INTO @usr;
SET @tablename := 'ratings_Jorge';
SET @type := 'INSERT';
SET @usrid := 3;
SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
INSERT INTO `zlog_jorge`( `userid`, `username`, `tablename`, `query_type`, `query`)
VALUES(@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Jorge_after_update` AFTER UPDATE ON `ratings_Jorge` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename := "ratings_Jorge";
    SET @type := "UPDATE";
    SET @usrid := 3;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID();
    INSERT INTO zlog_jorge(userid, username, tablename, query_type, query) VALUES(@usrid,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Jorge_before_insert` BEFORE INSERT ON `ratings_Jorge` FOR EACH ROW BEGIN
IF NEW.rating <0 THEN
	SET NEW.rating=0;
   	END IF;
    IF NEW.rating >5 THEN
    SET NEW.rating=5;
    END IF;
  END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Jorge_before_update` BEFORE UPDATE ON `ratings_Jorge` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
       	SET NEW.rating = 0;
    END IF;
	IF NEW.rating > 5 THEN
       	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_Jorge';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov,'
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov,' comments_nuevo=',NEW.comments);
    INSERT INTO zlog_jorge (userid, username, tablename, query_type, query) VALUES (3,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Julian`
--

CREATE TABLE `ratings_Julian` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Julian`
--

INSERT INTO `ratings_Julian` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 24, 's756', 5, '2024-01-25 23:16:29', 'Buenisima'),
(24, 24, 's101', 5, '2024-01-22 23:40:58', 'muy buena');

--
-- Disparadores `ratings_Julian`
--
DELIMITER $$
CREATE TRIGGER `ratings_Julian_after_insert` AFTER INSERT ON `ratings_Julian` FOR EACH ROW BEGIN
	SELECT user() INTO @usr;
    SET @tablename :='ratings_Julian';
    SET @type :='INSERT';
    SET @id_user :=24;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_Julian (`userid`,`username`,`tablename`,`query_type`,`query`)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Julian_after_update` AFTER UPDATE ON `ratings_Julian` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename :='ratings_Julian';
    SET @type :='UPDATE';
    SET @id_user :=24;
    SELECT info INTO @query FROM information_schema.PROCESSLIST
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_Julian (`userid`,`username`,`tablename`,`query_type`,`query`)
    VALUES(@id_user,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Julian_before_insert` BEFORE INSERT ON `ratings_Julian` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Julian_before_update` BEFORE UPDATE ON `ratings_Julian` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'rating_bob';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov, NEW.rating);
    INSERT INTO zlog_Julian (userid, username, tablename, query_type,query)
    VALUES(24,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_julio`
--

CREATE TABLE `ratings_julio` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_julio`
--

INSERT INTO `ratings_julio` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 17, 's778', 5, '2024-01-25 23:43:55', 'CAMBIOOOO');

--
-- Disparadores `ratings_julio`
--
DELIMITER $$
CREATE TRIGGER ` ratings_julio_after_update` AFTER UPDATE ON `ratings_julio` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename :='ratings_julio';
    SET @type := 'UPDATE';
    SET @userid :=17;
    SELECT info INTO @query FROM Information_schema.processlist
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_julio (userid,username,tablename,query_type,query)
    VALUES(@userid,@usr,@tablename,@type,@query);  
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_julio_after_insert` AFTER INSERT ON `ratings_julio` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename :='ratings_julio';
    SET @type := 'INSERT';
    SELECT info INTO @query FROM Information_schema.processlist
    WHERE id = CONNECTION_ID();
    INSERT INTO zlog_julio (userid,username,tablename,query_type,query)
    VALUES(@userid,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_julio_before_insert` BEFORE INSERT ON `ratings_julio` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating=0;
        END IF;
        IF NEW.rating < 5 THEN
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_julio_before_update` BEFORE UPDATE ON `ratings_julio` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_julio';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov, '
id_user_anyerior=',OLD.id_user);
    SET @mov := CONCAT(@mov, 'id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov, '
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov, 'comments_nuevo=',NEW.comments);
    INSERT INTO zlog_bob (userid, username, tablename, query_type, query) VALUES (17,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_KevinMtz`
--

CREATE TABLE `ratings_KevinMtz` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_KevinMtz`
--

INSERT INTO `ratings_KevinMtz` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 4, 's101', 4, '2024-01-25 23:14:39', 'Bastante buena'),
(22, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto');

--
-- Disparadores `ratings_KevinMtz`
--
DELIMITER $$
CREATE TRIGGER `ratings_KevinMtz_after_insert` AFTER INSERT ON `ratings_KevinMtz` FOR EACH ROW BEGIN
		SELECT USER( ) INTO @usr;
		SET @tablename := 'ratings_KevinMtz';
		SET @type  := 'INSERT';
        SET @usrid := 4;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_kevinmtz`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_KevinMtz_after_update` AFTER UPDATE ON `ratings_KevinMtz` FOR EACH ROW BEGIN
    	SELECT USER( ) INTO @usr;
        SET @tablename := 'ratings_KevinMtz';
        SET @type := 'UPDATE';
        SET @usrid := 4;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
        INSERT INTO `zlog_kevinmtz` (`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_KevinMtz_before_insert` BEFORE INSERT ON `ratings_KevinMtz` FOR EACH ROW BEGIN
        IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
		END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
		END IF;
	END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_KevinMtz_before_update` BEFORE UPDATE ON `ratings_KevinMtz` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
	END IF;
    IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
	END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_KevinMtz';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov, ' rating_nuevo=');
    SET @mov := CONCAT(@mov, NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov, '
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov, 'comments_nuuevo=',NEW.comments);
    INSERT INTO zlog_kevinmtz (userid, username, tablename, query_type, query) VALUES (4, @usr, @tablename, @type, @mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Kevinn`
--

CREATE TABLE `ratings_Kevinn` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Kevinn`
--

INSERT INTO `ratings_Kevinn` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 5, '2024-01-25 23:20:07', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 12, 's1001', 4, '2024-01-19 23:22:25', 'Esta algo bien');

--
-- Disparadores `ratings_Kevinn`
--
DELIMITER $$
CREATE TRIGGER `ratings_Kevinn_after_insert` AFTER INSERT ON `ratings_Kevinn` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_Kevinn';
     SET @type := 'INSERT';
     SET @usrid := 12;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_Kevinn (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Kevinn_before_insert` BEFORE INSERT ON `ratings_Kevinn` FOR EACH ROW BEGIN
    if NEW.rating < 0 THEN
    		SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN 
        	SET NEW.rating = 5; 
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Kevinn_before_update` BEFORE UPDATE ON `ratings_Kevinn` FOR EACH ROW BEGIN
    if NEW.rating < 0 THEN
    		SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN 
        	SET NEW.rating = 5; 
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_Kevinn';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior', OLD.rating);
        SET @mov := CONCAT(@mov, 'rating_nuevo=');
        SET @mov := CONCAT(@mov, NEW.rating);
        INSERT INTO zlog_Kevinn(userid, username, tablename, query_type,query)
        VALUES (12, @usr,@tablename,@type,@mov);
        
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Kevinn_update` AFTER UPDATE ON `ratings_Kevinn` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_Kevinn';
     SET @type := 'UPDATE';
     SET @usrid := 12;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_Kevinn (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_luis`
--

CREATE TABLE `ratings_luis` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_luis`
--

INSERT INTO `ratings_luis` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 11:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 5, 's101', 0, '2024-01-22 23:40:06', 'el rating debería de ser 0 ');

--
-- Disparadores `ratings_luis`
--
DELIMITER $$
CREATE TRIGGER `ratings_luis_after_insert` AFTER INSERT ON `ratings_luis` FOR EACH ROW BEGIN 
	SELECT user() INTO @usr;
    SET @userid := 5;
    SET @tablename := 'ratings_luis';
    SET @type := 'INSERT';
    SET @original_query := (SELECT info FROM 
    INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID());
   	INSERT INTO zlog_luis (userid,username,tablename,
                           query_type,query)
    VALUES(@userid,@usr,@tablename,@type,@original_query);
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_luis_after_update` AFTER UPDATE ON `ratings_luis` FOR EACH ROW BEGIN
		SELECT USER() INTO @usr;
        SET @tablename := "ratings_luis";
        SET @type := "UPDATE";
        SET @usrid :=5;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID();
        INSERT INTO zlog_luis(userid, username, tablename, query_type, query) VALUES (@usrid,@usr,@tablename,@type,@query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_luis_before_insert` BEFORE INSERT ON `ratings_luis` FOR EACH ROW BEGIN
	if NEW.rating < 0 THEN	
    		SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
    		set NEW.rating = 5;
    END IF;
   END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_luis_before_update` BEFORE UPDATE ON `ratings_luis` FOR EACH ROW BEGIN
		IF NEW.rating < 0 THEN
        SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        SET NEW.rating = 5;
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_luis';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_luis (userid, username, tablename, query_type, query) VALUES (5,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_maiky`
--

CREATE TABLE `ratings_maiky` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_maiky`
--

INSERT INTO `ratings_maiky` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 6, 's777', 5, '2024-01-19 23:19:19', 'Me encanta esta película, es de mis favoritas'),
(28, 6, 's1001', 5, '2024-01-24 23:21:25', 'ME ENCANTA'),
(32, 1, 's1002', 2, '2024-01-11 23:23:29', 'nose no la he visto'),
(33, 6, 's1054', 5, '2024-01-11 23:20:19', 'Me gustó mucho, se me hizo muy entretenida esta serie'),
(34, 30, 's736', 5, '2024-04-09 23:20:52', 'Muy buena en 3D'),
(35, 30, 's736', 5, '2024-04-09 23:21:06', 'Muy buena en 3D'),
(36, 13, 's736', 5, '2024-04-09 23:26:17', 'Soy Francisco'),
(37, 6, 's736', 5, '2024-04-09 23:26:57', 'Muy buena peli esta'),
(38, 6, 's736', 5, '2024-04-09 23:45:40', 'Muy buena peli esta'),
(39, 6, 's736', 5, '2024-04-09 23:46:02', 'Muy buena peli esta'),
(40, 6, 's1005', 5, '2024-04-11 23:16:51', 'This was a very nice show');

--
-- Disparadores `ratings_maiky`
--
DELIMITER $$
CREATE TRIGGER `ratings_maiky_after_insert` AFTER INSERT ON `ratings_maiky` FOR EACH ROW BEGIN
SELECT USER( ) INTO @usr;
SET @tablename := 'ratings_maiky';
SET @type := 'INSERT';
SET @usrid := 6;
SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
INSERT INTO `zlog_maiky` (`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_maiky_after_update` AFTER UPDATE ON `ratings_maiky` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename := 'ratings_maiky';
    SET @type := 'UPDATE';
    SET @usrid := 6;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO zlog_maiky(userid, username, tablename, query_type, query) VALUES (@usrid, @username, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_maiky_before_insert` BEFORE INSERT ON `ratings_maiky` FOR EACH ROW BEGIN
		IF NEW.rating < 0 THEN
    		SET NEW.rating = 0;
    	END IF;
    	IF NEW.rating > 5 THEN
    		SET NEW.rating = 5;
    	END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_maiky_before_update` BEFORE UPDATE ON `ratings_maiky` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_maiky';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov, 'id_user_anterior=', OLD.id_user);
    SET @mov := CONCAT(@mov, 'id_user_nuevo=', NEW.id_user);
    SET @mov := CONCAT(@mov, 'comments_anterior=', OLD.comments);
    SET @mov := CONCAT(@mov, 'comments_nuevo=', NEW.comments);
    INSERT INTO zlog_maiky (userid, username, tablename, query_type, query) VALUES (6,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_purpura`
--

CREATE TABLE `ratings_purpura` (
  `id_user` mediumint(9) DEFAULT NULL,
  `id_show` varchar(5) DEFAULT NULL,
  `comments` varchar(512) DEFAULT NULL,
  `rating` tinyint(4) DEFAULT NULL,
  `id` mediumint(9) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_purpura`
--

INSERT INTO `ratings_purpura` (`id_user`, `id_show`, `comments`, `rating`, `id`, `timestamp`) VALUES
(10, 's34', 'Cumplio con su funcion', 4, 1, '2024-01-25 23:22:14'),
(11, 's1054', 'Algo bn pa', 4, 11, '2024-01-12 06:19:33'),
(24, 's1054', 'Esta buena', 4, 12, '2024-01-12 06:20:02'),
(13, 's1054', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS', 5, 13, '2024-01-12 06:20:20'),
(8, 's1054', 'Muy buena, pero le faltó algo', 4, 14, '2024-01-12 06:20:27'),
(7, 's1054', 'Me dan miedo las arañas', 3, 15, '2024-01-12 06:20:35'),
(23, 's1054', 'Ta bien', 5, 16, '2024-01-12 06:20:44'),
(12, 's1054', 'IronMan le gana', 4, 17, '2024-01-12 06:20:44'),
(18, 's1054', 'Muy buena serie me gustó!', 4, 18, '2024-01-12 06:20:45'),
(5, 's1054', 'repetitiva', 5, 19, '2024-01-12 06:29:24'),
(21, 's1054', 'gud', 5, 20, '2024-01-12 06:21:11'),
(8, 's1021', 'Me gustó mucho que está localizada en Hawai', 5, 21, '2024-01-20 06:22:05'),
(8, 's378', 'Una de las mejores series de la saga', 5, 23, '2024-01-23 05:54:40'),
(8, 's378', 'Una de las mejores series de la saga', 5, 24, '2024-01-23 05:54:40'),
(8, 's328', 'encantadora', 4, 25, '2024-01-23 06:26:02'),
(8, 's101', 'muy, muy, muy, muy, buena', 5, 26, '2024-01-23 06:40:36');

--
-- Disparadores `ratings_purpura`
--
DELIMITER $$
CREATE TRIGGER `ratings_purpura_after_update` AFTER UPDATE ON `ratings_purpura` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename := `ratings:_purpura`;
    set @type := `UPDATE`;
    SET @usrid := 10;
    SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	insert INTO `zlog_purpura`(`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_santana`
--

CREATE TABLE `ratings_santana` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_santana`
--

INSERT INTO `ratings_santana` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-12 06:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-12 06:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-12 06:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-12 06:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-12 06:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-12 06:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-12 06:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-12 06:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-12 06:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-12 06:21:11', 'gud');

--
-- Disparadores `ratings_santana`
--
DELIMITER $$
CREATE TRIGGER `ratings_santana_after_insert` AFTER INSERT ON `ratings_santana` FOR EACH ROW BEGIN
		SELECT USER( ) INTO @usr;
		SET @tablename := 'ratings_santana';
		SET @type  := 'INSERT';
        SET @usrid := 29;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_santana`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santana_after_update` AFTER UPDATE ON `ratings_santana` FOR EACH ROW BEGIN
	SELECT USER( ) INTO @USR;
    SET @tablename :='ratings_santana';
    SET @type :='UPDATE';
    SET @usrid := 29;
    SELECT info INTO @query FROM Information_schema.processlist
WHERE id=CONNECTION_ID();
	INSERT INTO `zlog_santana`(`userid`, `username`, `tablename`, `query_type`, `query`) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santana_before_insert` BEFORE INSERT ON `ratings_santana` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
	
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_santiago`
--

CREATE TABLE `ratings_santiago` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_santiago`
--

INSERT INTO `ratings_santiago` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-24 23:40:22', 'Esta bien chila'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 9, 's765', 5, '2024-01-19 23:20:16', 'Buena movie, gran mensaje que deja'),
(22, 9, 's1040', 5, '2024-01-22 23:24:50', 'joyita de fan service'),
(23, 9, 's_101', 0, '2024-01-22 23:41:11', 'muy buena'),
(24, 9, 's1043', 5, '2024-02-19 23:37:38', 'Del top de peliculas de marvel para mi'),
(25, 9, 's1053', 4, '2024-02-19 23:39:14', 'Buena pelicula pero ciertos argumentos desaprovechados');

--
-- Disparadores `ratings_santiago`
--
DELIMITER $$
CREATE TRIGGER `ratings_santiago_after_insert` AFTER INSERT ON `ratings_santiago` FOR EACH ROW BEGIN
	SELECT USER( ) INTO @usr;
    SET @tablename := 'ratings_santiago';
    SET @type := 'INSERT';
    SET @usrid := 9;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO `zlog_santiago` (`userid`, `username`, `tablename`, `query_type`, `query` )
    VALUES( @usrid, @usr, @tablename, @type, @query );
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santiago_after_update` AFTER UPDATE ON `ratings_santiago` FOR EACH ROW BEGIN
	SELECT USER( ) INTO @usr;
    SET @tablename := 'ratings_santiago';
    SET @type := 'UPDATE';
    SET @usrid := 9;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO `zlog_santiago` (`userid`, `username`, `tablename`, `query_type`, `query` )
    VALUES( @usrid, @usr, @tablename, @type, @query );
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santiago_before_insert` BEFORE INSERT ON `ratings_santiago` FOR EACH ROW BEGIN
    	if NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santiago_before_update` BEFORE UPDATE ON `ratings_santiago` FOR EACH ROW BEGIN
    	if NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_santiago';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=', OLD.rating);
        SET @mov := CONCAT(@mov, ' rating_nuevo=');
        SET @mov := CONCAT(@mov, NEW.rating);
        INSERT INTO zlog_santiago (userid, username, tablename, query_type, query )
        VALUES (9, @usr, @tablename, @type, @mov );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_santos`
--

CREATE TABLE `ratings_santos` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_santos`
--

INSERT INTO `ratings_santos` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(1, 6, 's1054', 3, '2024-01-29 23:13:51', 'Me gustó mucho, se me hizo muy entretenida esta serie'),
(2, 16, 's1054', 5, '2024-01-11 23:17:17', 'The best show ever, I want more!'),
(3, 15, 's1054', 5, '2024-01-11 23:17:17', 'Me gusto mucho, muy divertida'),
(4, 14, 's1054', 5, '2024-01-11 23:17:49', 'Salgo yo <:D'),
(5, 4, 's1054', 4, '2024-01-11 23:18:13', 'Casi perfecta'),
(6, 17, 's1054', 5, '2024-01-25 23:34:36', 'Tiene mucha historia, aunque nunca tuve la oportunidad de verla'),
(7, 2, 's1054', 5, '2024-01-11 23:22:37', 'Gran serie tiene garantía cinépolis '),
(8, 3, 's1054', 3, '2024-01-11 23:22:26', 'Buena serie, aunque para haber salido despues de The Spectacular Spider-Man, esperaba mas de ella\nestoy todo wey'),
(9, 5, 's1054', 5, '2024-01-11 23:22:12', 'Me ha molado bastante!! Mola un mogollón jajajkja'),
(10, 1, 's1054', 4, '2024-01-11 23:19:24', 'algo bien'),
(13, 11, 's827', 5, '2024-02-22 23:53:36', 'mu buena'),
(14, 11, 's709', 3, '2024-02-23 23:14:39', 'masomenos'),
(15, 11, 's268', 1, '2024-02-23 23:15:57', 'no me gusto'),
(16, 11, 's918', 4, '2024-02-23 23:17:02', 'algo bn'),
(17, 11, 's1010', 4, '2024-02-23 23:20:01', 'AlgoBienPa'),
(18, 11, 's1273', 5, '2024-01-17 23:48:21', 'Aparece un yucateco'),
(19, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo');

--
-- Disparadores `ratings_santos`
--
DELIMITER $$
CREATE TRIGGER `ratings_santos_after_insert` AFTER INSERT ON `ratings_santos` FOR EACH ROW BEGIN
	 SELECT USER( ) INTO @usr;
     SET @tablename := 'ratings_santos';
     SET @type := 'INSERT';
     SET @usrid := 11;
     SELECT info INTO @query FROM Information_schema.processlist
WHERE id = CONNECTION_ID();
	 INSERT INTO zlog_santos (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santos_before_insert` BEFORE INSERT ON `ratings_santos` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
     END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_santos_before_update` BEFORE UPDATE ON `ratings_santos` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
       	SET NEW.rating = 0;
    END IF;
	IF NEW.rating > 5 THEN
       	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_santos';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov,'
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov,' comments_nuevo=',NEW.comments);
    INSERT INTO zlog_santos (userid, username, tablename, query_type, query) VALUES (11,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_sebastian`
--

CREATE TABLE `ratings_sebastian` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_sebastian`
--

INSERT INTO `ratings_sebastian` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud');

--
-- Disparadores `ratings_sebastian`
--
DELIMITER $$
CREATE TRIGGER `ratings_sebastian_after_insert` AFTER INSERT ON `ratings_sebastian` FOR EACH ROW BEGIN
		SELECT USER( ) INTO @usr;
		SET @tablename := 'ratings_sebastian';
		SET @type  := 'INSERT';
        SET @usrid := 21;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
		INSERT INTO `zlog_sebastian`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_sebastian_before_insert` BEFORE INSERT ON `ratings_sebastian` FOR EACH ROW BEGIN
IF NEW.rating < 0 THEN
SET NEW.rating = 0;
END IF;
IF NEW.rating > 5 THEN
SET NEW.rating = 5;
END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_sebastian_before_update` BEFORE UPDATE ON `ratings_sebastian` FOR EACH ROW BEGIN
    	IF NEW.rating < 0 THEN
        	SET NEW.rating = 0;
        END IF;
		IF NEW.rating > 5 THEN
        	SET NEW.rating = 5;
        END IF;
        SELECT USER() INTO @usr;
        SET @tablename := 'ratings_sebastian';
        SET @type := 'UPDATE';
        SET @mov := CONCAT('rating_anterior=',OLD.rating);
        SET @mov := CONCAT(@mov,' rating_nuevo=');
        SET @mov := CONCAT(@mov,NEW.rating);
        INSERT INTO zlog_sebastian (userid, username, tablename, query_type, query) VALUES (21,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_Sergio`
--

CREATE TABLE `ratings_Sergio` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_Sergio`
--

INSERT INTO `ratings_Sergio` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-11 23:21:11', 'gud'),
(21, 20, 's999', 4, '2024-01-25 23:18:40', 'Muy padre');

--
-- Disparadores `ratings_Sergio`
--
DELIMITER $$
CREATE TRIGGER `ratings_Sergio_after_insert` AFTER INSERT ON `ratings_Sergio` FOR EACH ROW BEGIN
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_Sergio';
    SET @type  := 'INSERT';
    SET @usrid := 8;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO `zlog_Sergio`( `userid`, `username`, `tablename`, `query_type`, `query`) VALUES  (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Sergio_before_insert` BEFORE INSERT ON `ratings_Sergio` FOR EACH ROW BEGIN
        IF NEW.rating < 0 THEN
            SET NEW.rating = 0;
        END IF; 
        IF NEW.rating > 5 THEN 
            SET NEW.rating = 5;
        END if;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_Sergio_before_update` BEFORE UPDATE ON `ratings_Sergio` FOR EACH ROW BEGIN
    IF NEW.rating < 0 THEN
        SET NEW.rating = 0;
    END IF;
    IF NEW.rating > 5 THEN
          SET NEW.rating = 5;
          END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_Sergio';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov,'
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov,' comments_nuevo=',NEW.comments);
    INSERT INTO zlog_Sergio (userid, username, tablename, query_type, query) VALUES (8,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings_spiderman`
--

CREATE TABLE `ratings_spiderman` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ratings_spiderman`
--

INSERT INTO `ratings_spiderman` (`id`, `id_user`, `id_show`, `rating`, `timestamp`, `comments`) VALUES
(11, 11, 's1054', 4, '2024-01-11 23:19:33', 'Algo bn pa'),
(12, 24, 's1054', 4, '2024-01-11 23:20:02', 'Esta buena'),
(13, 13, 's1054', 5, '2024-01-11 23:20:20', 'MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(14, 8, 's1054', 4, '2024-01-11 23:20:27', 'Muy buena, pero le faltó algo'),
(15, 7, 's1054', 3, '2024-01-11 23:20:35', 'Me dan miedo las arañas'),
(16, 23, 's1054', 5, '2024-01-11 23:20:44', 'Ta bien'),
(17, 12, 's1054', 4, '2024-01-11 23:20:44', 'IronMan le gana'),
(18, 18, 's1054', 4, '2024-01-11 23:20:45', 'Muy buena serie me gustó!'),
(19, 5, 's1054', 5, '2024-01-11 23:29:24', 'repetitiva'),
(20, 21, 's1054', 5, '2024-01-26 23:28:39', ':('),
(21, 14, 's1273', 5, '2024-01-19 23:21:23', 'Muy buena película. Me reí mucho.');

--
-- Disparadores `ratings_spiderman`
--
DELIMITER $$
CREATE TRIGGER `ratings_spiderman_after_insert` AFTER INSERT ON `ratings_spiderman` FOR EACH ROW BEGIN
	SELECT USER() INTO @usr;
    SET @tablename := 'ratings_spiderman';
    SET @type := 'INSERT';
    SET @usrid := 14;
    SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
    INSERT INTO zlog_spiderman(userid, username, tablename, query_type, query) VALUES (@usrid, @username, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_spiderman_after_update` AFTER UPDATE ON `ratings_spiderman` FOR EACH ROW BEGIN
    	SELECT USER( ) INTO @usr;
        SET @tablename := 'ratings_spiderman';
        SET @type := 'UPDATE';
        SET @usrid := 14;
        SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID();
        INSERT INTO zlog_spiderman (userid, username, tablename, query_type, query) VALUES (@usrid, @usr, @tablename, @type, @query);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_spiderman_before_insert` BEFORE INSERT ON `ratings_spiderman` FOR EACH ROW BEGIN
        IF NEW.rating < 0 THEN
            SET NEW.rating = 0;
        END IF;
        IF NEW.rating > 5 THEN 
            SET NEW.rating = 5;
        END IF;
  	END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ratings_spiderman_before_update` BEFORE UPDATE ON `ratings_spiderman` FOR EACH ROW BEGIN
	IF NEW.rating < 0 THEN
    	SET NEW.rating = 0;
    END IF;
	IF NEW.rating > 5 THEN
    	SET NEW.rating = 5;
    END IF;
    SELECT USER() INTO @usr;
    SET @tablename := 'ratings_spiderman';
    SET @type := 'UPDATE';
    SET @mov := CONCAT('rating_anterior=',OLD.rating);
    SET @mov := CONCAT(@mov,' rating_nuevo=');
    SET @mov := CONCAT(@mov,NEW.rating);
    SET @mov := CONCAT(@mov,'
id_user_anterior=',OLD.id_user);
    SET @mov := CONCAT(@mov,' id_user_nuevo=',NEW.id_user);
    SET @mov := CONCAT(@mov,'
comments_anterior=',OLD.comments);
    SET @mov := CONCAT(@mov,' comments_nuevo=',NEW.comments);
    INSERT INTO zlog_spiderman (userid, username, tablename, query_type, query) VALUES (8,@usr,@tablename,@type,@mov);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shows`
--

CREATE TABLE `shows` (
  `show_id` varchar(5) NOT NULL,
  `type` varchar(7) DEFAULT NULL,
  `title` varchar(79) DEFAULT NULL,
  `director` varchar(51) DEFAULT NULL,
  `cast` varchar(112) DEFAULT NULL,
  `country` varchar(137) DEFAULT NULL,
  `date_added` varchar(18) DEFAULT NULL,
  `release_year` int(4) DEFAULT NULL,
  `rating` varchar(8) DEFAULT NULL,
  `duration` varchar(10) DEFAULT NULL,
  `listed_in` varchar(49) DEFAULT NULL,
  `description` varchar(102) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `shows`
--

INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s1', 'Movie', 'Duck the Halls: A Mickey Mouse Christmas Special', 'Alonso Ramirez Ramos, Dave Wasson', 'Chris Diamantopoulos, Tony Anselmo, Tress MacNeille, Bill Farmer, Russi Taylor, Corey Burton', '', 'November 26, 2021', 2016, 'TV-G', '23 min', 'Animation, Family', 'Join Mickey and the gang as they duck the halls!'),
('s10', 'Movie', 'A Muppets Christmas: Letters To Santa', 'Kirk R. Thatcher', 'Steve Whitmire, Dave Goelz, Bill Barretta, Eric Jacobson', 'United States', 'November 19, 2021', 2008, 'G', '45 min', 'Comedy, Family, Musical', 'Celebrate the holiday season with all your favorite Muppets.'),
('s100', 'Movie', 'Confessions of a Shopaholic', 'P.J. Hogan', 'Isla Fisher, Hugh Dancy, Joan Cusack, John Goodman, John Lithgow, Kristin Scott Thomas', 'United States', 'September 17, 2021', 2009, 'PG', '106 min', 'Comedy, Romance, Romantic Comedy', 'Becky writes a personal finance column en route to a high-fashion mag job.'),
('s1000', 'Movie', 'Lava', 'James Murphy', 'Kuana Kahele, Napua Greig', 'United States', 'November 12, 2019', 2015, 'G', '9 min', 'Animation, Family, Musical', 'A love story that takes place over millions of years.'),
('s1001', 'TV Show', 'LEGO Disney Frozen: Northern Lights (Shorts)', '', '', 'United States', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Anna and Elsa search for the missing Northern Lights.'),
('s1002', 'TV Show', 'LEGO Star Wars: All Stars', '', 'Jasmin Brown, Josh Peck, Zeno Robinson, Max Mittelman, Matthew Wood', 'United States', 'November 12, 2019', 2018, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Han, Chewie, Leia and more team up for new adventures!'),
('s1003', 'TV Show', 'LEGO Star Wars: All Stars (Shorts)', '', 'Matthew Wood, Yvette Brown, Nicolas Cantu, Carolyn Hennesy, Montse Hernandez, Vanessa Lengies', '', 'November 12, 2019', 2018, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Roger, the lovable battle droid, tells his story.'),
('s1004', 'TV Show', 'LEGO Star Wars: Droid Tales', '', 'Tom Kane, Anthony Daniels, Trevor Devall, Kirby Morrow, Sam Vincent, Michael Donovan', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'C-3PO recounts the great adventures of the Rebels.'),
('s1005', 'TV Show', 'LEGO Star Wars: Resistance Rises (Shorts)', '', '', 'United States, Denmark', 'November 12, 2019', 2015, 'TV-Y7-FV', '1 Season', 'Action-Adventure, Animation, Comedy', 'Follow five untold stories before the Force awakened.'),
('s1006', 'TV Show', 'LEGO Star Wars: The Freemaker Adventures', '', 'Matt Sloan, Trevor Devall, Greg Baldwin, Michael Daingerfield, Vanessa Lengies, Grey Griffin', 'United States', 'November 12, 2019', 2015, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', '12-year old Rowan Freemaker discovers the Kyber Saber.'),
('s1007', 'TV Show', 'LEGO Star Wars: The Freemaker Adventures (Shorts)', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'The Freemakers lend a helping hand to the rebel fleet.'),
('s1008', 'Movie', 'LEGO Star Wars: The New Yoda Chronicles - Clash of the Skywalkers', 'Michael Hegner', 'Tom Kane, Anthony Daniels, Matt Sloan, Trevor Devall, Kirby Morrow, Sam Vincent', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '24 min', 'Action-Adventure, Animation, Comedy', 'The enraged Emperor sends Darth Vader to destroy Luke.'),
('s1009', 'Movie', 'LEGO Star Wars: The New Yoda Chronicles - Raid on Coruscant', 'Michael Hegner', 'Tom Kane, Anthony Daniels, Matt Sloan, Trevor Devall, Kirby Morrow, Sam Vincent', 'Denmark, China', 'November 12, 2019', 2014, 'TV-Y7', '24 min', 'Action-Adventure, Animation, Comedy', 'Luke Skywalker attempts a daring raid on Coruscant.'),
('s101', 'Movie', 'Descendants: Royal Wedding', 'Salvador Simó', 'Dove Cameron, Sofia Carson, Booboo Stewart, Mitchell Hope, Sarah Jeffery, Melanie Paxson', '', 'September 17, 2021', 2021, 'TV-G', '22 min', 'Animation, Fantasy, Musical', 'Mal and Ben’s wedding is finally here!'),
('s1010', 'Movie', 'LEGO Star Wars: The New Yoda Chronicles – Duel of the Skywalkers', 'Michael Hegner', 'Tom Kane, Anthony Daniels, Matt Sloan, Trevor Devall, Kirby Morrow, Sam Vincent', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '24 min', 'Action-Adventure, Animation, Comedy', 'Luke Skywalker accidently opens a remaining holocron.'),
('s1011', 'Movie', 'LEGO Star Wars: The New Yoda Chronicles – Escape from the Jedi Temple', 'Michael Hegner', 'Tom Kane, Anthony Daniels, Matt Sloan, Trevor Devall, Sam Vincent, Kelly Metzger', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '24 min', 'Action-Adventure, Animation, Comedy', 'Yoda and Obi-Wan recall freeing the Holocrons from the Temple.'),
('s1012', 'Movie', 'LEGO Star Wars: The New Yoda Chronicles – Race for the Holocrons', 'Michael Hegner', 'Tom Kane, Anthony Daniels, Matt Sloan, Trevor Devall, Brian Drummond, Michael Donovan', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '24 min', 'Action-Adventure, Animation, Comedy', 'Obi-Wan urges Luke to travel to Tatooine.'),
('s1013', 'Movie', 'Lemonade Mouth', 'Patricia Riggen', 'Bridgit Mendler, Adam Hicks, Hayley Kiyoko, Naomi Scott, Blake Michael, Nick Roux', 'United States', 'November 12, 2019', 2011, 'TV-G', '110 min', 'Coming of Age, Drama, Music', 'A ragtag group of freshmen come together in the name of rock \'n\' roll.'),
('s1014', 'Movie', 'Lend a Paw', 'Clyde Geronimi', '', 'United States', 'November 12, 2019', 1941, 'TV-Y7', '8 min', 'Animation, Family, Kids', 'Pluto\'s jealousy of a kitten leaves him conflicted about rescuing it. See details for advisory.'),
('s1015', 'Movie', 'Leroy & Stitch', 'Roberts Gannaway, Tony Craig', 'Daveigh Chase, Chris Sanders, David Stiers, Kevin McDonald, Tia Carrere, Kevin Michael Richardson', 'United States', 'November 12, 2019', 2006, 'G', '76 min', 'Action-Adventure, Animation, Comedy', 'Dr. Hamsterviel forces Jumba to create Leroy, the evil twin of Stitch.'),
('s1016', 'Movie', 'Let it Shine', 'Paul Hoen', 'Tyler Williams, Coco Jones, Trevor Jackson, Brandon Smith, Dawnn Lewis, Alex Désert', 'United States', 'November 12, 2019', 2012, 'TV-G', '103 min', 'Coming of Age, Drama, Music', 'A true poet overcomes self-doubt and shows everyone his artistic genius.'),
('s1017', 'Movie', 'Life is Ruff', 'Charles Haid', 'Kyle Massey, Kay Panabaker, Mitchel Musso, Carter Jenkins, Mark Lawrence, Judith Moreland', 'United States', 'November 12, 2019', 2005, 'TV-G', '85 min', 'Animals & Nature, Comedy, Coming of Age', 'A teenager enters an adopted mutt into a dog show to try to win $5000.'),
('s1018', 'Movie', 'Life With Mikey', 'James Lapine', 'Michael Fox, Nathan Lane, Cyndi Lauper, David Krumholtz, David Huddleston, Christina Vidal', 'United States', 'November 12, 2019', 1993, 'PG', '92 min', 'Buddy, Comedy, Coming of Age', 'An ex-child star struggling as an agent discovers a sassy new client.'),
('s1019', 'Movie', 'Life-Size 2', 'Steven Tsuchida', 'Tyra Banks, Francia Raisa, Gavin Stenhouse, Hank Chen, Alison Fernandez, Shanica Knowles', 'United States', 'November 12, 2019', 2018, 'TV-14', '82 min', 'Comedy, Coming of Age, Fantasy', 'Eve magically awakes to help get Grace back on track.'),
('s102', 'Movie', 'Disney\'s Broadway Hits at London\'s Royal Albert Hall', 'Jay Hatcher', 'John Barrowman, Ashley Brown, Merle Dandridge, Trevor Dion Nicholas, Jade Ewen, Alton Fitzgerald White', '', 'September 17, 2021', 2016, 'TV-G', '116 min', 'Concert Film, Music', 'Experience the magic of Disney on Broadway in an unforgettable night of music.'),
('s1020', 'Movie', 'Lifted', 'Gary Rydstrom', '', 'United States', 'November 12, 2019', 2006, 'G', '5 min', 'Animation, Comedy, Family', 'A young alien bungles his first lesson in abduction.'),
('s1021', 'Movie', 'Lilo & Stitch', 'Christopher Sanders, Dean DeBlois', 'Daveigh Chase, Christopher Sanders, Tia Carrere, David Ogden Stiers, Kevin McDonald, Ving Rhames', 'United States', 'November 12, 2019', 2002, 'TV-PG', '86 min', 'Action-Adventure, Animation, Family', 'A little girl adopts a wanted alien wreaking havoc on the Hawaiian Islands.'),
('s1022', 'Movie', 'Lilo & Stitch 2: Stitch Has a Glitch', 'Tony Leondis, Michael LaBash', 'Christopher Sanders, Dakota Fanning, Tia Carrere, David Stiers, Kevin McDonald, Kunewa Mook', 'United States', 'November 12, 2019', 2005, 'PG', '70 min', 'Animation, Comedy, Dance', 'A glitch sends Stich out of control just before Lilo\'s big hula contest.'),
('s1023', 'TV Show', 'Lizzie McGuire', '', 'Hilary Duff, Lalaine , Adam Lamberg, Jake Thomas, Hallie Todd, Robert Carradine', 'United States', 'November 12, 2019', 2000, 'TV-G', '2 Seasons', 'Comedy, Coming of Age, Kids', 'Lizzie McGuire has great friends, a great family and even great foes. Get inside her head.'),
('s1024', 'Movie', 'Lonesome Ghosts', 'Burt Gillett', '', 'United States', 'November 12, 2019', 1937, 'TV-Y7', '9 min', 'Animation, Family, Kids', 'Mickey Mouse, Donald Duck and Goofy run a ghost exterminating agency. See details for advisory.'),
('s1025', 'TV Show', 'Lost Treasures of the Maya', '', 'Albert Lin', 'United States, Guatemala', 'November 12, 2019', 2018, 'TV-PG', '1 Season', 'Docuseries, Historical', 'A high-tech treasure map rewrites the history of the ancient Maya in the Guatemalan jungle.'),
('s1026', 'Movie', 'Lou', 'Dave Mullins', '', 'United States', 'November 12, 2019', 2017, 'G', '7 min', 'Action-Adventure, Animation, Comedy', 'A toy-stealing bully meets his match in a Lost & Found box.'),
('s1027', 'Movie', 'Luck of the Irish', 'Paul Hoen', 'Paul Kiernan, Timothy Omundson, Ryan Merriman, Glenndon Chatman, Henry Gibson, Marita Geraghty', 'United States', 'November 12, 2019', 2001, 'TV-G', '86 min', 'Comedy, Coming of Age, Fantasy', 'When his lucky charm is stolen, Kyle learns that he is part leprechaun.'),
('s1028', 'Movie', 'Luxo Jr.', '', '', 'United States', 'November 12, 2019', 1986, 'G', '2 min', 'Animation, Comedy, Family', 'A baby lamp finds a ball to play with.'),
('s1029', 'Movie', 'Magician Mickey', 'David Hand', 'Pinto Colvig, Walt Disney, Clarence Nash', 'United States', 'November 12, 2019', 1937, 'TV-PG', '8 min', 'Animation, Comedy, Family', 'Donald continually heckles Mickey\'s magic act. See details for advisory.'),
('s103', 'Movie', 'Flooded Tombs of the Nile', 'Katie Bauer Murdock', 'Devin E. Haqq', '', 'September 17, 2021', 2021, 'TV-PG', '44 min', 'Documentary', 'Archaeologists dive into a pyramid flooded by the Nile to search for a king’s burial.'),
('s1030', 'Movie', 'Mail Dog', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1947, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Pluto must deliver mail to a remote outpost. See details for advisory.'),
('s1031', 'Movie', 'Man Among Cheetahs', '', 'Bob Poole', 'United States', 'November 12, 2019', 2017, 'TV-PG', '44 min', 'Animals & Nature, Documentary, Family', 'A wildlife filmmaker tries to keep up with a cheetah mom determined to keep her cubs alive.'),
('s1032', 'Movie', 'Mars: Inside SpaceX', 'Julia Reagan', '', 'United States', 'November 12, 2019', 2018, 'TV-PG', '47 min', 'Documentary', 'Go behind the scenes as Elon Musk and his engineers prepare for the Falcon Heavy rocket launch.'),
('s1033', 'TV Show', 'Marvel Comics X-Men', '', 'Cedric Smith, Catherine Disher, Alyson Court, Chris Potter, George Buza, Iona Morris', 'United States, Canada', 'November 12, 2019', 1992, 'TV-Y7', '5 Seasons', 'Action-Adventure, Animation, Fantasy', 'In the Marvel Comics universe mutants are persecuted by a hateful and fearful populous.'),
('s1034', 'TV Show', 'Marvel Rising: Initiation (Shorts)', '', '', 'United States', 'November 12, 2019', 2017, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Ghost-Spider is falsely accused of her friend\'s death.'),
('s1035', 'Movie', 'Marvel Rising: Secret Warriors', 'Alfred Gimeno', 'Dee Baker, Chloe Bennet, Kathreen Khavari, Andrew Kishino, Meera Kumbhani, Kamil McFadden', 'United States', 'November 12, 2019', 2018, 'TV-Y7-FV', '80 min', 'Action-Adventure, Animation, Coming of Age', 'Marvel’s young powered heroes join forces to protect the Universe.'),
('s1036', 'Movie', 'Marvel Studios: Assembling A Universe', '', 'Jeff McNeil, Meghan Leon, Jason Hillhouse, Robert Downey Jr., Clark Gregg, Jon Favreau', 'United States', 'November 12, 2019', 2014, 'TV-PG', '43 min', 'Action-Adventure, Documentary, Superhero', 'An exclusive look inside the world of Marvel Studios.'),
('s1037', 'Movie', 'Marvel Studios: Expanding the Universe', '', '', '', 'November 12, 2019', 2019, 'TV-PG', '13 min', 'Documentary, Family', 'An exciting look into the future of Marvel Studios’ films and upcoming Disney+ series.'),
('s1038', 'Movie', 'Marvel Studios\' Ant-Man', 'Peyton Reed', 'Paul Rudd, Evangeline Lilly, Corey Stoll, Bobby Cannavale, Michael Peña, Tip Harris', 'United States', 'November 12, 2019', 2015, 'PG-13', '119 min', 'Action-Adventure, Comedy, Science Fiction', 'Scott Lang and Dr. Hank Pym plan a heist that could save the world.'),
('s1039', 'Movie', 'Marvel Studios\' Avengers: Age of Ultron', 'Joss Whedon', 'Robert Downey Jr., Chris Hemsworth, Mark Ruffalo, Chris Evans, Scarlett Johansson, Jeremy Renner', 'United States', 'November 12, 2019', 2015, 'PG-13', '143 min', 'Action-Adventure, Science Fiction, Superhero', 'Tony Stark unwittingly creates an A.I. monster bent on destroying mankind.'),
('s104', 'Movie', 'Jade Eyed Leopard', '', 'Jeremy Irons', '', 'September 17, 2021', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Jade Eyed Leopard follows a leopard, Toto, throughout the first three years of her life.'),
('s1040', 'Movie', 'Marvel Studios\' Avengers: Endgame', 'Anthony Russo, Joe Russo', 'Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth, Scarlett Johansson, Jeremy Renner', 'United States', 'November 12, 2019', 2019, 'PG-13', '183 min', 'Action-Adventure, Fantasy, Science Fiction', 'The epic finale to the Infinity Saga, this dramatic showdown pits the Avengers against Thanos.'),
('s1041', 'Movie', 'Marvel Studios\' Captain America: Civil War', 'Anthony Russo, Joe Russo', 'Chris Evans, Robert Downey Jr., Scarlett Johansson, Sebastian Stan, Anthony Mackie, Don Cheadle', 'United States', 'November 12, 2019', 2016, 'PG-13', '150 min', 'Action-Adventure, Science Fiction, Superhero', 'Captain America and Iron Man clash, causing the Avengers to choose sides.'),
('s1042', 'Movie', 'Marvel Studios\' Captain America: The First Avenger', 'Joe Johnston', 'Chris Evans, Tommy Jones, Hugo Weaving, Hayley Atwell, Sebastian Stan, Dominic Cooper', 'United States', 'November 12, 2019', 2011, 'PG-13', '126 min', 'Action-Adventure, Science Fiction, Superhero', 'A top-secret research project turns Steve Rogers into Captain America.'),
('s1043', 'Movie', 'Marvel Studios\' Captain America: The Winter Soldier', 'Anthony Russo, Joe Russo', 'Chris Evans, Scarlett Johansson, Sebastian Stan, Anthony Mackie, Cobie Smulders, Frank Grillo', 'United States', 'November 12, 2019', 2014, 'PG-13', '138 min', 'Action-Adventure, Science Fiction, Superhero', 'Captain America and Black Widow join forces against the Winter Soldier.'),
('s1044', 'Movie', 'Marvel Studios\' Captain Marvel', 'Anna Boden, Ryan Fleck', 'Brie Larson, Samuel Jackson, Ben Mendelsohn, Djimon Hounsou, Lee Pace, Lashana Lynch', 'United States, Australia', 'November 12, 2019', 2019, 'PG-13', '126 min', 'Action-Adventure, Science Fiction, Superhero', 'Marvel Studios’ Captain Marvel launches the MCU’s most powerful hero.'),
('s1045', 'Movie', 'Marvel Studios\' Doctor Strange', 'Scott Derrickson', 'Benedict Cumberbatch, Chiwetel Ejiofor, Rachel McAdams, Benedict Wong, Michael Stuhlbarg, Benjamin Bratt', 'United States', 'November 12, 2019', 2016, 'PG-13', '116 min', 'Action-Adventure, Fantasy, Superhero', 'A famous surgeon battles unseen forces bent on destroying our reality.'),
('s1046', 'Movie', 'Marvel Studios\' Guardians of the Galaxy', 'James Gunn', 'Chris Pratt, Zoë Saldana, Dave Bautista, Vin Diesel, Bradley Cooper, Lee Pace', 'United States', 'November 12, 2019', 2014, 'PG-13', '122 min', 'Action-Adventure, Comedy, Science Fiction', 'A group of misfit heroes become the object of an unrelenting bounty hunt.'),
('s1047', 'Movie', 'Marvel Studios\' Guardians of the Galaxy Vol. 2', 'James Gunn', 'Chris Pratt, Bradley Cooper, Vin Diesel, Pom Klementieff, Zoë Saldana, Dave Bautista', 'United States', 'November 12, 2019', 2017, 'PG-13', '137 min', 'Action-Adventure, Comedy, Science Fiction', 'The Guardians fight to keep their newfound family together as they discover Quill\'s parentage.'),
('s1048', 'Movie', 'Marvel Studios\' Iron Man', 'Jon Favreau', 'Robert Downey Jr., Terrence Howard, Jeff Bridges, Gwyneth Paltrow, Leslie Bibb, Shaun Toub', 'United States, Canada', 'November 12, 2019', 2008, 'PG-13', '127 min', 'Action-Adventure, Science Fiction, Superhero', 'Jet-setting industrialist Tony Stark vows to protect the world as Iron Man.'),
('s1049', 'Movie', 'Marvel Studios\' Iron Man 2', 'Jon Favreau', 'Robert Downey Jr., Gwyneth Paltrow, Don Cheadle, Scarlett Johansson, Sam Rockwell, Clark Gregg', 'United States', 'November 12, 2019', 2010, 'PG-13', '125 min', 'Action-Adventure, Science Fiction, Superhero', 'Inventor Tony Stark forges new alliances to confront powerful enemies.'),
('s105', 'Movie', 'Nona', 'Louis Gonzales', '', '', 'September 17, 2021', 2021, 'G', '9 min', 'Animation, Comedy, Family', 'A grandmother\'s plan for a day alone is upended by an unexpected visit from her granddaughter.'),
('s1050', 'Movie', 'Marvel Studios\' Iron Man 3', 'Shane Black', 'Robert Downey Jr., Gwyneth Paltrow, Don Cheadle, Guy Pearce, Rebecca Hall, Stephanie Szostak', 'United States', 'November 12, 2019', 2013, 'PG-13', '132 min', 'Action-Adventure, Science Fiction, Superhero', 'His personal world destroyed, Tony Stark embarks on a harrowing quest to find those responsible.'),
('s1051', 'Movie', 'Marvel Studios\' The Avengers', 'Joss Whedon', 'Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth, Scarlett Johansson, Jeremy Renner', 'United States', 'November 12, 2019', 2012, 'PG-13', '145 min', 'Action-Adventure, Fantasy, Science Fiction', 'Nick Fury recruits a team of heroes to battle an unexpected enemy.'),
('s1052', 'Movie', 'Marvel Studios\' Thor', 'Kenneth Branagh', 'Chris Hemsworth, Natalie Portman, Tom Hiddleston, Anthony Hopkins, Stellan Skarsgård, Kat Dennings', 'United States', 'November 12, 2019', 2011, 'PG-13', '116 min', 'Action-Adventure, Fantasy, Superhero', 'Thor, Asgard\'s greatest hero, reignites an ancient war that he must take part in from Earth.'),
('s1053', 'Movie', 'Marvel Studios\' Thor: The Dark World', 'Alan Taylor', 'Chris Hemsworth, Natalie Portman, Tom Hiddleston, Anthony Hopkins, Rene Russo, Stellan Skarsgård', 'United States', 'November 12, 2019', 2013, 'PG-13', '114 min', 'Action-Adventure, Fantasy, Science Fiction', 'Thor must set out on his most dangerous and personal journey yet.'),
('s1054', 'TV Show', 'Marvel Ultimate Spider-Man', '', 'Drake Bell, Chi McBride, Steven Weber, J.K. Simmons, Tom Kenny, Clark Gregg', 'United States', 'November 12, 2019', 2011, 'TV-Y7', '4 Seasons', 'Action-Adventure, Animation, Fantasy', 'Spider-Man trains alongside four fellow teenage superheroes.'),
('s1055', 'TV Show', 'Marvel\'s Agent Carter', '', 'Hayley Atwell, James D\'Arcy, Chad Murray, Enver Gjokaj, Shea Whigham', 'United States', 'November 12, 2019', 2014, 'TV-14', '2 Seasons', 'Action-Adventure, Science Fiction, Spy/Espionage', 'Working for SSR, Peggy would rather be in the field.'),
('s1056', 'TV Show', 'Marvel\'s Ant-Man (Shorts)', '', '', 'United States', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Ant-Man protects the world one inch at a time!'),
('s1057', 'TV Show', 'Marvel\'s Avengers Assemble', '', 'Adrian Pasdar, Fred Tatasciore, Roger Smith, Travis Willingham, Troy Baker, Bumper Robinson', 'United States', 'November 12, 2019', 2012, 'TV-Y7', '5 Seasons', 'Action-Adventure, Animation, Kids', 'Marvel’s mightiest heroes combine their power.'),
('s1058', 'TV Show', 'Marvel\'s Avengers: Secret Wars (Shorts)', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'A new team of heroes joins the Avengers.'),
('s1059', 'TV Show', 'Marvel\'s Guardians of the Galaxy (Series)', '', 'Will Friedle, Trevor Devall, Kevin Richardson, Vanessa Marshall, David Sobolov', 'United States', 'November 12, 2019', 2015, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Kids', 'The Guardians find a map leading to a powerful weapon.'),
('s106', 'Movie', 'Smoky Mountain Park Rangers', '', 'Peter Jessop', '', 'September 17, 2021', 2021, 'TV-PG', '42 min', 'Animals & Nature, Documentary', 'Park Rangers protect the wildlife in Great Smoky Mountain National Park.'),
('s1060', 'TV Show', 'Marvel\'s Guardians of the Galaxy (Shorts)', '', '', '', 'November 12, 2019', 2014, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Kids', 'The stories of five outlaws who became the Guardians.'),
('s1061', 'TV Show', 'Marvel\'s Hero Project', '', '', 'United States', 'November 12, 2019', 2019, 'TV-PG', '1 Season', 'Docuseries, Family', 'Celebrate the inspiring efforts of young, real life heroes as they join Marvel’s Hero Project.'),
('s1062', 'TV Show', 'Marvel\'s Inhumans', '', 'Anson Mount, Serinda Swan, Ken Leung, Eme Ikwuakor, Isabelle Cornish, Ellen Woglom', 'United States', 'November 12, 2019', 2017, 'TV-14', '1 Season', 'Action-Adventure, Science Fiction, Superhero', 'The never-before-told adventure of the Royal Family.'),
('s1063', 'TV Show', 'Marvel\'s Rocket & Groot (Shorts)', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Buddy', 'Rocket and Groot shop for a new ship.'),
('s1064', 'TV Show', 'Marvel\'s Ultimate Comics', '', 'Cole Howard, Brian Drummond', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Spidey and Iron Man team-up. Black Panther vs. Ghost.'),
('s1065', 'Movie', 'Mary Poppins', 'Robert Stevenson', 'Julie Andrews, Dick Van Dyke, David Tomlinson, Glynis Johns, Hermione Baddeley, Karen Dotrice', 'United States', 'November 12, 2019', 1964, 'G', '142 min', 'Family, Fantasy, Musical', 'A magical nanny reconnects a father and mother with their two children.'),
('s1066', 'Movie', 'Mater and the Ghostlight', 'John Lasseter', 'Larry the Cable Guy , Owen Wilson, Michael Wallis, Bonnie Hunt, Paul Newman, Cheech Marin', 'United States', 'November 12, 2019', 2006, 'TV-Y7', '8 min', 'Animation, Comedy, Family', 'Mater ponders if the legend of the Ghostlight is true.'),
('s1067', 'Movie', 'Meet the Deedles', 'Steve Boyum', 'Paul Walker, Steve Wormer, John Ashton, A.J. Langer, Robert Englund, Megan Cavanagh', 'United States', 'November 12, 2019', 1998, 'PG', '94 min', 'Buddy, Comedy', 'Two surfer dudes try to stop an ex-park ranger from stealing Old Faithful.'),
('s1068', 'Movie', 'Meet the Robinsons', 'Stephen Anderson', 'Angela Bassett, Daniel Hansen, Jordan Fry, Matthew Josten, John Ford, Dara McGarry', 'United States', 'November 12, 2019', 2007, 'G', '97 min', 'Action-Adventure, Animation, Family', 'A young inventor uses time travel to find the family he never knew.'),
('s1069', 'Movie', 'Melody Time', 'Clyde Geronimi, Jack Kinney, Hamilton Luske', 'Roy Rogers, Trigger , Dennis Day, The Andrews Sisters , Fred Waring and His Pennsylvanians , Freddy Martin', 'United States', 'November 12, 2019', 1948, 'TV-PG', '76 min', 'Animation, Anthology, Family', 'Classic stories blend high-spirited music and unforgettable characters. See details for advisory.'),
('s107', 'TV Show', 'Life Below Zero', '', 'Chip Hailstone, Agnes Hailstone, Sue Aikens, Andy Bassich', 'United States', 'September 15, 2021', 2012, 'TV-14', '16 Seasons', 'Action-Adventure, Animals & Nature, Docuseries', 'Experience life deep in Alaska where the primal way lives on – brave the wild, fight the freeze.'),
('s1070', 'Movie', 'Mickey Down Under', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1948, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Mickey and Pluto vacation in Australia. See details for advisory.'),
('s1071', 'TV Show', 'Mickey Mouse (Shorts)', '', '', 'United States', 'November 12, 2019', 2012, 'TV-G', '5 Seasons', 'Animation, Kids', 'All-new series of cartoon shorts, Mickey Mouse finds himself in silly situations around the world!'),
('s1072', 'TV Show', 'Mickey Mouse Club (1955-59)', '', '', 'United States', 'November 12, 2019', 1955, 'TV-PG', '1 Season', 'Family, Variety', 'The Mickey Mouse Club is a variety show featuring the Mouseketeers. See details for advisory.'),
('s1073', 'Movie', 'Mickey, Donald, Goofy: The Three Musketeers', 'Donovan Cook', 'Wayne Allwine, Tony Anselmo, Bill Farmer, Russi Taylor, Tress MacNeille, Jim Cummings', 'United States', 'November 12, 2019', 2004, 'G', '71 min', 'Action-Adventure, Animation, Family', 'An animated version of the classic tale starring three Disney favorites.'),
('s1074', 'Movie', 'Mickey\'s Birthday Party', 'Riley Thomson', 'Walt Disney, Thelma Boardman, Pinto Colvig, Clarence Nash, Florence Gill', 'United States', 'November 12, 2019', 1942, 'TV-G', '9 min', 'Animation, Comedy, Family', 'The gang gives Mickey a surprise birthday party. See details for advisory.'),
('s1075', 'Movie', 'Mickey\'s Christmas Carol', 'Burny Mattinson', 'Alan Young, Wayne Allwine, Hal Smith, Will Ryan, Eddy Carroll, Patricia Parris', 'United States', 'November 12, 2019', 1983, 'G', '26 min', 'Animation, Comedy, Family', 'All your Disney pals star in this retelling of a Dickens Christmas classic.'),
('s1076', 'Movie', 'Mickey\'s Delayed Date', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1947, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Pluto helps Mickey get ready when he forgets about his big date. See details for advisory.'),
('s1077', 'Movie', 'Mickey\'s Once Upon a Christmas', 'Bradley Raymond, Jun Falkenstein, Bill Speers', 'Kelsey Grammer, Wayne Allwine, Russi Taylor, Tony Anselmo, Diane Michelle, Tress MacNeille', 'United States', 'November 12, 2019', 1999, 'TV-G', '67 min', 'Animation, Anthology, Comedy', 'Join Mickey and his pals for tales of their most memorable Christmases.'),
('s1078', 'Movie', 'Mickey\'s Rival', 'Wilfred Jackson, Walt Disney', 'Walt Disney, Marcelite Garner, Sonny Dawson', 'United States', 'November 12, 2019', 1936, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Mickey\'s rival, Mortimer, strives for Minnie\'s affections. See details for advisory.'),
('s1079', 'Movie', 'Mickey\'s Trailer', 'Ben Sharpsteen', 'Clarence Nash, Pinto Colvig, Walt Disney', 'United States', 'November 12, 2019', 1938, 'TV-PG', '8 min', 'Animation, Comedy, Family', 'Mickey, Donald and Goofy are on an adventurous car trip. See details for advisory.'),
('s108', 'TV Show', 'Miraculous: Tales Of Ladybug & Cat Noir', '', 'Cristina Vee, Bryce Papenbrook, Keith Silverstein, Mela Lee, Max Mittelman, Carrie Keranen', 'France, South Korea, Japan, United States', 'September 15, 2021', 2015, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Fantasy', 'Superheroes Ladybug and Cat Noir protect the city.'),
('s1080', 'Movie', 'Mickey\'s Twice Upon a Christmas', 'Matthew O\'Callaghan', 'Wayne Allwine, Tony Anselmo, Jeff Bennett, Jim Cummings, Bill Farmer, Tress MacNeille', 'United States', 'November 12, 2019', 2004, 'G', '70 min', 'Animation, Anthology, Comedy', 'Mickey and his pals learn the true meaning of Christmas…with Santa\'s help.'),
('s1081', 'Movie', 'Mighty Joe Young', 'Ron Underwood', 'Bill Paxton, Charlize Theron, Rade Šerbedžija, Regina King, Peter Firth, Naveen Andrews', 'United States', 'November 12, 2019', 1998, 'PG', '116 min', 'Action-Adventure, Animals & Nature, Family', 'Taken to Hollywood to hide, a mighty gorilla is chased by a hunter.'),
('s1082', 'Movie', 'Mike\'s New Car', 'Pete Docter, Roger Gould', 'Billy Crystal, John Goodman', 'United States', 'November 12, 2019', 2002, 'TV-G', '5 min', 'Animation, Buddy, Comedy', 'Mike and Sulley try to take Mike\'s new car for a ride.'),
('s1083', 'Movie', 'Minutemen', 'Lev Spiro', 'Jason Dolley, Luke Benward, Nicholas Braun, Chelsea Staub, Steven McQueen, Kara Crane', 'United States', 'November 12, 2019', 2008, 'TV-G', '91 min', 'Action-Adventure, Comedy, Science Fiction', 'Three teen outcasts invent a time machine to save their social lives.'),
('s1084', 'Movie', 'Miracle', 'Gavin O\'Connor', 'Kurt Russell, Patricia Clarkson, Noah Emmerich, Sean McCann, Kenneth Welsh, Eddie Cahill', 'Canada, United States', 'November 12, 2019', 2004, 'PG', '137 min', 'Drama, Historical, Sports', 'The story of the 1980 U.S. Olympic hockey team\'s win over a seemingly invincible Soviet squad.'),
('s1085', 'Movie', 'Miracle at Midnight', 'Ken Cameron', 'Sam Waterston, Mia Farrow, Justin Whalin, Patrick Malahide, Benedick Blythe', 'United States', 'November 12, 2019', 1998, 'TV-14', '89 min', 'Drama, Historical', 'A family risks their lives to help their neighbors escape the Nazis.'),
('s1086', 'Movie', 'Miracle in Lane 2', 'Greg Beeman', 'Frankie Muniz, Rick Rossovich, Molly Hagan, Patrick Levis, Roger Brown, Tuc Watkins', 'United States', 'November 12, 2019', 2000, 'TV-G', '90 min', 'Biographical, Drama, Sports', 'A physically challenged boy strives to compete in a national soapbox derby.'),
('s1087', 'Movie', 'Miracle Landing on the Hudson', '', 'Todd Boyce, Miriam Lucia, James McGregor, Nathan Nolan, Phillip Wright', 'United States', 'November 12, 2019', 2014, 'TV-G', '44 min', 'Action-Adventure, Documentary', 'The true story of the terrifying, ultimately triumphant landing of Flight 1549 in the Hudson River.'),
('s1088', 'Movie', 'Mission to the Sun', 'Daniel Smith', 'Henry Goodman, Jack Baker', 'United States', 'November 12, 2019', 2018, 'TV-PG', '44 min', 'Documentary', 'A NASA mission to study the sun gathers data on potentially devastating solar storms.'),
('s1089', 'Movie', 'Moana', 'John Musker, Ron Clements', 'Auli\'i Cravalho, Dwayne Johnson, Rachel House, Temuera Morrison, Nicole Scherzinger, Jemaine Clement', 'United States', 'November 12, 2019', 2016, 'PG', '108 min', 'Action-Adventure, Animation, Family', 'Moana and Maui set sail on a journey across the ocean to save the world.'),
('s109', 'TV Show', 'Unknown Waters with Jeremy Wade', '', 'Jeremy Wade', '', 'September 15, 2021', 2021, 'TV-14', '1 Season', 'Animals & Nature, Docuseries', 'Angler and adventurer, Jeremy Wade, explores the greatest river system in the world.'),
('s1090', 'Movie', 'Mom\'s Got a Date With a Vampire', 'Stephen Boyum', 'Matthew O\'Leary, Laura Vandervoort, Myles Jeffrey, Caroline Rhea, Charles Shaughnessy, Robert Carradine', 'Canada, United States', 'November 12, 2019', 2000, 'TV-PG', '83 min', 'Comedy, Fantasy', 'Two kids set up their mom on a date with a vampire.'),
('s1091', 'Movie', 'Monsters University', 'Dan Scanlon', 'Billy Crystal, John Goodman, Steve Buscemi, Helen Mirren, Peter Sohn, Joel Murray', 'United States', 'November 12, 2019', 2013, 'G', '104 min', 'Animation, Buddy, Comedy', 'Discover how Mike and Sulley first met at Monsters University.'),
('s1092', 'Movie', 'Monsters, Inc.', 'Pete Docter', 'John Goodman, Billy Crystal, Mary Gibbs, Steve Buscemi, James Coburn, Jennifer Tilly', 'United States', 'November 12, 2019', 2001, 'G', '93 min', 'Animation, Buddy, Comedy', 'A little girl named Boo wanders into the world of monsters.'),
('s1093', 'Movie', 'Motocrossed', 'Steve Boyum', 'Alana Austin, Riley Smith, Mary-Margaret Humes, Trever O\'Brien, Timothy Carhart, Scott Terra', 'United States', 'November 12, 2019', 2001, 'TV-G', '92 min', 'Drama, Sports', 'Andi takes her brother\'s spot in a motocross race after he injures his leg.'),
('s1094', 'Movie', 'Mr. Boogedy', 'Oz Scott', 'Richard Masur, Mimi Kennedy, Benjamin Gregory, David Faustino, Kristy Swanson, Howard Witt', 'United States', 'November 12, 2019', 1986, 'TV-PG', '46 min', 'Comedy, Fantasy', 'A New England family finds their new home is haunted by a local legend.'),
('s1095', 'Movie', 'Mr. Duck Steps Out', 'Jack King', '', 'United States', 'November 12, 2019', 1940, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Donald attempts to court Daisy. See details for advisory.'),
('s1096', 'Movie', 'Mr. Mouse Takes a Trip', 'Clyde Geronimi', '', 'United States', 'November 12, 2019', 1940, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Mickey Mouse and Pluto hit the road - and run into trouble. See details for advisory.'),
('s1097', 'Movie', 'Mulan II', 'Darrell Rooney, Lynne Southerland', 'Ming-Na Wen, B.D. Wong, Mark Moseley, Lucy Liu, Harvey Fierstein, Sandra Oh', 'United States, South Korea, Singapore, Russia, Malaysia, Kazakhstan, Taiwan, Hong Kong, Japan, China, India, Syria, Iran, Egypt, Pakistan', 'November 12, 2019', 2005, 'G', '82 min', 'Action-Adventure, Animation, Family', 'Mulan must complete a dangerous mission before marrying General Shang.'),
('s1098', 'TV Show', 'Muppet Moments (Shorts)', '', '', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '1 Season', 'Anthology, Comedy, Kids', 'Join the Muppets as they share unforgettable moments.'),
('s1099', 'Movie', 'Muppet Treasure Island', 'Brian Henson', 'Tim Curry, Kevin Bishop, Billy Connolly, Jennifer Saunders, Dave Goelz, Steve Whitmire', 'United States', 'November 12, 2019', 1996, 'G', '101 min', 'Action-Adventure, Comedy, Family', 'The classic pirate tale gets a fun and zany Muppet twist.'),
('s11', 'Movie', 'Adventure Thru the Walt Disney Archives', 'John Gleim', 'Don Hahn, Kathryn Beaumont, Pete Docter, Kevin Feige, Mark Hamill, Bob Iger', '', 'November 19, 2021', 2020, 'TV-PG', '59 min', 'Documentary', 'Explore the treasures and rich history of the Walt Disney Archives.'),
('s110', 'Movie', 'Far Away From Raven’s Home', '', 'Raven-Symoné, Issac Ryan Brown, Navia Robinson, Jason Maybaum, Sky Katz, Anneliese van der Pol', '', 'September 10, 2021', 2021, 'TV-G', '11 min', 'Comedy', 'Our gang is off for an exotic vacation of a lifetime!'),
('s1100', 'Movie', 'Muppets Most Wanted', 'James Bobin', 'Ricky Gervais, Ty Burrell, Tina Fey, Steve Whitmire, Eric Jacobson, Dave Goelz', 'United States', 'November 12, 2019', 2014, 'PG', '111 min', 'Action-Adventure, Comedy, Family', 'The Muppets find themselves entangled in an international crime caper.'),
('s1101', 'Movie', 'My Favorite Martian', 'Donald Petrie', 'Jeff Daniels, Christopher Lloyd, Elizabeth Hurley, Daryl Hannah, Wallace Shawn, Christine Ebersole', 'United States', 'November 12, 2019', 1999, 'PG', '94 min', 'Comedy, Science Fiction', 'A TV reporter happens on the story of the millennium when a Martian lands on Earth.'),
('s1102', 'TV Show', 'My Friends Tigger & Pooh', '', 'Jim Cummings', 'United States', 'November 12, 2019', 2006, 'TV-Y', '2 Seasons', 'Animation, Kids', 'Pooh, Tigger, and friends from the Hundred Acre Wood welcome new neighbors'),
('s1103', 'Movie', 'National Treasure: Book of Secrets', 'Jon Turteltaub', 'Nicolas Cage, Jon Voight, Harvey Keitel, Ed Harris, Diane Kruger, Justin Bartha', 'United States', 'November 12, 2019', 2007, 'PG', '125 min', 'Action-Adventure, Mystery, Thriller', 'Ben Gates must kidnap the president to prove his ancestor\'s innocence.'),
('s1104', 'Movie', 'Newsies', 'Kenny Ortega', 'Christian Bale, David Moscow, Bill Pullman, Gabriel Damon, Luke Edwards, Max Casella', 'United States', 'November 12, 2019', 1992, 'PG', '122 min', 'Coming of Age, Drama, Family', 'New York City paperboys battle a greedy newspaper tycoon in 1899.'),
('s1105', 'Movie', 'Newsies: The Broadway Musical', 'Jeff Calhoun, Brett Sullivan', 'Jeremy Jordan, Kara Lindsay, Ben Fankhauser, Andrew Keenan-Bolger, Steve Blanchard, Aisha de Haas', 'United States', 'November 12, 2019', 2017, 'PG', '134 min', 'Coming of Age, Drama, Family', 'Gutsy newsboys take on newspaper titans in 1899. Filmed live in Hollywood.'),
('s1106', 'Movie', 'Noelle', 'Marc Lawrence', 'Anna Kendrick, Bill Hader, Kingsley Ben-Adir, Billy Eichner, Julie Hagerty, Shirley MacLaine', 'United States', 'November 12, 2019', 2019, 'G', '105 min', 'Comedy, Family, Fantasy', 'Kris Kringle\'s daughter must find her brother and bring him back in time to save Christmas.'),
('s1107', 'Movie', 'Now You See It', 'Duwayne Dunham', 'Alyson Michalka, Johnny Pacar, Frank Langella, Brendan Hill, Chris Olivero, Gabriel Sunday', 'United States', 'November 12, 2019', 2005, 'TV-G', '89 min', 'Coming of Age, Fantasy', 'An aspiring TV producer searches for the world\'s greatest kid magician.'),
('s1108', 'Movie', 'Olaf\'s Frozen Adventure', 'Stevie Wermers-Skelton, Kevin Deters', 'Josh Gad, Idina Menzel, Kristen Bell, Jonathan Groff, Chris Williams, John de Lancie', 'United States', 'November 12, 2019', 2017, 'G', '25 min', 'Animation, Comedy, Family', 'Olaf and Sven set out to save Christmas for Anna and Elsa.'),
('s1109', 'Movie', 'Old Yeller', 'Robert Stevenson', 'Dorothy McGuire, Fess Parker, Jeff York, Chuck Connors, Beverly Washburn, Tommy Kirk', 'United States', 'November 12, 2019', 1957, 'G', '84 min', 'Animals & Nature, Drama, Family', 'The quintessential film about a boy\'s love for his dog.'),
('s111', 'Movie', 'Pirates of the Caribbean: On Stranger Tides', 'Rob Marshall', 'Johnny Depp, Penélope Cruz, Ian McShane, Geoffrey Rush, Kevin R. McNally, Sam Claflin', 'United States, United Kingdom', 'September 10, 2021', 2011, 'PG-13', '140 min', 'Action-Adventure, Fantasy', 'A woman from his past uses Jack to help find the fabled Fountain of Youth.'),
('s1110', 'Movie', 'Oliver & Company', 'George Scribner', 'Joey Lawrence, Billy Joel, Cheech Marin, Richard Mulligan, Roscoe Browne, Sheryl Ralph', 'United States', 'November 12, 2019', 1988, 'G', '76 min', 'Action-Adventure, Animation, Musical', 'A feisty young cat explores New York in this animated spin on Oliver Twist.'),
('s1111', 'Movie', 'Once Upon a Mattress', 'Kathleen Marshall', 'Carol Burnett, Tracey Ullman, Denis O\'Hare, Zooey Deschanel, Michael Boatman, Edward Hibbert', 'United States', 'November 12, 2019', 2005, 'TV-PG', '88 min', 'Comedy, Family, Fantasy', 'A fractured retelling of the classic \"The Princess and The Pea.\"'),
('s1112', 'Movie', 'One Magic Christmas', 'Phillip Borsos', 'Mary Steenburgen, Gary Basaraba, Elizabeth Harnois, Arthur Hill, Wayne Robson, Jan Rubes', 'Canada, United States', 'November 12, 2019', 1985, 'G', '89 min', 'Drama, Fantasy', 'A young mother rediscovers the joy of Christmas thanks to the unshakable faith of her daughter.'),
('s1113', 'Movie', 'One Man Band', 'Mark Andrews, Andrew Jimenez', '', 'United States', 'November 12, 2019', 2006, 'G', '5 min', 'Animation, Comedy, Family', 'A girl gets caught in the middle of a musical duel.'),
('s1114', 'Movie', 'Operation Dumbo Drop', 'Simon Wincer', 'Danny Glover, Ray Liotta, Denis Leary, Doug Doug, Corin Nemec, Tcheky Karyo', 'United States', 'November 12, 2019', 1995, 'PG', '109 min', 'Action-Adventure, Animals & Nature, Comedy', 'Soldiers secretly transport an elephant across 200 miles of rugged terrain.'),
('s1115', 'TV Show', 'Origins: The Journey of Humankind', '', 'Mark Monroe, Jason Silva', 'United States', 'November 12, 2019', 2016, 'TV-14', '1 Season', 'Docuseries, Historical', 'Hosted by Jason Silva, this eight-part series illuminates key developments in human culture.'),
('s1116', 'TV Show', 'Out of the Box', '', 'Vivian Bayubay, Tony James, Jill Schackner, Aleisha Allen, Cece Cortes, Nicholas Eng', 'United States', 'November 12, 2019', 1998, 'TV-G', '3 Seasons', 'Kids', 'A group of children come and play in a clubhouse made entirely out of painted cardboard boxes.'),
('s1117', 'Movie', 'Paris To Pittsburgh', 'Sidney Beaumont, Michael Bonfiglio', 'Rachel Brosnahan', 'United States', 'November 12, 2019', 2018, 'TV-PG', '77 min', 'Documentary', 'Americans are demanding action on climate change and taking matters into their own hands.'),
('s1118', 'Movie', 'Partly Cloudy', 'Peter Sohn', 'Tony Fucile, Lori Richardson', 'United States', 'November 12, 2019', 2009, 'G', '6 min', 'Animation, Comedy, Family', 'Cloud people bring babies to life to storks to deliver'),
('s1119', 'Movie', 'Party Central', 'Kelsey Mann', 'John Goodman, Billy Crystal, Dave Foley, Sean Hayes, Joel Murray, Charlie Day', 'United States', 'November 12, 2019', 2014, 'PG', '7 min', 'Animation, Comedy, Family', 'Mike and Sulley return to Monsters University.'),
('s112', 'Movie', 'Twenty Something', 'Aphton Corbin', 'Kaylin Price, Ariana Brown, Aliyah Taylor, Janelle LaSalle, Napoleon Highbrou', 'United States', 'September 10, 2021', 2021, 'PG', '11 min', 'Animation, Family', 'Adulting is hard. One day you\'re nailing it, the next you\'re a stack of kids hiding in a trenchcoat.'),
('s1120', 'Movie', 'Perri', 'N. Paul Kenworthy, Ralph Wright', 'Winston Hibler', 'United States', 'November 12, 2019', 1957, 'G', '75 min', 'Animals & Nature, Documentary, Family', 'The story of a little Pine Squirrel named Perri and her life in the forest.'),
('s1121', 'Movie', 'Pete\'s Dragon', 'David Lowery', 'Bryce Howard, Oakes Fegley, Wes Bentley, Karl Urban, Oona Laurence, Isiah Whitlock Jr.', 'United States', 'November 12, 2019', 2016, 'PG', '106 min', 'Action-Adventure, Family, Fantasy', 'A mysterious boy claims to live in the woods with a giant green dragon.'),
('s1122', 'Movie', 'Peter Pan', 'Hamilton Luske, Clyde Geronimi, Wilfred Jackson', 'Bobby Driscoll, Kathryn Beaumont, Hans Conried, Bill Thompson, Heather Angel, Paul Collins', 'United States', 'November 12, 2019', 1953, 'G', '79 min', 'Action-Adventure, Animation, Family', 'Adventures await when Peter Pan and his friends fly to Never Land. See details for advisory.'),
('s1123', 'Movie', 'Peter Pan: Return to Never Land', 'Robin Budd', 'Harriet Owen, Blayne Weaver, Corey Burton, Jeff Bennett, Kath Soucie, Andrew McDonough', 'United States, Canada, Australia', 'November 12, 2019', 2002, 'G', '77 min', 'Action-Adventure, Animation, Family', 'Wendy\'s daughter Jane is whisked away to Never Land by Captain Hook.'),
('s1124', 'Movie', 'Phantom of the Megaplex', 'Blair Treu', 'Taylor Handley, Corinne Bohrer, Caitlin Wachs, Jacob Smith, Rich Hutchman, John Novak', 'United States, Canada', 'November 12, 2019', 2000, 'TV-G', '89 min', 'Comedy, Coming of Age', 'A phantom haunting a local megaplex threatens to ruin a premiere gala.'),
('s1125', 'TV Show', 'Phil of the Future', '', 'Ricky Ullman, Amy Bruckner, Craig Anton, Lise Simms, Alyson Michalka', 'United States', 'November 12, 2019', 2003, 'TV-G', '2 Seasons', 'Comedy, Coming of Age, Kids', 'Phil is just your average teenager – whose family crash-landed here from the year 2121.'),
('s1126', 'TV Show', 'Phineas and Ferb', '', 'Vincent Martella, Ashley Tisdale, Thomas Sangster, Caroline Rhea, Alyson Stoner, Mitchel Musso', 'United States, South Korea, China, Taiwan', 'November 12, 2019', 2007, 'TV-G', '4 Seasons', 'Action-Adventure, Animation, Comedy', 'Phineas and Ferb have big summertime adventures with friends.'),
('s1127', 'Movie', 'Phineas and Ferb the Movie: Across the 2nd Dimension', 'Dan Povenmire, Robert Hughes', 'Vincent Martella, Ashley Tisdale, Thomas Brodie-Sangster, Caroline Rhea, Richard O\'Brien, Dan Povenmire', 'United States, Taiwan, China', 'November 12, 2019', 2011, 'TV-G', '79 min', 'Action-Adventure, Animation, Comedy', 'Phineas and Ferb jump dimensions and learn Perry is a real secret agent.'),
('s1128', 'Movie', 'Phineas and Ferb: Mission Marvel', 'Robert Hughes, Sue Perrotto', 'Vincent Martella, Ashley Tisdale, Thomas Brodie-Sangster, Caroline Rhea, Richard O\'Brien, Dan Povenmire', '', 'November 12, 2019', 2013, 'TV-G', '46 min', 'Action-Adventure, Animation, Comedy', 'Two Universes Collide In One Epic Adventure!'),
('s1129', 'Movie', 'Piglet\'s Big Movie', 'Francis Glebas', 'John Fiedler, Jim Cummings, Andre Stojka, Kath Soucie, Nikita Hopkins, Peter Cullen', 'United States', 'November 12, 2019', 2003, 'G', '78 min', 'Action-Adventure, Animation, Kids', 'When Piglet disappears, his friends band together to find him.'),
('s113', 'TV Show', 'Doogie Kamealoha, M.D.', '', 'Peyton Elizabeth Lee, Emma Meisel, Matthew Sato, Wes Tian, Jeffrey Bowyer-Chapman, Mapuana Makia', 'United States', 'September 8, 2021', 2021, 'TV-PG', '1 Season', 'Comedy, Coming of Age, Family', 'A 16-year-old prodigy juggles her budding medical career with the daily challenges of teenage life.'),
('s1130', 'Movie', 'Pinocchio', 'Ben Sharpsteen, Hamilton Luske', 'Dickie Jones, Christian Rub, Cliff Edwards, Evelyn Venable, Walter Catlett, Charles Judels', 'United States', 'November 12, 2019', 1940, 'G', '90 min', 'Animation, Family, Fantasy', 'A little wooden puppet yearns to become a real boy.'),
('s1131', 'Movie', 'Piper', 'Alan Barillaro', '', 'United States', 'November 12, 2019', 2016, 'G', '6 min', 'Animals & Nature, Animation, Family', 'A sandpiper exploring by the shore encounters scary waves.'),
('s1132', 'Movie', 'Pirates of the Caribbean: At World\'s End', 'Gore Verbinski', 'Johnny Depp, Orlando Bloom, Keira Knightley, Stellan Skarsgård, Bill Nighy, Chow Yun-Fat', 'United States', 'November 12, 2019', 2007, 'PG-13', '169 min', 'Action-Adventure, Fantasy', 'An alliance forms to rescue Captain Jack Sparrow from Davy Jones\' locker.'),
('s1133', 'Movie', 'Pirates of the Caribbean: Dead Man\'s Chest', 'Gore Verbinski', 'Johnny Depp, Orlando Bloom, Keira Knightley, Stellan Skarsgård, Bill Nighy, Jack Davenport', 'United States', 'November 12, 2019', 2006, 'PG-13', '152 min', 'Action-Adventure, Fantasy', 'Captain Jack Sparrow must seize the \"Dead Man\'s Chest\" to cheat death.'),
('s1134', 'Movie', 'Pirates of the Caribbean: The Curse of the Black Pearl', 'Gore Verbinski', 'Johnny Depp, Geoffrey Rush, Orlando Bloom, Keira Knightley, Jack Davenport, Kevin McNally', 'United States', 'November 12, 2019', 2003, 'PG-13', '144 min', 'Action-Adventure, Fantasy', 'Jack Sparrow and Will Turner partner to save the governor\'s daughter.'),
('s1135', 'TV Show', 'Pixar In Real Life', '', '', 'United States', 'November 12, 2019', 2019, 'TV-G', '1 Season', 'Anthology, Comedy, Family', 'Characters and moments from Pixar films are brought to life to the surprise of real people.'),
('s1136', 'Movie', 'Pixel Perfect', 'Mark Dippé', 'Ricky Ullman, Leah Pipes, Spencer Redford, Chris Williams, Tania Gunadi, Porscha Coleman', 'United States', 'November 12, 2019', 2004, 'TV-G', '90 min', 'Comedy, Coming of Age, Music', 'A techno whiz must protect his hologram from falling into the wrong hands.'),
('s1137', 'Movie', 'Planet of the Birds', '', 'Rodd Houston', '', 'November 12, 2019', 2018, 'TV-PG', '45 min', 'Animals & Nature, Documentary, Family', 'Tough and versatile, birds live in almost every habitat across the world.'),
('s1138', 'Movie', 'Pluto and the Gopher', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1950, 'TV-PG', '7 min', 'Animation, Comedy, Family', 'Pluto tries to catch a gopher in Minnie\'s garden. See details for advisory.'),
('s1139', 'Movie', 'Pluto\'s Christmas Tree', 'Jack Hannah', 'Jimmy MacDonald, Pinto Colvig, Clarence Nash, Ruth Clifford, Dessie Miller', 'United States', 'November 12, 2019', 1952, 'TV-Y7', '7 min', 'Animation, Family, Kids', 'Pluto and Mickey bring home a special Christmas Tree. See details for advisory.'),
('s114', 'TV Show', 'Mira, Royal Detective', '', 'Leela Ladnier, Utkarsh Ambudkar, Roshni Edwards, Kal Penn, Kamran Lucas', 'United States', 'September 8, 2021', 2020, 'TV-Y', '2 Seasons', 'Animation, Fantasy, Kids', 'Mira is the new royal detective in the land of Jalpur!'),
('s1140', 'Movie', 'Pluto\'s Surprise Package', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1949, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Pluto tries to bring in the mail, but one parcel refuses to cooperate. See details for advisory.'),
('s1141', 'Movie', 'Pluto\'s Sweater', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1949, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Pluto hates the sweater that Minnie knits for him. See details for advisory.'),
('s1142', 'Movie', 'Pocahontas', 'Mike Gabriel, Eric Goldberg', 'Irene Bedard, Judy Kuhn, Mel Gibson, David Ogden Stiers, John Kassir, Russell Means', 'United States', 'November 12, 2019', 1995, 'G', '85 min', 'Action-Adventure, Animation, Family', 'Free-spirited Pocahontas must find her own path.'),
('s1143', 'Movie', 'Pocahontas II: Journey to a New World', 'Bradley Raymond, Tom Ellery', 'Irene Bedard, Jim Cummings, Donal Gibson, Finola Hughes, Linda Hunt, Judy Kuhn', 'United States', 'November 12, 2019', 1998, 'G', '77 min', 'Action-Adventure, Animation, Family', 'Pocahontas sets sail for England and the allure of life in a new land.'),
('s1144', 'Movie', 'Pollyanna', 'David Swift', 'Jane Wyman, Richard Egan, Karl Malden, Nancy Olson, Adolphe Menjou, Donald Crisp', 'United States', 'November 12, 2019', 1960, 'G', '135 min', 'Coming of Age, Drama, Family', 'An orphan brings sunshine into the lives of everyone she meets, despite her stifling aunt.'),
('s1145', 'Movie', 'Pooh\'s Grand Adventure: The Search for Christopher Robin', 'Karl Geurs', 'Jim Cummings, John Fiedler, Ken Sansom, Andre Stojka, Peter Cullen, Brady Bluhm', 'United States', 'November 12, 2019', 1997, 'TV-G', '78 min', 'Action-Adventure, Animation, Kids', 'Pooh and his pals set off on an adventure to find their best friend.'),
('s1146', 'Movie', 'Pooh\'s Heffalump Movie', 'Frank Nissen', 'Jim Cummings, John Fiedler, Nikita Hopkins, Kath Soucie, Ken Sansom, Peter Cullen', 'United States', 'November 12, 2019', 2005, 'G', '73 min', 'Action-Adventure, Animation, Kids', 'Pooh and his friends are shocked when Roo befriends a playful Heffalump.'),
('s1147', 'Movie', 'Presto', 'Doug Sweetland', '', 'United States', 'November 12, 2019', 2008, 'G', '5 min', 'Animation, Family, Kids', 'Presto forgets to feed his rabbit one too many times.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s1148', 'Movie', 'Princess Protection Program', 'Allison Liddi-Brown', 'Demi Lovato, Selena Gomez, Nicholas Braun, Molly Hagan, Johnny Rodriguez, Jamie Chung', 'United States', 'November 12, 2019', 2009, 'TV-G', '90 min', 'Buddy, Comedy, Coming of Age', 'Royalty and roughing it collide when a princess moves in with a tomboy.'),
('s1149', 'Movie', 'Purl', 'Kristen Lester', 'Bret Parker, Emily Davis, Kelsey Mann, Austin Madison, Erik Langley, Michael Daley', 'United States', 'November 12, 2019', 2019, 'PG', '12 min', 'Animation, Comedy, Family', 'Purl gets a job at a start-up and must decide how far is she willing to go to be accepted.'),
('s115', 'TV Show', 'Pepper Ann', '', 'Kathleen Wilhoite, Clea Lewis, Danny Cooksey, Pamela Segall, April Winchell, Don Adams', 'United States', 'September 8, 2021', 1997, 'TV-Y', '3 Seasons', 'Animation, Comedy, Coming of Age', 'Pepper Ann Pearson is a teenage girl on an eternal quest for coolness.'),
('s1150', 'TV Show', 'Quack Pack', '', 'Tony Anselmo, James Avery, Brian Cummings, E.G. Daily, Jeannie Elias, Pamela Segall', 'United States', 'November 12, 2019', 1996, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Comedy', 'This cartoon follows on from the 1980\'s cartoon \"DuckTales\".'),
('s1151', 'Movie', 'Queen of Katwe', 'Mira Nair', 'David Oyelowo, Lupita Nyong\'o, Madina Nalwanga, Martin Kabanza, Taryn Kyaze, Esther Tebandeke', 'United States', 'November 12, 2019', 2016, 'PG', '125 min', 'Biographical, Drama, Sports', 'A Ugandan girl’s life changes forever when she discovers she has an amazing talent for chess.'),
('s1152', 'Movie', 'Quints', 'Bill Corcoran', 'Kimberly Brown, Daniel Roebuck, Elizabeth Morehead, Shadia Simmons, Jake Epstein, Vince Corazza', 'Canada, United States', 'November 12, 2019', 2000, 'TV-G', '83 min', 'Comedy, Coming of Age', 'Jamie is the center of attention until her mom gives birth to quintuplets.'),
('s1153', 'Movie', 'Ratatouille', 'Brad Bird', 'Patton Oswalt, Ian Holm, Lou Romano, Brian Dennehy, Peter Sohn, Peter O\'Toole', 'United States', 'November 12, 2019', 2007, 'G', '111 min', 'Animation, Comedy, Family', 'A determined young rat dreams of becoming a French chef.'),
('s1154', 'Movie', 'Read It and Weep', 'Paul Hoen', 'Kay Panabaker, Jason Dolley, Robin Riker, Tom Virtue, Alexandra Krosney, Danielle Panabaker', 'United States', 'November 12, 2019', 2006, 'TV-G', '85 min', 'Comedy, Coming of Age, Drama', 'Jamie\'s journal accidentally becomes a best-selling book.'),
('s1155', 'Movie', 'Ready to Run', 'Duwayne Dunham', 'Krissy Perez, Jason Dohring, Lillian Hurst, Jon Brazier, Nestor Serrano, Theresa Saldana', 'United States, New Zealand', 'November 12, 2019', 2000, 'TV-G', '89 min', 'Animals & Nature, Coming of Age, Family', 'Corrie dreams of becoming a jockey despite her father\'s race-related death.'),
('s1156', 'Movie', 'Recess: All Growed Down', 'Howy Parkins, Chuck Sheetz', 'Rickey Collins, Jason Davis, Ashley Johnson, Myles Jeffrey, Andrew Lawrence, Ross Malinger', 'United States', 'November 12, 2019', 2003, 'G', '61 min', 'Animation, Comedy, Family', 'T.J. and the gang are captured by the kindergartners.'),
('s1157', 'Movie', 'Recess: School\'s Out', 'Chuck Sheetz', 'Rickey Collins, Jason Davis, Ashely Johnson, Andy Lawrence, Courtland Mead, Pam Segall', 'United States, Japan', 'November 12, 2019', 2001, 'G', '87 min', 'Animation, Comedy, Family', 'Third Street Elementary students band together to save summer break.'),
('s1158', 'Movie', 'Recess: Taking the 5th Grade', 'Howy Parkins', 'Rickey Collins, Jason Davis, Myles Jeffrey, Ashley Johnson, Courtland Mead, Pamela Adlon', 'United States', 'November 12, 2019', 2003, 'G', '63 min', 'Animation, Comedy, Family', 'The gang graduates to the fifth grade but discovers some unwelcome changes.'),
('s1159', 'Movie', 'Red\'s Dream', 'John Lasseter', '', 'United States', 'November 12, 2019', 1987, 'TV-G', '4 min', 'Animation, Drama, Family', 'Red, a unicycle, dreams that he steals the show.'),
('s116', 'TV Show', 'The Incredible Dr. Pol', '', 'Rick Robles, Dr. Pol', 'United States', 'September 8, 2021', 2011, 'TV-14', '19 Seasons', 'Animals & Nature, Docuseries, Family', 'Dr. Pol and his team handle challenging veterinary cases and animal emergencies in central Michigan.'),
('s1160', 'Movie', 'Remember the Titans', 'Boaz Yakin', 'Denzel Washington, Will Patton, Donald Faison, Wood Harris, Ryan Hurst, Ethan Suplee', 'United States', 'November 12, 2019', 2000, 'PG', '114 min', 'Drama, Historical, Sports', 'An African-American coach leads a newly integrated high school football team in 1970s Virginia.'),
('s1161', 'Movie', 'Rescue Dog', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1947, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Rescue dog Pluto must deal with a playful seal pup. See details for advisory.'),
('s1162', 'Movie', 'Return from Witch Mountain', 'John Hough', 'Bette Davis, Christopher Lee, Kim Richards, Ike Eisenmann, Jack Soo, Anthony James', 'United States', 'November 12, 2019', 1978, 'G', '94 min', 'Action-Adventure, Family, Science Fiction', 'Sinister masterminds manipulate a boy\'s supernatural powers for their own devious gain.'),
('s1163', 'Movie', 'Return to Halloweentown', 'David Jackson', 'Sara Paxton, Judith Hoag, Lucas Grabeel, J. Zimmerman, Kristy Wu, Keone Young', 'United States', 'November 12, 2019', 2006, 'TV-PG', '89 min', 'Family, Fantasy', 'Marnie Piper holds the key to Witch University\'s ultimate secret.'),
('s1164', 'Movie', 'Return to Oz', 'Walter Murch', 'Nicol Williamson, Jean Marsh, Piper Laurie, Matt Clark, Fairuza Balk, Michael Sundin', 'United Kingdom, United States', 'November 12, 2019', 1985, 'PG', '110 min', 'Action-Adventure, Family, Fantasy', 'Dorothy battles the wicked Princess Mombi and the evil Nome King to restore the Emerald City.'),
('s1165', 'Movie', 'Richie Rich\'s Christmas Wish', 'John Murlowski', 'David Gallagher, Eugene Levy, Keene Curtis, Jake Richardson, Martin Mull, Lesley Warren', 'United States', 'November 12, 2019', 1998, 'G', '85 min', 'Action-Adventure, Comedy, Family', 'A wishing machine transports Richie Rich to an alternate universe.'),
('s1166', 'Movie', 'Right on Track', 'Duwayne Dunham', 'Beverley Mitchell, Brie Larson, Marcus Toji, Jodi Russell, Jon Lindstrom, Ruby O\'Neil', 'United States', 'November 12, 2019', 2003, 'TV-G', '88 min', 'Buddy, Family, Sports', 'Two sisters fight for their place in male-dominated junior drag racing.'),
('s1167', 'Movie', 'Riley’s First Date?', 'Josh Cooley', 'Lori Alan, Carlos Alazraqui, Lewis Black, Josh Cooley, Ben Cox, Kaitlyn Dias', 'United States', 'November 12, 2019', 2015, 'G', '8 min', 'Animation, Comedy, Coming of Age', 'A boy shows up at Riley\'s door.'),
('s1168', 'Movie', 'Rip Girls', 'Joyce Chopra', 'Camilla Belle, Dwier Brown, Stacie Hess, Brian Stark, Jeanne Mori, Lauren Sinclair', 'Australia, United States', 'November 12, 2019', 2000, 'TV-G', '87 min', 'Coming of Age, Drama', 'Sydney questions a decision to sell her inherited Hawaiian land.'),
('s1169', 'Movie', 'Robin Hood', 'Wolfgang Reitherman', 'Roger Miller, Peter Ustinov, Terry-Thomas , Brian Bedford, Monica Evans, Phil Harris', 'United States', 'November 12, 2019', 1973, 'G', '85 min', 'Action-Adventure, Animation, Family', 'Disney\'s animated classic tale of England\'s legendary hero.'),
('s117', 'Movie', 'Happier Than Ever: A Love Letter to Los Angeles', 'Robert Rodriguez, Patrick Osborne', 'Billie Eilish, FINNEAS', 'United States', 'September 3, 2021', 2021, 'TV-14', '66 min', 'Concert Film, Music', 'Billie Eilish makes her Disney+ debut with \"Happier Than Ever: A Love Letter to Los Angeles.\"'),
('s1170', 'TV Show', 'Rocky Mountain Animal Rescue', '', 'Chopper Bernet', 'United States', 'November 12, 2019', 2018, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Officers and vets in the Pike\'s Peak area of Colorado handle thousands of animal emergencies a year.'),
('s1171', 'Movie', 'Rogue One: A Star Wars Story', 'Gareth Edwards', 'Felicity Jones, Diego Luna, Ben Mendelsohn, Donnie Yen, Mads Mikkelsen, Alan Tudyk', 'United States', 'November 12, 2019', 2016, 'PG-13', '134 min', 'Action-Adventure, Science Fiction', 'Unlikely heroes band together to steal the plans to the Death Star.'),
('s1172', 'Movie', 'Roving Mars', 'George Butler', 'Paul Newman, Steve Squyres, Rob Manning, Dr. Elachi, Wayne Lee', 'United States', 'November 12, 2019', 2006, 'G', '41 min', 'Documentary, Family', 'Explore the surface of the red planet through the eyes of two NASA rovers.'),
('s1173', 'Movie', 'Ruby Bridges', 'Euzhan Palcy', 'Penelope Miller, Kevin Pollak, Michael Beach, Jean Kelly, Peter James, Patrika Darbo', 'United States', 'November 12, 2019', 1998, 'TV-PG', '90 min', 'Biographical, Drama, Historical', 'A little girl becomes the first African-American to integrate her school.'),
('s1174', 'Movie', 'Sacred Planet', 'Jon Long', 'Robert Redford, Arapata McKay, Tsaan Ciqae, Mae Tui, Cy Peck Jr., Mutang Urud', 'Canada, Malaysia, United States', 'November 12, 2019', 2004, 'G', '47 min', 'Animals & Nature, Documentary, Family', 'Visit some of the most exotic and beautiful places still in existence.'),
('s1175', 'Movie', 'Saludos Amigos', 'Bill Roberts, Jack Kinney, Ham Luske', 'Fred Shields', 'United States', 'November 12, 2019', 1943, 'TV-PG', '42 min', 'Animation, Comedy, Family', 'Four animated shorts with Donald Duck and Goofy are set to a samba beat. See details for advisory.'),
('s1176', 'Movie', 'Sammy, The Way-Out Seal', 'Norman Tokar', 'Jack Carson, Robert Culp, Patricia Barry, Elisabeth Fraser, Michael McGreevey, Billy Mummy', 'United States', 'November 12, 2019', 1962, 'TV-G', '43 min', 'Animals & Nature, Comedy, Family', 'Two young brothers adopt an injured seal…without telling their parents. See details for advisory.'),
('s1177', 'Movie', 'Sanjay\'s Super Team', 'Sanjay Patel', 'Brenton Schraff, Sunny Attar, Arun Rao, Jaquelynn Herrera', 'United States', 'November 12, 2019', 2015, 'PG', '7 min', 'Action-Adventure, Animation, Family', 'Young Sanjay daydreams of Hindu gods as superheroes.'),
('s1178', 'Movie', 'Santa Paws 2: The Santa Pups', 'Robert Vince', 'Cheryl Ladd, George Newbern, Pat Finn, Danny Woodburn, Obba Babatunde, Paul Rae', 'United States', 'November 12, 2019', 2012, 'G', '92 min', 'Fantasy, Musical', 'When holiday spirit mysteriously begins to disappear, the Santa Pups race to save Christmas.'),
('s1179', 'Movie', 'Santa\'s Workshop', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1932, 'TV-G', '7 min', 'Animation, Family, Fantasy', 'Santa and his elves make toys to deliver on Christmas Eve See details for advisory.'),
('s118', 'Movie', 'X-Men: Dark Phoenix', 'Simon Kinberg', 'James McAvoy, Michael Fassbender, Jennifer Lawrence, Nicholas Hoult, Sophie Turner, Tye Sheridan', 'United States, Canada', 'September 3, 2021', 2019, 'PG-13', '115 min', 'Action-Adventure, Family, Science Fiction', 'When Jean Grey transforms into the Dark Phoenix, the X-Men unite to face their greatest enemy yet.'),
('s1180', 'Movie', 'Saving Mr. Banks', 'John Hancock', 'Emma Thompson, Tom Hanks, Colin Farrell, Paul Giamatti, Jason Schwartzman, Bradley Whitford', 'United States, United Kingdom, Australia', 'November 12, 2019', 2013, 'PG-13', '129 min', 'Biographical, Drama, Historical', 'Discover the untold story behind Walt Disney\'s 20-year effort to bring \"Mary Poppins\" to life.'),
('s1181', 'Movie', 'Science Fair', 'Cristina Costantini, Darren Foster', 'Anjali Chadha, Ryan Folz, Harsha Paladugu, Abraham Riedel-Mishaan, Kashfia Rahman, Ivo Zell', 'United States', 'November 12, 2019', 2018, 'PG', '91 min', 'Documentary, Family', 'Nine high school students compete at the International Science and Engineering Fair.'),
('s1182', 'Movie', 'Sea of Hope: America\'s Underwater Treasures', 'Robert Nixon', 'Max Kennedy', 'United States', 'November 12, 2019', 2017, 'TV-PG', '47 min', 'Action-Adventure, Animals & Nature, Documentary', 'Oceanographer Sylvia Earle sets out to inspire the creation of \'blue parks\' to protect the ocean.'),
('s1183', 'Movie', 'Secret of The Wings', 'Peggy Holmes', 'Mae Whitman, Lucy Hale, Timothy Dalton, Jeff Bennett, Lucy Liu, Raven-Symoné', 'United States, India, United Kingdom', 'November 12, 2019', 2012, 'G', '79 min', 'Animation, Fantasy, Kids', 'Tink crosses into the forbidden Winter Woods and finds she has a sister.'),
('s1184', 'Movie', 'Secretariat', 'Randall Wallace', 'Diane Lane, John Malkovich, Dylan Walsh, James Cromwell, Kevin Connolly, Nelsan Ellis', 'United States', 'November 12, 2019', 2010, 'PG', '124 min', 'Animals & Nature, Biographical, Drama', 'A housewife becomes the unlikely owner of a racehorse, then risks it all to make him a champion.'),
('s1185', 'Movie', 'Secrets of Christ\'s Tomb: Explorer Special', 'Bob Strange', '', 'United States', 'November 12, 2019', 2017, 'TV-PG', '47 min', 'Documentary, Historical', 'A team of experts races to repair the structure housing Christ’s tomb.'),
('s1186', 'Movie', 'Secrets of Life', 'James Algar', 'Winston Hibler', 'United States', 'November 12, 2019', 1956, 'TV-PG', '70 min', 'Animals & Nature, Documentary, Family', 'Discover Mother Nature’s secrets with a look at our ever-evolving planet.'),
('s1187', 'Movie', 'Secrets of the King Cobra', '', 'Andre Braugher', 'India', 'November 12, 2019', 2012, 'TV-PG', '47 min', 'Animals & Nature, Documentary', 'A new scientific expedition follows the king cobra into the wild for the first time.'),
('s1188', 'TV Show', 'Shake It Up', '', 'Bella Thorne, Zendaya , Davis Cleveland, Roshon Fegan, Adam Irigoyen, Kenton Duty', 'United States', 'November 12, 2019', 2010, 'TV-G', '3 Seasons', 'Buddy, Comedy, Coming of Age', 'Best friends attend high school and dance professionally.'),
('s1189', 'Movie', 'Sharks of Lost Island', '', 'Chris McLinden', 'United States', 'November 12, 2019', 2013, 'TV-PG', '45 min', 'Action-Adventure, Animals & Nature, Documentary', 'A team of explorers sets out to explore the sea and land of the remote Pitcairn Islands.'),
('s119', 'TV Show', 'Alaska Animal Rescue', '', 'Victoria Vosburg', 'United States', 'September 1, 2021', 2019, 'TV-PG', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'Conservation heroes rescue and rehabilitate the wild animals of America’s last frontier.'),
('s1190', 'Movie', 'Sharpay\'s Fabulous Adventure', 'Michael Lembeck', 'Ashley Tisdale, Austin Butler, Cameron Goodman, Bradley Perry, Alec Mapa, Jack Plotnick', 'United States', 'November 12, 2019', 2011, 'TV-G', '92 min', 'Comedy, Coming of Age, Music', 'Aspiring diva Sharpay leaves suburbia and hits Broadway…and hits it hard.'),
('s1191', 'Movie', 'Shipwrecked', 'Nils Gaup', 'Stian Smestad, Trond Peter Munch, Louisa Haigh, Gabriel Byrne, Bjørn Sundquist, Eva von Hanno', 'Norway, Sweden, United States', 'November 12, 2019', 1991, 'PG', '93 min', 'Action-Adventure, Coming of Age, Family', 'A cabin boy must outwit a ruthless gang of pirates while shipwrecked on a jungle island.'),
('s1192', 'TV Show', 'Silver Surfer', '', 'Paul Essiembre, James Blendick, Robert Bockstael, Jennifer Daley, Colin Fox', 'United States, Canada', 'November 12, 2019', 1997, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'The adventures of the cosmic wanderer as he seeks his lost home after rebelling from his master.'),
('s1193', 'Movie', 'Simpsons Movie', 'David Silverman', 'Dan Castellaneta, Julie Kavner, Nancy Cartwright, Yeardley Smith, Harry Shearer, Hank Azaria', 'United States', 'November 12, 2019', 2007, 'PG-13', '88 min', 'Action-Adventure, Animation, Comedy', 'Homer must save the world from a catastrophe he himself created.'),
('s1194', 'Movie', 'Sister Act', 'Emile Ardolino', 'Whoopi Goldberg, Maggie Smith, Harvey Keitel, Bill Nunn, Mary Wickes, Kathy Najimy', 'United States', 'November 12, 2019', 1992, 'PG', '101 min', 'Comedy, Crime, Family', 'A low-rent lounge singer is forced to hide out from the mob in a convent.'),
('s1195', 'Movie', 'Sister Act 2: Back in the Habit', 'Bill Duke', 'Whoopi Goldberg, Kathy Najimy, Barnard Hughes, Mary Wickes, James Coburn, Michael Jeter', 'United States', 'November 12, 2019', 1993, 'PG', '108 min', 'Comedy, Family, Music', 'Deloris goes back undercover to try to save a troubled inner-city school.'),
('s1196', 'Movie', 'Skyrunners', 'Ralph Hemecker', 'Kelly Blatz, Joey Pollari, Conrad Coates, Jacqueline Wood, Nathan Stephenson, Kerry Laifatt', 'United States', 'November 12, 2019', 2009, 'TV-PG', '93 min', 'Action-Adventure, Science Fiction', 'Teen brothers discover a UFO near their town…and learn of an alien plot.'),
('s1197', 'Movie', 'Sleeping Beauty', 'Clyde Geronimi', 'Mary Costa, Eleanor Audley, Barbara Luddy, Taylor Holmes, Bill Shirley, Verna Felton', 'United States', 'November 12, 2019', 1959, 'G', '77 min', 'Animation, Family, Fantasy', 'A fairy-tale classic about a princess saved by true love\'s kiss.'),
('s1198', 'Movie', 'Smart House', 'LeVar Burton', 'Ryan Merriman, Kevin Kilner, Jessica Steen, Katie Volding, Katey Sagal, Emilio Borelli', 'United States', 'November 12, 2019', 1999, 'TV-G', '82 min', 'Comedy, Coming of Age, Drama', 'A computerized Smart House becomes an overly possessive virtual mother.'),
('s1199', 'Movie', 'Smash and Grab', 'Brian Larsen', '', 'United States', 'November 12, 2019', 2019, 'PG', '8 min', 'Animation, Buddy, Family', 'Two antiquated robots risk everything for freedom and for each other.'),
('s12', 'Movie', 'Puppy for Hanukkah', '', '', '', 'November 19, 2021', 2020, 'TV-G', '4 min', 'Comedy, Family, Music', 'Check out Daveed Digg\'s official music video \"Puppy for Hanukkah!\"'),
('s120', 'TV Show', 'Dug Days', '', 'Bob Peterson, Ed Asner, Jordan Nagai', 'United States', 'September 1, 2021', 2021, 'TV-PG', '1 Season', 'Animation, Comedy, Family', '“Dug Days” is a collection of shorts that follows the adventures of Dug, the dog from Pixar’s “Up.”'),
('s1200', 'Movie', 'Snow White and The Seven Dwarfs', 'David Hand', 'Adriana Caselotti, Harry Stockwell, Lucille LaVerne, Moroni Olsen, Billy Gilbert, Pinto Colvig', 'United States', 'November 12, 2019', 1937, 'G', '84 min', 'Animation, Family, Fantasy', 'Discover the movie called “The Greatest Animated Film Of All Time”!'),
('s1201', 'Movie', 'Snowball Express', 'Norman Tokar', 'Dean Jones, Nancy Olson, Harry Morgan, Keenan Wynn, Johnny Whitaker, Michael McGreevy', 'United States', 'November 12, 2019', 1972, 'G', '94 min', 'Comedy, Family, Sports', 'A New York accountant moves west when he inherits a dilapidated ski resort.'),
('s1202', 'Movie', 'Snowglobe', 'Ron Lagomarsino', 'Christina Milian, Erin Karpluk, Hilda Doherty, Jason Schombing, James Kot, Andrew Krivanek', 'United States', 'November 12, 2019', 2007, 'TV-PG', '90 min', 'Comedy, Family, Fantasy', 'Angela finds a snow globe that transports her into a Christmas wonderland.'),
('s1203', 'TV Show', 'So Weird', '', 'Cara DeLizia, Patrick Levis, Erik von Detten, Belinda Metz, Dave Ward, Mackenzie Phillips', 'Canada', 'November 12, 2019', 1999, 'TV-Y7', '3 Seasons', 'Fantasy, Kids, Mystery', 'A teenage girl travels the country on a rock tour while investigating the supernatural.'),
('s1204', 'Movie', 'Society Dog Show', 'Bill Roberts', 'Pinto Colvig, Walt Disney', 'United States', 'November 12, 2019', 1939, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Pluto is out of place at a dog show, but he proves to be a hero. See details for advisory.'),
('s1205', 'TV Show', 'Spider-Man (Shorts)', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Peter uses science to investigate his spider bite.'),
('s1206', 'TV Show', 'Spider-Man and His Amazing Friends', '', 'Hans Conried, Jerry Dexter, George DiCenzo, Alan Dinehart, Walker Edminston, Michael Evans', 'United States', 'November 12, 2019', 1982, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Spider-Man battles crime in New York City with the help of Iceman and Firestar.'),
('s1207', 'TV Show', 'Spider-Man Unlimited', '', 'Rino Romano, Kathleen Barr, Jim Byrnes, Garry Chalk, Paul Dobson', 'United States, Canada', 'November 12, 2019', 1999, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Strap in to your seats and experience Spider-Man Unlimited!'),
('s1208', 'TV Show', 'Spider-Woman', '', 'Joan Ark, Bruce Miller, Bryan Scott, Lou Krugman, Dick Tufeld', 'United States', 'November 12, 2019', 1979, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Jessica Drew has superhuman powers. She uses them as Spider-Woman.'),
('s1209', 'TV Show', 'Star Wars Forces of Destiny (Shorts)', '', 'Ashley Eckstein, Matt Lanter, C1-10P a.k.a. \"Chopper\" , John Boyega, Vanessa Marshall, Felicity Jones', 'United States', 'November 12, 2019', 2016, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Anthology', 'Untold stories from the heroines of Star Wars.'),
('s121', 'Movie', 'Cruella', 'Craig Gillespie', 'Emma Stone, Emma Thompson, Joel Fry, Paul Walter Hauser, Emily Beecham, Kirby Howell-Baptiste', 'United States, United Kingdom', 'August 27, 2021', 2021, 'PG-13', '137 min', 'Crime, Drama', 'Witness the origin of Disney’s most notorious and notoriously fashionable villain, Cruella de Vil.'),
('s1210', 'TV Show', 'Star Wars Rebels', '', 'Taylor Gray, Vanessa Marshall, Freddie Prinze Jr., Tiya Sircar, Steve Blum, C1-10P a.k.a. \"Chopper\"', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '4 Seasons', 'Action-Adventure, Animation, Kids', 'The Ghost crew provides a spark to ignite a rebellion.'),
('s1211', 'TV Show', 'Star Wars Rebels (Shorts)', '', '', '', 'November 12, 2019', 2014, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'It is a dark time in the galaxy as the Empire continues to tighten its grip.'),
('s1212', 'Movie', 'Star Wars: A New Hope (Episode IV)', 'George Lucas', 'Mark Hamill, Harrison Ford, Carrie Fisher, Peter Cushing, Alec Guinness, Anthony Daniels', 'United States', 'November 12, 2019', 1977, 'PG', '125 min', 'Action-Adventure, Science Fiction', 'A young farm boy intercepts a distress call from the captive Princess Leia.'),
('s1213', 'Movie', 'Star Wars: Attack of the Clones (Episode II)', 'George Lucas', 'Ewan McGregor, Natalie Portman, Hayden Christensen, Frank Oz, Ian McDiarmid, Pernilla August', 'United States', 'November 12, 2019', 2002, 'PG', '143 min', 'Action-Adventure, Science Fiction', 'Young Anakin and Padmé fall in love as galactic war looms.'),
('s1214', 'TV Show', 'Star Wars: Blips', '', '', 'United States', 'November 12, 2019', 2019, 'TV-Y7-FV', '1 Season', 'Series', 'What does a curious little droid do when he\'s not on a daring mission to save the galaxy?'),
('s1215', 'Movie', 'Star Wars: Return of the Jedi (Episode VI)', 'Richard Marquand', 'Mark Hamill, Harrison Ford, Carrie Fisher, Billy Williams, Anthony Daniels, Peter Mayhew', 'United States', 'November 12, 2019', 1983, 'PG', '135 min', 'Action-Adventure, Science Fiction', 'Luke Skywalker faces Darth Vader in a final duel.'),
('s1216', 'Movie', 'Star Wars: Revenge of the Sith (Episode III)', 'George Lucas', 'Ewan McGregor, Natalie Portman, Hayden Christensen, Ian McDiarmid, Frank Oz, Jimmy Smits', 'United States', 'November 12, 2019', 2005, 'PG-13', '140 min', 'Action-Adventure, Science Fiction', 'As the Republic falls, Anakin Skywalker becomes the evil Darth Vader.'),
('s1217', 'Movie', 'Star Wars: The Empire Strikes Back (Episode V)', 'Irvin Kershner', 'Mark Hamill, Harrison Ford, Carrie Fisher, Billy Williams, Anthony Daniels, David Prowse', 'United States', 'November 12, 2019', 1980, 'PG', '127 min', 'Action-Adventure, Science Fiction', 'Luke Skywalker trains as a Jedi and confronts Darth Vader.'),
('s1218', 'Movie', 'Star Wars: The Force Awakens (Episode VII)', 'J.J. Abrams', 'Harrison Ford, Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley, John Boyega', 'United States', 'November 12, 2019', 2015, 'PG-13', '139 min', 'Action-Adventure, Science Fiction', 'Rey, Finn, Han and Chewbacca search for the one hope of restoring peace.'),
('s1219', 'Movie', 'Star Wars: The Phantom Menace (Episode I)', 'George Lucas', 'Liam Neeson, Ewan McGregor, Natalie Portman, Jake Lloyd, Pernilla August, Frank Oz', 'United States', 'November 12, 2019', 1999, 'PG', '136 min', 'Action-Adventure, Science Fiction', 'Jedi discover Anakin Skywalker, a boy unusually strong in the Force.'),
('s122', 'Movie', 'Dan in Real Life', 'Peter Hedges', 'Steve Carell, Juliette Binoche, Dane Cook, John Mahoney, Emily Blunt, Alison Pill', 'United States', 'August 27, 2021', 2007, 'PG-13', '99 min', 'Comedy, Drama, Romance', 'A relationship expert falls in love with his brother\'s new girlfriend.'),
('s1220', 'Movie', 'Starstruck', 'Michael Grossman', 'Sterling Knight, Danielle Campbell, Maggie Castle, Brandon Smith, Chelsea Staub, Beth Littleford', 'United States', 'November 12, 2019', 2010, 'TV-G', '81 min', 'Comedy, Coming of Age, Music', 'Pop star Christopher Wilde must choose to follow his heart or embrace fame.'),
('s1221', 'Movie', 'Steamboat Willie', 'Walt Disney, Ub Iwerks', 'Walt Disney', 'United States', 'November 12, 2019', 1928, 'TV-Y7', '8 min', 'Animation, Family, Kids', 'Watch Mickey Mouse\'s classic cartoon debut. See details for advisory.'),
('s1222', 'Movie', 'Stepsister from Planet Weird', 'Steve Boyum', 'Courtnee Draper, Tamara Hope, Lance Guest, Khrystyne Haje, Vanessa Chester, Myles Jeffrey', 'United States', 'November 12, 2019', 2000, 'TV-G', '86 min', 'Comedy, Family, Science Fiction', 'A human and an alien team up to stop their parents from getting married.'),
('s1223', 'Movie', 'Stitch! The Movie', 'Tony Craig, Bobs Gannaway', 'Daveigh Chase, Chris Sanders, Tia Carrere, David Stiers, Kevin McDonald, Ving Rhames', 'United States', 'November 12, 2019', 2003, 'G', '62 min', 'Animation, Comedy, Family', 'Stitch tries to save his intergalactic \"cousins\" from evil Captain Gantu.'),
('s1224', 'Movie', 'Stonehenge Decoded: Secrets Revealed', 'Christopher Spencer', 'Craig Sechler', 'United Kingdom', 'November 12, 2019', 2008, 'TV-PG', '44 min', 'Documentary', 'The discovery of a prehistoric site in Ireland sheds new light on the mysteries of Stonehenge'),
('s1225', 'Movie', 'Stuck in the Suburbs', 'Savage Holland', 'Danielle Panabaker, Brenda Song, Amanda Shaw, CiCi Hedgepeth, Jennie Garland, Ryan Belleville', 'United States', 'November 12, 2019', 2004, 'TV-G', '79 min', 'Comedy, Coming of Age, Music', 'A bored suburban teen accidentally switches phones with a pop star.'),
('s1226', 'Movie', 'Sultan and the Rock Star', 'Ed Abroms', 'Timothy Hutton, Ken Swofford, Bruce Glover, Ned Romero, Richard Paul, Pat Delany', 'United States', 'November 12, 2019', 1980, 'TV-PG', '47 min', 'Action-Adventure, Animals & Nature, Family', 'A rock star befriends a gentle tiger being hunted for sport. See details for advisory.'),
('s1227', 'Movie', 'Super Buddies', 'Robert Vince', 'Jeremy Shinder, Tenzing Trainor, Ty Panitz, G. Hannelius, Cooper Roth, Colin Hanks', 'United States', 'November 12, 2019', 2013, 'G', '83 min', 'Action-Adventure, Comedy, Family', 'A new breed of hero is born when Disney\'s favorite extraordinary pups become Super Buddies!'),
('s1228', 'Movie', 'Swiss Family Robinson', 'Edward Ludwig', 'Thomas Mitchell, Edna Best, Freddie Bartholomew, Terry Kilburn, Tim Holt, Baby Quillan', 'United States', 'November 12, 2019', 1940, 'PG', '94 min', 'Action-Adventure, Family, Survival', 'A violent storm shipwrecks the Robinson family on a deserted island. See details for advisory.'),
('s1229', 'TV Show', 'TaleSpin', '', 'Charlie Adler, Jim Cummings, Ed Gilbert, Chuck McCann, Alan Roberts, Sally Struthers', 'United States', 'November 12, 2019', 1990, 'TV-G', '1 Season', 'Action-Adventure, Animation, Kids', 'Follow Baloo, his 12-year old navigator Kit, the boss Rebecca Cunningham, and the rest of the crew.'),
('s123', 'Movie', 'Disney Princess Remixed - An Ultimate Princess Celebration', 'Napoleon Dumo', 'Txunamy Oriz, Natalie Peyser, Dara Reneé, Frankie Rodriguez, Julia Lester, Ruth Righi', '', 'August 27, 2021', 2021, 'TV-G', '22 min', 'Family, Music, Variety', 'Celebrate the timeless music of Disney Princess!'),
('s1230', 'Movie', 'Tall Tale', 'Jeremiah Chechik', 'Scott Glenn, Oliver Platt, Nick Stahl, Stephen Lang, Roger Brown, Jared Harris', 'United States', 'November 12, 2019', 1995, 'PG', '97 min', 'Action-Adventure, Western', 'It\'s all up to Pecos Bill to save a boy\'s family farm in this rousing Western adventure.'),
('s1231', 'Movie', 'Tangled', 'Nathan Greno, Byron Howard', 'Mandy Moore, Zachary Levi, Donna Murphy, Ron Perlman, M.C. Gainey, Jeffrey Tambor', 'United States', 'November 12, 2019', 2010, 'PG', '101 min', 'Action-Adventure, Animation, Family', 'Rapunzel and Flynn set off on a hilarious, hair-raising escapade.'),
('s1232', 'Movie', 'Tangled Before Ever After', 'Tom Caulfield, Stephen Sandoval', 'Zachary Levi, Mandy Moore, Eden Espinosa, Clancy Brown, Julie Bowen, Laura Benanti', 'United States', 'November 12, 2019', 2017, 'TV-Y7', '58 min', 'Animation, Coming of Age, Fantasy', 'Rapunzel escapes for a night of freedom before her coronation.'),
('s1233', 'Movie', 'Tarzan & Jane', 'Steve Loter', 'Michael Weiss, Olivia d\'Abo, Rene Auberjonois, Jeff Bennett, Jim Cummings, Grey DeLisle', 'United States', 'November 12, 2019', 2002, 'TV-PG', '78 min', 'Action-Adventure, Animation', 'Tarzan and Jane celebrate their first year in the jungle.'),
('s1234', 'Movie', 'Teacher\'s Pet', 'Timothy Björklund', 'Nathan Lane, Kelsey Grammer, Shaun Fleming, Debra Rupp, David Stiers, Jerry Stiller', 'United States', 'November 12, 2019', 2004, 'PG', '75 min', 'Animation, Comedy, Family', 'A dog discovers that his dream of becoming a real boy isn\'t so far-fetched.'),
('s1235', 'Movie', 'Teen Beach 2', 'Jeffrey Hornaday', 'Ross Lynch, Maia Mitchell, Grace Phipps, Garrett Clayton, John DeLuca, Chrissie Fit', 'United States', 'November 12, 2019', 2015, 'TV-G', '106 min', 'Fantasy, Musical', 'Mack and Brady get a real-world visit from their retro movie compadres.'),
('s1236', 'Movie', 'Teen Beach Movie', 'Jeffrey Hornaday', 'Ross Lynch, Maia Mitchell, Grace Phipps, Garrett Clayton, John DeLuca, Chrissie Fit', 'United States', 'November 12, 2019', 2013, 'TV-G', '97 min', 'Coming of Age, Fantasy, Musical', 'McKenzie and her boyfriend Brady catch a wave into a retro coastal musical.'),
('s1237', 'Movie', 'Teen Spirit', 'Gil Junger', 'Cassie Scerbo, Lindsey Shaw, Chris Zylka, Tim Gunn, Carissa Capobianco, Gabriela Lopez', 'United States', 'November 12, 2019', 2011, 'TV-14', '82 min', 'Buddy, Comedy, Coming of Age', 'To save her soul, Amber must pull off a high-school miracle.'),
('s1238', 'Movie', 'That Darn Cat', 'Bob Spiers', 'Christina Ricci, Doug Doug, George Dzundza, Peter Boyle, Michael McKean, Bess Armstrong', 'United States', 'November 12, 2019', 1997, 'PG', '90 min', 'Animals & Nature, Comedy, Family', 'A teen, a cat and a rookie FBI agent team up to solve a kidnapping.'),
('s1239', 'Movie', 'That Darn Cat!', 'Robert Stevenson', 'Hayley Mills, Dean Jones, Dorothy Provine, Roddy McDowall, Neville Brand, Elsa Lanchester', 'United States', 'November 12, 2019', 1965, 'G', '116 min', 'Animals & Nature, Comedy, Family', 'A cat holds the clue to bank robbers holding a teller hostage.'),
('s124', 'Movie', 'Marvel One-Shot: All Hail the King', 'Drew Pearce', 'Ben Kingsley, Scoot McNairy, Lester Speight, Sam Rockwell, Matt Gerald, Allen Maldonado', 'United States', 'August 27, 2021', 2014, 'TV-14', '14 min', 'Comedy, Drama, Thriller', 'Locked up in prison, infamous icon Trevor Slattery agrees to meet with a documentary filmmaker.'),
('s1240', 'Movie', 'The Absent-Minded Professor', 'Robert Stevenson', 'Fred MacMurray, Nancy Olson, Keenan Wynn, Tommy Kirk, Leon Ames, Elliott Reid', 'United States', 'November 12, 2019', 1961, 'G', '96 min', 'Comedy, Family, Science Fiction', 'A bumbling professor invents gravity-defying Flubber.'),
('s1241', 'Movie', 'The Adventures of André & Wally B.', 'Alvy Smith', '', 'United States', 'November 12, 2019', 1984, 'TV-G', '2 min', 'Animation, Kids', 'Andre awakens from a nap and is greeted by a pesky bee.'),
('s1242', 'Movie', 'The Adventures of Bullwhip Griffin', 'James Neilson', 'Roddy McDowall, Suzanne Pleshette, Karl Malden, Harry Guardino, Richard Haydn, Hermione Baddeley', 'United States', 'November 12, 2019', 1967, 'TV-PG', '111 min', 'Action-Adventure, Comedy, Family', 'A boy joins the California gold rush with his trusty butler on his tail. See details for advisory.'),
('s1243', 'Movie', 'The Adventures of Huck Finn', 'Stephen Sommers', 'Elijah Wood, Courtney Vance, Robbie Coltrane, Jason Robards, Ron Perlman, Dana Ivey', 'United States', 'November 12, 2019', 1993, 'PG', '108 min', 'Action-Adventure, Coming of Age, Drama', 'Huck and a runaway slave brave the Mississippi River in search of freedom.'),
('s1244', 'Movie', 'The Adventures of Ichabod and Mr. Toad', 'Jack Kinney, Clyde Geronimi, James Algar', 'Bing Crosby, Basil Rathbone, Eric Blore, Pat O\'Malley, John Ployardt, Colin Campbell', 'United States', 'November 12, 2019', 1949, 'G', '69 min', 'Action-Adventure, Animation, Anthology', 'Enjoy two classic stories with Toad\'s Wild Ride and the Headless Horseman.'),
('s1245', 'TV Show', 'The Adventures of Spin and Marty', '', 'David Stollery, Tim Considine', 'United States', 'November 12, 2019', 1955, 'TV-G', '1 Season', 'Buddy, Coming of Age, Family', 'Spin and Marty have adventures during the summer at Triple R Ranch. See details for advisory.'),
('s1246', 'Movie', 'The African Lion', 'James Algar', 'Winston Hibler', 'United States', 'November 12, 2019', 1955, 'G', '72 min', 'Animals & Nature, Documentary, Family', 'Two wildlife experts spend years studying the majestic African lion.'),
('s1247', 'Movie', 'The Apple Dumpling Gang', 'Norman Tokar', 'Bill Bixby, Susan Clark, Don Knotts, Tim Conway, David Wayne, Slim Pickens', 'United States', 'November 12, 2019', 1975, 'G', '100 min', 'Comedy, Family, Western', 'Bumbling outlaws help three young orphans protect their huge gold nugget. See details for advisory.'),
('s1248', 'Movie', 'The Apple Dumpling Gang Rides Again', 'Vincent McEveety', 'Tim Conway, Don Knotts, Tim Matheson, Kenneth Mars, Elyssa Davalos, Jack Elam', 'United States', 'November 12, 2019', 1979, 'G', '89 min', 'Comedy, Family, Western', 'Two bumbling outlaw wannabes just can\'t succeed in going straight. See details for advisory.'),
('s1249', 'Movie', 'The Aristocats', 'Wolfgang Reitherman', 'Phil Harris, Eva Gabor, Sterling Holloway, Scatman Crothers, Paul Winchell, Lord Tim Hudson', 'United States', 'November 12, 2019', 1970, 'G', '81 min', 'Action-Adventure, Animation, Comedy', 'A pedigreed cat and her kittens are catnapped by a greedy butler. See details for advisory.'),
('s125', 'Movie', 'Underdog', 'Frederik Du Chau', 'Jason Lee, Amy Adams, Jim Belushi, Peter Dinklage, Patrick Warburton, Alex Neuberger', 'United States', 'August 27, 2021', 2007, 'PG', '85 min', 'Action-Adventure, Family, Parody', 'A super-powered beagle tries to save Capital City from a mad scientist.'),
('s1250', 'Movie', 'The Art of Skiing', 'Jack Kinney', 'John McLeish', 'United States', 'November 12, 2019', 1941, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Goofy demonstrates the art of skiing. See details for advisory.'),
('s1251', 'TV Show', 'The Avengers: Earth\'s Mightiest Heroes', '', 'Eric Loomis, Bumper Robinson, Dawn Olivera, Phil LaMarr, Alex Desert, Kari Wuhrer', 'United States', 'November 12, 2019', 2010, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Chaos sweeps over the planet as the Super Villain prison system breaks down.'),
('s1252', 'TV Show', 'The Avengers: United They Stand', '', 'Martin Roach, Rod Wilson, Lenore Zann, Ron Rubin, Hamish McEwan, Lynda Ballantyne', 'France, Canada, United States', 'November 12, 2019', 1999, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Set in a vibrant, high-tech future, the series focuses on the mightiest superheroes in the universe.'),
('s1253', 'Movie', 'The Band Concert', 'Wilfred Jackson, Walt Disney', 'Clarence Nash', 'United States', 'November 12, 2019', 1935, 'TV-Y7', '10 min', 'Animation, Family, Kids', 'Mickey\'s concert in the park is disrupted by Donald and a cyclone. See details for advisory.'),
('s1254', 'Movie', 'The Bears and I', 'Bernard McEveety', 'Patrick Wayne, Chief George, Andrew Duggan, Michael Ansara, Robert Pine, Val DeVargas', 'United States', 'November 12, 2019', 1974, 'TV-PG', '83 min', 'Animals & Nature, Drama, Family', 'A man seeking peace and quiet becomes a father to three mischievous bears. See details for advisory.'),
('s1255', 'Movie', 'The Big Bad Wolf', 'Burt Gillett', '', 'United States', 'November 12, 2019', 1934, 'TV-Y7', '9 min', 'Animation, Family, Musical', 'Red Riding Hood travels to visit her sick grandmother. See details for advisory.'),
('s1256', 'Movie', 'The Biscuit Eater', 'Vincent McEveety', 'Earl Holliman, Patricia Crowley, Lew Ayres, Godfrey Cambridge, Beah Richards, Clifton James', 'United States', 'November 12, 2019', 1972, 'G', '93 min', 'Animals & Nature, Drama, Family', 'Two young boys try to transform a misfit hound into a champion bird dog. See details for advisory.'),
('s1257', 'Movie', 'The Black Cauldron', 'Ted Berman, Richard Rich', 'Grant Bardsley, Susan Sheridan, Freddie Jones, Nigel Hawthorne, Arthur Malet, John Byner', 'United States, United Kingdom', 'November 12, 2019', 1985, 'PG', '82 min', 'Action-Adventure, Animation, Coming of Age', 'A young pig keeper becomes an unlikely hero when he confronts an evil king.'),
('s1258', 'Movie', 'The Black Hole', 'Gary Nelson', 'Maximilian Schell, Anthony Perkins, Robert Forster, Joseph Bottoms, Yvette Mimieux, Ernest Borgnine', 'United States', 'November 12, 2019', 1979, 'PG', '98 min', 'Action-Adventure, Science Fiction, Thriller', 'Take a spectacular descent into nature\'s ultimate mystery: The Black Hole.'),
('s1259', 'Movie', 'The Blue Umbrella', 'Saschka Unseld', 'Sarah Jaffe', 'United States', 'November 12, 2019', 2013, 'G', '7 min', 'Animation, Family, Kids', 'Two unlikely umbrellas fall eternally in love.'),
('s126', 'TV Show', 'Dr. K\'s Exotic Animal ER', '', 'Dr. Susan Kelleher, Art Edmonds', '', 'August 25, 2021', 2014, 'TV-14', '9 Seasons', 'Animals & Nature, Docuseries, Family', 'Dedicated veterinarians treat a colorful array of exotic pets in south Florida.'),
('s1260', 'TV Show', 'The Book of Once Upon a Time', '', 'Kate Mulvany', '', 'November 12, 2019', 2014, 'TV-Y', '4 Seasons', 'Animation, Anthology, Kids', 'Classic Disney tales are brought to life in a magical storytelling experience.'),
('s1261', 'TV Show', 'The Book of Pooh', '', 'Jim Cummings, Paul Tiesler, Jeff Bennett, Peter Cullen, Stephanie d’Abruzzo, John Fiedler', 'United States', 'November 12, 2019', 2000, 'TV-Y', '2 Seasons', 'Comedy, Kids', 'Pooh and Friends discover Christopher Robin’s storybook filled with endearing tales about them!'),
('s1262', 'Movie', 'The Brave Little Toaster Goes to Mars', 'Robert Ramirez', 'Deanna Oliver, Tim Stack, Roger Kabler, Thurl Ravenscroft, Eric Lloyd, Farrah Fawcett', 'United States', 'November 12, 2019', 1998, 'TV-G', '73 min', 'Action-Adventure, Animation, Kids', 'Toaster and his friends head for Mars to bring the master\'s baby home.'),
('s1263', 'Movie', 'The Castaway Cowboy', 'Vincent McEveety', 'James Garner, Vera Miles, Robert Culp, Eric Shea, Elizabeth Smith, Manu Tupou', 'United States', 'November 12, 2019', 1974, 'G', '91 min', 'Action-Adventure, Family, Western', 'A Texan castaway helps defend a Hawaiian family\'s land.'),
('s1264', 'Movie', 'The Cheetah Girls', 'Oz Scott', 'Raven , Adrienne Bailon, Kiely Williams, Sabrina Bryan, Juan Chioran, Lori Alter', 'Canada, United States', 'November 12, 2019', 2003, 'TV-G', '94 min', 'Coming of Age, Drama, Music', 'The Cheetah Girls sing and dance their way toward that elusive record deal.'),
('s1265', 'Movie', 'The Cheetah Girls 2', 'Kenny Ortega', 'Raven-Symoné , Adrienne Bailon, Sabrina Bryan, Kiely Williams, Belinda Peregrin, Lori Alter', 'United States', 'November 12, 2019', 2006, 'TV-G', '98 min', 'Coming of Age, Drama, Music', 'The Cheetahs go to Barcelona to perform in a music festival.'),
('s1266', 'Movie', 'The Cheetah Girls: One World', 'Paul Hoen', 'Adrienne Bailon, Sabrina Bryan, Kiely Williams, Roshan Seth, Michael Steger, Kunal Sharma', 'United States', 'November 12, 2019', 2008, 'TV-G', '85 min', 'Comedy, Coming of Age, Music', 'The Cheetah Girls are off to India to land a spot in a Bollywood musical.'),
('s1267', 'Movie', 'The Christmas Star', 'Alan Shapiro', 'Edward Asner, René Auberjonois, Jim Metzler, Susan Tyrrell, Karen Landry, Alan North', 'Canada, United States', 'November 12, 2019', 1986, 'TV-G', '94 min', 'Crime, Drama, Family', 'A counterfeiter finds the true meaning of Christmas.'),
('s1268', 'Movie', 'The Chronicles of Narnia: Prince Caspian', 'Andrew Adamson', 'Georgie Henley, Skandar Keynes, William Moseley, Anna Popplewell, Ben Barnes, Peter Dinklage', 'United States, Poland, Slovenia, Czech Republic, United Kingdom', 'November 12, 2019', 2008, 'PG', '154 min', 'Action-Adventure, Family, Fantasy', 'The Pevensie siblings return to lead the Narnians on a remarkable journey.'),
('s1269', 'Movie', 'The Chronicles of Narnia: The Lion, the Witch and the Wardrobe', 'Andrew Adamson', 'Georgie Henley, Skandar Keynes, William Moseley, Anna Popplewell, Tilda Swinton, James McAvoy', 'United Kingdom, United States', 'November 12, 2019', 2005, 'PG', '147 min', 'Action-Adventure, Family, Fantasy', 'Four siblings enter a magical land and help its inhabitants defeat a witch.'),
('s127', 'TV Show', 'Gigantosaurus', '', 'Dylan Schombing, Áine Sunderland, Nahanni Mitchell, Nicholas Holmes', 'France', 'August 25, 2021', 2018, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Four dinos explore the mystery of the Gigantosaurus!'),
('s1270', 'Movie', 'The Color of Friendship', 'Kevin Hooks', 'Carl Lumbly, Penny Johnson, Shadia Simmons, Anthony Burnett, Travis Davis, Lindsey Haun', 'Canada, United States', 'November 12, 2019', 2000, 'TV-G', '83 min', 'Biographical, Drama', 'Two girls from different backgrounds learn the true color of friendship.'),
('s1271', 'Movie', 'The Computer Wore Tennis Shoes', 'Robert Butler', 'Kurt Russell, Cesar Romero, Joe Flynn, William Schallert, Alan Hewitt, Richard Bakalyan', 'United States', 'November 12, 2019', 1969, 'G', '90 min', 'Comedy, Crime, Science Fiction', 'A student turns genius when he absorbs the knowledge stored in a computer.'),
('s1272', 'Movie', 'The Country Bears', 'Peter Hastings', 'Christopher Walken, Stephen Tobolowsky, Daryl Mitchell, M.C. Gainey, Diedrich Bader, Alex Rocco', 'United States', 'November 12, 2019', 2002, 'G', '91 min', 'Comedy, Music', 'The Country Bears aim to save the venue that made them famous.'),
('s1273', 'Movie', 'The Emperor\'s New Groove', 'Mark Dindal', 'David Spade, John Goodman, Eartha Kitt, Patrick Warburton, Wendie Malick, Eli Linnetz', 'United States', 'November 12, 2019', 2000, 'G', '82 min', 'Action-Adventure, Animation, Family', 'A selfish emperor learns a lesson in humility when he is turned into a llama.'),
('s1274', 'Movie', 'The Even Stevens Movie', 'Sean McNamara', 'Shia LaBeouf, Christy Romano, Tom Virtue, Nick Spano, Steven Lawrence, A.J. Trauth', 'United States', 'November 12, 2019', 2003, 'TV-G', '94 min', 'Action-Adventure, Comedy', 'An all-expenses-paid vacation ends up costing the Stevens their sanity.'),
('s1275', 'Movie', 'The Flood', 'Brad Bestelink', 'Angela Bassett', 'United States', 'November 12, 2019', 2018, 'TV-PG', '93 min', 'Animals & Nature, Documentary', 'The Okavango Delta in Botswana transforms from desert to water wonderland.'),
('s1276', 'Movie', 'The Fox and the Hound', 'Art Stevens, Ted Berman, Richard Rich', 'Mickey Rooney, Kurt Russell, Pearl Bailey, Jack Albertson, Sandy Duncan, Jeanette Nolan', 'United States', 'November 12, 2019', 1981, 'G', '85 min', 'Action-Adventure, Animation, Buddy', 'A little fox and a hound pup become unlikely friends.'),
('s1277', 'Movie', 'The Fox and the Hound 2', 'Jim Kammerud', 'Reba McEntire, Patrick Swayze, Jonah Bobo, Harrison Fahn, Jeff Foxworthy, Vicki Lawrence', 'United States', 'November 12, 2019', 2006, 'G', '73 min', 'Action-Adventure, Animation, Buddy', 'Tod and Copper\'s friendship is put to the test.'),
('s1278', 'Movie', 'The Game Plan', 'Andy Fickman', 'Dwayne Johnson, Kyra Sedgwick, Morris Chestnut, Roselyn Sanchez, Madison Pettis, Gordon Clapp', 'United States', 'November 12, 2019', 2007, 'PG', '112 min', 'Comedy, Family, Sports', 'A superstar quarterback meets the daughter he never knew existed.'),
('s1279', 'Movie', 'The Ghosts of Buxley Hall', 'Bruce Bilson', 'Dick O\'Neill, Victor French, Louise Latham, Rad Daly, Monte Markham, Ruta Lee', 'United States', 'November 12, 2019', 1980, 'TV-PG', '93 min', 'Comedy, Family, Fantasy', 'Ghosts inhabiting a cash-strapped academy enlist the help of a shy cadet.'),
('s128', 'TV Show', 'Life Below Zero: Next Generation', '', 'Mocean Melvin', 'United States', 'August 25, 2021', 2020, 'TV-14', '2 Seasons', 'Action-Adventure, Animals & Nature, Docuseries', 'The next generation of Alaskans struggle to survive without modern-day comforts.'),
('s1280', 'Movie', 'The Goddess of Spring', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1934, 'TV-Y7', '10 min', 'Animation, Family, Fantasy', 'The goddess of spring is kidnapped, bringing about the winter season. See details for advisory.'),
('s1281', 'Movie', 'The Golden Touch', 'Walt Disney', '', 'United States', 'November 12, 2019', 1935, 'TV-Y7', '11 min', 'Animation, Family, Fantasy', 'A fable of a king whose touch turns everything to gold. See details for advisory.'),
('s1282', 'Movie', 'The Good Dinosaur', 'Peter Sohn', 'Jeffrey Wright, Frances McDormand, Maleah Padilla, Ryan Teeple, Jack McGraw, Marcus Scribner', 'United States', 'November 12, 2019', 2015, 'PG', '94 min', 'Action-Adventure, Animation, Buddy', 'A dinosaur named Arlo makes an unlikely friend during his journey home.'),
('s1283', 'Movie', 'The Great Muppet Caper', 'Jim Henson', 'Jim Henson, Frank Oz, Dave Goelz, Jerry Nelson, Richard Hunt, Charles Grodin', 'United Kingdom, United States', 'November 12, 2019', 1981, 'G', '98 min', 'Comedy, Crime, Family', 'Kermit and the gang investigate when Miss Piggy is framed for burglary.'),
('s1284', 'Movie', 'The Greatest Game Ever Played', 'Bill Paxton', 'Shia LaBeouf, Stephen Dillane, Peter Firth, Elias Koteas, Stephen Marcus, Josh Flitter', 'United States, Canada', 'November 12, 2019', 2005, 'PG', '122 min', 'Biographical, Sports', 'The story of Francis Ouimet, the first amateur to win the U.S. Open.'),
('s1285', 'Movie', 'The Haunted Mansion', 'Rob Minkoff', 'Eddie Murphy, Terence Stamp, Nathaniel Parker, Marsha Thomason, Jennifer Tilly, Wallace Shawn', 'United States', 'November 12, 2019', 2003, 'PG', '89 min', 'Comedy, Family, Fantasy', 'A family comes face-to-face with 999 grim, grinning ghosts in creepy old Gracey Manor.'),
('s1286', 'Movie', 'The Hockey Champ', 'Jack King', '', 'United States', 'November 12, 2019', 1939, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Donald and his nephews play Hockey. See details for advisory.'),
('s1287', 'Movie', 'The Hunchback of Notre Dame', 'Gary Trousdale, Kirk Wise', 'Tom Hulce, Demi Moore, Tony Jay, Kevin Kline, Paul Kandel, Jason Alexander', 'United States, France', 'November 12, 2019', 1996, 'G', '96 min', 'Action-Adventure, Animation, Family', 'Quasi leaves his tower in Notre Dame to help a kind and beautiful gypsy.'),
('s1288', 'Movie', 'The Hunchback of Notre Dame II', 'Bradley Raymond', 'Jason Alexander, Jennifer Hewitt, Tom Hulce, Paul Kandel, Charles Kimbrough, Kevin Kline', 'United States', 'November 12, 2019', 2002, 'G', '69 min', 'Action-Adventure, Animation, Family', 'It\'s Quasimodo\'s turn to look past appearances when seeking true love.'),
('s1289', 'TV Show', 'The Imagineering Story', '', '', 'United States', 'November 12, 2019', 2019, 'TV-PG', '1 Season', 'Docuseries, Historical', 'Creating happiness takes a strong blend of imagination and engineering - known as Imagineering.'),
('s129', 'Movie', 'Eragon', 'Stefen Fangmeier', 'Ed Speleers, Jeremy Irons, Sienna Guillory, Robert Carlyle, John Malkovich, Garrett Hedlund', 'United States, United Kingdom, Hungary', 'August 20, 2021', 2006, 'PG', '104 min', 'Action-Adventure, Family, Fantasy', 'In a mythical time, a teenage boy becomes a dragon rider and embarks on a journey of adventure.'),
('s1290', 'Movie', 'The Incredible Journey', 'Fletcher Markle', 'Émile Genest, John Drainie, Tommy Tweed, Sandra Scott, Syme Jago, Marion Finlayson', 'Canada, United States', 'November 12, 2019', 1963, 'G', '80 min', 'Action-Adventure, Animals & Nature, Family', 'Two dogs and a cat traverse the Canadian frontier to find their way home.'),
('s1291', 'Movie', 'The Incredibles', 'Brad Bird', 'Craig Nelson, Holly Hunter, Samuel Jackson, Jason Lee, Dominique Louis, Teddy Newton', 'United States', 'November 12, 2019', 2004, 'PG', '116 min', 'Action-Adventure, Animation, Family', 'A family of Supers, forced to adopt civilian lives, returns to action.'),
('s1292', 'Movie', 'The Journey of Natty Gann', 'Jeremy Kagan', 'Meredith Salenger, John Cusack, Ray Wise, Lainie Kazan, Scatman Crothers, Barry Miller', 'United States', 'November 12, 2019', 1985, 'PG', '101 min', 'Action-Adventure, Coming of Age, Drama', 'A brave young girl embarks on a cross-country search for her father.'),
('s1293', 'Movie', 'The Jungle Book 2', 'Steve Trenbirth', 'John Goodman, Haley Osment, Mae Whitman, Connor Funk, Bob Joles, Tony Jay', 'United States, Australia', 'November 12, 2019', 2003, 'G', '77 min', 'Action-Adventure, Animation, Kids', 'Mowgli must decide whether to live in the village or return to the jungle.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s1294', 'Movie', 'The Jungle Book: Mowgli\'s Story', 'Nick Marck', 'Brandon Baker, Sherman Howard, Clancy Brown, Peri Gilpin, Wallace Shawn, Stephen Tobolowsky', 'United States', 'November 12, 2019', 1998, 'G', '77 min', 'Action-Adventure, Coming of Age, Family', 'Mowgli reflects on his childhood jungle adventures.'),
('s1295', 'Movie', 'The Legend of Mor\'du', 'Brian Larsen', 'Julie Walters, Steve Purcell, Callum O\'Neill', 'United States', 'November 12, 2019', 2012, 'TV-G', '8 min', 'Animation, Family, Fantasy', 'A prince seeks control of a kingdom from his brothers through magic.'),
('s1296', 'Movie', 'The Lion King 1 1/2', 'Bradley Raymond', 'Nathan Lane, Ernie Sabella, Julie Kavner, Jerry Stiller, Matthew Broderick, Robert Guillaume', 'Australia, United States', 'November 12, 2019', 2004, 'G', '80 min', 'Action-Adventure, Animation, Comedy', 'Timon and Pumbaa reveal how they helped Simba save the Serengeti.'),
('s1297', 'Movie', 'The Lion King 2: Simba\'s Pride', 'Darrell Rooney', 'Matthew Broderick, Neve Campbell, Andy Dick, Robert Guillaume, James Jones, Moira Kelly', 'United States, Australia', 'November 12, 2019', 1998, 'G', '84 min', 'Action-Adventure, Animation, Family', 'Simba\'s strong-willed daughter befriends the heir to Scar\'s pride.'),
('s1298', 'Movie', 'The Little Mermaid', 'Ron Clements, John Musker', 'René Auberjonois, Christopher Barnes, Jodi Benson, Pat Carroll, Paddi Edwards, Buddy Hackett', 'United States', 'November 12, 2019', 1989, 'G', '86 min', 'Animation, Family, Fantasy', 'Dive into Disney fun with Ariel in The Little Mermaid.'),
('s1299', 'Movie', 'The Little Mermaid II:  Return to the Sea', 'Jim Kammerud', 'Jodi Benson, Samuel Wright, Tara Charendoff, Pat Carroll, Buddy Hackett, Kenneth Mars', 'United States, Canada, Australia, Taiwan', 'November 12, 2019', 2000, 'G', '77 min', 'Animation, Drama, Fantasy', 'Return To The Sea with The Little Mermaid’s daughter.'),
('s13', 'Movie', 'The Pixar Story', 'Leslie Iwerks', 'Stacy Keach, John Lasseter, Brad Bird, John Musker, Ron Clements, Frank Thomas', 'United States', 'November 19, 2021', 2007, 'G', '91 min', 'Documentary, Family', 'A groundbreaking company forever changes the face of filmmaking.'),
('s130', 'TV Show', 'Growing Up Animal', '', 'Tracee Ellis Ross', '', 'August 18, 2021', 2021, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Magical stories of baby animals on the journey from womb to the wild.'),
('s1300', 'Movie', 'The Little Mermaid:  Ariel\'s Beginning', 'Peggy Holmes', 'Jodi Benson, Samuel Wright, Jim Cummings, Sally Field, Tara Strong, Jennifer Hale', 'United States', 'November 12, 2019', 2008, 'G', '79 min', 'Animation, Drama, Family', 'Long before Prince Eric, Ariel faces a choice between family and music.'),
('s1301', 'Movie', 'The Little Whirlwind', 'Riley Thomas', 'Walt Disney, Thelma Boardman', 'United States', 'November 12, 2019', 1941, 'TV-Y7', '9 min', 'Animation, Family, Kids', 'Mickey tries to clean Minnie\'s yard despite a playful whirlwind. See details for advisory.'),
('s1302', 'Movie', 'The Living Desert', 'James Algar', 'Winston Hibler', 'United States', 'November 12, 2019', 1953, 'G', '69 min', 'Animals & Nature, Documentary, Family', 'The desert teems with vitality in this true-life adventure.'),
('s1303', 'Movie', 'The Lizzie McGuire Movie', 'Jim Fall', 'Hilary Duff, Adam Lamberg, Robert Carradine, Hallie Todd, Jake Thomas, Yani Gellman', 'United States', 'November 12, 2019', 2003, 'PG', '95 min', 'Comedy, Coming of Age, Family', 'Lizzie McGuire and her pals go on a class trip to Italy.'),
('s1304', 'Movie', 'The Lost Tomb of Alexander the Great', 'Duncan Singh', 'Matt McFetridge', 'United Kingdom', 'November 12, 2019', 2019, 'TV-PG', '44 min', 'Documentary, Historical', 'An archaeologist on the hunt for Alexander the Great’s lost tomb makes an extraordinary discovery.'),
('s1305', 'Movie', 'The Love Bug (1969)', 'Robert Stevenson', 'Dean Jones, Michele Lee, David Tomlinson, Buddy Hackett, Joe Flynn, Benson Fong', 'United States', 'November 12, 2019', 1969, 'G', '108 min', 'Action-Adventure, Comedy, Family', 'A down-on-his-luck race car driver teams up with a little VW Bug that has a mind of its own.'),
('s1306', 'Movie', 'The Many Adventures of Winnie the Pooh', 'Wolfgang Reitherman, John Lounsbery', 'Sebastian Cabot, Junius Matthews, Barbara Luddy, Howard Morris, John Fiedler, Ralph Wright', 'United States', 'November 12, 2019', 1977, 'TV-Y', '75 min', 'Animation, Kids, Musical', 'Experience the magical tales of Pooh and his Hundred Acre Wood friends.'),
('s1307', 'Movie', 'The Million Dollar Duck', 'Vincent McEveety', 'Dean Jones, Sandy Duncan, Joe Flynn, Tony Roberts, James Gregory, Lee Montgomery', 'United States', 'November 12, 2019', 1971, 'G', '93 min', 'Comedy, Family', 'A research scientist discovers his lab duck now lays golden eggs.'),
('s1308', 'Movie', 'The Mistle-Tones', 'Paul Hoen', 'Tia Mowry, Jonathan Moore, Andy Gala, Megan Duffy, Jason Rogel, Tammy Townsend', 'United States', 'November 12, 2019', 2012, 'TV-PG', '87 min', 'Drama, Music', 'Holly forms a Christmas singing group to compete with a harsh rival.'),
('s1309', 'Movie', 'The Muppet Christmas Carol', 'Brian Henson', 'Michael Caine, Steve Whitmire, Frank Oz, Dave Goelz, Jerry Nelson, David Rudman', 'United States, United Kingdom', 'November 12, 2019', 1992, 'G', '87 min', 'Comedy, Drama, Family', 'The Muppets present their own touching rendition of Charles Dickens\' classic tale.'),
('s131', 'Movie', 'Fantastic Four', 'Tim Story', 'Ioan Gruffudd, Jessica Alba, Chris Evans, Michael Chiklis, Julian McMahon, Kerry Washington', 'United States, Germany', 'August 13, 2021', 2005, 'PG-13', '106 min', 'Action-Adventure, Family, Science Fiction', 'Four astronauts develop superpowers and must join forces to protect mankind from doom.'),
('s1310', 'Movie', 'The Muppet Movie', 'James Frawley', 'Jim Henson, Frank Oz, Jerry Nelson, Richard Hunt, Dave Goelz, Charles Durning', 'United Kingdom, United States', 'November 12, 2019', 1979, 'G', '95 min', 'Action-Adventure, Comedy, Family', 'On his way to Hollywood, Kermit dodges a villain eager to serve him up as fried frog-legs.'),
('s1311', 'Movie', 'The Muppets', 'James Bobin', 'Jason Segel, Amy Adams, Chris Cooper, Rashida Jones, Steve Whitmire, Eric Jacobson', 'United States', 'November 12, 2019', 2011, 'PG', '108 min', 'Comedy, Family, Kids', 'The Muppets\' biggest fan reunites the gang to save their beloved theater.'),
('s1312', 'TV Show', 'The Muppets (Series)', '', 'Bill Barretta, Dave Goelz, Eric Jacobson, Peter Linz, David Rudman, Matt Vogel', 'United States', 'November 12, 2019', 2015, 'TV-PG', '1 Season', 'Comedy', '\"The Muppets\" return with a documentary-style show.'),
('s1313', 'TV Show', 'The New Adventures of Winnie the Pooh', '', 'Jim Cummings, Paul Winchell, John Fiedler, Ken Sansome, Tim Hoskins, Patty Paris', 'United States', 'November 12, 2019', 1988, 'TV-Y', '4 Seasons', 'Animation, Kids', 'The stories of Winnie the Pooh and friends.'),
('s1314', 'Movie', 'The Old Mill', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1937, 'TV-Y7', '9 min', 'Action-Adventure, Animation, Family', 'Animals try to stay safe and dry in an old mill. See details for advisory.'),
('s1315', 'Movie', 'The Olympic Champ', 'Jack Kinney', '', 'United States', 'November 12, 2019', 1942, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Goofy demonstrates Olympic events to the narration of their history. See details for advisory.'),
('s1316', 'Movie', 'The Parent Trap', 'Nancy Meyers', 'Dennis Quaid, Natasha Richardson, Lisa Walter, Elaine Hendrix, Simon Kunz, Ronnie Stevens', 'United States, United Kingdom', 'November 12, 2019', 1998, 'PG', '129 min', 'Comedy, Family, Romance', 'Identical twins scheme to switch places and reunite their divorced parents.'),
('s1317', 'Movie', 'The Parent Trap (1961)', 'David Swift', 'Hayley Mills, Maureen O\'Hara, Brian Keith, Charlie Ruggles, Una Merkel, Leo Carroll', 'United States', 'November 12, 2019', 1961, 'G', '129 min', 'Comedy, Family, Romance', 'Twins separated at birth reunite, then switch places to try and get their parents back together.'),
('s1318', 'Movie', 'The Pied Piper', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1933, 'TV-G', '8 min', 'Animation, Family, Musical', 'The Pied Piper lures the children out of town. See details for advisory.'),
('s1319', 'Movie', 'The Plausible Impossible (Disneyland: 1954-58)', 'Wilfred Jackson, William Beaudine', 'Walt Disney', 'United States', 'November 12, 2019', 1956, 'TV-PG', '52 min', 'Documentary, Family', 'Walt Disney explains some of the techniques of animation. See details for advisory.'),
('s132', 'Movie', 'X-Men', 'Bryan Singer', 'Patrick Stewart, Hugh Jackman, Ian McKellen, Halle Berry, Famke Janssen, James Marsden', 'United States', 'August 13, 2021', 2000, 'PG-13', '105 min', 'Action-Adventure, Family, Science Fiction', 'The X-Men, a small band of outcast mutants, fight to save a world that hates and fears them.'),
('s1320', 'Movie', 'The Poof Point', 'Neal Israel', 'Tahj Mowry, Dawnn Lewis, Raquel Lee, Mark Curry, Bruce Newbold, Jan Felt', 'United States', 'November 12, 2019', 2001, 'TV-G', '80 min', 'Comedy, Coming of Age, Science Fiction', 'Eddie and Marie’s parents invent a machine that makes them younger.'),
('s1321', 'Movie', 'The Prince and the Pauper', 'Don Chaffey', 'Guy Williams, Laurence Naismith, Donald Houston, Sean Scully, Niall MacGinnis, Geoffrey Keen', 'United Kingdom', 'November 12, 2019', 1962, 'G', '94 min', 'Action-Adventure, Coming of Age, Family', 'After meeting his lookalike, a prince trades places with a pauper. See details for advisory.'),
('s1322', 'Movie', 'The Princess and the Frog', 'John Musker, Ron Clements', 'Anika Rose, Bruno Campos, Keith David, Michael-Leon Wooley, Jennifer Cody, Jim Cummings', 'United States', 'November 12, 2019', 2009, 'G', '99 min', 'Animation, Comedy, Family', 'A fateful kiss with a frog sends Tiana on a mystical bayou adventure.'),
('s1323', 'Movie', 'The Princess Diaries', 'Garry Marshall', 'Anne Hathaway, Heather Matarazzo, Hector Elizondo, Mandy Moore, Caroline Goodall, Robert Schwartzman', 'United States, United Kingdom', 'November 12, 2019', 2001, 'G', '116 min', 'Comedy, Coming of Age, Family', 'A teenager discovers that she is the princess of a small European country.'),
('s1324', 'Movie', 'The Princess Diaries 2: Royal Engagement', 'Garry Marshall', 'Anne Hathaway, Heather Matarazzo, John Rhys-Davies, Chris Pine, Callum Blue, Kathleen Marshall', 'United States', 'November 12, 2019', 2004, 'G', '114 min', 'Comedy, Family, Romance', 'Princess Mia has 30 days to find a husband... or she can\'t become queen.'),
('s1325', 'Movie', 'The Proud Family Movie', 'Bruce Smith', 'Tommy Davidson, Kyla Pratt, Paula Parker, Jo Payton, Orlando Brown, Soleil Frye', 'United States', 'November 12, 2019', 2005, 'TV-G', '95 min', 'Animation, Comedy, Family', 'Penny\'s boring family vacation becomes a mysterious island adventure.'),
('s1326', 'Movie', 'The Reluctant Dragon', 'Alfred Werker', 'Robert Benchley, Gerald Mohr, Alan Ladd, Florence Gill, Frances Gifford, Buddy Pepper', 'United States', 'November 12, 2019', 1941, 'G', '74 min', 'Animation, Comedy, Family', 'Robert Benchley gives a behind-the-scenes look at how animation is created.'),
('s1327', 'TV Show', 'The Replacements', '', 'Nancy Cartwright, Grey DeLisle, Kath Soucie, Daran Norris, David McCallum, Jeff Bennett', 'United States', 'November 12, 2019', 2006, 'TV-G', '1 Season', 'Animation, Comedy, Family', 'Riley and Todd, can replace any adult in their life by making a simple call to the Fleemco company.'),
('s1328', 'Movie', 'The Rescuers', 'Wolfgang Reitherman, John Lounsbery, Art Stevens', 'Bob Newhart, Eva Gabor, Geraldine Page, Joe Flynn, Jeanette Nolan, Pat Buttram', 'United States', 'November 12, 2019', 1977, 'G', '78 min', 'Action-Adventure, Animation, Comedy', 'Two mice rush to help an orphan girl in the clutches of an evil woman.'),
('s1329', 'Movie', 'The Rescuers Down Under', 'Hendel Butoy, Mike Gabriel', 'Bob Newhart, Eva Gabor, John Candy, Tristan Rogers, Adam Ryen, Wayne Robson', 'United States', 'November 12, 2019', 1990, 'G', '78 min', 'Action-Adventure, Animation, Family', 'Bernard and Bianca race to Australia to save a boy from a vile poacher.'),
('s133', 'TV Show', 'America\'s Funniest Home Videos: Animal Edition', '', 'Alfonso Ribeiro', '', 'August 11, 2021', 2021, 'TV-PG', '1 Season', 'Reality', 'NatGeo meets AMERICA’S FUNNIEST HOME VIDEOS in a hilarious new animal show'),
('s1330', 'Movie', 'The Rookie', 'John Hancock', 'Dennis Quaid, Rachel Griffiths, Jay Hernandez, Beth Grant, Angus Jones, Brian Cox', 'United States', 'November 12, 2019', 2002, 'G', '129 min', 'Biographical, Family, Sports', 'A high school baseball coach gets a second chance as a big-league pitcher.'),
('s1331', 'Movie', 'The Santa Clause', 'John Pasquin', 'Tim Allen, Judge Reinhold, Wendy Crewson, Eric Lloyd, David Krumholtz, Larry Brandenburg', 'United States, Canada', 'November 12, 2019', 1994, 'PG', '98 min', 'Comedy, Family, Fantasy', 'A bizarre twist of fate transforms a divorced dad into the new Santa.'),
('s1332', 'Movie', 'The Santa Clause 2', 'Michael Lembeck', 'Tim Allen, Judge Reinhold, Wendy Crewson, Elizabeth Mitchell, David Krumholtz, Eric Lloyd', 'United States, Canada', 'November 12, 2019', 2002, 'G', '106 min', 'Comedy, Family, Fantasy', 'Scott Calvin must get married by Christmas Eve or lose his title as Santa.'),
('s1333', 'Movie', 'The Santa Clause 3: The Escape Clause', 'Michael Lembeck', 'Tim Allen, Elizabeth Mitchell, Judge Reinhold, Wendy Crewson, Ann-Margret , Eric Lloyd', 'United States, Canada', 'November 12, 2019', 2006, 'G', '94 min', 'Comedy, Family, Fantasy', 'The holidays take a chaotic turn when Jack Frost puts a freeze on Christmas.'),
('s1334', 'Movie', 'The Scream Team', 'Stuart Gillard', 'Mark Rendall, Kat Dennings, Robert Bockstael, Eric Idle, Tommy Davidson, Gary Reineke', 'United States', 'November 12, 2019', 2002, 'TV-PG', '88 min', 'Comedy, Fantasy', 'Ian and Claire Carlyle discover that ghosts really do exist!'),
('s1335', 'Movie', 'The Secret of the Magic Gourd', '朱家欣 , 钟智行', '劳奕嘉 , 朱祺隆 , 郭凯敏 , 郑嘉昊 , 孟谦 , 陈佩斯', 'China, Hong Kong, United States', 'November 12, 2019', 2009, 'G', '84 min', 'Fantasy', 'A boy\'s world is turned upside down when he hooks a wish-granting gourd.'),
('s1336', 'Movie', 'The Shaggy D.A.', 'Robert Stevenson', 'Dean Jones, Tim Conway, Suzanne Pleshette, Keenan Wynn, Jo Worley, Dick Van Patten', 'United States', 'November 12, 2019', 1976, 'G', '92 min', 'Comedy, Family, Fantasy', 'A District Attorney candidate finds himself transformed into a sheepdog.'),
('s1337', 'Movie', 'The Shaggy Dog', 'Charles Barton', 'Fred MacMurray, Jean Hagen, Tommy Kirk, Annette Funicello, Tim Considine, Kevin Corcoran', 'United States', 'November 12, 2019', 1959, 'G', '102 min', 'Comedy, Family, Fantasy', 'A magical ring transforms a teenager into a lumbering sheepdog.'),
('s1338', 'Movie', 'The Sign of Zorro', 'Lewis Foster, Norman Foster', 'Guy Williams, George Lewis, Gene Sheldon, Henry Calvin, Tony Russo, John Dehner', 'United States', 'November 12, 2019', 1960, 'G', '90 min', 'Action-Adventure, Drama, Family', 'Don Diego dons the mask of Zorro to free his town from a dictator. See details for advisory.'),
('s1339', 'Movie', 'The Simple Things', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1953, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Mickey and Pluto go fishing at the beach. See details for advisory.'),
('s134', 'TV Show', 'Chicken Squad', '', 'Ramone Hamilton, Gabriella Graves, Maxwell Simkins, Yvette Nicole Brown', 'United States', 'August 11, 2021', 2021, 'TV-Y', '1 Season', 'Animation, Kids, Police/Cop', 'BAGAWK! Say hello to the Chicken Squad.'),
('s1340', 'Movie', 'The Sound of Music', 'Robert Wise', 'Julie Andrews, Christopher Plummer, Richard Haydn, Peggy Wood, Evadne Baker, Portia Nelson', 'United States', 'November 12, 2019', 1965, 'G', '175 min', 'Biographical, Family, Historical', 'A governess wins the hearts of many and leads the Von Trapp family to their 1938 flight to freedom.'),
('s1341', 'Movie', 'The Story of Robin Hood And His Merrie Men', 'Ken Annakin', 'Richard Todd, Joan Rice, Peter Finch, James Hayter, Martita Hunt, James Justice', 'United Kingdom', 'November 12, 2019', 1952, 'PG', '84 min', 'Action-Adventure, Family', 'Prince John conspires to gain power when King Richard leaves England.'),
('s1342', 'Movie', 'The Strongest Man in the World', 'Vincent McEveety', 'Kurt Russell, Joe Flynn, Eve Arden, Cesar Romero, Phil Silvers, Dick Van Patten', 'United States', 'November 12, 2019', 1975, 'G', '92 min', 'Comedy, Family, Science Fiction', 'A college science wiz gains super strength in a lab accident. See details for advisory.'),
('s1343', 'Movie', 'The Suite Life Movie', 'Sean McNamara', 'Cole Sprouse, Dylan Sprouse, Brenda Song, Debby Ryan, Matthew Timmons, John Ducey', 'United States', 'November 12, 2019', 2011, 'TV-G', '81 min', 'Comedy, Coming of Age', 'Zack and Cody become truly connected after joining a twin research study.'),
('s1344', 'TV Show', 'The Suite Life of Zack & Cody', '', 'Cole Sprouse, Dylan Sprouse, Brenda Song, Ashley Tisdale, Phill Lewis, Kim Rhodes', 'United States', 'November 12, 2019', 2004, 'TV-G', '3 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'Twin brothers Zack and Cody get to live with their single mom in Boston\'s swankiest hotel.'),
('s1345', 'TV Show', 'The Suite Life On Deck', '', 'Cole Sprouse, Dylan Sprouse, Brenda Song, Debby Ryan, Phill Lewis', 'United States', 'November 12, 2019', 2008, 'TV-G', '3 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'Zack and Cody Martin are aboard the SS Tipton, a luxury passenger cruise liner.'),
('s1346', 'Movie', 'The Swap', 'Jay Karas', 'Peyton List, Jacob Bertrand, Darrin Rose, Claire Rankin, Callan Potter, Jesse Bostick', 'United States', 'November 12, 2019', 2016, 'TV-G', '91 min', 'Comedy, Coming of Age, Fantasy', 'Classmates Ellie and Jack unexplainably trigger a real-life body swap.'),
('s1347', 'Movie', 'The Thirteenth Year', 'Duwayne Dunham', 'Chez Starbuck, Dave Coulier, Lisa Sullivan, Justin Ross, Courtnee Draper, Tim Redwine', 'United States', 'November 12, 2019', 1999, 'TV-G', '89 min', 'Coming of Age, Fantasy', 'Cody learns he can communicate with fish as he nears his 13th birthday.'),
('s1348', 'Movie', 'The Three Caballeros', 'Norman Ferguson, Clyde Geronimi, Jack Kinney', 'Aurora Miranda, Carmen Molina, Sterling Holloway, Clarence Nash, Joaquin Garay, Jose Oliveira', 'United States', 'November 12, 2019', 1945, 'G', '72 min', 'Animation, Family, Musical', 'Magical gifts from his friends send Donald on a musical journey. See details for advisory.'),
('s1349', 'Movie', 'The Three Musketeers', 'Stephen Herek', 'Charlie Sheen, Kiefer Sutherland, Chris O\'Donnell, Oliver Platt, Tim Curry, Rebecca De Mornay', 'Austria, United Kingdom, United States', 'November 12, 2019', 1993, 'PG', '106 min', 'Action-Adventure, Comedy, Family', 'Three loyal swordsmen and an eager recruit unite to protect the King.'),
('s135', 'TV Show', 'Disney Presents Goofy in How to Stay at Home', '', 'Bill Farmer, Corey Burton', '', 'August 11, 2021', 2021, 'TV-G', '1 Season', 'Animation, Comedy, Family', 'Goofy’s back in a trio of all-new, hand-drawn animated shorts from Walt Disney Animation Studios.'),
('s1350', 'Movie', 'The Tigger Movie', 'Jun Falkenstein', 'Jim Cummings, Nikita Hopkins, Ken Sansom, John Fiedler, Peter Cullen, Andre Stojka', 'United States, Japan', 'November 12, 2019', 2000, 'G', '81 min', 'Action-Adventure, Animation, Kids', 'Tigger goes looking through the Hundred Acre Wood to find his family.'),
('s1351', 'Movie', 'The Tortoise and the Hare', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1935, 'TV-G', '9 min', 'Animation, Family, Sports', 'Hare stops to show off, and the slower Tortoise wins the race. See details for advisory.'),
('s1352', 'Movie', 'The Ugly Dachshund', 'Norman Tokar', 'Dean Jones, Suzanne Pleshette, Charlie Ruggles, Kelly Thordsen, Parley Baer, Robert Kino', 'United States', 'November 12, 2019', 1966, 'TV-G', '93 min', 'Animals & Nature, Comedy, Family', 'The Garrisons live with a Great Dane who thinks he\'s a dainty dachshund. See details for advisory.'),
('s1353', 'Movie', 'The Ugly Duckling', 'Jack Cutting', '', 'United States', 'November 12, 2019', 1939, 'TV-Y7', '9 min', 'Animation, Family', 'A baby duckling is shunned by his family because he is different. See details for advisory.'),
('s1354', 'Movie', 'The Ultimate Christmas Present', 'Greg Beeman', 'Hallee Hirsh, Spencer Breslin, Hallie Todd, Brenda Song, John Salley, Susan Ruttan', 'Canada, United States', 'November 12, 2019', 2000, 'TV-G', '81 min', 'Comedy, Coming of Age, Fantasy', 'Allie and Sam lose control of Santa\'s weather machine.'),
('s1355', 'Movie', 'The Vanishing Prairie', 'James Algar', 'Winston Hibler', 'United States', 'November 12, 2019', 1954, 'G', '71 min', 'Animals & Nature, Documentary, Family', 'The story of the American prairie amidst the march of civilization.'),
('s1356', 'Movie', 'The Wild', 'Steve Williams', 'Kiefer Sutherland, Jim Belushi, Eddie Izzard, Janeane Garofalo, William Shatner, Richard Kind', 'Canada, United States', 'November 12, 2019', 2006, 'G', '86 min', 'Action-Adventure, Animation, Comedy', 'A band of animals escape from the zoo, into the wilds of New York City.'),
('s1357', 'Movie', 'The Wise Little Hen', 'Wilfred Jackson', 'Clarence Nash, Florence Gill', 'United States', 'November 12, 2019', 1934, 'TV-G', '8 min', 'Animation, Family, Kids', 'Donald Duck learns that you must work for a harvest. See details for advisory.'),
('s1358', 'Movie', 'The Wizards Return: Alex vs. Alex', 'Victor Gonzalez', 'Selena Gomez, Jake T. Austin, Jennifer Stone, Gregg Sulkin, Beau Mirchoff, Maria Canals-Barrera', 'United States', 'November 12, 2019', 2013, 'TV-G', '59 min', 'Comedy, Coming of Age, Fantasy', 'Alex creates a good and evil version of herself.'),
('s1359', 'TV Show', 'The World According to Jeff Goldblum', '', 'Jeff Goldblum', 'United States', 'November 12, 2019', 2019, 'TV-PG', '2 Seasons', 'Docuseries', 'Jeff Goldblum explores the fascinating science and history of deceptively familiar objects.'),
('s136', 'TV Show', 'Gabby Duran And The Unsittables', '', 'Kylie Cantrall, Maxwell Donovan, Callan Farris, Coco Christo, Valery Ortiz, Nathan Lovejoy', 'United States', 'August 11, 2021', 2018, 'TV-G', '2 Seasons', 'Comedy, Family, Science Fiction', 'Meet Gabby Duran, your average alien-babysitting girl.'),
('s1360', 'Movie', 'The Young Black Stallion', 'Simon Wincer', 'Richard Romanus, Biana Tamimi, Patrick Elyas, Gerard Rudolf, Ali Ameri, Andries Rossouw', 'United States', 'November 12, 2019', 2003, 'G', '51 min', 'Action-Adventure, Animals & Nature, Drama', 'A girl risks her treasured black stallion to save her family home.'),
('s1361', 'Movie', 'Three Blind Mouseketeers', 'Dave Hand', 'Pinto Colvig, Billy Bletcher', 'United States', 'November 12, 2019', 1936, 'TV-Y7', '9 min', 'Animation, Family, Parody', 'Captain Katt sets traps for the Three Mouseketeers. See details for advisory.'),
('s1362', 'Movie', 'Three Days', 'Michael Switzer', '', 'United States', 'November 12, 2019', 2001, 'TV-G', '93 min', 'Drama, Fantasy', 'An angel lets a man relive the days before his wife\'s death.'),
('s1363', 'Movie', 'Three Little Pigs', 'Burt Gillett', 'Billy Bletcher, Pinto Colvig, Dorothy Compton, Mary Moder', 'United States', 'November 12, 2019', 1933, 'TV-Y7', '9 min', 'Animation, Family, Kids', 'A Disney telling of the Three Little Pigs. See details for advisory.'),
('s1364', 'Movie', 'Three Little Wolves', 'Dave Hand', '', 'United States', 'November 12, 2019', 1936, 'TV-Y7', '9 min', 'Animation, Family', 'Two frivolous pigs blow the wolf horn one too many times. See details for advisory.'),
('s1365', 'Movie', 'Three Men and a Baby', 'Leonard Nimoy', 'Tom Selleck, Steve Guttenberg, Ted Danson, Margaret Colin, Celeste Holm, Nancy Travis', 'United States, France', 'November 12, 2019', 1987, 'PG', '103 min', 'Buddy, Comedy', 'Handsome men trade wine, women and song for crib, pacifier and diaper.'),
('s1366', 'Movie', 'Three Men and a Little Lady', 'Emile Ardolino', 'Tom Selleck, Steve Guttenberg, Ted Danson, Nancy Travis, Christopher Cazenove, Fiona Shaw', 'United States', 'November 12, 2019', 1990, 'PG', '104 min', 'Buddy, Comedy, Romance', 'Just as three doting fathers are getting the hang of parenthood, their daughter is taken from them.'),
('s1367', 'Movie', 'Thru the Mirror', 'Dave Hand', 'Walt Disney, Marcelite Garner, Sonny Dawson', 'United States', 'November 12, 2019', 1936, 'TV-G', '10 min', 'Animation, Comedy, Family', 'Mickey dreams he goes through his mirror to the other side. See details for advisory.'),
('s1368', 'Movie', 'Tiger Cruise', 'Duwayne Dunham', 'Hayden Panettiere, Troy Evans, Bianca Collins, Nathaniel Lee Jr., Nathaniel Lee, Mercedes Colon', 'United States', 'November 12, 2019', 2004, 'TV-PG', '88 min', 'Drama, Family', 'Maddie Dolan is tired of being labeled a “Navy brat.\"'),
('s1369', 'Movie', 'Tim Burton’s The Nightmare Before Christmas', 'Henry Selick', 'Danny Elfman, Chris Sarandon, Catherine O\'Hara, William Hickey, Glenn Shadix, Paul Reubens', 'United States', 'November 12, 2019', 1993, 'PG', '78 min', 'Animation, Family, Fantasy', 'Pumpkin King Jack Skellington tries to take over Christmas.'),
('s137', 'TV Show', 'What If...?', '', '', '', 'August 11, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Animation, Anthology', '“What If…?” flips the script on the MCU by reimagining events from the films in unexpected ways.'),
('s1370', 'TV Show', 'Timon & Pumbaa', '', 'Quinton Flynn, Ernie Sabella, Jim Cummings, Nathan Lane', 'United States', 'November 12, 2019', 1995, 'TV-Y', '3 Seasons', 'Animation, Buddy, Comedy', 'Timon, a meerkat, and Pumbaa, a warthog, join together for misadventures in the jungle.'),
('s1371', 'Movie', 'Tin Toy', 'John Lasseter', 'Tinny , Billy', 'United States', 'November 12, 2019', 1988, 'TV-G', '5 min', 'Animation, Family, Kids', 'A scared, Tin Toy realizes he really wants to play.'),
('s1372', 'Movie', 'Tinker Bell', 'Bradley Raymond', 'Mae Whitman, Kristin Chenoweth, Raven-Symoné , Lucy Liu, America Ferrera, Jane Horrocks', 'United States', 'November 12, 2019', 2008, 'G', '81 min', 'Action-Adventure, Animation, Fantasy', 'The story of Disney\'s most famous fairy is finally revealed.'),
('s1373', 'Movie', 'Tinker Bell and the Great Fairy Rescue', 'Bradley Raymond', 'Mae Whitman, Lauren Mote, Michael Sheen, Pamela Adlon, Lucy Liu, Raven-Symoné', 'United States', 'November 12, 2019', 2010, 'G', '80 min', 'Action-Adventure, Animation, Fantasy', 'Tink risks her own safety when she befriends a curious human girl.'),
('s1374', 'Movie', 'Tinker Bell and the Lost Treasure', 'Klay Hall', 'Mae Whitman, Jesse McCartney, Jane Horrocks, Lucy Liu, Raven-Symoné , Kristin Chenoweth', 'United States', 'November 12, 2019', 2009, 'G', '84 min', 'Action-Adventure, Animation, Fantasy', 'Tink has to set things right when her temper puts Pixie Hollow in danger.'),
('s1375', 'Movie', 'Titanic: 20 Years Later With James Cameron', 'Thomas Grane', 'James Cameron, Bob Ballard', 'United States', 'November 12, 2019', 2017, 'TV-PG', '47 min', 'Documentary, Historical', 'James Cameron revisits his blockbuster film in light of new Titanic research.'),
('s1376', 'Movie', 'Toby Tortoise Returns', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1936, 'TV-Y7', '8 min', 'Animation, Family, Sports', 'Max Hare and Toby Tortoise are opponents in a boxing match. See details for advisory.'),
('s1377', 'Movie', 'Tom and Huck', 'Peter Hewitt', 'Jonathan Thomas, Brad Renfro, Eric Schweig, Charles Rocket, Amy Wright, Michael McShane', 'United States', 'November 12, 2019', 1995, 'PG', '92 min', 'Action-Adventure, Comedy, Coming of Age', 'America\'s legendary teenage heroes Tom and Huck team-up to save a man from being wrongly accused.'),
('s1378', 'Movie', 'Toy Story', 'John Lasseter', 'Tom Hanks, Tim Allen, Don Rickles, Jim Varney, Wallace Shawn, John Ratzenberger', 'United States', 'November 12, 2019', 1995, 'G', '83 min', 'Action-Adventure, Animation, Buddy', 'Meet Woody, Buzz and the gang in an adventure full of humor and heart.'),
('s1379', 'Movie', 'Toy Story 2', 'John Lasseter', 'Tom Hanks, Tim Allen, Joan Cusack, Kelsey Grammer, Don Rickles, Jim Varney', 'United States', 'November 12, 2019', 1999, 'G', '93 min', 'Action-Adventure, Animation, Comedy', 'Join Woody, Buzz, Jessie and the gang to boldly rescue one of their own.'),
('s138', 'Movie', 'Beverly Hills Chihuahua 2', 'Alex Zamm', 'George Lopez, Odette Yustman, Miguel Ferrer, Ernie Hudson, Loretta Devine, Jon Huertas', 'United States', 'August 6, 2021', 2011, 'G', '88 min', 'Action-Adventure, Comedy, Family', 'Papi and Chloe, those talking Chihuahuas, are back... with a few surprises.'),
('s1380', 'Movie', 'Toy Story 3', 'Lee Unkrich', 'Tom Hanks, Tim Allen, Joan Cusack, Don Rickles, Wallace Shawn, John Ratzenberger', 'United States', 'November 12, 2019', 2010, 'G', '103 min', 'Animation, Comedy, Drama', 'Woody, Buzz and the gang return for more adventures with new friends.'),
('s1381', 'Movie', 'Toy Story Toons: Hawaiian Vacation', 'Gary Rydstrom', 'Tom Hanks, Tim Allen, Joan Cusack, Kristen Schaal, Wallace Shawn, Axel Geddes', 'United States', 'November 12, 2019', 2011, 'G', '6 min', 'Animation, Comedy, Family', 'Ken and Barbie get the vacation of their dreams.'),
('s1382', 'Movie', 'Toy Story Toons: Partysaurus Rex', 'Mark Walsh', 'Tom Hanks, Tim Allen, Wallace Shawn, Corey Burton, Tony Cox, Don Fullilove', 'United States', 'November 12, 2019', 2012, 'G', '9 min', 'Animation, Comedy, Family', 'Rex throws an over-the-top bath time bash!'),
('s1383', 'Movie', 'Toy Story Toons: Small Fry', 'Angus MacLane', 'Tom Hanks, Tim Allen, John Ratzenberger, Wallace Shawn, Joan Cusack, Estelle Harris', 'United States', 'November 12, 2019', 2011, 'G', '10 min', 'Animation, Family, Kids', 'Buzz is replaced by a miniature version of himself.'),
('s1384', 'Movie', 'Trail of the Panda', 'Zhong Yu', 'Zhong Yu, Zhang Qi, Daichi Harashima, Li Feng, Chang Liu, Ke Qi', 'China', 'November 12, 2019', 2009, 'G', '89 min', 'Action-Adventure, Animals & Nature, Family', 'A mute orphan boy rescues a lost panda cub in the mountains of China.'),
('s1385', 'Movie', 'Trailer Horn', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1950, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Donald heads out for a nice relaxing camping trip. See details for advisory.'),
('s1386', 'Movie', 'Treasure Island', 'Byron Haskin', 'Bobby Driscoll, Robert Newton, Basil Sydney, Walter Fitzgerald, Denis O\'Dea, Finlay Currie', 'United Kingdom, United States', 'November 12, 2019', 1950, 'PG', '96 min', 'Action-Adventure, Family', 'The classic tale of a young boy\'s search for buried treasure.'),
('s1387', 'Movie', 'Treasure of Matecumbe', 'Vincent McEveety', 'Robert Foxworth, Joan Hackett, Peter Ustinov, Vic Morrow, Johnny Doran, Billy Attmore', 'United States', 'November 12, 2019', 1976, 'G', '116 min', 'Action-Adventure, Family, Mystery', 'Using a secret map, friends face a dangerous search for pirate gold. See details for advisory.'),
('s1388', 'Movie', 'Treasure Planet', 'John Musker, Ron Clements', 'Joseph Gordon-Levitt, Brian Murray, Emma Thompson, David Pierce, Martin Short, Dane Davis', 'United States', 'November 12, 2019', 2002, 'PG', '98 min', 'Action-Adventure, Animation, Family', 'Jim Hawkins follow an intergalactic map in search of Captain Flint\'s trove.'),
('s1389', 'Movie', 'Tree Climbing Lions', '', 'Alexander Braczkowski', '', 'November 12, 2019', 2018, 'TV-PG', '45 min', 'Animals & Nature, Documentary, Family', 'Lions in Uganda exhibit a rare, mysterious behavior – they spend much of their lives up in trees.'),
('s139', 'Movie', 'Beverly Hills Chihuahua 3: Viva La Fiesta!', 'Lev L. Spiro', 'George Lopez, Odette Annable, Ernie Hudson, Miguel Ferrer, Kay Panabaker, Tom Kenny', 'United States', 'August 6, 2021', 2012, 'G', '92 min', 'Comedy, Coming of Age, Family', 'Papi plans a \"Quince\" for the littlest member of his pack.'),
('s1390', 'Movie', 'Tron', 'Steven Lisberger', 'Jeff Bridges, Bruce Boxleitner, David Warner, Cindy Morgan, Barnard Hughes, Dan Shor', 'United States', 'November 12, 2019', 1982, 'PG', '96 min', 'Action-Adventure, Family, Science Fiction', 'After practicing his hacking chops, a brilliant video game maker becomes part of his own creation.'),
('s1391', 'Movie', 'Tru Confessions', 'Paul Hoen', 'Shia LaBeouf, Clara Bryant, William McGuire, Nicole Dicker, Kevin Duhaney, Yani Gellman', 'United States, Canada', 'November 12, 2019', 2002, 'TV-G', '83 min', 'Coming of Age, Drama', 'A chance to star in a TV show reveals the value of family for Trudy Walker.'),
('s1392', 'Movie', 'Tuck Everlasting', 'Jay Russell', 'Alexis Bledel, Ben Kingsley, Sissy Spacek, Amy Irving, Victor Garber, Jonathan Jackson', 'United States', 'November 12, 2019', 2002, 'PG', '91 min', 'Coming of Age, Drama, Fantasy', 'A woman falls in love with a man who is immortal.'),
('s1393', 'Movie', 'Tugboat Mickey', 'Clyde Geronimi', 'Walt Disney, Clarence Nash, Pinto Colvig', 'United States', 'November 12, 2019', 1940, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Mickey captains a tugboat with Donald and Goofy as the crew. See details for advisory.'),
('s1394', 'Movie', 'Twas the Night', 'Nick Castle', 'Bryan Cranston, Josh Zuckerman, Jefferson Mappin, Brenda Grate, Rhys Williams, Barclay Hope', 'United States', 'November 12, 2019', 2001, 'TV-G', '87 min', 'Comedy, Crime, Fantasy', 'Danny and his con-artist uncle take over when Santa Claus is knocked out.'),
('s1395', 'Movie', 'Twitches', 'Stuart Gillard', 'Tia Mowry, Tamera Mowry, Kristen Wilson, Patrick Fabian, Pat Kelly, Jennifer Robertson', 'United States', 'November 12, 2019', 2005, 'TV-PG', '87 min', 'Comedy, Fantasy', 'Reunited twin girls discover they have magical powers.'),
('s1396', 'Movie', 'Twitches Too', 'Stuart Gillard', 'Tia Mowry, Tamera Mowry, Kristen Wilson, Patrick Fabian, Pat Kelly, Leslie Seiler', 'United States', 'November 12, 2019', 2007, 'TV-PG', '84 min', 'Comedy, Fantasy', 'When a new evil threat arrives, it\'s up to the twitches to save Coventry.'),
('s1397', 'Movie', 'Unidentified Flying Oddball', 'Russ Mayberry', 'Dennis Dugan, Jim Dale, Ron Moody, Kenneth More, John Le Mesurier, Rodney Bewes', 'United States', 'November 12, 2019', 1979, 'G', '93 min', 'Action-Adventure, Comedy, Family', 'An astronaut and his robot accidentally travel in time to medieval England.'),
('s1398', 'Movie', 'Up', 'Pete Docter', 'Ed Asner, Christopher Plummer, Jordan Nagai, Bob Peterson, Delroy Lindo, Jerome Ranft', 'United States', 'November 12, 2019', 2009, 'PG', '96 min', 'Action-Adventure, Animation, Buddy', 'An unlikely pair set to the sky for the adventure of their lives.'),
('s1399', 'Movie', 'Up, Up and Away', 'Robert Townsend', 'Robert Townsend, Michael Pagan, Alex Datcher, Sherman Hemsley, Kevin Connolly, Olivia Burnette', 'Canada, United States', 'November 12, 2019', 2000, 'TV-G', '78 min', 'Comedy, Coming of Age, Fantasy', 'The teenage son in a superhero family anxiously awaits his super powers.'),
('s14', 'TV Show', 'Dr. Oakley, Yukon Vet', '', 'Dr. Michelle Oakley, Zachary Fine', 'United States', 'November 17, 2021', 2013, 'TV-PG', '10 Seasons', 'Action-Adventure, Animals & Nature, Docuseries', 'Meet Dr. Michelle Oakley, vet to pretty much everything that moves in the rugged Yukon.'),
('s140', 'Movie', 'Killer Shark vs Killer Whale', '', 'Edward Marcoux', '', 'August 6, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Orcas attack white sharks for their livers leaving scientists baffled.'),
('s1400', 'Movie', 'Valiant', 'Gary Chapman', 'Ewan McGregor, Ricky Gervais, Tim Curry, Jim Broadbent, Hugh Laurie, John Cleese', 'United Kingdom, United States', 'November 12, 2019', 2005, 'G', '76 min', 'Action-Adventure, Animation, Comedy', 'When the world needs a hero, a little pigeon steps up.'),
('s1401', 'Movie', 'Waking Sleeping Beauty', 'Don Hahn', 'Don Hahn, Ron Clements, Roy Disney, Glen Keane, Jeffrey Katzenberg, Roger Allers', 'United States', 'November 12, 2019', 2010, 'PG', '87 min', 'Documentary', 'A revealing look at the events that ushered in the second chapter of Disney\'s animation legacy.'),
('s1402', 'Movie', 'WALL-E', 'Andrew Stanton', 'Ben Burtt, Elissa Knight, Jeff Garlin, Fred Willard, Macintalk , John Ratzenberger', 'United States', 'November 12, 2019', 2008, 'G', '99 min', 'Action-Adventure, Animation, Family', 'Join robots WALL-E and EVE on a fantastic journey across the universe.'),
('s1403', 'Movie', 'Wendy Wu: Homecoming Warrior', 'John Laing', 'Brenda Song, Shin Koyamada, Susan Chuang, Justin Chon, Michael Cheng, Andy Fischer-Price', 'United States', 'November 12, 2019', 2006, 'TV-PG', '91 min', 'Action-Adventure, Coming of Age, Fantasy', 'Wendy\'s world is flipped upside down when a mysterious young monk arrives.'),
('s1404', 'Movie', 'Whispers: An Elephant\'s Tale', 'Dereck Joubert', 'Angela Bassett, Joanna Lumley, Anne Archer, Debi Derryberry, Kevin Richardson, Alice Ghostley', 'United States', 'November 12, 2019', 2000, 'G', '73 min', 'Action-Adventure, Animals & Nature, Family', 'An adorable baby elephant bravely embarks on a journey through the harsh wilds to find his mother.'),
('s1405', 'Movie', 'White Fang', 'Randal Kleiser', 'Klaus Brandauer, Ethan Hawke, Seymour Cassel, James Remar, Susan Hogan, Suzanne Kent', 'United States', 'November 12, 2019', 1991, 'PG', '109 min', 'Action-Adventure, Animals & Nature, Drama', 'A tale of a young man\'s journey through the treacherous Yukon Valley with the wolf-dog he rescues.'),
('s1406', 'Movie', 'Who Framed Roger Rabbit', 'Robert Zemeckis', 'Bob Hoskins, Christopher Lloyd, Stubby Kaye, Joanna Cassidy, Alan Tilvern, Richard LeParmentier', 'United States', 'November 12, 2019', 1988, 'PG', '104 min', 'Action-Adventure, Animation, Comedy', 'A juicy mystery filled with loony fun pairs a Toon-hating detective with a cartoon rabbit.'),
('s1407', 'TV Show', 'Wild Yellowstone', '', 'Bart Thomasson', 'Germany', 'November 12, 2019', 2015, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Travel', 'Wild Yellowstone captures the beauty and essence of the land and animals.'),
('s1408', 'Movie', 'Winged Seduction: Birds of Paradise', 'Molly Hermann', 'Josh Goodman', 'United States', 'November 12, 2019', 2012, 'TV-PG', '45 min', 'Action-Adventure, Animals & Nature, Documentary', 'Shape shifting, dancing, dazzling transformers – birds of paradise are astonishing.'),
('s1409', 'Movie', 'Winnie the Pooh', 'Stephen Anderson, Don Hall', 'John Cleese, Jim Cummings, Bud Luckey, Craig Ferguson, Jack Boulter, Travis Oates', 'United States', 'November 12, 2019', 2011, 'G', '68 min', 'Animation, Comedy, Family', 'Reunite with the beloved bear and his silly but steadfast friends.'),
('s141', 'Movie', 'Mrs. Doubtfire', 'Chris Columbus', 'Robin Williams, Sally Field, Pierce Brosnan, Harvey Fierstein, Polly Holliday, Lisa Jakub', 'United States', 'August 6, 2021', 1993, 'PG-13', '126 min', 'Comedy, Drama', 'An eccentric dad dresses as a British nanny so he can care for his kids at the home of their mother.'),
('s1410', 'Movie', 'Winnie the Pooh: A Very Merry Pooh Year', 'Ed Wexler, Gary Katona, Jamie Mitchell', 'Jim Cummings, Peter Cullen, John Fiedler, Michael Gough, William Green, Nikita Hopkins', 'United States', 'November 12, 2019', 2002, 'G', '67 min', 'Animation, Kids', 'Rabbit threatens to move away if the others won\'t change.'),
('s1411', 'Movie', 'Winnie the Pooh: Springtime with Roo', 'Elliot Bour, Saul Blinkoff', 'Jim Cummings, Ken Sansom, Jimmy Bennett, David Stiers, Kath Soucie, John Fiedler', 'United States', 'November 12, 2019', 2004, 'G', '70 min', 'Animation, Kids, Musical', 'Rabbit forces the others to hold off on fun until spring cleaning is done.'),
('s1412', 'Movie', 'Winter Storage', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1949, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Donald and Chip and Dale face off over acorns. See details for advisory.'),
('s1413', 'TV Show', 'Wizards of Waverly Place', '', 'Selena Gomez, David Henrie, Jake Austin, Jennifer Stone, Maria Canals-Barrera, David DeLuise', 'United States', 'November 12, 2019', 2007, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Fantasy', 'Alex, Justin, and Max Russo are not your ordinary teenagers – they’re secretly wizards in training!'),
('s1414', 'Movie', 'Wizards of Waverly Place: The Movie', 'Lev L. Spiro', 'Selena Gomez, David Henrie, Jake T. Austin, Jennifer Stone, Maria Canals-Barrera, David DeLuise', 'United States', 'November 12, 2019', 2009, 'TV-G', '94 min', 'Action-Adventure, Comedy, Coming of Age', 'A vacation turns into a spell-soaked adventure for the family of wizards.'),
('s1415', 'TV Show', 'Wolverine and The X-Men', '', 'Steve Blum, Chris Edgerly, Jennifer Hale, Michael Ironside, Danielle Judovits, AJ Buckley', 'United States', 'November 12, 2019', 2008, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Wolverine and the X-Men must join together to prevent a catastrophic future.'),
('s1416', 'Movie', 'World\'s Greatest Dogs', '', 'Mike Secher', 'United States', 'November 12, 2019', 2015, 'TV-PG', '44 min', 'Animals & Nature, Documentary, Family', 'From acrobatics to crazy stunts, this special celebrates amazing dogs and their owners.'),
('s1417', 'Movie', 'Wreck-It Ralph', 'Rich Moore', 'John Reilly, Sarah Silverman, Jack McBrayer, Jane Lynch, Alan Tudyk, Mindy Kaling', 'United States', 'November 12, 2019', 2012, 'PG', '103 min', 'Action-Adventure, Animation, Comedy', 'Ralph sets out to prove that he is a true hero in his arcade.'),
('s1418', 'TV Show', 'X-Men: Evolution', '', 'Noel Fisher, Vincent Gale, Christopher Judge, David Kaye, Scott McNeil, Meghan Black', 'United States', 'November 12, 2019', 2000, 'TV-Y7', '4 Seasons', 'Action-Adventure, Animation, Kids', 'X-Men: Evolution features the team as teenagers as they fight for a world that fears and hates them.'),
('s1419', 'Movie', 'Ye Olden Days', 'Bert Gillett', '', 'United States', 'November 12, 2019', 1933, 'TV-Y7', '9 min', 'Animation, Comedy, Family', 'Minnie is locked away for not marrying a prince, but Mickey saves her. See details for advisory.'),
('s142', 'TV Show', 'Cesar Millan: Better Human Better Dog', '', 'Dustin Rubin', '', 'August 4, 2021', 2021, 'TV-14', '1 Season', 'Animals & Nature, Docuseries, Family', 'Renowned Dog Behaviorist Cesar Millan transforms dogs and pet parents.'),
('s1420', 'Movie', 'Yellowstone Cubs', 'Charles Draper', 'Rex Allen', 'United States', 'November 12, 2019', 1963, 'TV-PG', '48 min', 'Animals & Nature, Comedy, Family', 'Two bear cubs take a mischievous tour of Yellowstone National Park. See details for advisory.'),
('s1421', 'Movie', 'You Lucky Dog', 'Paul Schneider', 'Kirk Cameron, Chelsea Noble, John de Lancie, Christine Healy, Granville Van Dusen, Christine Cavanaugh', 'United States', 'November 12, 2019', 1998, 'TV-G', '88 min', 'Comedy, Fantasy', 'Jack Morgan discovers a psychic connection between himself and a dog.'),
('s1422', 'Movie', 'You Wish!', 'Paul Hoen', 'A.J. Trauth, Spencer Breslin, Lalaine , Sally Stockwell, Peter Feeney, Tim Reid', 'New Zealand, United States', 'November 12, 2019', 2003, 'TV-G', '88 min', 'Coming of Age, Drama, Fantasy', 'Alex uses a magical coin to wish he didn\'t have a younger brother.'),
('s1423', 'Movie', 'Your Friend the Rat', 'Jim Capobianco', 'Patton Oswalt, Peter Sohn, Lou Romano, Tony Russell, Sigmund Vik, Jim Capobianco', 'United States', 'November 12, 2019', 2007, 'TV-G', '13 min', 'Animation, Comedy, Family', 'Remy explains why humans and rats should get along.'),
('s1424', 'Movie', 'Z-O-M-B-I-E-S', 'Paul Hoen', 'Milo Manheim, Meg Donnelly, Trevor Tordjman, Kylee Russell, Carla Jeffery, Kingston Foster', 'United States', 'November 12, 2019', 2018, 'TV-G', '97 min', 'Coming of Age, Musical, Science Fiction', 'A traditional high school must accept students from Zombietown.'),
('s1425', 'Movie', 'Zapped', 'Peter DeLuise', 'Zendaya , Chanelle Peloso, Spencer Boldman, Emilia McCarthy, Adam DiMarco, William Ainscough', 'Canada, United States', 'November 12, 2019', 2014, 'TV-G', '95 min', 'Comedy, Coming of Age, Science Fiction', 'Zoey discovers a magical app that can control the boys in her life.'),
('s1426', 'Movie', 'Zenon: Girl of the 21st Century', 'Kenneth Johnson', 'Kirsten Storms, Raven-Symoné , Stuart Pankin, Holly Fulger, Frederick Coffin, Bob Bancroft', 'United States', 'November 12, 2019', 1999, 'TV-G', '97 min', 'Comedy, Coming of Age, Science Fiction', 'Zenon must thwart a villain\'s plot after she\'s grounded and sent to Earth.'),
('s1427', 'Movie', 'Zenon: The Zequel', 'Manny Coto', 'Kirsten Storms, Lauren Maltby, Phillip Rhys, Holly Fulger, Stuart Pankin, Robert Curtis Brown', 'United States, New Zealand', 'November 12, 2019', 2001, 'TV-G', '89 min', 'Comedy, Science Fiction', 'Zenon sneaks down to Earth to try to save her space station.'),
('s1428', 'Movie', 'Zenon: Z3', 'Steve Rash', 'Kirsten Storms, Lauren Maltby, Alyson Morgan, Stuart Pankin, Holly Fulger, Ben Easter', 'United States', 'November 12, 2019', 2004, 'TV-G', '81 min', 'Comedy, Coming of Age, Science Fiction', 'It\'s up to Zenon and her friends when moon goddess Selena threatens Earth.'),
('s1429', 'Movie', 'Zootopia', 'Byron Howard, Rich Moore', 'Ginnifer Goodwin, Jason Bateman, Idris Elba, Jenny Slate, Nate Torrence, Bonnie Hunt', 'United States', 'November 12, 2019', 2016, 'PG', '109 min', 'Animation, Comedy, Family', 'A rookie-cop rabbit and wily fox team up to crack a case.'),
('s143', 'TV Show', 'Walt Disney Animation Studios: Short Circuit Experimental Films', '', '', '', 'August 4, 2021', 2020, 'PG', '2 Seasons', 'Animation, Anthology, Family', 'Welcome to Short Circuit - an experimental short film program at Disney Animation.'),
('s1430', 'Movie', 'Bedknobs and Broomsticks', 'Robert Stevenson', 'Angela Lansbury, David Tomlinson, Roddy McDowall, Sam Jaffe, John Ericson, Bruce Forsyth', 'United States', 'October 1, 2019', 1971, 'G', '118 min', 'Comedy, Family, Fantasy', 'Three children and an amateur witch team up to save England from invasion.'),
('s1431', 'Movie', 'Blackbeard\'s Ghost', 'Robert Stevenson', 'Peter Ustinov, Dean Jones, Suzanne Pleshette, Elsa Lanchester, Joby Baker, Elliott Reid', 'United States', 'October 1, 2019', 1968, 'G', '107 min', 'Comedy, Family, Fantasy', 'A track coach inherits the mischievous ghost of famed pirate Blackbeard.'),
('s1432', 'Movie', 'Brave Little Tailor', 'Bill Roberts', 'Walt Disney, Marcelite Garner, Eddie Holden', 'United States', 'October 1, 2019', 1938, 'TV-PG', '9 min', 'Action-Adventure, Animation, Comedy', 'Mickey Mouse, a tailor, is appointed by the king to kill the giant.'),
('s1433', 'Movie', 'Justin Morgan had a Horse', 'Hollingsworth Morse', 'Don Murray, Lana Wood, R.G. Armstrong, Gary Crosby, John Smith, E.W. Firestone', 'United States', 'October 1, 2019', 1972, 'TV-G', '88 min', 'Animals & Nature, Biographical, Drama', 'The story of the foundation sire of the Morgan Horse Breed.'),
('s1434', 'Movie', 'Lady and the Tramp II: Scamp\'s Adventure', 'Darrell Rooney', 'Scott Wolf, Alyssa Milano, Chazz Palminteri, Jeff Bennett, Jodi Benson, Bill Fagerbakke', 'United States, Australia', 'October 1, 2019', 2001, 'G', '73 min', 'Action-Adventure, Animation, Coming of Age', 'Itching for freedom, Lady\'s pup Scamp joins up with the Junkyard Dogs.'),
('s1435', 'TV Show', 'Smart Guy', '', 'Tahj Mowry, John Jones, Jason Weaver, Essence Atkins', 'United States', 'October 1, 2019', 1996, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Kids', 'A genius tries to fit in as a high school sophomore.'),
('s1436', 'Movie', 'The Cat from Outer Space', 'Norman Tokar', 'Ken Berry, Sandy Duncan, Harry Morgan, Roddy McDowall, McLean Stevenson, Jesse White', 'United States', 'October 1, 2019', 1978, 'G', '104 min', 'Comedy, Family, Science Fiction', 'A physicist tries to help an alien cat after it crash-lands on Earth.'),
('s1437', 'Movie', 'The Great Mouse Detective', 'John Musker, Ron Clements, Dave Michener', 'Vincent Price, Barrie Ingham, Val Bettin, Susanne Pollatschek, Candy Candido, Diana Chesney', 'United States', 'October 1, 2019', 1986, 'G', '75 min', 'Animation, Family, Mystery', 'A super-sleuth mouse must solve a toy maker\'s disappearance.'),
('s1438', 'Movie', 'The Sword in the Stone', 'Wolfgang Reitherman', 'Sebastian Cabot, Karl Swenson, Rickie Sorensen, Junius Matthews, Ginny Tyler, Martha Wentworth', 'United States', 'October 1, 2019', 1963, 'G', '80 min', 'Action-Adventure, Animation, Comedy', 'Merlin trains a young orphan who\'s destined to be the King of England.'),
('s1439', 'Movie', 'Those Calloways', 'Norman Tokar', 'Brian Keith, Vera Miles, Brandon de Wilde, Walter Brennan, Ed Wynn, Linda Evans', 'United States', 'October 1, 2019', 1965, 'PG', '132 min', 'Animals & Nature, Drama, Family', 'A strong-willed family struggles to establish a wild geese sanctuary. See details for advisory.'),
('s144', 'Movie', 'Built for Mars: The Perseverance Rover', 'Mark J Davis', 'Steven French', '', 'July 30, 2021', 2021, 'TV-PG', '88 min', 'Documentary', 'BUILT FOR MARS: THE PERSEVERANCE ROVER follows the birth of the Perseverance rover.'),
('s1440', 'TV Show', 'Disney Kirby Buckets', '', 'Jacob Bertrand, Mekai Curtis, Cade Sutton, Olivia Stuck, Tiffany Espensen', 'United States', '', 2014, 'TV-Y7', '3 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'Welcome to Kirby\'s world! It\'s rude and sketchy.'),
('s1441', 'TV Show', 'Disney Mech-X4', '', 'Nathaniel Potvin, Raymond Cham, Kamran Lucas, Pearce Joza', 'Canada', '', 2016, 'TV-Y7', '2 Seasons', 'Action-Adventure, Comedy, Science Fiction', 'Ryan discovers his ability to control a giant robot.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s1442', 'TV Show', 'Imagination Movers', '', 'Rich Collins, Dave Poche, Scott Durbin, Scott Smith, Wendy Calio, Kevin Carlson', 'United States', '', 2008, 'TV-Y', '3 Seasons', 'Kids, Music', 'Rock out with the Imagination Movers, Disney Junior’s favorite alternative band for preschoolers!'),
('s1443', 'Movie', 'Tomorrowland', 'Brad Bird', 'George Clooney, Hugh Laurie, Britt Robertson, Raffey Cassidy, Tim McGraw, Kathryn Hahn', 'United States, Spain, France, Canada, United Kingdom', 'September 3, 2021', 2015, 'PG', '131 min', 'Action-Adventure, Science Fiction', 'A jaded genius and an optimistic teen unearth the secrets of Tomorrowland.'),
('s1444', 'Movie', 'Aquamarine', 'Elizabeth Allen Rosenbaum', 'Jake McDorman, Arielle Kebbel, Claudia Karvan, Bruce Spence, Tammin Sursok, Roy Billing', 'United States', 'August 13, 2021', 2006, 'PG', '104 min', 'Comedy, Coming of Age, Fantasy', 'Two 13-year-old best friends embark on an adventure when they discover a mermaid in a swimming pool.'),
('s1445', 'Movie', 'Ice Age: Dawn Of The Dinosaurs', 'Carlos Saldanha', 'Ray Romano, John Leguizamo, Denis Leary, Simon Pegg, Seann William Scott, Josh Peck', 'United States, United Kingdom, Australia', 'June 4, 2021', 2009, 'PG', '97 min', 'Animation, Comedy, Family', 'Our prehistoric pals visit a world inhabited by dinosaurs and a one-eyed weasel named Buck.'),
('s1446', 'Movie', 'X-Men Origins: Wolverine', 'Gavin Hood', 'Hugh Jackman, Liev Schreiber, Danny Huston, will.i.am , Lynn Collins, Kevin Durand', 'United States, United Kingdom', 'June 4, 2021', 2009, 'PG-13', '108 min', 'Action-Adventure, Family, Science Fiction', 'Wolverine unites with legendary X-Men to fight against forces determined to eliminate mutants.'),
('s1447', 'Movie', 'Night at the Museum: Battle of the Smithsonian', 'Shawn Levy', 'Ben Stiller, Amy Adams, Owen Wilson, Hank Azaria, Christopher Guest, Alain Chabat', 'United States, Canada', 'April 2, 2021', 2009, 'PG', '106 min', 'Action-Adventure, Comedy, Family', 'Larry Daley returns to rescue some old friends while the Smithsonian Institution comes alive.'),
('s1448', 'Movie', 'Eddie the Eagle', 'Dexter Fletcher', 'Tom Costello, Jo Hartley, Keith Allen, Dickon Tolson, Jack Costello, Taron Egerton', 'United Kingdom, Germany, United States', 'December 18, 2020', 2016, 'PG-13', '107 min', 'Biographical, Comedy, Drama', 'True story of Eddie Edwards, a British ski-jumper whose Olympic performance wins the hearts of fans.'),
('s1449', 'Movie', 'Bend It Like Beckham', 'Gurinder Chadha', 'Parminder Nagra, Keira Knightley, Jonathan Rhys-Meyers, Anupam Kher, Archie Panjabi, Shaznay Lewis', 'United Kingdom, Germany, United States', 'September 18, 2020', 2003, 'PG-13', '112 min', 'Buddy, Comedy, Coming of Age', 'Despite the wishes of their traditional families, two girls aim for careers in professional soccer.'),
('s145', 'Movie', 'Garfield', 'Peter Hewitt', 'Breckin Meyer, Jennifer Love Hewitt, Stephen Tobolowsky, Bill Murray, Evan Arnold, Mark Lawrence', 'United States', 'July 30, 2021', 2004, 'PG', '82 min', 'Comedy, Family', 'Garfield lures Odie out of the house but once he\'s lost, Garfield springs into action to save him.'),
('s1450', 'Movie', 'Captain Sparky vs. The Flying Saucers', 'Mark Waring', 'Charlie Tahan', 'United States', 'April 1, 2020', 2012, 'TV-G', '2 min', 'Action-Adventure, Animals & Nature, Animation', 'View one of Sparky\'s favorite home movies.'),
('s146', 'TV Show', 'Chip \'n\' Dale: Park Life', '', 'Matthew Géczy, Kaycie Chase, Bill Farmer, Sylvain Caruso', '', 'July 28, 2021', 2021, 'TV-Y7', '1 Season', 'Animation, Buddy, Comedy', 'Two tiny chipmunks have huge adventures while trying to live the good life in a big city park.'),
('s147', 'TV Show', 'Critter Fixers: Country Vets', '', 'Sullivan Jones', 'United States', 'July 28, 2021', 2020, 'TV-14', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'Dr. Hodges and Dr. Ferguson own and operate a bustling veterinary clinic.'),
('s148', 'TV Show', 'Disney Junior T.O.T.S.', '', 'Vanessa Williams, Megan Hilty, Jet Jurgensmeyer, Christian Simon', 'United States', 'July 28, 2021', 2018, 'TV-Y', '2 Seasons', 'Animation, Buddy, Kids', 'Pip and Freddy are new Junior Fliers at T.O.T.S.!'),
('s149', 'TV Show', 'Mickey Mouse Funhouse', '', 'Bret Iwan, Kaitlyn Robrock, Bill Farmer, Tony Anselmo, Tress MacNeille, Harvey Guillén', 'United States', 'July 28, 2021', 2021, 'TV-Y', '1 Season', 'Animation, Kids', 'Mickey Mouse Funhouse is filled with silly adventure!'),
('s15', 'Movie', 'America the Beautiful', '', 'Michael B. Jordan', '', 'November 12, 2021', 2021, 'TV-PG', '2 min', 'Animals & Nature', 'Epic, grand portrait of the land across four regions on the most extreme continent. Coming in 2022.'),
('s150', 'TV Show', 'Minnie\'s Bow-Toons: Party Palace Pals', '', 'Tress MacNeille, Nika Futterman, Kaitlyn Robrock', '', 'July 28, 2021', 2021, 'TV-Y7', '1 Season', 'Animation, Kids', 'Minnie and Daisy open a party planning business!'),
('s151', 'TV Show', 'Turning the Tables with Robin Roberts', '', 'Robin Roberts', '', 'July 28, 2021', 2021, 'TV-PG', '1 Season', 'Talk Show', 'Robin Roberts sits down with iconic Hollywood women for intimate & inspirational conversations.'),
('s152', 'Movie', 'Ice Age: The Meltdown', 'Carlos Saldanha', 'Ray Romano, John Leguizamo, Denis Leary, Seann William Scott, Josh Peck, Queen Latifah', 'United States, United Kingdom, Australia', 'July 23, 2021', 2006, 'PG', '94 min', 'Animation, Comedy, Family', 'Manny, Sid, Diego and Scrat join forces with new friends to save the valley from an epic flood.'),
('s153', 'Movie', 'Playing with Sharks', '', 'Valerie Taylor, Dr. Sylvia Earle, Jeremiah Sullivan, Wendy Benchley, Jean Michel Cousteau, Michele Hall', '', 'July 23, 2021', 2021, 'TV-14', '91 min', 'Animals & Nature, Biographical, Documentary', '\"Playing with Sharks\" captures the life of conservationist Valerie Taylor.'),
('s154', 'Movie', 'Shark vs. Surfer', 'Phil Stebbing', 'Billy Lloyd', '', 'July 23, 2021', 2020, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Shark vs. Surfer visits shark-infested surf spots to relive the harrowing encounters.'),
('s155', 'Movie', 'Shark vs. Whale', '', 'Ted Stewart', '', 'July 23, 2021', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Marine biologist Ryan Johnson discovers rare behavior of a whale attacking a great white.'),
('s156', 'Movie', 'Stuntman', 'Kurt Mattila', 'Eddie Braun', '', 'July 23, 2021', 2021, 'TV-14', '87 min', 'Documentary', 'Stuntman Eddie Braun attempts to complete Evel Knievel\'s legendary Snake River Canyon rocket jump.'),
('s157', 'Movie', 'Walking with Dinosaurs: The Movie', 'Barry Cook, Neil Nightingale', 'John Leguizamo, Justin Long, Tiya Sircar, Skyler Stone, Angourie Rice, Charlie Rowe', '', 'July 23, 2021', 2013, 'PG', '88 min', 'Action-Adventure, Family, Fantasy', 'A young dinosaur named Patchi must find his courage to lead the herd.'),
('s158', 'Movie', 'What the Shark?', '', 'Robert Davi', '', 'July 23, 2021', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'What the Shark? dives deep into the environments where adaptation is critical to survival.'),
('s159', 'TV Show', 'Behind the Attraction', '', 'Paget Brewster', '', 'July 21, 2021', 2021, 'TV-PG', '1 Season', 'Docuseries, Family', 'Behind the Attraction takes you on a wild ride behind Disney Parks\' most iconic attractions!'),
('s16', 'Movie', 'Baymax!', '', '', '', 'November 12, 2021', 2021, 'TV-G', '1 min', 'Animation', '“Baymax!” premieres on Disney+ summer 2022.'),
('s160', 'TV Show', 'Disney The Owl House', '', 'Sarah-Nicole Robles, Wendie Malick, Alex Hirsch, Tati Gabrielle, Issac Brown, Mae Whitman', 'United States, United Kingdom', 'July 21, 2021', 2020, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Anime', 'Luz stumbles upon a portal to a magical new world.'),
('s161', 'TV Show', 'Meet Spidey and His Amazing Friends (Shorts)', '', 'Ben Valic, Melanie Minichino', '', 'July 21, 2021', 2021, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'Meet the friends that help Spidey save the day!'),
('s162', 'TV Show', 'Mission Force One', '', 'Justin Felbinger, Fiona Bishop, Ivy Bishop, Issac Ryan Brown, Sam Lavagnino, Dee Bradley Baker', '', 'July 21, 2021', 2017, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'Five kids form an elite team to protect the universe!'),
('s163', 'TV Show', 'Turner & Hooch', '', 'Josh Peck, Carra Patterson, Lyndsy Fonseca, Vanessa Lengies, Brandon Jay Mclaren, Anthony Ruivivar', '', 'July 21, 2021', 2021, 'TV-PG', '1 Season', 'Action-Adventure, Buddy, Comedy', 'A Deputy Marshal inherits an unruly dog who helps him solve crimes and investigate a family mystery.'),
('s164', 'Movie', 'Most Wanted Sharks', '', '', '', 'July 16, 2021', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'In Most Wanted Sharks, Jeremiah Sullivan dives into the stories of shark all-stars.'),
('s165', 'Movie', 'Secrets of the Bull Shark', '', 'Keston John', '', 'July 16, 2021', 2020, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Secrets of the Bull Shark unravels the mystery of some of the most dangerous predators.'),
('s166', 'TV Show', 'Shark Attack Files', '', '', '', 'July 16, 2021', 2021, 'TV-14', '1 Season', 'Animals & Nature, Docuseries, Reality', 'Learn the truth behind the most dramatic shark attacks of our time.'),
('s167', 'Movie', 'Shark Attack Investigation: The Paige Winter Story', '', '', '', 'July 16, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'A teen survives facing one of the ocean’s deadliest predators.'),
('s168', 'Movie', 'Sharkcano', 'Andy Seestedt', 'Dan Nachtrab', '', 'July 16, 2021', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Dr. Michael Heithaus sets out to reveal the connection between sharks and volcanoes.'),
('s169', 'Movie', 'We Bought a Zoo', 'Cameron Crowe', 'Matt Damon, Scarlett Johansson, Thomas Haden Church, Patrick Fugit, Colin Ford, Elle Fanning', 'United States', 'July 16, 2021', 2011, 'PG', '125 min', 'Animals & Nature, Drama, Family', 'A single dad tries to give his family a fresh start by moving to a home in the middle of a zoo.'),
('s17', 'Movie', 'Ciao Alberto', 'McKenna Harris', 'Jack Dylan Grazer, Marco Barricelli', '', 'November 12, 2021', 2021, 'TV-PG', '8 min', 'Animation, Comedy, Family', 'Fun-loving sea monster Alberto whole-heartedly wants to prove himself to his stoic mentor Massimo.'),
('s170', 'Movie', 'World\'s Biggest Bullshark', '', 'Jason Hildebrandt', '', 'July 16, 2021', 2021, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'How one of the largest Bull Sharks ever caught, grew to become a giant.'),
('s171', 'Movie', 'World\'s Most Dangerous Shark?', 'Kevin Bachar', 'Brain Cade', '', 'July 16, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Are Oceanic White Tips the most dangerous of all the sharks?'),
('s172', 'TV Show', 'So Random!', '', 'Tiffany Thornton, Sterling Knight, Brandon Mychal Smith, Doug Brochu, Allisyn Ashley Arm', 'United States', 'July 14, 2021', 2011, 'TV-G', '1 Season', 'Comedy, Coming of Age', 'A musical sketch comedy show.'),
('s173', 'Movie', 'Flicka', 'Michael Mayer', 'Alison Lohman, Tim McGraw, Maria Bello, Ryan Kwanten, Danny Pino, Dallas Roberts', 'United States, United Kingdom', 'July 9, 2021', 2006, 'PG', '95 min', 'Animals & Nature, Coming of Age, Drama', 'A 14-year-old girl befriends a wild filly and tries to rescue the horse from a rodeo entrepreneur.'),
('s174', 'Movie', 'Miraculous World: Shanghai, The Legend of Ladydragon', 'Thomas Astruc', 'Cristina \'Vee\" Valenzuela, Bryce Papenbrook, Keith Silverstein, Carrie Keranen, Todd Haberkorn, Max Mittelman', '', 'July 9, 2021', 2021, 'TV-Y7-FV', '54 min', 'Animation, Fantasy', 'Marinette heads to Shanghai to meet Adrien.'),
('s175', 'Movie', 'Orca vs. Great White', 'Sigmund Spath Jr.', 'Kina Scollay, Ingrid Visser, Ray Robertson', '', 'July 9, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Researchers investigate if orcas are hunting great whites in New Zealand.'),
('s176', 'Movie', 'Rogue Shark?', 'Mark Woodward', 'Mocean Melvin', '', 'July 9, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'A vacation hot spot is rocked by a series of shark attacks, chaos reigns.'),
('s177', 'Movie', 'Shark Beach with Chris Hemsworth', 'Sally Aitken', 'Chris Hemsworth', 'United States', 'July 9, 2021', 2021, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Chris Hemsworth investigates how we can live harmoniously with sharks.'),
('s178', 'Movie', 'Shark Gangs', 'Jacob Cobi Benattia, Pete Berg, James Buchanan', '', '', 'July 9, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'Scientists investigate why some sharks roam the oceans in gangs.'),
('s179', 'Movie', 'The Croc That Ate Jaws', 'Mark Woodward', 'Dan Nachtrab', '', 'July 9, 2021', 2021, 'TV-14', '44 min', 'Animals & Nature, Documentary', 'What happens when two of the deadliest predators go head to head?'),
('s18', 'TV Show', 'Disney Fancy Nancy', '', 'Mia Jenness, Alyson Hannigan, Rob Riggle, Spencer Moss, Dana Heath', 'United States, Canada', 'November 12, 2021', 2018, 'TV-PG', '3 Seasons', 'Animation, Kids', 'Nancy makes every day extraordinary!'),
('s180', 'TV Show', 'When Sharks Attack', '', 'Eric Meyers', 'United States', 'July 9, 2021', 2013, 'TV-14', '7 Seasons', 'Reality', 'National Geographic investigates shark attacks.'),
('s181', 'TV Show', 'Breaking Bobby Bones', '', 'Bobby Bones', 'United States', 'July 7, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Docuseries, Reality', 'Bobby Bones travels to meet local heroes who challenge him to conquer their trades.'),
('s182', 'TV Show', 'Mickey Mouse Mixed-Up Adventures', '', 'Bret Iwan, Russi Taylor, Bill Farmer, Daniel Ross, Tress MacNeile', 'United States', 'July 7, 2021', 2019, 'TV-Y', '1 Season', 'Animation, Kids, Sports', 'Hot Dog! Get mixed-up with Mickey and all of his pals!'),
('s183', 'TV Show', 'Monsters at Work', '', 'Billy Crystal, John Goodman, Ben Feldman, Mindy Kaling, Henry Winkler, Lucas Neff', 'United States', 'July 7, 2021', 2021, 'TV-G', '1 Season', 'Animation, Comedy, Family', '\"Monsters at Work\" tells the story of Tylor Tuskmon and his dream to become a Jokester.'),
('s184', 'Movie', 'The Good, The Bart, and The Loki', 'David Silverman', 'Dan Castellaneta, Nancy Cartwright, Yeardley Smith', '', 'July 7, 2021', 2021, 'TV-PG', '6 min', 'Animation, Comedy, Fantasy', 'Banished from Asgard once again, Loki takes on the Simpsons and Springfield’s mightiest heroes.'),
('s185', 'TV Show', 'Disney Raven\'s Home', '', 'Raven-Symoné , Issac Brown, Navia Robinson, Jason Maybaum, Sky Katz, Anneliese van der Pol', 'United States', 'July 2, 2021', 2016, 'TV-G', '4 Seasons', 'Comedy, Family, Fantasy', 'Raven and Chelsea raise their three children together.'),
('s186', 'Movie', 'The Sandlot', 'David Mickey Evans', 'Art La Fleur, Tom Guiry, Mike Vitar, Patrick Renna, Chauncey Leopardi, Marty York', 'United States', 'July 2, 2021', 1993, 'PG', '101 min', 'Comedy, Coming of Age, Family', 'A shy boy moves to a new neighborhood and becomes involved with a ragtag baseball team.'),
('s187', 'Movie', 'The Sandlot 2', 'David Mickey Evans', 'Max Lloyd-Jones, James Willson, Samantha Burton, Brett Kelly, James Earl Jones, Cole Evan Weiss', 'United States', 'July 2, 2021', 2005, 'PG', '98 min', 'Comedy, Sports', '10 years after the events at The Sandlot, a team of boys and girls overcome an all-new challenge.'),
('s188', 'Movie', 'Adventures in Babysitting', 'Chris Columbus', 'Elisabeth Shue, Maia Brewton, Keith Coogan, Anthony Rapp, Calvin Levels, Vincent Phillip D\'Onofrio', 'United States', 'June 25, 2021', 1987, 'TV-PG', '102 min', 'Action-Adventure, Comedy, Coming of Age', 'A seemingly quiet night turns into a wild expedition for a teen babysitter.'),
('s189', 'TV Show', 'Running Wild with Bear Grylls', '', 'Bear Grylls', 'United States', 'June 25, 2021', 2019, 'TV-PG', '2 Seasons', 'Action-Adventure, Reality, Survival', 'Survivalist Bear Grylls takes celebrities on wild adventures they won’t forget.'),
('s19', 'TV Show', 'Disney Intertwined', '', 'Carolina Domenech, José Jiménez Zapiola, Kevsho, Elena Roger, Clara Alonso, Emilia Mernes', '', 'November 12, 2021', 2021, 'TV-PG', '1 Season', 'Comedy, Coming of Age, Drama', 'Allegra is ready to change the past in order to reach her dream.'),
('s190', 'TV Show', 'The Mysterious Benedict Society', '', 'Tony Hale, Kristen Schaal, Mystic Inscho, Seth Carr, Marta Kessler, Emmy DeOliveira', 'United States', 'June 25, 2021', 2021, 'TV-PG', '1 Season', 'Action-Adventure, Family', 'Four gifted orphans are recruited by the eccentric Mr. Benedict to save the world.'),
('s191', 'Movie', 'Wolfgang', 'David Gelb', 'Wolfgang Puck', '', 'June 25, 2021', 2021, 'TV-PG', '80 min', 'Biographical, Documentary', 'Wolfgang Puck persevered after a troubled childhood to become the world’s most famous chef.'),
('s192', 'TV Show', 'Dino Ranch', '', 'Tyler Nathan, Jacob Mazeral, Ava Ro, Scott Gorman, Athena Karkanis', 'Canada', 'June 18, 2021', 2021, 'TV-Y', '1 Season', 'Animation, Kids, Western', 'Join the Cassidy family on their \"prewestoric\" farm!'),
('s193', 'TV Show', 'Disney Just Roll With It', '', 'Ramon Reed, Kaylin Hayman, Suzi Barrett, Tobie Windham', 'United States', 'June 18, 2021', 2018, 'TV-Y7', '2 Seasons', 'Comedy, Family', 'This family\'s fate rests in the hands of the audience!'),
('s194', 'TV Show', 'Heartland Docs, DVM', '', 'Dr. Erin Schroeder, Dr. Ben Schroeder', 'United States', 'June 18, 2021', 2019, 'TV-14', '3 Seasons', 'Animals & Nature, Docuseries, Family', 'Heartland vets Ben and Erin Schroeder live and work among farmers in the Midwest.'),
('s195', 'Movie', 'Luca', 'Enrico Casarosa', 'Jacob Tremblay, Jack Dylan Grazer, Emma Berman, Maya Rudolph, Marco Barricelli, Jim Gaffigan', 'United States', 'June 18, 2021', 2021, 'PG', '101 min', 'Animation, Buddy, Coming of Age', 'Join Luca, a young sea monster, as he experiences an unforgettable summer on the Italian Riviera.'),
('s196', 'TV Show', 'Star Wars Vintage: Droids', '', 'Anthony Daniels, R2-D2, Lesleh Donaldson, Andrew Sabiston, Don Francks, Dan Hennessey', '', 'June 18, 2021', 1985, 'TV-Y7-FV', '2 Seasons', 'Action-Adventure, Animation, Fantasy', 'Share the early adventures of R2-D2 and C-3PO in this action-packed animated series!'),
('s197', 'TV Show', 'Puppy Dog Pals', '', 'Harland Williams, Isaac Brown, Jessica DiCicco, Sam Lavagnino, Leslie Baker, Tara Strong', 'United States, India', 'June 11, 2021', 2016, 'TV-G', '4 Seasons', 'Animation, Kids', 'Two puppies are on a mission for fun and adventure!'),
('s198', 'Movie', 'Strange Magic', 'Gary Rydstrom', 'Alan Cumming, Evan Rachel Wood, Elijah Kelley, Meredith Anne Bull, Sam Palladio, Kristin Chenoweth', 'United States, Canada, United Kingdom, Singapore, Australia, Thailand', 'June 11, 2021', 2015, 'PG', '101 min', 'Action-Adventure, Animation, Family', 'A tough fairy princess crosses paths with the sinister Bog King.'),
('s199', 'Movie', 'The Happiest Millionaire', 'Norman Tokar', 'Fred MacMurray, Tommy Steele, Greer Garson, Geraldine Page, Gladys Cooper, Hermione Baddeley', 'United States', 'June 11, 2021', 1967, 'G', '170 min', 'Biographical, Coming of Age, Family', 'An immigrant finds a butler position in the home of a millionaire.'),
('s2', 'Movie', 'Ernest Saves Christmas', 'John Cherry', 'Jim Varney, Noelle Parker, Douglas Seale', '', 'November 26, 2021', 1988, 'PG', '91 min', 'Comedy', 'Santa Claus passes his magic bag to a new St. Nic.'),
('s20', 'Movie', 'Enchanted', 'Kevin Lima', 'Amy Adams, Patrick Dempsey, James Marsden, Timothy Spall, Idina Menzel, Susan Sarandon', 'United States', 'November 12, 2021', 2007, 'PG', '110 min', 'Comedy, Family, Fantasy', 'An animated princess winds up in the real world of modern-day Manhattan.'),
('s200', 'Movie', 'The Pacifier', 'Adam Shankman', 'Vin Diesel, Lauren Graham, Faith Ford, Brittany Snow, Max Thieriot, Chris Potter', 'Canada, United States', 'June 11, 2021', 2005, 'PG', '97 min', 'Action-Adventure, Comedy, Spy/Espionage', 'A Navy SEAL gets his toughest mission yet: Babysitting.'),
('s201', 'TV Show', 'Zenimation', '', '', 'United States', 'June 11, 2021', 2020, 'TV-G', '2 Seasons', 'Animation, Anthology, Family', 'Unplug, relax and refresh your senses with the soundscapes of Disney Animation’s Zenimation.'),
('s202', 'TV Show', 'Loki', '', 'Tom Hiddleston', '', 'June 9, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Fantasy, Science Fiction', 'The mercurial villain Loki (Tom Hiddleston) resumes his role as the God of Mischief.'),
('s203', 'TV Show', 'Gordon Ramsay: Uncharted', '', 'Gordon Ramsay', 'United States', 'June 4, 2021', 2018, 'TV-14', '3 Seasons', 'Action-Adventure, Docuseries, Lifestyle', 'Gordon Ramsay travels the globe on an epic adventure in search of culinary inspiration.'),
('s204', 'TV Show', 'MUPPET BABIES', '', 'Matt Danner, Melanie Harrison, Ben Diskin, Eric Bauza, Dee Baker, Jessica DiCicco', 'South Korea, United States, China, Japan', 'June 4, 2021', 2017, 'TV-Y', '3 Seasons', 'Animation, Kids', 'The Muppet Babies are here to make dreams come true!'),
('s205', 'Movie', 'Raya and the Last Dragon', 'Don Hall, Carlos López Estrada', 'Kelly Marie Tran, Awkwafina , Izaac Wang, Gemma Chan, Daniel Dae Kim, Benedict Wong', 'United States', 'June 4, 2021', 2021, 'PG', '112 min', 'Action-Adventure, Animation, Family', 'When evil threatens Kumandra, Raya must find the last dragon to save it.'),
('s206', 'Movie', 'Red Tails', 'Anthony Hemingway', 'Terrence Howard, Cuba Gooding Jr., Nate Parker, David Oyelowo, Tristan Wilds, Ne-Yo', 'United States', 'June 4, 2021', 2012, 'PG-13', '126 min', 'Action-Adventure, Drama, Historical', 'Black fighter pilots get the chance to prove themselves during WWII.'),
('s207', 'Movie', 'Us Again', 'Zach A. Parrish', '', '', 'June 4, 2021', 2021, 'G', '7 min', 'Animation, Dance, Family', 'An elderly man and his young-at-heart wife rekindle their passion for life on one magical night.'),
('s208', 'Movie', 'American Eid', 'Aqsa Altaf', 'Shanessa Khawaja, Jenna Qureshi, Cash Herrera, Fazeelat Aslam, Maya Bednarek, Iris Starlett Perry', '', 'May 28, 2021', 2021, 'G', '21 min', 'Drama', 'Ameena, a homesick Muslim Pakistani immigrant, wakes up on Eid to find out she has to go to school.'),
('s209', 'TV Show', 'Bluey', '', 'Dave Mccormack, Melanie Zanetti, Brad Elliot, Hsiao-Ling Tang', 'Australia, United Kingdom', 'May 28, 2021', 2019, 'TV-Y', '2 Seasons', 'Animation, Kids', 'Bluey is a six year-old Blue Heeler dog, who turns everyday family life into adventures.'),
('s21', 'Movie', 'Feast', 'Patrick Osborne', 'Stephen Apostolina, Kirk Baily, Ben Bledsoe, David Cowgill, Terri Douglas, Fuschia!', 'United States', 'November 12, 2021', 2014, 'G', '8 min', 'Animation, Comedy, Drama', 'One man\'s love life seen through the eyes of his dog.'),
('s210', 'Movie', 'Dinner Is Served', 'Hao Zheng', 'Qi Sun, Briana Liu, Ben Wang, Harry Jarvis, Ray Wise, DeJean Brown', '', 'May 28, 2021', 2021, 'TV-PG', '21 min', 'Coming of Age, Drama', 'A Chinese student uncovers his true identity when trying out for a leadership role at a U.S. school.'),
('s211', 'TV Show', 'Disney Sydney To The Max', '', 'Ruth Righi, Ava Kolker, Jackson Dollinger, Christian Simon, Ian Kesler, Caroline Rhea', 'United States', 'May 28, 2021', 2018, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Family', 'Sydney navigates middle school with help from her Dad.'),
('s212', 'Movie', 'Growing Fangs', 'Ann Marie Pace', 'Keyla Monterroso Mejia, Cristela Alonzo, Grace Song, Olivia Sullivent, Gilberto Ortiz, Sean Burgos', '', 'May 28, 2021', 2021, 'TV-PG', '20 min', 'Coming of Age, Fantasy', 'Val Garcia, a Mexican-American half human/half vampire teenager, struggles to fit in either world.'),
('s213', 'TV Show', 'Kingdom of the Polar Bears', '', 'Dennis Compayre', '', 'May 28, 2021', 2021, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Follow a mother polar bear as she raises two cubs on the Hudson Bay’s receding ice.'),
('s214', 'Movie', 'Let\'s Be Tigers', 'Stephanie Abel Horowitz', 'Otmara Marrero, Dash McCloud, Greg Worswick, Mike Millan', '', 'May 28, 2021', 2021, 'PG', '15 min', 'Drama', 'Grieving for her mother, Avalon finds comfort when she\'s put in charge of a 4-year-old for a night.'),
('s215', 'Movie', 'The Last of the Chupacabras', 'Jessica Mendez Siqeiros', 'Melba Martinez ph.D, Cici Lau, Seven True-Divine Purnell, William Knight, Amanda Maddock, Ronald Binion', '', 'May 28, 2021', 2021, 'TV-PG', '14 min', 'Fantasy', 'A lonely Mexican-American woman unknowingly summons a dark and ancient creature.'),
('s216', 'Movie', 'The Little Prince(ss)', 'Moxie Peng', 'Kalo Moss, Ching Yin Ryan Hu, Evan Lai, Brian Yang, Lynn Chen, Danni Wang', '', 'May 28, 2021', 2021, 'PG', '19 min', 'Drama', 'When Chinese kids Gabriel and Rob become friends, Rob\'s dad questions Gabriel\'s feminine behavior.'),
('s217', 'TV Show', 'Wicked Tuna', '', 'Mike Rowe', 'United States', 'May 28, 2021', 2016, 'TV-14', '10 Seasons', 'Action-Adventure, Animals & Nature, Docuseries', 'Massachusetts fishermen make their living one catch at a time in pursuit of the bluefin tuna.'),
('s218', 'TV Show', 'Big City Greens', '', 'Chris Houghton, Marieve Herington, Bob Joles, Artemis Pebdani', 'United States, South Korea', 'May 21, 2021', 2017, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'The Green family moves from the country to Big City.'),
('s219', 'TV Show', 'Fury Files', '', 'Chi McBride', '', 'May 21, 2021', 2013, 'TV-Y7', '1 Season', 'Animation, Superhero', 'Get top-secret access to S.H.I.E.L.D. video dossiers on key Marvel heroes and villains.'),
('s22', 'Movie', 'Frozen Fever', 'Chris Buck, Jennifer Lee', 'Kristen Bell, Idina Menzel, Jonathan Groff, Josh Gad, Santino Fontana, Chris Williams', 'United States', 'November 12, 2021', 2015, 'G', '11 min', 'Animation, Family, Fantasy', 'Elsa wants to give Anna the best birthday party ever.'),
('s220', 'TV Show', 'Ice Road Rescue', '', 'David Wartnaby, Bjørn Lægreid, Thord Paulsen', 'United Kingdom', 'May 21, 2021', 2015, 'TV-14', '5 Seasons', 'Docuseries, Reality, Survival', 'Ice Road Rescue follows Norwegian towing teams who rescue trucks and trailers on icy mountain roads.'),
('s221', 'Movie', 'Tinker Bell and the Legend of the NeverBeast', 'Steve Loter', 'Ginnifer Goodwin, Mae Whitman, Rosario Dawson, Lucy Liu, Raven-Symoné , Megan Hilty', 'United States', 'May 21, 2021', 2014, 'G', '79 min', 'Action-Adventure, Animation, Fantasy', 'Tink and her friends risk everything to rescue the mysterious NeverBeast.'),
('s222', 'TV Show', 'Schoolhouse Rock!', '', 'Bob Dorough, Jack Sheldon, Lynn Ahrens, Grady Tate, Blossom Dearie, Essra Mohawk', 'United States', 'May 17, 2021', 1973, 'TV-G', '6 Seasons', 'Animals & Nature, Animation, Kids', 'Musical shorts teach kids history, grammar, and math.'),
('s223', 'TV Show', 'Disney Special Agent Oso: Three Healthy Steps (Shorts)', '', 'Sean Astin, Meghan Strange, Phill Lewis, Amber Hood, Brad Garrett', '', 'May 14, 2021', 2011, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'Oso and his friends watch a kid as they demonstrate the steps to performing a healthy activity.'),
('s224', 'TV Show', 'Race to the Center of the Earth', '', 'Chris Payne Gilbert', 'United States', 'May 14, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Family, Game Show / Competition', 'Race to the Center of the Earth. Four epic courses. One finish line.'),
('s225', 'TV Show', 'Special Agent Oso', '', 'Sean Astin, Meghan Strange, Gary Anthony Williams, Amber Hood, Cam Clarke, Phill Lewis', 'United States, United Kingdom, South Korea', 'May 14, 2021', 2009, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Special Agent Oso is an adorable stuffed bear and an agent-in-training!'),
('s226', 'Movie', 'X-Men: The Last Stand', 'Brett Ratner', 'Hugh Jackman, Halle Berry, Ian McKellen, Famke Janssen, Anna Paquin, Kelsey Grammer', 'United States, United Kingdom, Canada', 'May 14, 2021', 2006, 'PG-13', '105 min', 'Action-Adventure, Family, Science Fiction', 'When Professor X clashes with Magneto, the battle lines are drawn for the war to end all wars.'),
('s227', 'TV Show', 'The Incredible Hulk', '', 'Neal McDonough, John Vernon, Luke Perry, Lou Ferrigno, Genie Francis', 'United States', 'May 10, 2021', 1996, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Scientist Bruce Banner develops a dangerous alter ego – a monster known as the Incredible Hulk.'),
('s228', 'Movie', 'Fantastic Four: Rise of the Silver Surfer', 'Tim Story', 'Ioan Gruffudd, Jessica Alba, Chris Evans, Michael Chiklis, Julian McMahon, Kerry Washington', 'United States, Germany, United Kingdom', 'May 7, 2021', 2007, 'PG', '93 min', 'Action-Adventure, Family, Science Fiction', 'The Fantastic Four meet The Silver Surfer, who comes to Earth to prepare it for destruction.'),
('s229', 'TV Show', 'Wander Over Yonder', '', 'Jack McBrayer, April Winchell, Keith Ferguson, Tom Kenny', 'United States, Canada, Ireland', 'May 7, 2021', 2013, 'TV-Y7', '2 Seasons', 'Comedy', 'Best friends travel through the cosmos.'),
('s23', 'Movie', 'Get a Horse!', 'Lauren MacMullan', 'Walt Disney, Marcellite Garner, Russi Taylor, Billy Bletcher, Will Ryan, Bob Bergen', 'United States', 'November 12, 2021', 2013, 'G', '7 min', 'Action-Adventure, Animation, Comedy', 'Mickey and friends hitch a ride on a musical hay wagon.'),
('s230', 'Movie', 'Wild Hearts Can\'t Be Broken', 'Steve Miner', 'Gabrielle Anwar, Michael Schoeffling, Kathleen York, Dylan Kussman, Cliff Robertson, Frank Renzulli', 'United States', 'May 7, 2021', 1991, 'G', '89 min', 'Biographical, Drama', 'A runaway is determined to become a death-defying horse \"diving girl.\"'),
('s231', 'Movie', 'Maggie Simpson in \"The Force Awakens from its Nap\"', 'David Silverman', '', '', 'May 4, 2021', 2021, 'TV-PG', '4 min', 'Animation, Comedy, Parody', 'In a daycare far, far away… but still in Springfield, Maggie goes on a quest for her lost pacifier.'),
('s232', 'Movie', 'Star Wars Biomes', '', '', '', 'May 4, 2021', 2021, 'TV-G', '18 min', 'Science Fiction', 'Fly over the surface of some of the most iconic Star Wars biomes, planets, and moons.'),
('s233', 'TV Show', 'Star Wars Vehicle Flythroughs', '', '', '', 'May 4, 2021', 2021, 'TV-G', '1 Season', 'Anthology, Science Fiction', 'Fly through some of the most iconic Star Wars ships and vehicles.'),
('s234', 'TV Show', 'The Bad Batch', '', 'Dee Bradley Baker', '', 'May 4, 2021', 2021, 'TV-PG', '1 Season', 'Action-Adventure, Animation, Science Fiction', 'The Bad Batch must find their way in a rapidly changing galaxy.'),
('s235', 'TV Show', 'Spider-Man', '', 'Christopher Daniel Barnes, Edward Asner, Linda Gray, Rodney Saulsberry, Liz Georges, Saratoga Ballantine', 'United States', 'May 3, 2021', 1994, 'TV-Y7', '5 Seasons', 'Action-Adventure, Animation, Kids', 'A young man with spider-like abilities fights crime while trying to have a normal personal life.'),
('s236', 'Movie', '22 vs. Earth', 'Kevin Nolting', 'Tina Fey, Richard Ayoade, Alice Braga', '', 'April 30, 2021', 2021, 'TV-PG', '9 min', 'Animation, Comedy, Family', '22 refuses to go to Earth, enlisting a gang of 5 other new souls in her attempt at rebellion.'),
('s237', 'TV Show', 'Adventures in Wonderland', '', 'Patrick Richwood, Reece Holland, John Robert Hoffman, Wesley Mann, Harry Waters Jr., John Lovelady', '', 'April 30, 2021', 1996, 'TV-G', '1 Season', 'Fantasy, Musical', 'This Emmy award-winning series mixes music and fantasy with language and social skills.'),
('s238', 'Movie', 'Disney My Music Story SUKIMASWITCH', 'Kentaro Takayanagi', 'Takuya Ohashi, Shintaro Tokita', '', 'April 30, 2021', 2020, 'TV-PG', '81 min', 'Biographical, Documentary, Music', 'This episode features SUKIMASWITCH. They share their thoughts on music.'),
('s239', 'TV Show', 'DuckTales', '', 'David Tennant, Danny Pudi, Ben Schwartz, Bobby Moynihan, Kate Micucci, Tony Anselmo', 'United States', 'April 30, 2021', 2017, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Comedy', 'Join Scrooge and family on globe-trotting adventures!'),
('s24', 'Movie', 'Home Sweet Home Alone', 'Dan Mazer', 'Ellie Kemper, Rob Delaney, Archie Yates, Aisling Bea, Kenan Thompson, Tim Simons', 'United States', 'November 12, 2021', 2021, 'PG', '95 min', 'Comedy, Family', 'Alone for the holidays, Max Mercer will do whatever it takes to protect his home from trespassers.'),
('s240', 'Movie', 'Oklahoma!', 'Fred Zinnemann', 'Gordon MacRae, Gloria Grahame, Gene Nelson', 'United States', 'April 30, 2021', 1956, 'TV-PG', '148 min', 'Musical, Romance, Western', 'Two young cowboys vie with a ranch hand and peddler for the hearts of the women they love.'),
('s241', 'Movie', 'Baby\'s Day Out', 'Patrick Read Johnson', 'Joe Mantegna, Lara Flynn Boyle, Joe Pantoliano, Brian Haley, Cynthia Nixon, Fred Dalton Thompson', 'United States', 'April 23, 2021', 1994, 'PG', '99 min', 'Action-Adventure, Comedy, Crime', 'Three bumbling kidnappers attempt to nab the baby of a rich couple.'),
('s242', 'Movie', 'Being the Queen', 'Tom Jennings', '', 'United States', 'April 23, 2021', 2020, 'TV-14', '44 min', 'Biographical, Documentary', 'Being the Queen tells the story of Queen Elizabeth II from those who know her best.'),
('s243', 'TV Show', 'Liv and Maddie', '', 'Dove Cameron, Joey Bragg, Tenzing Norgay Trainor, Kali Rocha, Benjamin King', 'United States', 'April 23, 2021', 2013, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Kids', 'The series follows 15-year-old twins Liv and Maddie.'),
('s244', 'TV Show', 'Secrets of the Whales', '', 'Sigourney Weaver, James Cameron, Brian Skerry', '', 'April 22, 2021', 2021, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Secrets of the Whales reveals the mysterious and beautiful world of whales.'),
('s245', 'TV Show', 'Big Shot', '', 'John Stamos, Jessalyn Gilsig, Yvette Nicole Brown, Richard Robichaux, Sophia Mitri Schloss, Nell Verlaque', '', 'April 16, 2021', 2021, 'TV-PG', '1 Season', 'Comedy, Drama, Sports', 'After being ousted from NCAA, a men’s basketball coach takes a job at an elite private high school.'),
('s246', 'TV Show', 'Earth Moods', '', '', '', 'April 16, 2021', 2021, 'TV-G', '1 Season', 'Animals & Nature, Anthology', 'Relax and reset as you journey around the world with Earth Moods.'),
('s247', 'TV Show', 'Primal Survivor', '', 'Hazen Audel', 'United States', 'April 16, 2021', 2014, 'TV-PG', '5 Seasons', 'Docuseries, Reality, Survival', 'Hazen Audel relives his most thrilling moments and reveals what it takes to become Primal Survivor.'),
('s248', 'Movie', 'Rio', 'Carlos Saldanha', 'Anne Hathaway, Jesse Eisenberg, will.i.am , Jamie Foxx, George Lopez, Tracy Morgan', 'United States, Brazil', 'April 16, 2021', 2011, 'G', '99 min', 'Action-Adventure, Animation, Comedy', 'Blu, a rare macaw leaves his home in small town Minnesota and heads to Rio to help save his species.'),
('s249', 'Movie', 'The Kid Who Would Be King', 'Joe Cornish', 'Louis Ashbourne Serkis, Tom Taylor, Rebecca Ferguson, Patrick Stewart, Denise Gough, Dean Chaumoo', 'United Kingdom, United States', 'April 16, 2021', 2019, 'PG', '121 min', 'Action-Adventure, Coming of Age, Family', 'When a kid discovers the legendary sword, Excalibur, he and his friends join Merlin to fight evil!'),
('s25', 'Movie', 'Jungle Cruise', 'Jaume Collet-Serra', 'Dwayne Johnson, Emily Blunt, Edgar Ramirez, Jack Whitehall, Jesse Plemons, Paul Giamatti', 'United States', 'November 12, 2021', 2021, 'PG-13', '129 min', 'Action-Adventure, Comedy, Family', 'Dr. Lily Houghton & skipper Frank Wolff team up for a wild ride on the Amazon.'),
('s250', 'Movie', 'Treasure Buddies', 'Robert Vince', 'Richard Riehle, Mason Cook, Adam Alexi-Malle, Lochlyn Munro, Mo Gallini, Christopher Maleki', 'United States, Canada', 'April 16, 2021', 2012, 'G', '96 min', 'Action-Adventure, Comedy, Kids', 'Travel across the globe on a treasure hunt with the adorable thrill-seeking Buddies.'),
('s251', 'Movie', 'White Fang 2: Myth of the White Wolf', 'Ken Olin', 'Scott Bairstow, Charmaine Craig, Alfred Molina, Geoffrey Lewis, Al Harrington, Anthony Michael Ruivivar', 'United States', 'April 16, 2021', 1994, 'PG', '106 min', 'Action-Adventure, Animals & Nature, Drama', 'A dog-wolf stops miners from destroying a sacred land.'),
('s252', 'Movie', 'Cesar Millan: The Real Story', 'Doug Shultz', 'Cesar Millan', 'United States', 'April 9, 2021', 2012, 'TV-PG', '45 min', 'Biographical, Documentary', 'Follow Cesar Millan\'s incredible rise from impoverished illegal immigrant to celebrity dog trainer.'),
('s253', 'TV Show', 'Future-Worm!', '', 'Andy Milonakis, James Adomian, Corey Burton, Melanie Lynskey, Ryan Quincy, Neil deGrasse Tyson', 'United States', 'April 9, 2021', 2016, 'TV-Y7', '1 Season', 'Family, Kids', 'One boy, one worm... these are their adventures!'),
('s254', 'TV Show', 'Kick Buttowski: Suburban Daredevil', '', 'Charlie Schlatter, Matt Jones, Danny Cooksey', 'United States', 'April 9, 2021', 2010, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation', 'Kick Buttowski is an extraordinary kid determined to become the worlds greatest daredevil.'),
('s255', 'Movie', 'Man of the House', 'James Orr', 'Chevy Chase, Farrah Fawcett, Jonathan Taylor Thomas, George Wendt', 'United States', 'April 9, 2021', 1995, 'PG', '97 min', 'Comedy, Coming of Age, Crime', 'A man joins the YMCA to impress the son of the woman of his dreams.'),
('s256', 'Movie', 'Mark Twain and Me', 'Daniel Petrie', 'Jason Robards, Talia Shire, R.H. Thomson, Fiona Reid, Chris Wiggins, Amy Stewart', 'Canada, United States', 'April 9, 2021', 1991, 'TV-PG', '93 min', 'Biographical, Coming of Age, Drama', 'A shy 11 -year- old is thrilled to meet Mark Twain, the man she most admires in all the world.'),
('s257', 'Movie', 'Squanto: A Warrior\'s Tale', 'Xavier Koller', 'Adam Beach, Eric Schweig, Michael Gambon, Nathaniel Parker, Alex Norton, Sheldon Peters Wolfchild', 'United States, Canada', 'April 9, 2021', 1994, 'PG', '102 min', 'Action-Adventure, Biographical, Drama', 'A vivid true story of one man\'s unquenchable thirst for independence.'),
('s258', 'Movie', 'Caravan of Courage: An Ewok Adventure', 'John Korty', 'Eric Walker, Warwick Davis, Fionnula Flanagan, Guy Boyd, Aubree Miller, Daniel Frishman', '', 'April 2, 2021', 1984, 'TV-PG', '97 min', 'Action-Adventure, Fantasy, Science Fiction', 'After Cindel and Mace are separated from their parents, courageous Ewoks aid in reuniting them.'),
('s259', 'Movie', 'Ewoks: The Battle for Endor', 'Jim Wheat, Ken Wheat', 'Wilford Brimley, Warwick Davis, Aubree Miller, Siân Phillips, Carel Struycken, Niki Botelho', 'United States', 'April 2, 2021', 1985, 'TV-PG', '97 min', 'Action-Adventure, Fantasy, Science Fiction', 'The adventures of the Ewoks continue as Wicket and friends confront the evil Marauders.'),
('s26', 'Movie', 'Limitless with Chris Hemsworth', '', 'Chris Hemsworth', '', 'November 12, 2021', 2021, 'TV-14', '2 min', 'Lifestyle', '\"Limitless with Chris Hemsworth\" is coming to Disney+ in 2022.'),
('s260', 'TV Show', 'Higglytown Heroes', '', 'Frankie Ryan Manriquez, Taylor Masamitsu, Liliana Mumy, Rory Thost, Edie McClurg', 'United States, South Korea', 'April 2, 2021', 2004, 'TV-Y', '2 Seasons', 'Animation, Kids, Musical', 'You\'re invited to meet the heroes all around you, since everyone\'s a hero in their own way!'),
('s261', 'Movie', 'Island at the Top of the World', 'Robert Stevenson', 'David Hartman, Donald Sinden, Jacques Marin, Mako , David Gwillim, Agneta Eckemyr', 'United States', 'April 2, 2021', 1974, 'G', '94 min', 'Action-Adventure, Fantasy, Survival', 'A man commissions an airship and crew to search for his missing son.'),
('s262', 'TV Show', 'Made in a Day', '', 'Craig Whitney', 'United States', 'April 2, 2021', 2020, 'TV-PG', '1 Season', 'Reality', 'This is the story of how today’s biggest brands are made today.'),
('s263', 'Movie', 'Night at the Museum', 'Shawn Levy', 'Ben Stiller, Carla Gugino, Dick Van Dyke, Mickey Rooney, Bill Cobbs, Jake Cherry', 'United States, United Kingdom', 'April 2, 2021', 2006, 'PG', '109 min', 'Action-Adventure, Comedy, Family', 'A new guard at the Natural History Museum finds that when visitors leave the exhibits come to life.'),
('s264', 'TV Show', 'Secrets Of The Zoo', '', 'Mocean Melvin', '', 'April 2, 2021', 2017, 'TV-PG', '4 Seasons', 'Animals & Nature, Docuseries, Family', 'Go behind the scenes at The Columbus Zoo and Aquarium.'),
('s265', 'Movie', 'Sharks Of The Bermuda Triangle', '', 'Mike New', '', 'April 2, 2021', 2020, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'The Bermuda Triangle’s greatest wonder may be the secret breeding grounds of tiger sharks.'),
('s266', 'TV Show', 'Star Wars Vintage: Clone Wars 2D Micro-Series', '', 'Mat Lucas, James Arnold Taylor, Tom Kane, Grey DeLisle, Corey Burton, André Sogliuzzo', '', 'April 2, 2021', 2021, 'TV-Y7-FV', '1 Season', 'Series', 'Enjoy this thrilling, Emmy® Award-winning animated series that continues the Star Wars story.'),
('s267', 'Movie', 'Star Wars Vintage: Story of the Faithful Wookiee', '', '', '', 'April 2, 2021', 2021, 'TV-Y7-FV', '9 min', 'Animation', 'With his friends ailing from a sleeping virus, Chewbacca gets “help” from Boba Fett.'),
('s268', 'TV Show', 'Star Wars: Ewoks', '', 'Jim Henshaw, Cree Summer Francks, Jackie Burroughs, George Buza, Doug Chamberlain, Paul Chato', '', 'April 2, 2021', 1985, 'TV-Y7-FV', '2 Seasons', 'Action-Adventure, Animation, Fantasy', 'Join your favorite, furry Star Wars heroes, the Ewoks, in an action-packed, animated series!'),
('s269', 'Movie', 'The Big Year', 'David Frankel', 'Steve Martin, Jack Black, Owen Wilson, Brian Dennehy, Anjelica Huston, Rashida Jones', 'United States, Canada', 'April 2, 2021', 2011, 'PG', '101 min', 'Animals & Nature, Comedy', 'Three men pursue the Birder of the Year title across the continent.'),
('s27', 'Movie', 'Marvel Studios’ 2021 Disney+ Day Special', '', '', '', 'November 12, 2021', 2021, 'TV-PG', '14 min', 'Movies', 'Marvel Studios’ Disney+ Day Special explores the Disney+ series of the MCU – past, present and future.'),
('s270', 'Movie', 'The Last Ice', 'Scott Ressler', '', 'United States', 'April 2, 2021', 2020, 'TV-14', '82 min', 'Animals & Nature, Documentary', 'As climate change melts the Arctic ice, the indigenous people fight to protect the land.'),
('s271', 'Movie', 'Third Man on the Mountain', 'Ken Annakin', 'Michael Rennie, James MacArthur, Janet Munro, James Donald, Herbert Lom, Laurence Naismith', 'United States, United Kingdom', 'April 2, 2021', 1959, 'G', '107 min', 'Action-Adventure, Coming of Age, Family', 'A boy attempts the impossible - climbing the \"Citadel.\"'),
('s272', 'TV Show', 'Walk the Prank', '', 'Cody Veith, Bryce Gheisar, Brandon Severs, Jillian Shea Spaeder, Tobie Windham', 'United States', 'April 2, 2021', 2016, 'TV-Y7', '3 Seasons', 'Comedy, Reality', 'Chance and his crew prank unsuspecting targets.'),
('s273', 'Movie', 'Gnomeo & Juliet', 'Kelly Asbury', 'James McAvoy, Emily Blunt, Matt Lucas, Ashley Jensen, Michael Caine, Jim Cummings', 'United Kingdom, United States, Canada, Ireland', 'March 26, 2021', 2011, 'G', '86 min', 'Action-Adventure, Animation, Family', 'Two garden gnomes remain star-crossed lovers during a feud among neighbors.'),
('s274', 'TV Show', 'Pickle and Peanut', '', 'Johnny Pemberton, Jon Heder, Dana Snyder, Joel Trussell', 'United States', 'March 26, 2021', 2015, 'TV-Y7', '2 Seasons', 'Comedy', 'The freewheeling adventures of Pickle and Peanut.'),
('s275', 'TV Show', 'The Mighty Ducks: Game Changers', '', '', '', 'March 26, 2021', 2021, 'TV-PG', '1 Season', 'Comedy, Drama, Sports', 'A new group of misfits rediscovers the joys of playing hockey for the love of the game.'),
('s276', 'TV Show', 'Disney Big Hero 6 The Series', '', 'Scott Adsit, Ryan Potter, Brooks Wheelan, Jamie Chung, Khary Payton, Genesis Rodriguez', 'United States', 'March 19, 2021', 2017, 'TV-G', '3 Seasons', 'Action-Adventure, Animation, Kids', 'Hiro, Baymax and team protect the city from villains.'),
('s277', 'Movie', 'Disney My Music Story: Perfume', 'Kentaro Takayanagi', 'a-chan , KASHIYUKA , NOCCHi', '', 'March 19, 2021', 2019, '', '53 min', 'Biographical, Documentary, Music', 'J-Pop band Perfume shares their passion for music and Disney memories.'),
('s278', 'TV Show', 'Mexico Untamed', '', 'Juan Monsalvez', '', 'March 19, 2021', 2018, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Predator and prey fight age-old battles for survival in Mexico Untamed'),
('s279', 'TV Show', 'The Falcon and The Winter Soldier', '', 'Anthony Mackie, Sebastian Stan, Daniel Brühl, Emily VanCamp, Wyatt Russell', '', 'March 19, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Buddy, Science Fiction', 'Sam Wilson aka The Falcon and Bucky Barnes aka The Winter Soldier team up on a global adventure.'),
('s28', 'Movie', 'Obi-Wan Kenobi', '', '', '', 'November 12, 2021', 2021, 'TV-PG', '1 min', 'Action-Adventure, Science Fiction', 'A behind the scenes look of the \"Obi-Wan Kenobi\" special event series. Coming to Disney+ in 2022.'),
('s280', 'Movie', 'Doc McStuffins: The Doc Is In', 'Chris Hamilton', 'Laya DeLeon Hayes, Loretta Devine, Lara Jill Miller, Robbie Rist, Anthony Anderson, Dr Myiesha Taylor,  MD', '', 'March 12, 2021', 2020, 'TV-Y', '24 min', 'Animation, Kids, Medical', 'Doc McStuffins helps kids learn about healthy habits.'),
('s281', 'TV Show', 'Marvel Studios ASSEMBLED', '', '', '', 'March 12, 2021', 2021, '', '1 Season', 'Anthology, Docuseries', 'ASSEMBLED is an immersive series of docu-specials examining the next phase of the MCU.'),
('s282', 'Movie', 'Miss Peregrine\'s Home for Peculiar Children', 'Tim Burton', 'Eva Green, Asa Butterfield, Samuel L. Jackson, Judi Dench, Rupert Everett, Allison Janney', 'United States, United Kingdom, Belgium, Canada', 'March 12, 2021', 2016, 'PG-13', '127 min', 'Coming of Age, Fantasy', 'A wildly imaginative fantasy-adventure about a secret world for children with unusual powers.'),
('s283', 'Movie', 'Own the Room', 'Cristina Costantini, Darren Foster', 'Alondra Toledo, Daniela Blanco, Henry Onyango, Jason Hadzikostas, Santosh Pandey', '', 'March 12, 2021', 2021, 'TV-14', '91 min', 'Documentary', 'Five young entrepreneurs from across the world vie for $100,000.'),
('s284', 'Movie', 'Garfield: A Tail of Two Kitties', 'Tim Hill', 'Breckin Meyer, Jennifer Love Hewitt, Billy Connolly, Bill Murray', 'United Kingdom, United States', 'March 5, 2021', 2006, 'PG', '79 min', 'Comedy, Family, Kids', 'Garfield is adopted by a greedy Lord with nefarious plans to open up his estate as a hunting ground.'),
('s285', 'TV Show', 'American Dragon: Jake Long', '', 'Dante Basco, Jeff Bennett, Amy Bruckner, John DiMaggio, Charlie Finn, Kittie', 'United States', 'February 26, 2021', 2004, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'Jake strives to find balance in his life as a New York teen learning to master his mystical powers.'),
('s286', 'TV Show', 'Car SOS', '', '', 'United Kingdom', 'February 26, 2021', 2012, 'TV-PG', '8 Seasons', 'Buddy, Comedy, Docuseries', 'Decaying classic cars are revived by two experts for unsuspecting, grateful owners.'),
('s287', 'TV Show', 'Disney Channel Games 2008', '', '', '', 'February 26, 2021', 2008, 'TV-G', '1 Season', 'Game Show / Competition, Sports, Variety', 'Disney Channel stars from around the globe compete in the third annual Disney Channel Games.'),
('s288', 'TV Show', 'Disney Roll It Back (Shorts)', '', 'Ramon Reed, Kaylin Hayman, Suzi Barrett, Tobie Windham, JC Currais', '', 'February 26, 2021', 2019, 'TV-Y7', '1 Season', 'Comedy, Docuseries, Family', 'Join the cast of Just Roll With It as they recap all the crazy that happened in the latest episode!'),
('s289', 'TV Show', 'Dog With a Blog', '', 'G Hannelius, Blake Michael, Francesca Capaldi, Stephen Full, Regan Burns, Beth Littleford', 'United States', 'February 26, 2021', 2012, 'TV-G', '3 Seasons', 'Comedy, Fantasy', 'Tyler and Avery hide the fact that their new dog can talk.'),
('s29', 'TV Show', 'Olaf Presents', '', 'Josh Gad', '', 'November 12, 2021', 2021, 'TV-PG', '1 Season', 'Animation, Family', 'Olaf goes from snowman to showman for his unique retelling of five favorite Disney Animation tales.'),
('s290', 'TV Show', 'Mickey Go Local', '', 'Azran Bin Ahmad, Rozita Binti Mohamed Hussain, Shamsir Bin Mohd Shahar, Suzana Binti Ahmad', '', 'February 26, 2021', 2019, 'TV-G', '1 Season', 'Animation, Comedy, Kids', 'Mickey and his friends explore Singapore and Malaysia’s finest, from food to clothing.'),
('s291', 'Movie', 'Myth: A Frozen Tale', 'Jeff Gipson', 'Evan Rachel Wood', 'United States', 'February 26, 2021', 2021, 'TV-G', '12 min', 'Animation, Family, Fantasy', 'A family sits down for a bedtime story and is transported to a forest filled with elemental spirits.'),
('s292', 'Movie', 'Okavango: River of Dreams', 'Dereck Joubert, Beverly Joubert', 'Dereck Joubert', 'Austria, South Africa', 'February 26, 2021', 2020, 'TV-PG', '95 min', 'Animals & Nature, Documentary', 'The story of the Okavango River through the wildlife who dwell amongst its waters.'),
('s293', 'TV Show', 'Pair of Kings', '', 'Mitchel Musso, Doc Shaw, Kelsey Chow, Ryan Ochoa, Geno Segers', 'United States', 'February 26, 2021', 2010, 'TV-Y7', '3 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'Fraternal teenage twins, Brady and Boomer, are suddenly informed of their royal lineage.'),
('s294', 'TV Show', 'Secrets of Sulphur Springs', '', 'Preston Oliver, Kyliegh Curran, Elle Graham, Madeleine McGraw, Landon Gordon, Kelly Frye', 'United States', 'February 26, 2021', 2021, 'TV-PG', '1 Season', 'Family, Fantasy, Mystery', 'Griffin and his family move to a mysterious town.'),
('s295', 'Movie', 'Shanghai Disney Resort Grand Opening Gala', '', '', '', 'February 26, 2021', 2016, 'TV-G', '24 min', 'Variety', 'A grand extravaganza which celebrates the opening of Shanghai Disney Resort.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s296', 'Movie', 'Cheaper By the Dozen', 'Shawn Levy', 'Steve Martin, Bonnie Hunt, Hilary Duff, Tom Welling, Piper Perabo', 'United States', 'February 19, 2021', 2003, 'PG', '99 min', 'Comedy, Family', 'Tom and Kate Baker discover that managing twelve children and big careers are a difficult mix.'),
('s297', 'Movie', 'Cheaper by the Dozen 2', 'Adam Shankman', 'Steve Martin, Eugene Levy, Bonnie Hunt, Tom Welling, Piper Perabo, Carmen Electra', 'United States, Canada', 'February 19, 2021', 2005, 'PG', '95 min', 'Comedy, Family', 'The Bakers go toe-to-toe against the Murtaughs in the ultimate inter-family battle.'),
('s298', 'Movie', 'Flora & Ulysses', 'Lena Khan', 'Matilda Lawler, Alyson Hannigan, Ben Schwartz, Anna Deavere Smith, Danny Pudi, Benjamin Evan Ainsworth', 'United States', 'February 19, 2021', 2021, 'PG', '95 min', 'Comedy, Coming of Age, Drama', 'Comic book fan Flora saves a squirrel whose superhero powers bring hope and wonder to her family.'),
('s299', 'Movie', 'The Book of Life', 'Jorge R. Gutiérrez', 'Diego Luna, Zoe Saldana, Channing Tatum, Ron Perlman, Christina Applegate, Ice Cube', '', 'February 19, 2021', 2014, 'PG', '101 min', 'Action-Adventure, Animation, Comedy', 'A young man embarks on a journey that spans three fantastical worlds.'),
('s3', 'Movie', 'Ice Age: A Mammoth Christmas', 'Karen Disher', 'Raymond Albert Romano, John Leguizamo, Denis Leary, Queen Latifah', 'United States', 'November 26, 2021', 2011, 'TV-G', '23 min', 'Animation, Comedy, Family', 'Sid the Sloth is on Santa\'s naughty list.'),
('s30', 'Movie', 'Paperman', 'John Kahrs', 'John Kahrs, Kari Wahlgren', 'United States', 'November 12, 2021', 2012, 'G', '7 min', 'Animation, Comedy, Family', 'A young man strives to find girl of his dreams.'),
('s300', 'TV Show', 'The Muppet Show', '', 'Jim Henson, Frank Oz, Dave Goelz, Richard Hunt, Eren Ozker, John Lovelady', 'United States, United Kingdom', 'February 19, 2021', 1976, 'TV-PG', '5 Seasons', 'Comedy, Family, Variety', 'It\'s time to raise the curtain on The Muppet Show!'),
('s301', 'TV Show', 'Marvel Battleworld: Mystery of the Thanostones', '', 'Giles Panton, Rebecca Shoichet, Jesse Inocalla, Brad Swaile, Deven Mack, Ian Hanlin', 'United States', 'February 12, 2021', 2020, 'TV-Y7-FV', '1 Season', 'Action-Adventure, Animation, Fantasy', 'Iron Man and Captain Marvel team up to stop Thanos!'),
('s302', 'Movie', 'Marvel\'s Behind the Mask', '', '', '', 'February 12, 2021', 2021, 'TV-14', '65 min', 'Anthology, Documentary', 'A documentary special exploring the power of identity behind superheroes we know and love today.'),
('s303', 'Movie', 'Rodgers & Hammerstein\'s Cinderella', 'Robert Iscove', 'Brandy Norwood, Whitney Houston, Bernadette Peters, Paolo Montalbán, Whoopi Goldberg, Victor Garber', '', 'February 12, 2021', 1997, 'G', '86 min', 'Comedy, Family, Fantasy', 'History’s most enduring fairy tale returns with a thoroughly modern twist.'),
('s304', 'Movie', 'You Again', 'Andy Fickman', 'Kristen Bell, Sigourney Weaver, Jamie Lee Curtis, Odette Yustman, Kristin Chenoweth, Victor Garber', 'United States', 'February 12, 2021', 2010, 'PG', '106 min', 'Comedy', 'An unlikely reunion causes high school drama to resurface between a nice girl and her arch nemesis.'),
('s305', 'Movie', 'Disney My Music Story: Yoshiki', 'Kentaro Takayanagi', 'YOSHIKI', 'United States, Japan', 'February 5, 2021', 2019, 'TV-PG', '48 min', 'Biographical, Documentary, Music', 'Yoshiki from “X Japan” performs two Disney songs and talks about his music.'),
('s306', 'Movie', 'Expedition Everest', 'Katie Bauer Murdock', 'Tate Donovan', 'United States', 'February 5, 2021', 2020, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'Scientists and Sherpas team up on Mount Everest to install the highest weather station in the world.'),
('s307', 'Movie', 'Upside-Down Magic', 'Joe Nussbaum', 'Izabela Rose, Siena Agudong, Kyle Howard, Elie Samouhi, Alison Fernandez, Max Torina', 'United States, Canada', 'February 5, 2021', 2020, 'TV-PG', '97 min', 'Coming of Age, Fantasy', 'Nory enters the Sage Academy for Magical Studies!'),
('s308', 'TV Show', 'Wicked Tuna: Outer Banks', '', 'Bill Ratner', '', 'February 5, 2021', 2013, 'TV-14', '7 Seasons', 'Animals & Nature, Docuseries, Family', 'Fishermen venture to North Carolina’s Outer Banks to battle for the ocean’s most lucrative prize.'),
('s309', 'TV Show', 'Dinosaurs', '', '', 'United States', 'January 29, 2021', 1991, 'TV-PG', '4 Seasons', 'Comedy, Family', 'Dinosaurs raise a family during the Stone Age.'),
('s31', 'Movie', 'Pixar 2021 Disney+ Day Special', '', 'Pete Docter, Larry the Cable Guy, Jack Dylan Grazer, Domee Shi, Angus MacLane', '', 'November 12, 2021', 2021, 'G', '5 min', 'Movies', 'Join Pete Docter for a tour around Pixar and get a sneak peek at several upcoming Disney+ releases.'),
('s310', 'Movie', 'Texas Storm Squad', 'Natalie Hewit', 'Sam Douglas', '', 'January 29, 2021', 2020, 'TV-14', '44 min', 'Documentary', 'An elite search and rescue team battles to save lives during record-breaking Storm Imelda.'),
('s311', 'TV Show', 'Pixar Popcorn', '', 'Ellen DeGeneres, Craig T. Nelson, Holly Hunter, Keegan-Michael Key, Jordan Peele', 'United States', 'January 22, 2021', 2021, 'TV-PG', '1 Season', 'Animation, Anthology, Family', 'Grab a quick snack of Pixar with this collection of mini shorts starring your favorite characters.'),
('s312', 'Movie', 'Wild Uganda', 'Harald Pokieser', 'Russell Boulter', '', 'January 22, 2021', 2018, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'Uganda boasts one of the most diverse landscapes on Earth and wildlife is thriving.'),
('s313', 'TV Show', 'Elena of Avalor', '', 'Aimee Carrero, Jenna Ortega, Keith Ferguson, Jillian Reed, Carlos Alazraqui, Mikey Kelley', 'United States', 'January 15, 2021', 2015, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Fantasy', 'Elena of Avalor must learn to rule!'),
('s314', 'Movie', 'Isle of Dogs', 'Wes Anderson', 'Bryan Cranston, Koyu Rankin, Edward Norton, Bob Balaban, Jeff Goldblum, Bill Murray', 'United States, Germany, United Kingdom', 'January 15, 2021', 2018, 'PG-13', '102 min', 'Action-Adventure, Animation, Comedy', 'Set in Japan, ISLE OF DOGS follows a boy\'s odyssey in search of his dog.'),
('s315', 'Movie', 'Mary Poppins Returns', 'Rob Marshall', 'Emily Blunt, Lin-Manuel Miranda, Ben Whishaw, Emily Mortimer, Julie Walters, Pixie Davies', 'United States, United Kingdom', 'January 15, 2021', 2018, 'PG', '140 min', 'Family, Fantasy, Musical', 'Mary Poppins is back to help the Banks family in this reimagined classic.'),
('s316', 'TV Show', 'WandaVision', '', 'Elizabeth Olsen, Paul Bettany, Teyonah Parris, Kathryn Hahn, Randall Park, Kat Dennings', 'United States', 'January 15, 2021', 2021, 'TV-14', '1 Season', 'Drama, Fantasy, Mystery', 'Two super-powered beings living idealized suburban lives suspect that everything is not as it seems.'),
('s317', 'TV Show', 'Disney Fam Jam', '', 'Phil Wright, Ariel Martin, Trevor Tordjman', 'United States', 'January 8, 2021', 2020, 'TV-G', '1 Season', 'Family, Game Show / Competition, Reality', 'Families across America compete in epic dance battles!'),
('s318', 'Movie', 'Ferdinand', 'Carlos Saldanha', 'Jack Gore, Jet Jurgensmeyer, Nile Diaz, Colin H. Murphy, Carlos Saldanha, Jeremy Sisto', 'United States, Spain', 'January 8, 2021', 2017, 'PG', '111 min', 'Action-Adventure, Animation, Comedy', 'Ferdinand, a peace-loving bull, rallies a misfit team of friends on the ultimate adventure home.'),
('s319', 'TV Show', 'Marvel Studios LEGENDS', '', '', 'United States', 'January 8, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Docuseries, Fantasy', 'Marvel Studios LEGENDS celebrates the heroes and villains of the highly anticipated Disney+ shows.'),
('s32', 'Movie', 'Shang-Chi and The Legend of The Ten Rings', 'Destin Daniel Cretton', 'Simu Liu, Awkwafina, Tony Leung, Michelle Yeoh, Meng\'er Zhang, Ben Kingsley', 'United States, Australia', 'November 12, 2021', 2021, 'PG-13', '134 min', 'Action-Adventure, Fantasy, Superhero', 'Shang-Chi must confront his father, leader of the Ten Rings organization.'),
('s320', 'Movie', 'Toy Story: That Time Forgot', 'Steve Purcell', 'Tom Hanks, Tim Allen, Kristen Schaal, Kevin McKidd, Emily Hahn, Wallace Shawn', 'United States', 'January 8, 2021', 2014, 'TV-G', '22 min', 'Action-Adventure, Animation, Comedy', 'The Toy Story crew meet a delusional set of action figures.'),
('s321', 'Movie', '700 Sharks', 'Luc Marescot', 'Paul Bandey', 'France', 'January 1, 2021', 2018, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'Follow an international team of scientists in Polynesia as they study a school of 700 sharks.'),
('s322', 'Movie', 'Big Sharks Rule', '', 'Lance Lewman', '', 'January 1, 2021', 2018, 'TV-14', '45 min', 'Animals & Nature, Documentary', 'In the waters of South Africa, sharks reign supreme.'),
('s323', 'Movie', 'Dr. Seuss\' Horton Hears a Who!', 'Jimmy Hayward, Steve Martino', 'Jim Carrey, Steve Carell, Will Arnett, Seth Rogen, Isla Fisher, Amy Poehler', 'United States', 'January 1, 2021', 2008, 'G', '88 min', 'Animation, Comedy, Family', 'Horton must save a civilization living on a speck of dust from those who don\'t believe they exist.'),
('s324', 'Movie', 'Great Shark Chow Down', 'Mark Woodward', 'Dan Nachtrab', '', 'January 1, 2021', 2019, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'Great Shark Chow Down – prepare for a feast of extraordinary shark-feeding events.'),
('s325', 'Movie', 'Mega Hammerhead', 'Brandon Hill, Marc Ostrick', 'Neil Hammerschlag', 'United States', 'January 1, 2021', 2016, 'TV-PG', '43 min', 'Animals & Nature, Documentary', 'Dr. Neil Hammerschlag and his team are setting off on a quest to learn more the Great Hammerhead.'),
('s326', 'Movie', 'Burrow', 'Madeline Sharafian', '', 'United States', 'December 25, 2020', 2020, 'G', '6 min', 'Animation, Family', 'A rabbit attempts to dig a burrow and learns there’s no shame in asking for help.'),
('s327', 'TV Show', 'Cosmos: Possible Worlds', '', 'Neil deGrasse Tyson', 'United States', 'December 25, 2020', 2020, 'TV-14', '1 Season', 'Action-Adventure, Docuseries, Family', 'COSMOS: POSSIBLE WORLDS continues Carl Sagan’s legacy that began more than 40 years ago.'),
('s328', 'TV Show', 'Disney Gallery / Star Wars: The Mandalorian', '', 'Jon Favreau, Dave Filoni, Pedro Pascal, Bryce Howard, Taika Waititi, Carl Weathers', 'United States', 'December 25, 2020', 2020, 'TV-PG', '2 Seasons', 'Action-Adventure, Docuseries, Family', 'DISNEY GALLERY / STAR WARS: THE MANDALORIAN is a docuseries about the making of The Mandalorian.'),
('s329', 'Movie', 'Max Keeble\'s Big Move', 'Tim Hill', 'Alex D. Linz, Larry Miller, Jamie Kennedy, Zena Grey, Josh Peck, Nora Dunn', 'United States', 'December 25, 2020', 2001, 'PG', '88 min', 'Comedy, Family', 'After a week of creating mayhem, Max has to face the consequences.'),
('s33', 'Movie', 'Spin', 'Manjari Makijany', 'Avantika, Michael Bishop, Anna Cathcart, Jahbril Cook, Kerri Medders, Aryan Simhadri', '', 'November 12, 2021', 2021, 'TV-G', '94 min', 'Coming of Age, Music', 'Rhea discovers her passion for creating DJ mixes!'),
('s330', 'Movie', 'Soul', 'Pete Docter', 'Jamie Foxx, Tina Fey, Angela Bassett, Ahmir-Khalib \"Questlove\" Thompson, Phylicia Rashad, Daveed Diggs', 'United States', 'December 25, 2020', 2020, 'PG', '107 min', 'Animation, Comedy, Family', 'Jamie Foxx stars in Pixar’s \"Soul,\" a comedy about what makes you... YOU.'),
('s331', 'Movie', 'Arendelle Castle Yule Log', '', '', 'United States', 'December 18, 2020', 2020, 'TV-G', '180 min', 'Animation, Family', 'Set the wintry mood for your holiday celebration with Anna and Elsa’s Arendelle Castle yule log.'),
('s332', 'Movie', 'Buried Truth of the Maya', '', 'Josh Bernstein', 'United States', 'December 18, 2020', 2020, 'TV-PG', '48 min', 'Documentary, Historical', 'A high-tech archaeological team explores the hidden secrets of Chichen Itza.'),
('s333', 'TV Show', 'Disney Parks Sunrise Series', '', '', '', 'December 18, 2020', 2021, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Family', 'An inspiring view of Disney Parks few have experienced before, at sunrise. Previously Recorded.'),
('s334', 'Movie', 'Dory\'s Reef Cam', 'Michal Makarewicz', '', 'United States', 'December 18, 2020', 2020, 'TV-G', '182 min', 'Animation, Family', 'Dive into the waters below and watch the aquatic wildlife from the world of Nemo and Dory.'),
('s335', 'Movie', 'Into the Woods', 'Rob Marshall', 'Meryl Streep, Emily Blunt, James Corden, Anna Kendrick, Chris Pine, Tracey Ullman', 'United States', 'December 18, 2020', 2014, 'PG', '126 min', 'Action-Adventure, Fantasy, Musical', 'A baker and his wife\'s desperation to have a child sends them on a quest to reverse a witch’s curse.'),
('s336', 'Movie', 'Miraculous World: New York, United Heroez', 'Thomas Astruc', 'Cristina Vee, Bryce Papenbrook, Keith Silverstein, Carrie Keranen, Selah Victor, Sabrina Weisz', 'United Kingdom, United States, France', 'December 18, 2020', 2020, 'TV-Y7-FV', '60 min', 'Action-Adventure, Animation, Fantasy', 'Marinette’s class is headed to New York!'),
('s337', 'TV Show', 'On Pointe', '', '', 'United States', 'December 18, 2020', 2020, 'TV-PG', '1 Season', 'Docuseries, Family', 'On Pointe follows students during a season in the School of American Ballet (SAB) in New York City.'),
('s338', 'TV Show', 'Wild Nordic', '', 'Dan Nachtrab', '', 'December 18, 2020', 2019, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Reality', 'As seen by the Viking gods, the fabled wildernesses of Norway, Finland and Sweden are revealed.'),
('s339', 'Movie', 'Disney Channel\'s Epic Holiday Showdown', '', '', 'United States', 'December 11, 2020', 2020, 'TV-G', '50 min', 'Fantasy, Variety', 'DC stars try to save the holidays from Scrooge.'),
('s34', 'Movie', 'Tangled Ever After', 'Nathan Greno, Byron Howard', 'Mandy Moore, Zachary Levi, Alan Dale, Paul F. Tompkins, Kari Wahlgren, Mark Allen Stewart', 'United States', 'November 12, 2021', 2012, 'G', '9 min', 'Animation, Family', 'It\'s up to Max and Pascal to save the royal wedding.'),
('s340', 'Movie', 'Disney Holiday Magic Quest', '', '', 'United States', 'December 11, 2020', 2020, 'TV-G', '46 min', 'Movies', 'ZOMBIES stars race to save the holiday magic!'),
('s341', 'Movie', 'Gender Revolution: A Journey With Katie Couric', '', 'Katie Couric', 'United States', 'December 11, 2020', 2017, 'TV-14', '93 min', 'Documentary', 'Katie Couric explores questions about gender identity with experts and everyday people.'),
('s342', 'Movie', 'High School Musical: The Musical: The Holiday Special', '', 'Olivia Rodrigo, Joshua Bassett, Sofia Wylie, Matt Cornett, Larry Saperstein, Julia Lester', 'United States', 'December 11, 2020', 2020, 'TV-G', '46 min', 'Drama, Music, Romance', 'The cast of High School Musical: The Musical: The Series celebrates the holidays with music & more!'),
('s343', 'Movie', 'Ralph Breaks the Internet', 'Rich Moore, Phil Johnston', 'John C. Reilly, Sarah Silverman, Gal Gadot, Jane Lynch, Jack McBrayer, Alan Tudyk', 'United States', 'December 11, 2020', 2018, 'PG', '116 min', 'Action-Adventure, Animation, Comedy', 'Ralph and Vanellope are swept into the internet.'),
('s344', 'Movie', 'Safety', 'Reginald Hudlin', 'Jay Reeves, Thaddeus J. Mixson, Corinne Foxx, Matthew Glave, James Badge Dale, Hunter Sansone', 'United States', 'December 11, 2020', 2020, 'PG', '123 min', 'Biographical, Drama, Sports', 'A drama inspired by the empowering story of former Clemson University safety Ray McElrathbey.'),
('s345', 'Movie', 'Anastasia', 'Don Bluth, Gary Goldman', 'Meg Ryan, John Cusack, Kelsey Grammer, Christopher Lloyd, Hank Azaria, Bernadette Peters', 'United States', 'December 4, 2020', 1997, 'G', '95 min', 'Animation, Family, Fantasy', 'A girl heads to Paris to learn if she is the long lost princess, Anastasia.'),
('s346', 'Movie', 'Godmothered', 'Sharon Maguire', 'June Squibb, Jillian Bell, Jane Curtin, Carlease Burke, Sonia Manzano, Erica Parks', 'United States', 'December 4, 2020', 2020, 'PG', '113 min', 'Comedy, Family, Fantasy', 'An inexperienced fairy godmother-in-training tries to prove that people still need fairy godmothers.'),
('s347', 'Movie', 'Man vs. Shark', '', 'Jeremiah Sullivan, Dave Hoffman', 'United States', 'December 4, 2020', 2019, 'TV-PG', '45 min', 'Animals & Nature, Documentary', 'Marine biologist attempts to get bitten by a deadly tiger shark and survive'),
('s348', 'Movie', 'Mulan', 'Niki Caro', 'Yifei Liu, Donnie Yen, Gong Li, Jet Li, Jason Lee, Yoson An', 'United States, Canada, Hong Kong', 'December 4, 2020', 2020, 'PG-13', '117 min', 'Action-Adventure, Coming of Age, Drama', 'A young woman risks it all to be a great Chinese warrior in Disney’s MULAN.'),
('s349', 'Movie', 'Sky High', 'Mike Mitchell', 'Kelly Preston, Lynda Carter, Michael Angarano, Danielle Panabaker, Mary Elizabeth Winstead, Bruce Campbell', 'United States', 'December 4, 2020', 2005, 'PG', '101 min', 'Action-Adventure, Comedy, Family', 'It takes inner and outer strength to make a name for yourself when you\'re the son of heroes.'),
('s35', 'Movie', 'The Ballad of Nessie', 'Stevie Wermers-Skelton, Kevin Deters', 'Billy Connolly', '', 'November 12, 2021', 2011, 'G', '8 min', 'Animation, Family, Fantasy', 'A colorful tale about the friendly Loch Ness monster.'),
('s350', 'Movie', 'The Disney Holiday Singalong', '', 'Ryan Seacrest, Andrea Bocelli, BTS , Michael Bublé, Ciara , Chloe x Halle', 'United States', 'December 4, 2020', 2020, 'TV-G', '45 min', 'Family, Music, Variety', 'A festive musical event with more Disney melodies and classic holiday songs.'),
('s351', 'Movie', 'The Nutcracker and the Four Realms', 'Lasse Hallström, Joe Johnston', 'Keira Knightley, Mackenzie Foy, Eugenio Derbez, Jayden Fowora-Knight, Matthew Macfadyen, Richard Grant', 'United States', 'December 4, 2020', 2018, 'PG', '101 min', 'Action-Adventure, Family, Fantasy', 'From Disney comes the reimagined tale of The Nutcracker.'),
('s352', 'Movie', 'Alexander and the Terrible, Horrible, No Good, Very Bad Day', 'Miguel Arteta', 'Steve Carell, Jennifer Garner, Ed Oxenbould, Dylan Minnette, Kerris Dorsey, Jennifer Coolidge', 'United States', 'November 27, 2020', 2014, 'PG', '83 min', 'Comedy, Coming of Age, Family', 'It\'s one calamity after another during the worst day of Alexander\'s life.'),
('s353', 'Movie', 'Black Beauty', 'Ashley Avis', 'Mackenzie Foy, Kate Winslet, Iain Glen, Calam Lynch, Claire Forlani, Fern Deacon', 'United States', 'November 27, 2020', 2020, 'TV-PG', '111 min', 'Animals & Nature, Coming of Age, Drama', 'A wild horse and a teenage girl forge an unbreakable bond which keeps them connected for a lifetime.'),
('s354', 'Movie', 'From Our Family to Yours', 'Angela Affinita', '', 'United Kingdom', 'November 27, 2020', 2020, 'TV-G', '3 min', 'Animation, Family', 'A granddaughter brings joy on Christmas by mending a beloved Mickey, evoking memories of the past.'),
('s355', 'TV Show', 'Once Upon a Time in Wonderland', '', 'Sophie Lowe, Michael Socha, Peter Gadiot, Emma Rigby, Naveen Andrews, John Lithgow', 'Canada, United States', 'November 27, 2020', 2013, 'TV-PG', '1 Season', 'Action-Adventure, Fantasy, Soap Opera / Melodrama', 'Alice tells a tale of a strange new land.'),
('s356', 'TV Show', 'Party Animals', '', '', '', 'November 27, 2020', 2016, 'TV-G', '1 Season', 'Animals & Nature, Kids, Music', 'This music video series captures the funny moments animals have in their day-to-day lives.'),
('s357', 'Movie', 'Folklore: the long pond studio sessions', '', 'Taylor Swift, Aaron Dessner, Jack Antonoff, Justin Vernon', 'United States', 'November 25, 2020', 2020, 'TV-14', '107 min', 'Documentary, Music', 'An intimate musical concert featuring Taylor Swift performing every song from “folklore.”'),
('s358', 'TV Show', 'Bia', '', 'Isabela Souza, Giulia Guerrini, Julio Peña, Guido Messina, Andrea de Alba, Agustina Palma', 'Argentina', 'November 20, 2020', 2019, 'TV-G', '1 Season', 'Coming of Age, Drama, Music', 'Bia is filled with passion, after the loss of her sister she will rediscover music and find love.'),
('s359', 'TV Show', 'Marvel\'s 616', '', '', 'United States', 'November 20, 2020', 2020, 'TV-14', '1 Season', 'Anthology, Docuseries', 'An anthology documentary series exploring the impact of the Marvel Comics Universe.'),
('s36', 'Movie', 'The Little Matchgirl', 'Roger Allers', '', 'United States', 'November 12, 2021', 2006, 'G', '7 min', 'Animation, Drama', 'A poor matchgirl sees happy images in the flames of her matches.'),
('s360', 'Movie', 'Planes', 'Klay Hall', 'Dane Cook, Stacy Keach, Brad Garrett, Teri Hatcher, Julia Louis-Dreyfus, Priyanka Chopra', 'United States', 'November 20, 2020', 2013, 'PG', '94 min', 'Action-Adventure, Animation, Comedy', 'A crop duster takes on the world’s fastest in the greatest air race ever.'),
('s361', 'Movie', 'Planes: Fire & Rescue', 'Bobs Gannaway', 'Dane Cook, Ed Harris, Julie Bowen, Curtis Armstrong, John Higgins, Hal Holbrook', 'United States', 'November 20, 2020', 2014, 'PG', '85 min', 'Action-Adventure, Animation, Comedy', 'Air racer Dusty teams up with a dynamic crew of flying firefighters.'),
('s362', 'Movie', 'The Real Right Stuff', '', '', 'United States', 'November 20, 2020', 2020, 'TV-PG', '90 min', 'Documentary, Historical', 'The Real Right Stuff tells the story of the nation’s first astronauts.'),
('s363', 'TV Show', 'The Wonderful World of Mickey Mouse', '', 'Chris Diamantopoulos, Kaitlyn Robrock, Bill Farmer, Tony Anselmo, Tress MacNeille', 'United States', 'November 18, 2020', 2020, 'TV-G', '1 Season', 'Action-Adventure, Animation, Anthology', 'It\'s nothing but fun for Mickey and friends as they embark on their greatest adventures yet.'),
('s364', 'Movie', 'LEGO Star Wars Holiday Special', 'Ken Cunningham', 'Helen Sadler, Omar Miller, Jake Green, Kelly Marie Tran, Trevor Devall, Matt Sloan', 'United States', 'November 17, 2020', 2020, 'TV-Y7-FV', '48 min', 'Action-Adventure, Animation, Comedy', 'On the festive Life Day, Rey and BB-8 embark on an epic adventure across Star Wars history.'),
('s365', 'Movie', 'Home Alone', 'Chris Columbus', 'Macaulay Culkin, Joe Pesci, Daniel Stern, John Heard, Roberts Blossom, Catherine O\'Hara', 'United States', 'November 13, 2020', 1990, 'PG', '103 min', 'Comedy, Family', 'When Kevin is home while his family goes on a Christmas trip, he must defend his home from burglars.'),
('s366', 'Movie', 'Home Alone 2: Lost in New York', 'Chris Columbus', 'Macaulay Culkin, Joe Pesci, Daniel Stern, John Heard, Devin Ratray, Catherine O\'Hara', 'United States', 'November 13, 2020', 1992, 'PG', '121 min', 'Comedy, Family', 'Kevin is home alone in NYC but won\'t be for long since the Wet Bandits are also in the Big Apple.'),
('s367', 'Movie', 'Home Alone 3', 'Raja Gosnell', 'Alex D. Linz, Haviland Morris, Olek Krupa', 'United States', 'November 13, 2020', 1997, 'PG', '103 min', 'Comedy, Family', 'A gang of criminals come up against 8 year-old Alex Pruitt, who is home alone with the chicken pox.'),
('s368', 'TV Show', 'Inside Pixar', '', '', 'United States', 'November 13, 2020', 2020, 'TV-PG', '1 Season', 'Docuseries, Family', 'An inside look at the people, artistry, and culture of Pixar Animation Studios.'),
('s369', 'Movie', 'Petra: Secrets of the Ancient Builders', 'Thierry Fessard, Yohann Thiriet', 'Bert Morris', 'United Arab Emirates', 'November 13, 2020', 2019, 'TV-G', '45 min', 'Documentary, Historical', 'Discover the technical prowess behind Petra, a wonder in the middle of the desert.'),
('s37', 'Movie', 'The Making of Happier Than Ever: A Love Letter to Los Angeles', 'David Clair', 'Billie Eilish, FINNEAS, Gustavo Dudamel, Patrick Osborne, Robert Rodriguez', '', 'November 12, 2021', 2021, 'TV-PG', '30 min', 'Concert Film, Music', 'Go behind the scenes of \"Happier Than Ever: A Love Letter to Los Angeles.\"'),
('s370', 'Movie', 'Ultimate Viking Sword', 'Peter Yost', 'Jay Sanders', '', 'November 13, 2020', 2019, 'TV-PG', '45 min', 'Documentary, Historical', 'National Geographic reconstructs the Ulfberht, a Viking warrior’s ultimate weapon.'),
('s371', 'Movie', 'Disney\'s A Christmas Carol', 'Robert Zemeckis', 'Jim Carrey, Gary Oldman, Colin Firth, Bob Hoskins, Robin Penn, Cary Elwes', 'United States', 'November 6, 2020', 2009, 'PG', '97 min', 'Animation, Fantasy', 'Three ghosts take Ebenezer Scrooge on an eye-opening journey.'),
('s372', 'TV Show', 'Fancy Nancy (Shorts)', '', 'Mia Sinclair Jenness, Dana Heath, Spencer Moss, Alyson Hannigan', '', 'November 6, 2020', 2019, 'TV-Y', '1 Season', 'Animation, Kids', 'Follow Nancy as she shows you how to be more Fancy!'),
('s373', 'TV Show', 'Goldie & Bear', '', 'Georgie Kidder, Justine Huxley, Natalie Lander, Jim Cummings, David Kaufman, David Lodge', 'United States', 'November 6, 2020', 2015, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Buddy', 'Goldie and Bear go on adventures in Fairytale Forest.'),
('s374', 'Movie', 'Mr. Magoo', 'Stanley Tong', 'Leslie Nielsen, Kelly Lynch, Ernie Hudson, Stephen Tobolowsky, Nick Chinlund, Matt Keeslar', 'United States', 'November 6, 2020', 1997, 'PG', '88 min', 'Action-Adventure, Comedy, Crime', 'Clueless Mr. Magoo sets out to get back a stolen precious gem.'),
('s375', 'Movie', 'Prep & Landing', 'Kevin Deters, Stevie Wermers-Skelton', 'Dave Foley, Sarah Chalke, Mason Cotton, Lino DiSalvo, Derek Richardson, William Sheppard', 'United States', 'November 6, 2020', 2009, 'TV-G', '23 min', 'Animation, Family, Fantasy', 'An elite elf unit ensures homes around the world are prepared for Santa.'),
('s376', 'Movie', 'Prep & Landing: Naughty vs. Nice', 'Kevin Deters, Stevie Wermers-Skelton', 'Dave Foley, Derek Richardson, Sarah Chalke, Rob Riggle, Chris Parnell, W. Sheppard', 'United States', 'November 6, 2020', 2011, 'TV-G', '23 min', 'Animation, Family, Fantasy', 'Wayne and Lanny race to save Christmas!'),
('s377', 'Movie', 'Disney Channel Halloween House Party', 'Trevor Moore', 'Tobie Windham, Raphael Alejandro, Suzi Barrett, Isaac Ryan Brown, Kylie Cantrall, Scarlett Estevez', 'United States', 'October 30, 2020', 2020, 'TV-G', '23 min', 'Comedy, Variety', 'Disney Channel Stars celebrate Halloween in a sketch comedy special with tricks, treats, and more!'),
('s378', 'TV Show', 'The Mandalorian', '', 'Pedro Pascal, Carl Weathers, Gina Carano, Omid Abtahi, Nick Nolte', 'United States', 'October 30, 2020', 2019, 'TV-14', '2 Seasons', 'Action-Adventure, Family, Science Fiction', 'After the fall of the Empire, a lone gunfighter makes his way through the lawless galaxy.'),
('s379', 'Movie', 'The Sorcerer\'s Apprentice', 'Jon Turteltaub', 'Nicolas Cage, Jay Baruchel, Alfred Molina, Teresa Palmer, Monica Bellucci, Omar Miller', 'United States', 'October 30, 2020', 2010, 'PG', '111 min', 'Action-Adventure, Fantasy', 'A modern-day sorcerer must make his seemingly average recruit into the ultimate apprentice.'),
('s38', 'Movie', 'The Proud Family: Louder and Prouder', '', 'Kyla Pratt, Tommy Davidson, Paula Jai Parker, JoMarie Payton, Cedric the Entertainer', '', 'November 12, 2021', 2021, 'TV-G', '1 min', 'Animation, Comedy, Coming of Age', '\"The Proud Family: Louder and Prouder\" follows Penny Proud and her family. Coming in February 2022.'),
('s380', 'TV Show', 'X-Ray Earth', '', '', 'United States', 'October 30, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Reality', 'What if we could x-ray the Earth to reveal the origins of natural disasters? Now we can.'),
('s381', 'TV Show', 'Gathering Storm', '', 'Tucker McDougall', 'United States', 'October 23, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Witness first hand stories combined with scientific insight, analysis and satellite mapping.'),
('s382', 'TV Show', 'India From Above', '', 'Dev Patel', '', 'October 23, 2020', 2019, 'TV-PG', '1 Season', 'Docuseries, Reality', 'India From Above, a two-part aerial documentary of a nation and its people.'),
('s383', 'TV Show', 'Marvel Super Hero Adventures', '', '', 'United States', 'October 23, 2020', 2017, 'TV-Y', '4 Seasons', 'Action-Adventure, Animation, Kids', 'Spider-Man sets off on adventures with Marvel heroes!'),
('s384', 'Movie', 'Once Upon a Snowman', 'Dan Abraham, Trent Correy', 'Josh Gad, Idina Menzel, Kristen Bell, Jonathan Groff, Chris Williams', 'United States', 'October 23, 2020', 2020, 'TV-PG', '12 min', 'Animation, Comedy, Coming of Age', 'This new short film follows Olaf’s first steps as he comes to life and searches for his identity.'),
('s385', 'Movie', 'Pompeii: Secrets Of The Dead', 'Ben Finney', 'Maite Jauregui', 'United States', 'October 23, 2020', 2019, 'TV-PG', '45 min', 'Documentary, Historical', 'Forensic experts scan Pompeii’s victims to investigate why they didn’t escape the eruption.'),
('s386', 'Movie', 'Toy Story of Terror!', 'Angus MacLane', 'Tom Hanks, Tim Allen, Joan Cusack, Carl Weathers, Stephen Tobolowsky, Timothy Dalton', 'United States', 'October 23, 2020', 2013, 'TV-G', '22 min', 'Animation, Comedy, Family', 'Join the Toy Story gang in a frighteningly fun animated adventure.'),
('s387', 'Movie', 'Beverly Hills Chihuahua', 'Raja Gosnell', 'Piper Perabo, Manolo Cardona, Jamie Curtis, Jose Yazpik, Maury Sterling, Jesus Ochoa', 'United States, Mexico', 'October 16, 2020', 2008, 'PG', '95 min', 'Action-Adventure, Comedy, Family', 'Papi has to rescue his true love, Chloe, when she gets lost in Mexico.'),
('s388', 'Movie', 'Clouds', 'Justin Baldoni', 'Fin Argus, Sabrina Carpenter, Madison Iseman, Neve Campbell, Tom Scott, Lil Rel Howery', 'United States', 'October 16, 2020', 2020, 'PG-13', '122 min', 'Biographical, Drama, Music', 'A young musician with months to live turns to music to make the most of the time he has left.'),
('s389', 'Movie', 'Lost on Everest', 'Renan Ozturk', 'Tate Donovan', 'United States', 'October 16, 2020', 2020, 'TV-14', '60 min', 'Animals & Nature, Documentary, Survival', 'The quest to reveal what happened to the explorers who first set out to summit Mt. Everest.'),
('s39', 'Movie', 'The Simpsons in Plusaversary', 'David Silverman', 'Dan Castellaneta, Nancy Cartwright, Yeardley Smith, Tress MacNeille, Hank Azaria', '', 'November 12, 2021', 2021, 'TV-PG', '6 min', 'Animation, Comedy', 'Celebrate Disney+ Day with The Simpsons and their friends from across the service.'),
('s390', 'Movie', 'Marvel\'s Iron Man & Captain America: Heroes United', 'Leo Riley', 'Adrian Pasdar, Roger Smith, Fred Tatasciore, David Kaye, Liam O\'Brien, Clancy Brown', 'United States', 'October 16, 2020', 2014, 'PG', '72 min', 'Action-Adventure, Animation, Science Fiction', 'Iron Man and Captain America battle the Red Skull and Taskmaster.'),
('s391', 'TV Show', 'Meet The Chimps', '', 'Jane Lynch', 'United States', 'October 16, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Meet the Chimps takes viewers inside the secret life of Chimp Haven, a unique wildlife sanctuary.'),
('s392', 'TV Show', 'The Rocketeer', '', 'Kitana Turnbull, Billy Campbell, Kathy Najimy, Callan Farris, Frank Welker', 'United States', 'October 16, 2020', 2019, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'Kit becomes a rocket-pack wearing superhero!'),
('s393', 'Movie', 'Oil Spill of The Century', '', 'Loïck Peyron', '', 'October 9, 2020', 2019, 'TV-PG', '45 min', 'Documentary, Historical', 'Loïck Peyron investigates the 1978 Amoco Cadiz oil spill and its impact.'),
('s394', 'Movie', 'The Chronicles Of Narnia: The Voyage of the Dawn Treader', 'Michael Apted', 'Georgie Henley, Skandar Keynes, Ben Barnes, Will Poulter, Tilda Swinton', 'United States, United Kingdom', 'October 9, 2020', 2010, 'PG', '113 min', 'Action-Adventure, Family, Fantasy', 'Three heroes sail with King Caspian to help Narnian lords banished by an evil usurper of the throne.'),
('s395', 'TV Show', 'The Right Stuff', '', 'Jake McDorman, Patrick Adams, Colin O’Donoghue, Eloise Mumford, James Lafferty, Nora Zehetner', 'United States', 'October 9, 2020', 2020, 'TV-14', '1 Season', 'Drama, Historical', 'The incredible story of the Mercury Seven astronauts and their extraordinary achievements.'),
('s396', 'Movie', 'Wild Portugal', 'Christian Baumeister', 'Bart Thomasson', '', 'October 9, 2020', 2020, 'TV-14', '45 min', 'Animals & Nature, Documentary, Family', 'Explore a rugged world where diverse species fight for survival.'),
('s397', 'Movie', 'X2', 'Bryan Singer', 'Patrick Stewart, Hugh Jackman, Ian McKellen, Halle Berry, Famke Janssen, James Marsden', 'Canada, United States', 'October 9, 2020', 2003, 'PG-13', '134 min', 'Action-Adventure, Family, Science Fiction', 'X-Men newcomer, Night Crawler, joins Magneto to rescue their brethren and forestall a holocaust.'),
('s398', 'Movie', 'Mr. Holland\'s Opus', 'Stephen Herek', 'Richard Dreyfuss, Glenne Headly, Jay Thomas, W.H. Macy, Alicia Witt, Jean Kelly', 'United States', 'October 2, 2020', 1996, 'PG', '143 min', 'Drama, Music', 'A musician finds his passion when he takes a “day job” as a music teacher.'),
('s399', 'Movie', 'Disneynature Oceans', 'Jacques Perrin, Jacques Cluzaud', 'Pierce Brosnan, Lancelot Perrin', 'France, Switzerland, Spain, United States, United Arab Emirates', 'September 25, 2020', 2010, 'G', '84 min', 'Animals & Nature, Documentary, Family', 'Journey into the depths of a wonderland filled with beauty and power.'),
('s4', 'Movie', 'The Queen Family Singalong', 'Hamish Hamilton', 'Darren Criss, Adam Lambert, Derek Hough, Alexander Jean, Fall Out Boy, Jimmie Allen', '', 'November 26, 2021', 2021, 'TV-PG', '41 min', 'Musical', 'This is real life, not just fantasy!'),
('s40', 'Movie', 'Tick Tock Tale', 'Dean Wellins', '', 'United States', 'November 12, 2021', 2010, 'G', '6 min', 'Animation, Crime, Family', 'A tale of a quirky mantle clock.'),
('s400', 'Movie', 'Hidden Figures', 'Theodore Melfi', 'Taraji Henson, Octavia Spencer, Janelle Monáe, Kevin Costner, Kirsten Dunst, Jim Parsons', 'United States', 'September 25, 2020', 2016, 'PG', '128 min', 'Biographical, Drama, Family', 'A story about three women at NASA who helped launch John Glenn into orbit.'),
('s401', 'TV Show', 'Magic of Disney\'s Animal Kingdom', '', 'Josh Gad', 'United Kingdom', 'September 25, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Magic of Disney’s Animal Kingdom goes backstage at Walt Disney World Resort. Narrated by Josh Gad.'),
('s402', 'Movie', 'Secret Society of Second-Born Royals', '', 'Peyton Lee, Niles Fitch, Isabella Blake-Thomas, Olivia Deeble, Skylar Astin, Elodie Yung', 'United States', 'September 25, 2020', 2020, 'TV-PG', '99 min', 'Action-Adventure, Coming of Age, Family', 'Sam, a rebellious royal, learns she is part of the Secret Society of Second-Born Royals.'),
('s403', 'Movie', 'The Giant Robber Crab', 'Moritz Katz', 'Colin Solman', 'United States', 'September 25, 2020', 2019, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'As we follow the robber’s life cycle, we learn that crabs are much more than creepy crawlies.'),
('s404', 'TV Show', 'Wild Central America', '', 'Nigel Marven', '', 'September 25, 2020', 2020, 'TV-PG', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'Presenter Nigel Marven discovers the colourful and varied wildlife and culture of Central America.'),
('s405', 'TV Show', 'Ancient China from Above', '', 'Dr. Allan Maca', 'United States', 'September 18, 2020', 2020, 'TV-14', '1 Season', 'Docuseries, Historical', 'Archaeologist Allan Maca reveals the amazing wonders of Ancient China like never before.'),
('s406', 'TV Show', 'Becoming', '', '', 'United States', 'September 18, 2020', 2020, 'TV-PG', '1 Season', 'Anthology, Docuseries, Family', 'Becoming chronicles the origin stories of world-class entertainers, musicians and athletes.'),
('s407', 'TV Show', 'Coop & Cami Ask The World', '', 'Ruby Turner, Dakota Lotus, Olivia Sanabia, Albert Tsai, Paxton Booth, Rebecca Metz', 'United States', 'September 18, 2020', 2018, 'TV-G', '2 Seasons', 'Comedy, Family, Kids', 'Cooper and Cami Wrather co-host \"Would You Wrather.\"'),
('s408', 'TV Show', 'Europe from Above', '', 'Julian Barratt', 'United Kingdom', 'September 18, 2020', 2019, 'TV-G', '1 Season', 'Docuseries, Reality', 'Europe from Above takes to the air over Europe’s finest cultural and geographical landmarks.'),
('s409', 'Movie', 'Ever After: A Cinderella Story', 'Andy Tennant', 'Drew Barrymore, Anjelica Huston, Dougray Scott, Patrick Godfrey, Megan Dodds, Melanie Lynskey', 'United States', 'September 18, 2020', 1998, 'PG-13', '122 min', 'Drama, Romance', 'A young woman falls in love with a prince while pretending to be a princess.'),
('s41', 'Movie', 'Under the Helmet: The Legacy of Boba Fett', '', '', '', 'November 12, 2021', 2021, 'TV-PG', '22 min', 'Science Fiction', 'A special celebrating the origins and legacy of Star Wars’ legendary bounty hunter, Boba Fett.'),
('s410', 'TV Show', 'Kingdom of the Mummies', '', 'Kerry Shale', 'United States', 'September 18, 2020', 2020, 'TV-14', '1 Season', 'Docuseries, Historical, Reality', 'A team of archaeologists uncover the first Egyptian funeral parlor ever found.'),
('s411', 'Movie', 'Morning Light', 'Mark Monroe', 'Patrick Warburton', 'United States', 'September 18, 2020', 2008, 'PG', '99 min', 'Documentary, Sports', 'Fifteen rookie sailors race to be part of the \"Morning Light\" crew.'),
('s412', 'Movie', 'Notre Dame: Race Against The Inferno', 'Fabrice Gardel, Simon Kessler, Josselin Mahot', 'Paul Bandey', 'United Kingdom, France', 'September 18, 2020', 2019, 'TV-PG', '45 min', 'Documentary', 'On April 15, 2019, Paris’ firefighters gave everything to save the Notre Dame cathedral.'),
('s413', 'TV Show', 'Once Upon a Time', '', 'Ginnifer Goodwin, Jennifer Morrison, Robert Carlyle, Lana Parrilla, Jared Gilmore, Josh Dallas', 'United States', 'September 18, 2020', 2011, 'TV-PG', '7 Seasons', 'Action-Adventure, Fantasy, Soap Opera / Melodrama', 'Fairy tale characters inhabit a land of good and evil.'),
('s414', 'TV Show', 'Soy Luna', '', 'Karol Sevilla, Ruggero Pasquarelli, Valentina Zenere, Lucila Gandolfo, Michael Ronda, Carolina Kopelioff', 'Argentina, Mexico', 'September 18, 2020', 2015, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Drama', 'Luna will learn that love transcends distance.'),
('s415', 'TV Show', 'Violetta', '', 'Diego Ramos, Martina Stoessel, Pablo Espinosa, Jorge Blanco, Mercedes Lambre, Nicolás Garnier', 'Argentina', 'September 18, 2020', 2011, 'TV-G', '3 Seasons', 'Coming of Age, Drama, Music', 'Violetta is a talented teen following her dream.'),
('s416', 'Movie', 'Christopher Robin', 'Marc Forster', 'Ewan McGregor, Hayley Atwell, Bronte Carmichael, Mark Gatiss, Oliver Davies, Ronke Adekoluejo', 'United Kingdom, United States', 'September 11, 2020', 2018, 'PG', '109 min', 'Drama, Family, Fantasy', 'Pooh leaves the Hundred Acre Wood to help grown-up Christopher Robin.'),
('s417', 'Movie', 'D2: The Mighty Ducks', 'Sam Weisman', 'Emilio Estevez, Michael Tucker, Jan Rubeš, Kathryn Erbe, Joshua Jackson, Elden Ratliff', 'United States', 'September 4, 2020', 1994, 'PG', '107 min', 'Comedy, Drama, Family', 'The Mighty Ducks face the meanest team on ice at the Junior Goodwill Games.'),
('s418', 'Movie', 'D3: The Mighty Ducks', 'Robert Lieberman', 'Emilio Estevez, Jeffrey Nordling, David Selby, Heidi Kling, Joshua Jackson, Elden Ratliff', 'United States', 'September 4, 2020', 1996, 'PG', '104 min', 'Comedy, Coming of Age, Drama', 'The Mighty Ducks inherit a new coach and a new set of problems.'),
('s419', 'TV Show', 'Earth to Ned', '', '', 'United States', 'September 4, 2020', 2020, 'TV-PG', '1 Season', 'Comedy, Parody, Science Fiction', 'From the Jim Henson Company, alien commander Ned hosts a late-night talk show with celebrity guests.'),
('s42', 'Movie', 'Willow', '', '', '', 'November 12, 2021', 2021, 'TV-PG', '3 min', 'Action-Adventure, Fantasy', 'Meet the cast of the all-new Disney+ fantasy-adventure series \"Willow.\" Coming to Disney+ in 2022.'),
('s420', 'Movie', 'Trick or Treat', 'Jack Hannah', '', 'United States', 'September 4, 2020', 1952, 'TV-G', '9 min', 'Animation, Family, Fantasy', 'Donald plays a trick on his nephews, but a witch helps them out. See details for advisory.'),
('s421', 'Movie', 'Alice Through the Looking Glass', 'James Bobin', 'Johnny Depp, Anne Hathaway, Mia Wasikowska, Matt Lucas, Rhys Ifans, Helena Carter', 'United States, United Kingdom', 'August 28, 2020', 2016, 'PG', '115 min', 'Action-Adventure, Fantasy', 'Alice returns to Underland to save the Mad Hatter in a race against time.'),
('s422', 'Movie', 'Phineas and Ferb The Movie: Candace Against the Universe', '', 'Ashley Tisdale, Vincent Martella, Ali Wong, Dan Povenmire, Alyson Stoner, Maulik Pancholy', 'United States', 'August 28, 2020', 2020, 'TV-G', '86 min', 'Action-Adventure, Animation, Comedy', 'Phineas and Ferb set out across the galaxy to rescue Candace, who has been abducted by aliens.'),
('s423', 'Movie', 'Back to the Titanic', '', '', 'United Kingdom', 'August 21, 2020', 2020, 'TV-PG', '44 min', 'Documentary, Historical', 'Back to the Titanic documents the first manned dives to Titanic in nearly 15 years.'),
('s424', 'Movie', 'Beauty and the Beast', 'Bill Condon', 'Emma Watson, Dan Stevens, Luke Evans, Kevin Kline, Josh Gad, Ewan McGregor', 'United States', 'August 21, 2020', 2017, 'PG', '138 min', 'Family, Fantasy, Musical', 'Belle must look beyond the Beast’s exterior to find the true Prince within.'),
('s425', 'Movie', 'Mars: One Day on the Red Planet', 'Martin Johnson', 'Nigel Barber', 'United States', 'August 21, 2020', 2020, 'TV-PG', '88 min', 'Documentary', 'An epic journey around the real Mars – built from data, as you’ve never seen it before.'),
('s426', 'Movie', 'The One and Only Ivan', 'Thea Sharrock', 'Sam Rockwell, Angelina Jolie, Danny DeVito, Helen Mirren, Brooklynn Prince, Ramón Rodríguez', 'United States', 'August 21, 2020', 2020, 'PG', '95 min', 'Drama, Family, Fantasy', 'An adaptation of the award-winning book about a very special gorilla.'),
('s427', 'TV Show', 'Weirdest, Bestest, Truest', '', 'Charlie Engelman, Kirby Engelman', '', 'August 21, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Kids, Variety', 'Siblings Kirby and Charlie share strange discoveries and fun facts from the world of Weird But True!'),
('s428', 'TV Show', 'Disney Junior T.O.T.S.: Calling All T.O.T.S. (Shorts)', '', 'Jet Jurgensmeyer, Christian Simon, Megan Hilty', '', 'August 14, 2020', 2020, 'TV-Y', '1 Season', 'Animation, Kids, Music', 'What happens after the baby animals are delivered?'),
('s429', 'Movie', 'Disney Zombies 2', 'Paul Hoen', 'Milo Manheim, Meg Donnelly, Trevor Tordjman, Kylee Russell, Carla Jeffery, Chandler Kinney', 'United States', 'August 14, 2020', 2020, 'TV-G', '84 min', 'Coming of Age, Fantasy, Musical', 'Zed and Addison encounter a group of werewolves!'),
('s43', 'Movie', 'Alvin and the Chipmunks: Chipwrecked', 'Mike Mitchell', 'Jason Lee, David Cross, Jenny Slate, Justin Long, Matthew Gray Gubler, Jesse McCartney', 'United States', 'November 5, 2021', 2011, 'G', '87 min', 'Comedy, Family, Music', 'The Chipmunks and Chipettes get stranded on a remote island – or so it would seem.'),
('s430', 'Movie', 'India\'s Wild Leopards', '', 'Sandesh Kadur, Priya Singh', 'India', 'August 14, 2020', 2020, 'TV-14', '45 min', 'Animals & Nature, Documentary', 'Cameraman Sandesh Kadur’s mission is to uncover the secretive lives of India’s leopards.'),
('s431', 'TV Show', 'Jungle Animal Rescue', '', 'Dan Nachtrab', 'United States', 'August 14, 2020', 2019, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'A team of conservationists and veterinarians helps India’s people and wildlife coexist.'),
('s432', 'Movie', 'Magic Camp', 'Mark Waters', 'Adam DeVine, Gillian Jacobs, Nathaniel McIntyre, Jeffrey Tambor, Cole Sand, Isabella Crovetti', 'United States', 'August 14, 2020', 2020, 'PG', '101 min', 'Comedy, Family', 'A group of misfit campers help a down-on-his-luck magician rediscover his love of magic.'),
('s433', 'Movie', 'Marvel Studios\' Ant-Man and the Wasp', 'Peyton Reed', 'Paul Rudd, Evangeline Lilly, Michael Peña, Walton Goggins, Hannah John-Kamen, David Dastmalchian', 'United States', 'August 14, 2020', 2018, 'PG-13', '120 min', 'Action-Adventure, Comedy, Science Fiction', 'Ant-Man and the Wasp must join forces to uncover secrets from the past.'),
('s434', 'TV Show', 'Nature Boom Time', '', 'Charlie Engelman, Kirby Engelman, Patrick Rahill', 'United States', 'August 14, 2020', 2016, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Kids', 'Charlie, Kirby, and Patrick travel around the U.S. to learn about what makes nature awesome.'),
('s435', 'TV Show', 'Sam\'s Zookeeper Challenge', '', 'Sam Peltz', 'United States', 'August 14, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Family', 'Sam is put to the test to care for animals in “Zookeeper’s Challenge.”'),
('s436', 'TV Show', 'Scuba Sam\'s World', '', 'Sam Peltz', 'United States', 'August 14, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Kids', 'Take a deep dive and learn all about the beloved sea animals in our oceans!'),
('s437', 'TV Show', 'Spaced Out', '', 'Ben DeTour', '', 'August 14, 2020', 2018, 'TV-G', '1 Season', 'Docuseries, Kids', 'Learn about our universe through imagery taken from the Hubble Space Telescope.'),
('s438', 'Movie', 'The Greatest Showman', 'Michael Gracey', 'Hugh Jackman, Zac Efron, Michelle Williams, Rebecca Ferguson, Zendaya , Keala Settle', 'United States', 'August 14, 2020', 2017, 'PG', '106 min', 'Biographical, Drama, Family', 'A bold and original musical celebrating the birth of show business and dreams coming to life.'),
('s439', 'TV Show', 'Weird But True!', '', 'Charlie Engelman, Kirby Engelman', 'United States', 'August 14, 2020', 2017, 'TV-G', '3 Seasons', 'Animals & Nature, Kids, Variety', 'Come along as we reveal fun, strange & surprising facts about our world in Weird But True!'),
('s44', 'Movie', 'Jingle All The Way', 'Brian Levant', 'Arnold Schwarzenegger, Sinbad, Phil Hartman, Rita Wilson, Robert Conrad, Martin Mull', 'United States', 'November 5, 2021', 1996, 'PG', '90 min', 'Comedy, Family', 'A father\'s Christmas Eve turns into a madcap scramble to find a much sought-after toy for his son.'),
('s440', 'TV Show', 'Wild Cats of India', '', 'James Murray', 'United States', 'August 14, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Journey across the country’s landscapes to paint an intimate portrait of India\'s Wild Cats.'),
('s441', 'Movie', 'Howard', 'Don Hahn', 'Howard Ashman', 'United States', 'August 7, 2020', 2020, 'TV-PG', '95 min', 'Biographical, Documentary, Music', '“Howard” is the untold story of Howard Ashman, the brilliant lyricist behind Disney classics.'),
('s442', 'Movie', 'Prince of Persia: The Sands of Time', 'Mike Newell', 'Jake Gyllenhaal, Ben Kingsley, Gemma Arterton, Alfred Molina, Richard Coyle, Toby Kebbell', 'United States', 'August 7, 2020', 2010, 'PG-13', '117 min', 'Action-Adventure, Fantasy', 'A rogue prince and rival princess safeguard a magical dagger with the power to reverse time.'),
('s443', 'Movie', 'Star Wars: Galaxy\'s Edge-Adventure Awaits', '', 'Neil Harris, Kaley Cuoco, Oscar Isaac, Sarah Hyland, Keegan-Michael Key, Jay Leno', 'United States', 'August 7, 2020', 2019, 'TV-PG', '81 min', 'Documentary, Family', 'Celebrating Disney’s new land that brings Star Wars to life!'),
('s444', 'Movie', 'The Hidden Kingdoms of China', 'Ben Wallis, Emma Fraser, Jess Tombs', 'Michelle Yeoh', 'United States', 'August 7, 2020', 2020, 'TV-PG', '88 min', 'Animals & Nature, Documentary, Family', 'THE HIDDEN KINGDOMS OF CHINA takes audiences into the secret wilds of China.'),
('s445', 'Movie', 'The Peanuts Movie', 'Steve Martino', 'Noah Schnapp, Alex Garfin, Hadley Miller, Mariel Sheets, Venus Schultheis, Noah Johnston', 'United States', 'August 7, 2020', 2015, 'G', '89 min', 'Animation, Comedy, Family', 'Snoopy takes to the skies against The Red Baron, while his pal, Charlie Brown, begins an epic quest.'),
('s446', 'TV Show', 'UFO Europe: The Untold Stories', '', 'Robert Ashby', '', 'August 7, 2020', 2012, 'TV-PG', '1 Season', 'Docuseries, Reality', 'A selection of stories featuring encounters and sightings of the unexplained.'),
('s447', 'TV Show', 'Animal Showdown', '', 'Brian Peck', '', 'July 31, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Family', 'Animals face-off in this surprising competition of the toughest and biggest in the animal kingdom.'),
('s448', 'TV Show', 'Best Job Ever', '', '', '', 'July 31, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Family', 'Check out the cool jobs Nat Geo explorers do every day!'),
('s449', 'Movie', 'Big Cat Games', 'Jeremy Turner', 'Boone Smith', '', 'July 31, 2020', 2015, 'TV-PG', '44 min', 'Animals & Nature, Family, Reality', 'Boone Smith hosts a feline showdown as lion, tiger and cheetah battle for top cat title.'),
('s45', 'Movie', 'Jingle All the Way 2', 'Alex Zamm', 'Larry the Cable Guy, Brian Stepanek, Santino Marella, Kennedi Clements, Kirsten Robek, Rachel Hayward', 'United States', 'November 5, 2021', 2014, 'PG', '91 min', 'Comedy, Family', 'Two dads compete to be the best father and make Christmas amazing!'),
('s450', 'Movie', 'Black Is King', 'Beyoncé Knowles-Carter', 'Beyoncé Knowles-Carter', 'United States', 'July 31, 2020', 2020, 'TV-14', '86 min', 'Dance, Music, Musical', 'This visual album from Beyoncé reimagines lessons of \"The Lion King\" for young kings and queens.'),
('s451', 'Movie', 'Cradle of the Gods', 'Tim Conrad', 'Tim Conrad', 'United Kingdom', 'July 31, 2020', 2012, 'TV-PG', '45 min', 'Documentary, Historical', 'Located on a hilltop sanctuary, G – bekli Tepe in Turkey is the world\'s first known temple.'),
('s452', 'TV Show', 'Destination World', '', 'Rick Robles', '', 'July 31, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Kids', 'Check out the continents and find out what makes them unique from each other!');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s453', 'TV Show', 'Fearless Adventures with Jack Randall', '', 'Jack Randall', '', 'July 31, 2020', 2018, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Check out Jack Randall go head-to-head with all kinds of critters.'),
('s454', 'Movie', 'Hunt for the Abominable Snowman', 'Dan Oliver', 'Stephen Rashbrook', '', 'July 31, 2020', 2011, 'TV-PG', '45 min', 'Documentary', 'Across the Himalayas are stories of the yeti, or abominable snowman.'),
('s455', 'Movie', 'Incredibles 2', 'Brad Bird', 'Craig Nelson, Holly Hunter, Sarah Vowell, Huckleberry Milner, Catherine Keener, Eli Fucile', 'United States', 'July 31, 2020', 2018, 'PG', '118 min', 'Action-Adventure, Animation, Family', 'The Incredibles spring into action when a dangerous new villain emerges.'),
('s456', 'TV Show', 'King Fishers', '', 'Stephen Mangan', 'United Kingdom', 'July 31, 2020', 2013, 'TV-PG', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'With so many fishermen and so many fishing disciplines, who is best?'),
('s457', 'Movie', 'Lost Temple of the Inca', 'Jim Aikman', 'Dan Nachtrab', 'United States', 'July 31, 2020', 2020, 'TV-PG', '44 min', 'Documentary', 'A scientist discovers artifacts in Peru that could lead him to one of the country’s missing temples.'),
('s458', 'TV Show', 'Marvel Funko Shorts', '', '', '', 'July 31, 2020', 2016, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Anthology', 'Marvel and Funko present Pop! style Marvel heroes.'),
('s459', 'TV Show', 'Muppets Now', '', 'Dave Goelz, Matt Vogel, David Rudman, Peter Linz, Bill Barretta, Eric Jacobson', 'United States', 'July 31, 2020', 2020, 'TV-PG', '1 Season', 'Comedy, Family, Lifestyle', 'The Muppets have a brand-new series ready to stream… but only if they can upload it in time.'),
('s46', 'Movie', 'Prep & Landing: Operation Secret Santa', 'Kevin Deters, Stevie Wermers-Skelton', 'Betty White, Dave Foley, Derek Richardson, Sarah Chalke, W. Morgan Sheppard', '', 'November 5, 2021', 2010, 'TV-G', '8 min', 'Animation, Family, Fantasy', 'Mrs. Claus enlists two elves in a secret mission.'),
('s460', 'Movie', 'Surviving the Mount St. Helens Disaster', 'Sophie Harris', 'Bill Ratner', 'United Kingdom', 'July 31, 2020', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Eyewitness accounts and rare images chart the violent 1980 eruption of Mount St. Helens.'),
('s461', 'TV Show', 'What Sam Sees', '', 'Sam Peltz', '', 'July 31, 2020', 2018, 'TV-G', '1 Season', 'Animals & Nature, Docuseries, Family', 'Join Sam on an underwater journey and learn about sharks, eels, and more!'),
('s462', 'Movie', 'Pirates of the Caribbean: Dead Men Tell No Tales', 'Joachim Rønning, Espen Sandberg', 'Johnny Depp, Javier Bardem, Brenton Thwaites, Kaya Scodelario, Kevin McNally, Golshifteh Farahani', 'United States', 'July 24, 2020', 2017, 'PG-13', '129 min', 'Action-Adventure, Fantasy', 'Captain Jack Sparrow searches for the Trident of Poseidon.'),
('s463', 'TV Show', 'PJ Masks (Shorts)', '', '', '', 'July 24, 2020', 2017, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'The PJ Masks are protecting the city from villains!'),
('s464', 'TV Show', 'Rogue Trip', '', 'Bob Woodruff, Mack Woodruff', '', 'July 24, 2020', 2020, 'TV-PG', '1 Season', 'Buddy, Docuseries', 'Bob Woodruff and his son travel the world searching for beauty and adventure in unexpected places.'),
('s465', 'TV Show', 'Wild Congo', '', 'Corey Johnson', '', 'July 24, 2020', 2014, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'The Congo: the most mysterious river in the dark heart of Africa.'),
('s466', 'TV Show', 'Wild Sri Lanka', '', 'Paul McGann', 'United Kingdom', 'July 24, 2020', 2016, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'This three-part series reveals the spectacular nature and amazing wildlife of Sri Lanka.'),
('s467', 'Movie', 'A Pre-Opening Report from Disneyland', 'Wilfred Jackson', 'Walt Disney, Winston Hibler', 'United States', 'July 17, 2020', 1955, 'TV-PG', '55 min', 'Documentary, Family, Historical', 'Walt provides a look at the details needed to get the Park ready to open. See details for advisory.'),
('s468', 'Movie', 'Diary of a Wimpy Kid: The Long Haul', 'David Bowers', 'Jason Drucker, Alicia Silverstone, Tom Scott, Charlie Wright, Owen Asztalos, Dylan Walters', 'United States', 'July 17, 2020', 2017, 'PG', '92 min', 'Comedy, Family', 'A trip to Meemaw’s 90th birthday takes a detour due to Greg’s scheme to attend a gaming convention!'),
('s469', 'TV Show', 'Disney Junior Music Lullabies', '', '', '', 'July 17, 2020', 2018, 'TV-Y', '1 Season', 'Animation, Kids, Music', 'Disney Junior songs reimagined as calming lullabies.'),
('s47', 'Movie', 'Santa Buddies: The Legend of Santa Paws', 'Robert Vince', 'Christopher Lloyd, Danny Woodburn, Craig Anton, Michael Teigen, Ben Giroux, Paul Rae', 'United States, Canada', 'November 5, 2021', 2009, 'G', '93 min', 'Comedy, Fantasy, Kids', 'The Buddies remind Santa Paws\' feisty son, Puppy Paws, about the true meaning of Christmas.'),
('s470', 'Movie', 'Lost City of Machu Picchu', '', 'Craig Sechler', 'United States', 'July 17, 2020', 2019, 'TV-14', '44 min', 'Documentary, Family', 'Who were the mysterious people who built Machu Picchu and why?'),
('s471', 'TV Show', 'Super Robot Monkey Team Hyperforce Go!', '', 'Greg Cipes, Kevin Michael	Richardson, Tom Kenny, Kari Wahlgren, Clancy Brown, Corey Feldman', 'United States, Japan', 'July 17, 2020', 2004, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Anime', 'Chiro and a team of five Robot Monkeys defend Shuggazoom City against Skeleton King and his minions.'),
('s472', 'Movie', 'The Mouseketeers at Walt Disney World', 'John Tracy', 'Jo Worley, Ronnie Schell, Dennis Underwood, Leslie Norris, Billy Attmore, Scott Craig', 'United States', 'July 17, 2020', 1977, 'TV-PG', '56 min', 'Coming of Age, Drama, Family', 'The Mouseketeers arrive to perform at Walt Disney World. See details for advisory.'),
('s473', 'TV Show', 'Wild Chile', '', 'Peter Venn', 'United Kingdom', 'July 17, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'This beautiful and intriguing blue-chip series explores the incredibly varied wildlife of Chile.'),
('s474', 'Movie', 'X-Men: Apocalypse', 'Bryan Singer', 'James McAvoy, Michael Fassbender, Jennifer Lawrence, Oscar Isaac, Nicholas Hoult, Rose Byrne', 'United States', 'July 17, 2020', 2016, 'PG-13', '144 min', 'Action-Adventure, Family, Science Fiction', 'Apocalypse, the most powerful mutant in the universe, tries to destroy all of mankind.'),
('s475', 'TV Show', 'Cosmos: A Spacetime Odyssey', '', 'Neil Tyson, Stoney Emshwiller', 'United States', 'July 10, 2020', 2013, 'TV-PG', '1 Season', 'Action-Adventure, Docuseries, Family', 'A 13-part adventure across the universe of space and time.'),
('s476', 'Movie', 'Hamilton: History Has Its Eyes on You', '', 'Lin-Manuel Miranda, Thomas Kail, Christopher Jackson, Leslie Odom Jr., Phillipa Soo, Renee Goldsberry', 'United States', 'July 10, 2020', 2020, 'TV-PG', '47 min', 'Historical, Musical', 'Robin Roberts hosts a discussion with Lin-Manuel Miranda, Thomas Kail, and original cast members.'),
('s477', 'Movie', 'Solo: A Star Wars Story', 'Ron Howard', 'Alden Ehrenreich, Woody Harrelson, Emilia Clarke, Donald Glover, Thandie Newton, Phoebe Waller-Bridge', 'United States', 'July 10, 2020', 2018, 'PG-13', '135 min', 'Action-Adventure, Crime, Science Fiction', 'Witness the beginning of the Star Wars saga\'s most unlikely hero.'),
('s478', 'Movie', 'X-Men: Days of Future Past', 'Bryan Singer', 'Hugh Jackman, James McAvoy, Michael Fassbender, Jennifer Lawrence, Halle Berry, Nicholas Hoult', 'United States, United Kingdom, Canada', 'July 10, 2020', 2014, 'PG-13', '132 min', 'Action-Adventure, Family, Science Fiction', 'Characters from the X-Men trilogy join their younger selves to change the past and save our future.'),
('s479', 'Movie', 'The Undefeated Presents: Hamilton In-Depth', '', 'Lin-Manuel Miranda, Thomas Kail, Renee Goldsberry, Leslie Odom Jr., Daveed Diggs, Phillipa Soo', 'United States', 'July 5, 2020', 2020, 'TV-PG', '33 min', 'Historical, Musical', 'The Undefeated Presents: Hamilton In-Depth is a roundtable discussion with 9 stars and the director.'),
('s48', 'Movie', 'Snow Buddies', 'Robert Vince', 'Dominic Scott Kay, John Kapelos, Lise Simms, Mike Dopud, Charles C. Stevenson Jr., Dylan Minnette', 'United States', 'November 5, 2021', 2008, 'G', '91 min', 'Action-Adventure, Comedy, Kids', 'Disney’s favorite talking pups put one paw in front of the other in a thrilling Alaskan adventure.'),
('s480', 'TV Show', 'Animal ER', '', 'Dr. Brian Beale', 'United States', 'July 3, 2020', 2016, 'TV-PG', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'Animal ER brings you up close to the bleeding edge of animal care.'),
('s481', 'Movie', 'Diary of a Wimpy Kid: Rodrick Rules', 'David Bowers', 'Zachary Gordon, Devon Bostick, Rachael Harris, Robert Capron, Steve Zahn', 'United States', 'July 3, 2020', 2011, 'PG', '100 min', 'Comedy, Family', 'In 7th grade, Greg must bond with his brother, Rodrick while also impressing the new girl in town.'),
('s482', 'Movie', 'Hamilton', 'Thomas Kail', 'Daveed Diggs, Renée Goldsberry, Jonathan Groff, Christopher Jackson, Jasmine Jones, Lin-Manuel Miranda', 'United States', 'July 3, 2020', 2020, 'PG-13', '160 min', 'Biographical, Historical, Musical', 'The filmed version of Broadway original “Hamilton” that soars in music and tale.'),
('s483', 'Movie', 'Ice Age: Collision Course', 'Mike Thurmeier', 'Ray Romano, John Leguizamo, Denis Leary, Adam Devine, Jesse Ferguson, Max Greenfield', 'United States, United Kingdom, Australia', 'July 3, 2020', 2016, 'PG', '97 min', 'Action-Adventure, Animation, Comedy', 'When their world is threatened, Manny and friends go on a quest to survive the Scrat-tastrophe!'),
('s484', 'Movie', 'Race to Witch Mountain', 'Andy Fickman', 'Dwayne Johnson, AnnaSophia Robb, Carla Gugino, Ciarán Hinds, Alexander Ludwig, Tom Scott', 'United States', 'July 3, 2020', 2009, 'PG', '100 min', 'Action-Adventure, Family, Science Fiction', 'A Las Vegas cab driver helps two aliens disguised as teens get home to save their planet... and ours.'),
('s485', 'Movie', 'The Big Green', 'Holly Sloan', 'Steve Guttenberg, Olivia d\'Abo, Jay Sanders, John Terry, Chauncey Leopardi, Patrick Renna', 'United States', 'July 3, 2020', 1995, 'PG', '100 min', 'Comedy, Family, Sports', 'A group of bored misfits become local soccer heroes in a sleepy Texas town.'),
('s486', 'Movie', 'The Mighty Ducks', 'Stephen Herek', 'Emilio Estevez, Joss Ackland, Lane Smith, Heidi Kling, Josef Sommer, Joshua Jackson', 'United States', 'July 3, 2020', 1992, 'PG', '104 min', 'Comedy, Drama, Sports', 'A hotshot lawyer reluctantly coaches a hapless pee wee hockey team.'),
('s487', 'Movie', 'While You Were Sleeping', 'Jon Turteltaub', 'Sandra Bullock, Bill Pullman, Peter Gallagher, Peter Boyle, Glynis Johns, Micole Mercurio', 'United States', 'July 3, 2020', 1995, 'PG', '104 min', 'Comedy, Drama, Romance', 'A lonely subway worker is mistaken for a comatose man\'s finacée.'),
('s488', 'TV Show', 'Disney A.N.T. Farm', '', 'China McClain, Sierra McCormick, Jake Short, Stefanie Scott, Carlon Jeffery', 'United States', 'June 26, 2020', 2011, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Music', 'Chyna Sparks and her friends are the newest members of the A.N.T. program.'),
('s489', 'TV Show', 'Into the Unknown: Making Frozen 2', '', 'Kristen Bell, Idina Menzel, Josh Gad, Jonathan Groff, Jennifer Lee, Chris Buck', 'United States', 'June 26, 2020', 2020, 'TV-PG', '1 Season', 'Docuseries, Family', 'For the first time, go behind-the-scenes into the making of the #1 animated film, Frozen 2.'),
('s49', 'Movie', 'Space Buddies', 'Robert Vince', 'F.T. Anderson, Diedrich Bader, Field Cate, Kendall Cross, Mike Dopud, Mark Downey', 'United States, Canada', 'November 5, 2021', 2009, 'G', '87 min', 'Action-Adventure, Comedy, Kids', 'Disney\'s most adventurous talking pups take one small step for dog, one giant leap for dogkind.'),
('s490', 'Movie', 'Man in Space', 'Ward Kimball', 'Walt Disney, Dick Tufeld, Ward Kimball, Willy Ley, Dr. Heinz Haber, Dr. Wernher von Braun', 'United States', 'June 26, 2020', 1955, 'TV-PG', '49 min', 'Documentary, Family', 'From the TV series Disneyland, a look at the history of space travel. See details for advisory.'),
('s491', 'Movie', 'Mars and Beyond', 'Ward Kimball', 'Walt Disney, Paul Frees, Dr. Ernst Stuhlinger, Dr. Wernher von Braun, Dr. E.C. Slipher', 'United States', 'June 26, 2020', 1957, 'TV-G', '53 min', 'Animation, Documentary, Family', 'An animated look at humankind\'s early views of the universe and life on Mars.'),
('s492', 'Movie', 'Marvel Studios\' Avengers: Infinity War', 'Anthony Russo, Joe Russo', 'Robert Downey Jr., Chris Hemsworth, Mark Ruffalo, Chris Evans, Scarlett Johansson, Don Cheadle', 'United States', 'June 26, 2020', 2018, 'PG-13', '152 min', 'Action-Adventure, Fantasy, Science Fiction', 'The Avengers must be willing to sacrifice all to defeat Thanos.'),
('s493', 'Movie', 'Tarzan', 'Kevin Lima, Chris Buck', 'Tony Goldwyn, Minnie Driver, Glenn Close, Alex Linz, Rosie O\'Donnell, Brian Blessed', 'United States', 'June 26, 2020', 1999, 'G', '93 min', 'Action-Adventure, Animation, Coming of Age', 'Adopted by gorillas, Tarzan’s life changes forever when he meets other humans.'),
('s494', 'Movie', 'Tarzan II', 'Brian Smith', 'Harrison Chad, George Carlin, Brad Garrett, Ron Perlman, Estelle Harris, Glenn Close', 'United States', 'June 26, 2020', 2005, 'G', '75 min', 'Action-Adventure, Animation, Coming of Age', 'Young Tarzan decides his ape family would be better off without him.'),
('s495', 'TV Show', '101 Dalmatians (Series)', '', 'Jeff Bennett, Christine Cavanaugh, Tara Charendoff, Jim Cummings, Tress MacNeille, Charlotte Rae', '', 'June 19, 2020', 1997, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'The Dearly Family move to a new farm home in the country.'),
('s496', 'Movie', 'Big Sur: Wild California', '', 'Hector Elizondo', 'United States', 'June 19, 2020', 2010, 'TV-PG', '47 min', 'Animals & Nature, Documentary, Family', 'Why is California\'s Big Sur coastline experiencing an explosion in wildlife?'),
('s497', 'TV Show', 'Disney Junior Muppet Babies Play Date', '', '', '', 'June 19, 2020', 2018, 'TV-Y', '1 Season', 'Comedy, Kids', 'Time for a playdate with the Muppet Babies!'),
('s498', 'Movie', 'Egypt\'s Treasure Guardians', 'Ben Allen, Tom Jenner', 'Dominic Frisby', 'United Kingdom', 'June 19, 2020', 2016, 'TV-PG', '44 min', 'Documentary, Historical', 'This programme follows a select cast of individuals, determined to bring Egypt back from the brink.'),
('s499', 'Movie', 'The Jungle Book', 'Jon Favreau', 'Bill Murray, Ben Kingsley, Idris Elba, Lupita Nyong\'o, Scarlett Johansson, Giancarlo Esposito', 'United Kingdom, United States', 'June 19, 2020', 2016, 'PG', '108 min', 'Action-Adventure, Coming of Age, Family', 'A man-cub who’s been raised by a family of wolves eludes a dangerous tiger.'),
('s5', 'TV Show', 'The Beatles: Get Back', '', 'John Lennon, Paul McCartney, George Harrison, Ringo Starr', '', 'November 25, 2021', 2021, '', '1 Season', 'Docuseries, Historical, Music', 'A three-part documentary from Peter Jackson capturing a moment in music history with The Beatles.'),
('s50', 'Movie', 'The Search for Santa Paws', 'Robert Vince', 'Resse Alexander, Diedrich Bader, Sahar Biniaz, Jan Boss, Ameko Eks Mass Carroll, Melody Choi', 'Canada', 'November 5, 2021', 2010, 'G', '101 min', 'Drama, Family, Fantasy', 'Discover how the legendary friendship of Santa Claus and Santa Paws began.'),
('s500', 'Movie', 'The Pirate Fairy', 'Peggy Holmes', 'Mae Whitman, Christina Hendricks, Tom Hiddleston, Lucy Liu, Raven-Symoné , Megan Hilty', 'United States', 'June 19, 2020', 2014, 'G', '78 min', 'Action-Adventure, Animation, Family', 'Tinker Bell and friends face the pirates of Skull Rock to save a friend.'),
('s501', 'Movie', 'Trail Mix-Up', 'Barry Cook', 'Charles Fleischer, Kathleen Turner, April Winchell, Lou Hirsch, Corey Burton, Frank Welker', 'United States', 'June 19, 2020', 1993, 'TV-G', '9 min', 'Action-Adventure, Animation, Comedy', 'Roger Rabbit is left to care for Baby Herman in Yellowstone National Park.'),
('s502', 'Movie', 'Tummy Trouble', 'Frank Marshall, Rob Minkoff', 'Charles Fleischer, April Winchell, Lou Hirsch, Corey Burton, Richard Williams, Kathleen Turner', 'United States', 'June 19, 2020', 1989, 'TV-G', '8 min', 'Action-Adventure, Animation, Comedy', 'Roger Rabbit is left to babysit with the mischievous Baby Herman'),
('s503', 'Movie', 'Artemis Fowl', 'Kenneth Branagh', '', 'United States', 'June 12, 2020', 2020, 'PG', '96 min', 'Action-Adventure, Crime, Fantasy', 'A descendant of a long line of criminal masterminds seeks to find his father who has disappeared.'),
('s504', 'TV Show', 'Mighty Med', '', 'Bradley Perry, Jake Short, Paris Berelc, Devan Leos', 'United States', 'June 12, 2020', 2013, 'TV-Y7', '2 Seasons', 'Comedy, Coming of Age, Medical', 'Check in to Mighty Med, the secret superhero hospital.'),
('s505', 'Movie', 'The Liberty Story', 'Hamilton Luske, Robert Stevenson', 'Walt Disney', 'United States', 'June 12, 2020', 1957, 'TV-PG', '48 min', 'Drama, Family, Historical', 'Walt Disney presents segments of America\'s fight for freedom. See details for advisory.'),
('s506', 'Movie', 'The Story of the Animated Drawing', 'Wilfred Jackson, William Beaudine', '', 'United States', 'June 12, 2020', 1955, 'TV-PG', '49 min', 'Documentary, Family', 'Walt Disney discusses the history of animation. See details for advisory.'),
('s507', 'Movie', 'Walt & El Grupo', 'Theodore Thomas', '', 'United States', 'June 12, 2020', 2009, 'PG', '108 min', 'Documentary, Historical', 'The U.S. Government sends Walt Disney to South America on a goodwill tour.'),
('s508', 'TV Show', 'Alaska\'s Grizzly Gauntlet', '', 'Les Stroud', 'United States', 'June 5, 2020', 2018, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Survival expert Les Stroud explores the world of Alaska’s most formidable wildlife.'),
('s509', 'Movie', 'America\'s Greatest Animals', '', 'Bray Poor, Casey Anderson, Brady Barr, Andy Casagrande, Mireya Mayor', 'United States', 'June 5, 2020', 2012, 'TV-PG', '90 min', 'Animals & Nature, Documentary, Family', 'Nat Geo WILD goes on a search for America\'s \'big five.\' Can America compete with Africa\'s beasts?'),
('s51', 'Movie', 'X-Men: First Class', 'Matthew Vaughn', 'James McAvoy, Michael Fassbender, Rose Byrne, Jennifer Lawrence, January Jones, Nicholas Hoult', 'United States, United Kingdom', 'November 5, 2021', 2011, 'PG-13', '132 min', 'Action-Adventure, Science Fiction, Superhero', 'Following the classic mythology, X-Men: First Class charts the epic beginning of the X-Men saga.'),
('s510', 'Movie', 'Chasing the Equinox', 'Kenny Scott', 'Stefan Frank', '', 'June 5, 2020', 2019, 'TV-PG', '45 min', 'Documentary', 'Ancient civilizations shared an incredible knowledge of the sun.'),
('s511', 'TV Show', 'Howie Mandel\'s Animals Doing Things', '', 'Howie Mandel', 'United States', 'June 5, 2020', 2017, 'TV-PG', '2 Seasons', 'Animals & Nature, Comedy, Family', 'This show combines Howie Mandel’s lovable comedic genius with clips of animals doing crazy things.'),
('s512', 'TV Show', 'Japan: Between Earth and Sky', '', 'Bray Poor', 'France, Japan', 'June 5, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Japan: Between Earth and Sky reveals the mystery of some the most beautiful sites in the country.'),
('s513', 'Movie', 'Percy Jackson & The Olympians: The Lightning Thief', 'Chris Columbus', 'Logan Lerman, Brandon T. Jackson, Alexandra Daddario, Sean Bean, Pierce Brosnan, Steve Coogan', 'United Kingdom, Canada, United States', 'June 5, 2020', 2010, 'PG', '119 min', 'Action-Adventure, Family, Fantasy', 'A boy discovers he\'s the descendant of Poseidon and must settle an on-going battle between the gods.'),
('s514', 'TV Show', 'Secrets of Wild India', '', 'David Attenborough', 'United Kingdom', 'June 5, 2020', 2012, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', '\'Secrets of Wild India\' celebrates the diversity and drama of India\'s extraordinary landscapes.'),
('s515', 'TV Show', 'The Greeks', '', 'Toby Moore', 'United States', 'June 5, 2020', 2016, 'TV-PG', '1 Season', 'Docuseries, Historical', 'Quite simply, the Greeks created our world.'),
('s516', 'TV Show', 'Wild Hawaii', '', 'JK Simmons', 'United States', 'June 5, 2020', 2014, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'National Geographic takes us on an untamed journey to Hawaii\'s remarkable lands.'),
('s517', 'Movie', 'Women Of Impact: Changing The World', '', 'Julianna Margulies', 'United States', 'June 5, 2020', 2019, 'TV-PG', '44 min', 'Documentary, Historical', 'How will you make the world a better place? Hear stories of the amazing women changing our world.'),
('s518', 'Movie', 'Maggie Simpson in \"The Longest Daycare\"', '', '', 'United States', 'May 29, 2020', 2012, 'PG', '5 min', 'Animation, Comedy', 'In this Oscar-nominated short from The Simpsons, Maggie navigates an eventful first day at daycare.'),
('s519', 'Movie', 'Mickey and the Seal', 'Charles Nichols', '', 'United States', 'May 29, 2020', 1948, 'TV-G', '7 min', 'Animation, Family', 'Mickey and Pluto get into trouble with a mischievous seal.'),
('s52', 'TV Show', 'Disney Amphibia', '', 'Justin Felbinger, Amanda Leighton, Bill Farmer, Brenda Song', 'United States, South Korea', 'November 3, 2021', 2018, 'TV-Y7', '3 Seasons', 'Animation, Comedy, Family', 'Anne Boonchuy is transported to the world of Amphibia.'),
('s520', 'TV Show', 'The Evermoor Chronicles', '', 'Naomi Sequeira, Finney Cassidy, Georgia Lock, Jordan Loughran, George Sear, Georgie Farmer', 'United Kingdom, United States', 'May 29, 2020', 2015, 'TV-PG', '2 Seasons', 'Coming of Age, Fantasy, Mystery', 'Tara is trying to settle into a strange village.'),
('s521', 'Movie', 'The Moon-Spinners', 'James Neilson', 'Hayley Mills, Joan Greenwood, Michael Davis, Irene Papas, Paul Stassino, Eli Wallach', 'United States', 'May 29, 2020', 1964, 'PG', '119 min', 'Crime, Drama, Mystery', 'A teen finds romance and searches for stolen gems during her vacation.'),
('s522', 'TV Show', 'Doc McStuffins', '', 'Kiara Muhammad, Jaden Betts, Jess Harnell, Kimberly Brooks, Lara Miller, Loretta Devine', 'United States, Ireland', 'May 22, 2020', 2011, 'TV-Y7', '5 Seasons', 'Animation, Kids, Medical', 'Doc McStuffins has a clinic for toys in her playhouse.'),
('s523', 'Movie', 'Fantastic Mr. Fox', 'Wes Anderson', 'George Clooney, Meryl Streep, Jason Schwartzman, Bill Murray, Wally Wolodarsky, Eric Anderson', 'United States, United Kingdom', 'May 22, 2020', 2009, 'PG', '88 min', 'Animation, Comedy, Crime', 'Mr. Fox lives a happy life until he plots the greatest chicken heist the world has ever seen.'),
('s524', 'Movie', 'Hello, Dolly!', 'Gene Kelly', 'Barbara Streisand, Walter Matthau, Michael Crawford, Marianne McAndrew, Danny Lockin, E.J. Peaker', 'United States', 'May 22, 2020', 1969, 'G', '147 min', 'Comedy, Musical, Romance', 'Matchmaker Dolly Levi orchestrates the love lives of her friends while trying to figure out her own.'),
('s525', 'TV Show', 'Marvel\'s Future Avengers', '', '英司 花輪, 一博 中谷, 康之 加瀬, 健一郎 松田, かおり 水橋, 史絵 水沢', '', 'May 22, 2020', 2017, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Anime', 'Teenagers train to become superheroes.'),
('s526', 'Movie', 'Out', 'Steven Hunter', 'Bernadette Sullivan, Kyle McDaniel, Caleb Cabrera, Matthew Martin', 'United States', 'May 22, 2020', 2020, 'PG', '12 min', 'Animation, Family, Fantasy', 'On an average day, Greg\'s life seems ordinary. But today is different - there’s magic in the air.'),
('s527', 'TV Show', 'The Big Fib', '', '', 'United States', 'May 22, 2020', 2019, 'TV-PG', '1 Season', 'Family, Game Show / Competition', 'The Big Fib is a comedy game show where a truth-seeking kid chooses between a liar and an expert.'),
('s528', 'Movie', 'The Boys: The Sherman Brothers\' Story', 'Jeffrey Sherman, Gregory Sherman', '', 'United States', 'May 22, 2020', 2009, 'PG', '102 min', 'Biographical, Documentary, Music', 'A journey through the lives of the prolific, award-winning songwriting duo.'),
('s529', 'TV Show', 'It\'s a Dog\'s Life with Bill Farmer', '', 'Bill Farmer', 'United States', 'May 15, 2020', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'As the voice of Goofy and Pluto, Bill Farmer crosses the country meeting dogs doing incredible work!'),
('s53', 'TV Show', 'Photo Ark', '', 'Joel Sartore', 'United States', 'November 3, 2021', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'National Geographic photographer Joel Sartore photographs some of the rarest animals in the world.'),
('s530', 'Movie', 'Maleficent: Mistress of Evil', 'Joachim Rønning', 'Angelina Jolie, Elle Fanning, Chiwetel Ejiofor, Sam Riley, Harris Dickinson, Ed Skrein', 'United States, United Kingdom, Canada', 'May 15, 2020', 2019, 'PG', '121 min', 'Action-Adventure, Family, Fantasy', 'The story of Disney\'s most iconic villain continues.'),
('s531', 'Movie', 'Star Wars: The Rise of Skywalker (Episode IX)', 'J.J. Abrams', 'Carrie Fisher, Mark Hamill, Adam Driver, Daisy Ridley, John Boyega, Oscar Isaac', 'United States', 'May 4, 2020', 2019, 'PG-13', '142 min', 'Action-Adventure, Family, Science Fiction', 'The landmark Skywalker saga comes to a conclusion.'),
('s532', 'Movie', 'John Carter', 'Andrew Stanton', 'Taylor Kitsch, Lynn Collins, Samantha Morton, Mark Strong, Ciarán Hinds, Dominic West', 'United States', 'May 2, 2020', 2012, 'PG-13', '134 min', 'Action-Adventure, Family, Fantasy', 'A former military captain is inexplicably transported to Barsoom (Mars).'),
('s533', 'TV Show', 'Awesome Animals', '', '', '', 'May 1, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'National Geographic Kids presents a natural history series just for kids.'),
('s534', 'TV Show', 'Birth of Europe', '', 'Mark Halliley', 'United Kingdom', 'May 1, 2020', 2014, 'TV-G', '1 Season', 'Docuseries', 'Birth of Europe reveals the extraordinary story of how Europe has been created by Nature’s forces.'),
('s535', 'Movie', 'Bride of Boogedy', 'Oz Scott', 'Richard Masur, Mimi Kennedy, Tammy Lauren, David Faustino, Joshua Rudoy, Leonard Frey', 'United States', 'May 1, 2020', 1987, 'TV-PG', '93 min', 'Action-Adventure, Family, Fantasy', 'Mr. Boogedy returns, and will not stop until he get his revenge.'),
('s536', 'TV Show', 'Buried Secrets Of The Bible With Albert Lin', '', 'Albert Lin', '', 'May 1, 2020', 2019, 'TV-PG', '1 Season', 'Action-Adventure, Docuseries, Historical', 'Albert Lin investigates two great stories of the Bible.'),
('s537', 'TV Show', 'Disney Prop Culture', '', 'Daniel Lanigan', 'United States', 'May 1, 2020', 2020, 'TV-PG', '1 Season', 'Docuseries', 'Collector Dan Lanigan reunites iconic Disney movie props with filmmakers, actors, and crew.'),
('s538', 'Movie', 'George of the Jungle', 'Sam Weisman', 'Brendan Fraser, Leslie Mann, Thomas Church, Richard Roundtree, Greg Cruttwell, Abraham Benrubi', 'United States', 'May 1, 2020', 1997, 'PG', '93 min', 'Action-Adventure, Comedy, Family', 'A baby raised by gorillas grows up to be a lovable, vine-swinging klutz.'),
('s539', 'Movie', 'Homeward Bound II: Lost in San Francisco', 'David Ellis', 'Robert Hays, Kim Greist, Veronica Lauren, Kevin Chevalia, Benj Thall, Max Perlich', 'United States', 'May 1, 2020', 1996, 'G', '90 min', 'Action-Adventure, Animals & Nature, Family', 'Three lost pets must navigate through San Francisco to find their way home.'),
('s54', 'TV Show', 'Storm Rising', '', '', '', 'November 3, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'Storm chasers Reed Timmer and Mike Theiss track and study a new category of deadly storms.'),
('s540', 'Movie', 'Homeward Bound: The Incredible Journey', 'Duwayne Dunham', 'Robert Hays, Kim Greist, Jean Smart, Veronica Lauren, Kevin Chevalia, Benj Thall', 'United States', 'May 1, 2020', 1993, 'G', '85 min', 'Action-Adventure, Animals & Nature, Family', 'Two dogs and a cat embark on a great American journey to find their owners.'),
('s541', 'Movie', 'How to Play Baseball', 'Jack Kinney', '', 'United States', 'May 1, 2020', 1942, 'TV-G', '8 min', 'Animation, Family, Sports', 'Goofy teaches you all about this all-American pastime.'),
('s542', 'Movie', 'In Beaver Valley', 'James Algar', 'Winston Hibler', 'United States', 'May 1, 2020', 1950, 'TV-PG', '32 min', 'Animals & Nature, Documentary, Family', 'A young male beaver races to build his new family a home before winter. See details for advisory.'),
('s543', 'TV Show', 'Lost Treasures Of Egypt', '', 'Rick Robles', 'United Kingdom', 'May 1, 2020', 2018, 'TV-PG', '1 Season', 'Docuseries, Historical', 'An immersive, discovery-led series following teams of archaeologists in Egypt.'),
('s544', 'TV Show', 'Love & Vets', '', 'Mallory Kasdan', 'United States', 'May 1, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'We watch as doctors Will and Fran divide and conquer to treat the steady flow of claw-clad patients.'),
('s545', 'Movie', 'Nature\'s Half Acre', 'James Algar', 'Winston Hibler', 'United States', 'May 1, 2020', 1951, 'TV-PG', '33 min', 'Animals & Nature, Documentary, Family', 'The strange and wonderful world that lies beneath our feet. See details for advisory.'),
('s546', 'TV Show', 'Prairie Dog Manor', '', 'Kevin Conway', 'United States', 'May 1, 2020', 2019, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Reality', 'Each episode takes the audience on a first-person journey following a few of the prairie dogs.'),
('s547', 'Movie', 'Prowlers of the Everglades', 'James Algar', '', 'United States', 'May 1, 2020', 1953, 'TV-Y7', '32 min', 'Animals & Nature, Documentary', 'A primeval reptile stalks its prey in \"the swamp that time forgot.\" See details for advisory.'),
('s548', 'Movie', 'The Princess Bride', 'Rob Reiner', 'Cary Elwes, Mandy Patinkin, Chris Sarandon, Christopher Guest, Wallace Shawn, Andre the Giant', 'United Kingdom, United States', 'May 1, 2020', 1987, 'PG', '99 min', 'Action-Adventure, Comedy, Family', 'A man regales his ailing grandson with a tale of romance and adventure in a lighthearted fairy tale.'),
('s549', 'TV Show', 'United States Of Animals', '', 'Quincy Dunn-Baker', 'United States', 'May 1, 2020', 2015, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'United States of Animals takes you on a fascinating journey across the United States.'),
('s55', 'Movie', 'Bob Ballard: An Explorer\'s Life', '', '', '', 'October 29, 2021', 2021, 'TV-PG', '44 min', 'Biographical, Documentary', 'An intimate portrait of Bob Ballard, the legendary explorer who found the Titanic.'),
('s550', 'TV Show', 'Unlikely Animal Friends', '', 'Mark Keller', 'United States', 'May 1, 2020', 2012, 'TV-G', '3 Seasons', 'Animals & Nature, Docuseries, Family', 'This series reveals the stories of unlikely duos that have struck up unusual relationships.'),
('s551', 'Movie', 'Water Birds', 'Ben Sharpsteen', 'Winston Hibler', 'United States', 'May 1, 2020', 1952, 'TV-G', '31 min', 'Animals & Nature, Documentary, Family', 'Experience the beauty and variety of majestic water birds. See details for advisory.'),
('s552', 'Movie', 'National Treasure', 'Jon Turteltaub', 'Nicolas Cage, Jon Voight, Harvey Keitel, Diane Kruger, Sean Bean, Justin Bartha', 'United States', 'April 30, 2020', 2004, 'PG', '132 min', 'Action-Adventure, Mystery, Thriller', 'A treasure hunter must steal America\'s most sacred and guarded document.'),
('s553', 'Movie', 'Born Wild: The Next Generation', 'Liliana Olszewski', 'Robin Roberts', 'United States', 'April 28, 2020', 2020, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'BORN WILD: THE NEXT GENERATION gives viewers a look at our planet’s next generation of baby animals.'),
('s554', 'TV Show', 'America\'s Funniest Home Videos', '', 'Tom Bergeron', 'United States', 'April 24, 2020', 1989, 'TV-PG', '9 Seasons', 'Comedy, Family, Fantasy', 'Home videos compete for cash prizes. Program is presented as originally created.'),
('s555', 'Movie', 'The Olympic Elk', 'James Algar', 'Winston Hibler', 'United States', 'April 24, 2020', 1952, 'TV-G', '27 min', 'Animals & Nature, Documentary, Family', 'Olympic elk trek toward the fertile grazing grounds of Mount Olympus. See details for advisory.'),
('s556', 'TV Show', 'Tangled: The Series', '', 'Zachary Levi, Mandy Moore, Eden Espinosa, Clancy Brown', 'United States', 'April 23, 2020', 2016, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Comedy', 'Rapunzel must discover the secret of her hair.'),
('s557', 'Movie', 'Jane Goodall: The Hope', 'Elizabeth Leiter, Kimberly Woodard', 'Jane Goodall', 'United States', 'April 22, 2020', 2020, 'TV-14', '89 min', 'Biographical, Documentary', 'Jane Goodall continues her lifetime of activism by continuously spreading a message of hope.'),
('s558', 'TV Show', 'Brain Games', '', 'Neil Harris', 'United States', 'April 17, 2020', 2011, 'TV-G', '8 Seasons', 'Docuseries, Family, Game Show / Competition', 'Brain Games features games & experiments revealing the science of how your brain works.'),
('s559', 'TV Show', 'Disney Mickey and the Roadster Racers - Chip \'N\' Dale\'s Nutty Tales (Shorts)', '', 'Tress MacNeille, Corey Burton, Bret Iwan, Russi Taylor, Bill Farmer, Daniel Ross', '', 'April 17, 2020', 2017, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Buddy', 'Chip and Dale set off on nutty adventures!'),
('s56', 'Movie', 'McFarland, USA', 'Niki Caro', 'Kevin Costner, Maria Bello, Morgan Saylor, Martha Higareda, Michael Aguero, Sergio Avelar', 'United States', 'October 29, 2021', 2015, 'PG', '131 min', 'Drama, Sports', 'A coach guides underdogs past tremendous obstacles to become champions.'),
('s560', 'Movie', 'Let\'s Stick Together', 'Jack Hannah', '', 'United States', 'April 17, 2020', 1952, 'TV-G', '7 min', 'Animation, Family', 'Spike, an old honey bee, recounts working with Donald in the good ol\' days.'),
('s561', 'Movie', 'Pluto\'s Purchase', 'Charles Nichols', 'Pinto Colvig, James MacDonald', 'United States', 'April 17, 2020', 1948, 'TV-G', '7 min', 'Animation, Family', 'Pluto is in for a surprise when Mickey sends him to buy a salami. See details for advisory.'),
('s562', 'TV Show', 'Tron Uprising', '', 'Elijah Wood, Bruce Boxleitner, Emmanuelle Chriqui, Mandy Moore, Nate Corddry, Lance Henriksen', 'United States', 'April 14, 2020', 2011, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Inside the computer world of the grid, Beck becomes the unlikely leader of a revolution.'),
('s563', 'Movie', 'A Celebration of the Music from Coco', 'Ron de Moraes', 'Benjamin Bratt, Eva Longoria, Carlos Rivera, Natalia Jiménez, Alanna Ubach, Jaime Camil', 'United States', 'April 10, 2020', 2020, 'TV-PG', '48 min', 'Concert Film, Music, Musical', '“Coco” is brought to life on stage with musical performances at the historic Hollywood Bowl.'),
('s564', 'TV Show', 'Disney Playtime with Puppy Dog Pals (Shorts)', '', '', '', 'April 10, 2020', 2017, 'TV-Y', '2 Seasons', 'Animation, Kids', 'Come play with the Puppy Dog Pals!'),
('s565', 'Movie', 'Maggie Simpson in \"Playdate with Destiny\"', 'David Silverman', '', 'United States', 'April 10, 2020', 2020, 'G', '5 min', 'Animation, Comedy', 'A heroic baby saves Maggie Simpson from playground peril – and steals her heart.'),
('s566', 'TV Show', 'Paradise Islands', '', 'Michael Izqueirdo', '', 'April 10, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'The islands that lie between Asia and Australia can claim to be the biologically richest on earth.'),
('s567', 'TV Show', 'Tut\'s Treasures: Hidden Secrets', '', 'Mark Bazeley', 'United Kingdom', 'April 10, 2020', 2018, 'TV-PG', '1 Season', 'Docuseries, Historical', 'The pharaoh’s priceless grave goods are being reunited for the first time since their discovery.'),
('s568', 'Movie', 'A Tale of Two Critters', 'Jack Speirs', 'Mayf Nutter', 'United States', 'April 3, 2020', 1977, 'G', '48 min', 'Animals & Nature, Family', 'A bear cub and a raccoon become fast friends. See details for advisory.'),
('s569', 'Movie', 'All in a Nutshell', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1949, 'TV-G', '7 min', 'Animation, Family', 'Donald steals Chip and Dale\'s nuts and ends up in a lake. See details for advisory.'),
('s57', 'Movie', 'Rookie of the Year', 'Daniel Stern', 'Thomas Ian Nicholas, Gary Busey, Albert Hall, Amy Morton, Dan Hedaya, Eddie Bracken', 'United States', 'October 22, 2021', 1993, 'PG', '104 min', 'Comedy, Family, Sports', 'A 12-year-old boy can throw a 100 mph fastball, and the Chicago Cubs want him as their new pitcher!'),
('s570', 'Movie', 'Disneynature Penguins', 'Alastair Fothergill, Jeff Wilson', 'Ed Helms', 'United States', 'April 3, 2020', 2019, 'G', '77 min', 'Animals & Nature, Documentary, Family', 'Steve the penguin embarks on an epic quest to find love and start a family.'),
('s571', 'Movie', 'Diving with Dolphins', 'Keith Scholey', 'Celine Cousteau', 'United States', 'April 3, 2020', 2020, 'G', '79 min', 'Animals & Nature, Documentary, Family', 'Disneynature explores the making of Dolphin Reef. Céline Cousteau narrates English-language version.'),
('s572', 'Movie', 'Dolphin Reef', 'Keith Scholey', 'Natalie Portman', 'United States', 'April 3, 2020', 2018, 'G', '78 min', 'Animals & Nature, Documentary, Family', 'A playful young dolphin named Echo must master his vital role in the coral reef community.'),
('s573', 'Movie', 'Don\'s Fountain of Youth', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1953, 'TV-G', '6 min', 'Animation, Family', 'Donald\'s trick at the fountain of youth is cut short by an alligator. See details for advisory.'),
('s574', 'Movie', 'Donald\'s Dog Laundry', 'Jack King', '', 'United States', 'April 3, 2020', 1940, 'TV-G', '9 min', 'Animation, Family', 'Donald entices Pluto to try his mechanical dog washer. See details for advisory.'),
('s575', 'Movie', 'Double Dribble', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1946, 'TV-G', '8 min', 'Animation, Family, Sports', 'Goofy explores the wonderful world of basketball. See details for advisory.'),
('s576', 'Movie', 'Dragon Around', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1954, 'TV-G', '7 min', 'Animation, Family', 'Chip and Dale defend their home against Donald\'s dragon-like steam shovel. See details for advisory.'),
('s577', 'Movie', 'Elephant', 'Mark Linfield', 'Meghan,  The Duchess of Sussex', 'United States', 'April 3, 2020', 2020, 'G', '89 min', 'Animals & Nature, Documentary, Family', 'African elephant Shani and her spirited son Jomo make the epic journey of their ancestors.'),
('s578', 'Movie', 'Elmer Elephant', 'Wilfred Jaxon', 'Jeanie Roberts, Pinto Colvig, Hal Rees, Leone Ledoux, Carlisle Tupper, Gay Seabrook', 'United States', 'April 3, 2020', 1936, 'TV-G', '8 min', 'Animation, Family', 'An elephant is ashamed of his trunk until he saves his friend with it. See details for advisory.'),
('s579', 'TV Show', 'Fish Hooks', '', 'Chelsea Kane, Kyle Massey, Justin Roiland', 'United States', 'April 3, 2020', 2010, 'TV-G', '3 Seasons', 'Animation, Comedy, Coming of Age', 'Milo, Bea and Oscar are three BFFs, best fish friends.'),
('s58', 'Movie', 'Thumbelina', 'Don Bluth, Gary Goldman', 'Gino Conforti, Barbara Cook, Jodi Benson, Will Ryan, June Foray, Kenneth Mars', 'Ireland, United States, Canada, United Kingdom, Denmark, Spain, Poland, Hungary', 'October 22, 2021', 1994, 'G', '87 min', 'Animation, Family, Fantasy', 'A digit-sized heroine evades the clutches of various creatures so she can reunite with her prince.'),
('s580', 'Movie', 'How To Play Football', 'Jack Kinney', 'Pinto Colvig', 'United States', 'April 3, 2020', 1944, 'TV-G', '9 min', 'Animation, Family, Parody', 'Goofy demonstrates the game of football. See details for advisory.'),
('s581', 'Movie', 'In the Footsteps of Elephant', 'Vanessa Berlowitz', 'Jeremy Sisto', 'United States', 'April 3, 2020', 2020, 'G', '88 min', 'Animals & Nature, Documentary, Family', 'Filmmakers capture an epic journey through the Kalahari Desert for Disneynature’s “Elephant.”'),
('s582', 'Movie', 'Lambert, The Sheepish Lion', 'Jack Hannah', 'Sterling Holloway', 'United States', 'April 3, 2020', 1952, 'TV-G', '8 min', 'Animation, Family', 'A mix-up finds a little lion cub in the care of a gentle flock of sheep.'),
('s583', 'Movie', 'On Ice', 'Ben Sharpsteen', 'Pinto Colvig, Walt Disney, Marcellite Garner', 'United States', 'April 3, 2020', 1935, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Mickey and friends enjoy skating on a frozen river. See details for advisory.'),
('s584', 'Movie', 'Onward', 'Dan Scanlon', 'Tom Holland, Chris Pratt, Julia Louis-Dreyfus, Octavia Spencer, Mel Rodriguez, Kyle Bornheimer', 'United States', 'April 3, 2020', 2020, 'PG', '103 min', 'Action-Adventure, Animation, Comedy', 'Two elf brothers embark on an extraordinary quest in Disney and Pixar’s ONWARD!'),
('s585', 'Movie', 'Out of Scale', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1951, 'TV-G', '8 min', 'Animation, Family', 'Donald declares Chip n Dale\'s tree \"out of scale\" for his train set. See details for advisory.'),
('s586', 'Movie', 'Penguins: Life on the Edge', 'Alastair Fothergill, Jeff Wilson', 'Blair Underwood', 'United States', 'April 3, 2020', 2020, 'G', '78 min', 'Animals & Nature, Documentary, Family', 'A witty and tenacious team of filmmakers brave the Antarctic to film Disneynature’s “Penguins.”'),
('s587', 'Movie', 'Pluto\'s Party', 'Milt Schaffer', 'Jimmy MacDonald, Pinto Colvig', 'United States', 'April 3, 2020', 1952, 'TV-G', '8 min', 'Animation, Family', 'It\'s Pluto\'s birthday party!'),
('s588', 'Movie', 'Sea Scouts', 'Dick Lundy', '', 'United States', 'April 3, 2020', 1939, 'TV-PG', '8 min', 'Animation, Family', 'Donald and his nephews encounter a shark. See details for advisory.'),
('s589', 'TV Show', 'Sonny With A Chance', '', 'Demi Lovato, Tiffany Thornton, Sterling Knight, Brandon Smith, Doug Brochu, Allisyn Arm', 'United States', 'April 3, 2020', 2008, 'TV-G', '2 Seasons', 'Comedy, Coming of Age, Romance', 'A teen girl is selected from a nationwide search to join the cast of a sketch-comedy series.'),
('s59', 'TV Show', 'PJ Masks', '', 'Kyle Breitkopf, Jacob Ursomarzo, Addison Holley', 'France, United Kingdom', 'October 20, 2021', 2015, 'TV-Y7', '5 Seasons', 'Action-Adventure, Animation, Kids', 'Look out Night Time Baddies the PJ Masks are coming!'),
('s590', 'Movie', 'The Boy Who Talked to Badgers', 'Gary Nelson', 'Carl Betz, Salome Jens, Christian Juttner, Robert Donner, Denver Pyle, Stuart Lee', 'United States', 'April 3, 2020', 1975, 'TV-PG', '90 min', 'Action-Adventure, Animals & Nature, Drama', 'A young farm boy relies on the help of a badger to survive the wilderness. See details for advisory.'),
('s591', 'Movie', 'The New Neighbor', 'Jack Hannah', '', 'United States', 'April 3, 2020', 1953, 'TV-G', '7 min', 'Animation, Family', 'Sparks fly when Donald moves next door to Pete and his reckless dog. See details for advisory.'),
('s592', 'Movie', 'The Small One', 'Don Bluth', 'Sean Marshall, William Woodson, Olan Soulé, Joe Higgins, Gordon Jump, Hal Smith', 'United States', 'April 3, 2020', 1978, 'TV-PG', '25 min', 'Animation, Family, Historical', 'A young boy discovers the true spirit of the Christmas season. See details for advisory.'),
('s593', 'Movie', 'The Straight Story', 'David Lynch', 'Richard Farnsworth, Sissy Spacek, Harry Stanton, Everett McGill, John Farley, Kevin Farley', 'France, United Kingdom, United States', 'April 3, 2020', 1999, 'G', '112 min', 'Biographical, Drama', 'Story of a man who takes a six week trip on his riding lawn mower.'),
('s594', 'Movie', 'Frankenweenie', 'Tim Burton', 'Catherine O\'Hara, Martin Short, Martin Landau, Charlie Tahan, Atticus Shaffer, Winona Ryder', 'United States', 'April 1, 2020', 2012, 'PG', '88 min', 'Animation, Comedy, Drama', 'Disney presents a comic twist on a classic tale from Tim Burton.'),
('s595', 'Movie', 'Mars Needs Moms', 'Simon Wells', 'Seth Green, Dan Fogler, Elizabeth Harnois, Mindy Sterling, Kevin Cahoon, Joan Cusack', 'United States', 'April 1, 2020', 2011, 'PG', '91 min', 'Action-Adventure, Animation, Family', 'Nine-year-old Milo sets out to save his mom when she is abducted by Martians.'),
('s596', 'Movie', 'Prom', 'Joe Nussbaum', 'Aimee Teegarden, Thomas McDonell, De\'Vaughn Nixon, Danielle Campbell, Yin Chang, Jared Kusnitz', 'United States', 'April 1, 2020', 2011, 'PG', '105 min', 'Comedy, Coming of Age, Drama', 'At Prom, every couple has a story, and no two are exactly alike.'),
('s597', 'Movie', 'The Last Song', 'Julie Robinson', 'Miley Cyrus, Liam Hemsworth, Bobby Coleman, Nick Searcy, Kelly Preston, Greg Kinnear', 'United States', 'April 1, 2020', 2010, 'PG', '109 min', 'Coming of Age, Drama, Music', 'A rebellious daughter and her estranged father try to restore the loving relationship they once had.'),
('s598', 'Movie', 'The Odd Life of Timothy Green', 'Peter Hedges', 'Jennifer Garner, Joel Edgerton, Dianne Wiest, CJ Adams, Rosemarie DeWitt, Ron Livingston', 'United States', 'April 1, 2020', 2012, 'PG', '106 min', 'Drama, Family, Fantasy', 'An unexpected surprise arrives on the doorstep of a couple who can\'t have children of their own.'),
('s599', 'TV Show', 'Be Our Chef', '', 'Angela Kinsey', '', 'March 27, 2020', 2020, 'TV-G', '1 Season', 'Family, Game Show / Competition', 'Angela Kinsey hosts five families in a Disney-inspired cooking competition.'),
('s6', 'Movie', 'Becoming Cousteau', 'Liz Garbus', 'Jacques Yves Cousteau, Vincent Cassel', 'United States', 'November 24, 2021', 2021, 'PG-13', '94 min', 'Biographical, Documentary', 'An inside look at the legendary life of adventurer Jacques-Yves Cousteau.'),
('s60', 'TV Show', 'The Wild Life of Dr. Ole', '', '', '', 'October 20, 2021', 2021, 'TV-PG', '1 Season', 'Animals & Nature, Reality', 'Doc Ole practices his unique brand of animal care with wit, expertise and insight.'),
('s600', 'Movie', 'A Wrinkle in Time', 'Ava DuVernay', 'Oprah Winfrey, Reese Witherspoon, Mindy Kaling, Storm Reid, Levi Miller, Deric McCabe', 'United States', 'March 25, 2020', 2018, 'PG', '112 min', 'Action-Adventure, Coming of Age, Family', 'Meg travels through time and space to find her father.'),
('s601', 'TV Show', 'Disney I Didn\'t Do It', '', 'Olivia Holt, Austin North, Piper Curda, Peyton Clark, Sarah Gilman', 'United States', 'March 20, 2020', 2013, 'TV-G', '2 Seasons', 'Comedy, Family', 'Fraternal twins try to explain exactly what just happened.'),
('s602', 'TV Show', 'Disney Insider', '', '', 'United States', 'March 20, 2020', 2020, 'TV-PG', '1 Season', 'Anthology, Docuseries', '“Disney Insider” tells the stories behind Disney’s films, parks, destinations, toys & more.'),
('s603', 'TV Show', 'Disney Vampirina Ghoul Girls Rock! (Shorts)', '', 'Isabella Crovetti, Jordan Davis, ViviAnn Yee, Mitchell Whitfield, Wanda Sykes, Ian Corlett', '', 'March 20, 2020', 2017, 'TV-Y7', '2 Seasons', 'Animation, Fantasy, Kids', 'Rock out to music videos from The Ghoul Girls!'),
('s604', 'Movie', 'G-Force', 'Hoyt Yeatman IV', 'Bill Nighy, Will Arnett, Zach Galifianakis, Kelli Garner, Tyler Jones, Jack Conley', 'United States', 'March 15, 2020', 2009, 'PG', '92 min', 'Action-Adventure, Comedy, Family', 'Four highly trained FBI guinea pigs set out to save the world.'),
('s605', 'Movie', 'Frozen 2', 'Chris Buck, Jennifer Lee', 'Kristen Bell, Idina Menzel, Josh Gad, Jonathan Groff, Sterling Brown, Evan Wood', 'United States', 'March 14, 2020', 2019, 'PG', '107 min', 'Action-Adventure, Animation, Family', 'Elsa journeys into the unknown to uncover truths about the past.'),
('s606', 'Movie', 'Stargirl', 'Julia Hart', 'Grace VanderWaal, Graham Verchere, Giancarlo Esposito, Karan Brar, Darby Stanchfield, Maximiliano Hernandez', 'United States', 'March 13, 2020', 2020, 'PG', '107 min', 'Coming of Age, Drama, Musical', 'A coming-of-age story about a high schooler who finds himself drawn to the free-spirited new girl.'),
('s607', 'Movie', 'The Finest Hours', 'Craig Gillespie', 'Chris Pine, Casey Affleck, Ben Foster, Holliday Grainger, John Ortiz, Kyle Gallner', 'United States', 'March 6, 2020', 2016, 'PG-13', '119 min', 'Action-Adventure, Disaster, Drama', 'Based on a true story of the Coast Guard’s most daring rescue.'),
('s608', 'Movie', 'The Sandlot: Heading Home', 'William Dear', 'Danny Nucci, Luke Perry, Keanu Pires, Sarah Deakins, Chauncey Leopardi, Brandon Olds', 'United States, Canada', 'March 6, 2020', 2007, 'PG', '97 min', 'Comedy, Family, Sports', 'An egotistical baseball star wakes up as a 12-year-old on his childhood playing field, the sandlot.'),
('s609', 'Movie', 'Bedtime Stories', 'Adam Shankman', 'Adam Sandler, Keri Russell, Guy Pearce, Russell Brand, Richard Griffiths, Jonathan Pryce', 'United States', 'March 5, 2020', 2008, 'PG', '101 min', 'Comedy, Family, Fantasy', 'A hotel handyman\'s bedtime stories go from fantasy to reality.'),
('s61', 'Movie', 'Lost Cities with Albert Lin: The Great Flood', 'Jim Greayer', 'Dr. Albert Yu-Min Lin', '', 'October 15, 2021', 2021, 'TV-PG', '44 min', 'Documentary, Historical', 'Albert Lin is on a global quest to find the origins of Great Flood stories.'),
('s610', 'Movie', 'Marvel Studios\' Black Panther', 'Ryan Coogler', 'Chadwick Boseman, Michael Jordan, Lupita Nyong\'o, Danai Gurira, Martin Freeman, Daniel Kaluuya', 'United States', 'March 4, 2020', 2018, 'PG-13', '137 min', 'Action-Adventure, Science Fiction, Superhero', 'T’Challa battles a powerful foe when his homeland of Wakanda is threatened.'),
('s611', 'TV Show', '101 Dalmatian Street', '', 'Josh Brener, Michaela Dietz, Ella Kenion, Rhashan Stone', 'United Kingdom, United States, Canada', 'February 28, 2020', 2018, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Pups Dolly and Dylan adventure to find their spots.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s612', 'Movie', 'Disney Phineas and Ferb: Phineas and Ferb Star Wars', '', 'Vincent Martella, Ashley Tisdale, Thomas Brodie-Sangster, Caroline Rhea, Richard O\'Brien, Dan Povenmire', 'United States', 'February 28, 2020', 2014, 'TV-G', '53 min', 'Action-Adventure, Animation, Musical', 'Phineas, Ferb and the gang meet some iconic Star Wars characters.'),
('s613', 'TV Show', 'Shop Class', '', '', '', 'February 28, 2020', 2020, 'TV-G', '1 Season', 'Family, Game Show / Competition', 'Teams are challenged with designing and building their very unique creations.'),
('s614', 'Movie', 'Viking Warrior Women', 'Stuart Strickson', 'Ella Al-Shamahi', 'United Kingdom', 'February 28, 2020', 2019, 'TV-PG', '44 min', 'Documentary, Historical', 'New discoveries challenge everything we thought we knew about Viking warriors.'),
('s615', 'TV Show', 'Star Wars Resistance', '', 'Christopher Sean, Josh Brener, Scott Lawrence, Suzie McGrath, As Himself', 'United States', 'February 25, 2020', 2018, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Kaz begins his spy mission, but is in over his head.'),
('s616', 'TV Show', 'Lost Cities With Albert Lin', '', 'Dr. Albert Len', 'United States', 'February 21, 2020', 2019, 'TV-PG', '1 Season', 'Action-Adventure, Docuseries, Historical', 'This series delivers stories with hi-tech imagery to bring the mysteries of the past to life.'),
('s617', 'Movie', 'Marvel Rising: Operation Shuri', 'Chris Rutkowski', 'Dee Baker, Dove Cameron, Jessica DiCicco, Skai Jackson, Kathreen Khavari, Daisy Lightfoot', 'United States', 'February 21, 2020', 2019, 'TV-Y7', '23 min', 'Action-Adventure, Animation, Coming of Age', 'The Secret Warriors show Shuri how to be a teenager.'),
('s618', 'Movie', 'Marvel Rising: Playing With Fire', 'Sol Choi', 'Dee Baker, Dove Cameron, Gary Cole, Kathreen Khavari, Meera Kumbhani, Tony Mirrcandani', 'United States', 'February 21, 2020', 2019, 'TV-Y7', '45 min', 'Action-Adventure, Animation, Coming of Age', 'The Secret Warriors help Inferno recover his powers.'),
('s619', 'TV Show', 'Star Wars: The Clone Wars', '', 'Tom Kane, Matt Lanter, Ashley Eckstein, James Arnold Taylor, Dee Baker, Corey Burton', 'United States', 'February 21, 2020', 2008, 'TV-PG', '7 Seasons', 'Action-Adventure, Animation, Science Fiction', 'The saga continues, set in a faraway galaxy!'),
('s62', 'Movie', 'Megacity of the Maya Warriors', 'Ben Crichton', 'Albert Lin', '', 'October 15, 2021', 2021, 'TV-PG', '44 min', 'Documentary', 'Albert Lin sets out to solve an ancient mystery and find a Lost Maya city.'),
('s620', 'Movie', 'Marvel\'s Iron Man & Hulk: Heroes United', 'Leo Riley', 'Adrian Pasdar, Fred Tatasciore, David Kaye, Dee Baker, Robin Downes', 'United States', 'February 16, 2020', 2013, 'PG', '74 min', 'Action-Adventure, Animation, Science Fiction', 'Avengers Iron Man and Hulk team up to fight an energy-devouring monster.'),
('s621', 'Movie', 'Because of Winn-Dixie', 'Wayne Wang', 'Jeff Daniels, Cicely Tyson, Dave Matthews, Eva Saint, AnnaSophia Robb', 'United States', 'February 14, 2020', 2005, 'PG', '107 min', 'Comedy, Drama, Family', 'A heartwarming tale of a girl whose life is changed by a scruffy, fun-loving pooch named Winn-Dixie.'),
('s622', 'TV Show', 'Fairy Tale Weddings', '', 'Stephen Boss, Allison Holker', 'United States', 'February 14, 2020', 2017, 'TV-PG', '2 Seasons', 'Docuseries, Family, Lifestyle', 'A behind-the-scenes look at Disney\'s magical weddings.'),
('s623', 'Movie', 'My Dog, the Thief', 'Robert Stevenson', 'Dwayne Hickman, Mary Mobley, Elsa Lanchester, Joe Flynn, Roger Carmel, Mickey Shaughnessy', 'United States', 'February 14, 2020', 1969, 'TV-PG', '89 min', 'Action-Adventure, Comedy, Family', 'A St. Bernard lifts a million-dollar necklace from a team of jewel thieves.'),
('s624', 'Movie', 'Splash', 'Ron Howard', 'Tom Hanks, Daryl Hannah, Eugene Levy, John Candy, Dody Goodman, Shecky Greene', 'United States', 'February 14, 2020', 1984, 'TV-PG', '110 min', 'Comedy, Fantasy, Romance', 'Allen Bauer (Tom Hanks) is rescued at sea by the mermaid of his dreams.'),
('s625', 'TV Show', 'That\'s So Raven', '', 'Raven , Orlando Brown, Kyle Massey, Anneliese van der Pol, T’Keyah Keymáh, Rondell Sheridan', 'United States', 'February 8, 2020', 2002, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Fantasy', 'Raven Baxter is a typical teenager who just happens to be psychic.'),
('s626', 'Movie', 'Timmy Failure: Mistakes Were Made', 'Tom McCarthy', 'Winslow Fegley, Ophelia Lovibond, Craig Robinson, Wallace Shawn, Kyle Bornheimer, Chloe Coleman', 'United States', 'February 7, 2020', 2020, 'PG', '103 min', 'Buddy, Comedy, Drama', '“Timmy Failure” follows the hilarious exploits of a boy who operates a Portland detective agency.'),
('s627', 'Movie', 'Toy Story 4', 'Josh Cooley', 'Tom Hanks, Tim Allen, Annie Potts, Tony Hale, Keegan-Michael Key, Madeleine McGraw', 'United States', 'February 5, 2020', 2019, 'G', '101 min', 'Action-Adventure, Animation, Comedy', 'Pixar Animation Studios proudly presents the adventure of a lifetime!'),
('s628', 'Movie', 'Descendants 3', 'Kenny Ortega', 'Dove Cameron, Cameron Boyce, Sofia Carson, Booboo Stewart, Mitchell Hope, Sarah Jefferey', 'United States', 'February 2, 2020', 2019, 'TV-G', '109 min', 'Coming of Age, Fantasy, Musical', 'A barrier breach jeopardizes the safety of Auradon.'),
('s629', 'Movie', 'Around the World in 80 Days', 'Frank Coraci', 'Jackie Chan, Steve Coogan, Cécile de France, Jim Broadbent, Ewan Bremner, Ian McNeice', 'United States, Germany, Ireland, United Kingdom', 'February 1, 2020', 2004, 'PG', '121 min', 'Action-Adventure, Comedy, Family', 'Phileas Fogg tries to beat the clock in a race around the world.'),
('s63', 'TV Show', 'Apollo: Back To The Moon', '', 'Bill Anders, Jack Clemons, Fred Haise, Glynn Lunney, Jay Barbree, Brad Vinikow', '', 'October 13, 2021', 2019, 'TV-PG', '1 Season', 'Docuseries, Historical', 'Follow the Apollo lunar landing program from the inside, as never shown before.'),
('s630', 'Movie', 'Big Business', 'Jim Abrahams', 'Bette Midler, Lily Tomlin, Fred Ward, Edward Herrmann, Michele Placido, Daniel Gerroll', 'United States', 'February 1, 2020', 1988, 'PG', '98 min', 'Comedy', 'Two sets of identical twins, mismatched at birth, cross paths years later.'),
('s631', 'Movie', 'Lamp Life', 'Valerie LaPointe', 'Annie Potts, Jim Hanks, Ally Maki, Emily Davis', 'United States', 'January 31, 2020', 2020, 'TV-G', '11 min', 'Animation, Comedy, Family', 'Lamp Life answers the question of what happened to Bo Peep since we last we saw her in Toy Story 2.'),
('s632', 'Movie', 'The Lion King', 'Jon Favreau', 'Donald Glover, Seth Rogen, Chiwetel Ejiofor, Alfre Woodard, Billy Eichner, John Kani', 'United States, United Kingdom, South Africa', 'January 28, 2020', 2019, 'PG', '125 min', 'Action-Adventure, Coming of Age, Drama', 'Disney’s The Lion King comes to life in a whole new way.'),
('s633', 'TV Show', 'Diary of a Future President', '', 'Tess Romero, Selenis Leyva, Charlie Bushnell, Michael Weaver', 'United States', 'January 17, 2020', 2020, 'TV-PG', '2 Seasons', 'Comedy, Coming of Age, Family', 'Elena Cañero-Reed will one day become the U.S. President, but for now, she’s in middle school.'),
('s634', 'TV Show', 'High School Musical: The Musical: The Series: The Sing-Along', '', 'Olivia Rodrigo, Joshua Bassett, Matt Cornett, Sofia Wylie, Larry Saperstein', '', 'January 17, 2020', 2019, 'TV-PG', '1 Season', 'Comedy, Coming of Age, Drama', 'Sing along as the East High Wildcats put on a production of High School Musical: The Musical!'),
('s635', 'TV Show', 'America\'s National Parks', '', 'C.T. Taylor', 'United States', 'January 15, 2020', 2015, 'TV-14', '1 Season', 'Animals & Nature, Docuseries', 'Experience the breathtaking landscapes and majestic animals of eight U.S. National Parks.'),
('s636', 'TV Show', 'Continent 7: Antarctica', '', 'Chris Browning', 'United States', 'January 15, 2020', 2016, 'TV-PG', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'Experience how science is conducted as scientists and survival experts join forces in Antarctica.'),
('s637', 'TV Show', 'Disney Randy Cunningham: 9th Grade Ninja', '', 'Ben Schwartz, Andrew Caldwell, Tim Curry, John DiMaggio, Kevin Richardson, Dave Wittenberg', 'United Kingdom, United States, Ireland', 'January 15, 2020', 2011, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'Randy is an average freshman until he is chosen as The Ninja.'),
('s638', 'TV Show', 'Muppet Babies Show and Tell (Shorts)', '', 'Matt Danner, Melanie Harrison, Ben Diskin, Eric Bauza, Dee Baker, Jessica DiCicco', '', 'January 15, 2020', 2017, 'TV-Y7', '1 Season', 'Animation, Kids', 'It\'s Show and Tell time in the playroom!'),
('s639', 'TV Show', 'The Lodge', '', 'Sophie Simnett, Luke Newton, Thomas Doherty, Bethan Wright, Jayden Revri, Jade Alleyne', 'United Kingdom', 'January 15, 2020', 2016, 'TV-G', '2 Seasons', 'Coming of Age, Drama, Musical', 'A city girl starts a new life in the country.'),
('s64', 'TV Show', 'Just Beyond', '', 'Mckenna Grace, Lexi Underwood, Cedric Joe, Tim Heidecker, Riki Lindhome, Nasim Pedrad', '', 'October 13, 2021', 2021, 'TV-PG', '1 Season', 'Anthology, Comedy, Coming of Age', 'Inspired by the writings of R.L. Stine, “Just Beyond” is a supernatural anthology series.'),
('s640', 'TV Show', 'Wild Russia', '', 'Liam Teeling', '', 'January 15, 2020', 2018, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'From mountains to desert, volcanoes to ice, explore Russia’s scenic beauty and iconic wildlife.'),
('s641', 'Movie', 'Destino', 'Monfery Dominique', 'Dora Luz', 'France, United States', 'January 10, 2020', 2003, 'PG', '6 min', 'Animation, Family, Romance', 'A collaboration begun in 1945 by Salvador Dalí and Walt Disney.'),
('s642', 'Movie', 'Forky Asks a Question: What is Reading?', 'Bob Peterson', 'Tony Hale, Addison Andrews, Mila Crespo, Imani Prior, Jeff Pidgeon, Bob Peterson', 'United States', 'January 10, 2020', 2020, 'TV-G', '7 min', 'Animation, Comedy, Family', 'The energetic Peas-n-a-Pod siblings teach Forky about reading, with a little help from Mr. Spell.'),
('s643', 'Movie', 'Loop', 'Erica Milsom', 'Madison Bandy, Christiano Delgado, Louis Gonzales, Asher Brodkey, Erica Milsom', 'United States', 'January 10, 2020', 2020, 'PG', '12 min', 'Animation, Family', 'Adrift on a lake, two kids with different ways of communicating attempt to connect.'),
('s644', 'TV Show', 'Marvel\'s Runaways', '', 'Rhenzy Feliz, Lyrica Okano, Virginia Gardner, Ariela Barer, Gregg Sulkin, Allegra Acosta', 'United States', 'January 10, 2020', 2017, 'TV-14', '3 Seasons', 'Coming of Age, Drama, Science Fiction', 'Six kids learn their parents hide a terrible secret.'),
('s645', 'Movie', 'Aladdin (2019)', 'Guy Ritchie', 'Will Smith, Mena Massoud, Naomi Scott, Marwan Kenzari, Navid Negahban, Nasim Pedrad', 'United States', 'January 8, 2020', 2019, 'PG', '135 min', 'Action-Adventure, Family, Fantasy', 'From Disney comes the thrilling live-action adaptation of Aladdin.'),
('s646', 'Movie', 'Forky Asks a Question: What is Cheese?', 'Bob Peterson', 'Tony Hale, Jeff Garlin, Bob Peterson', 'United States', 'January 3, 2020', 2020, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Buttercup, annoyed with all of Forky’s questions, speed teaches everything there is.'),
('s647', 'TV Show', 'Austin & Ally', '', 'Ross Lynch, Laura Marano, Raini Rodriguez, Calum Worthy', 'United States', 'January 1, 2020', 2011, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Kids', 'Austin, a musician, and Ally, a songwriter, form a team.'),
('s648', 'TV Show', 'Billy Dilley\'s Super-Duper Subterranean Summer', '', 'Aaron Springer, Catherine Wayne, Tom Kenny', 'United States', 'January 1, 2020', 2016, 'TV-Y7', '1 Season', 'Animation, Comedy, Fantasy', 'Billy and his friends get stuck inside Earth\'s core.'),
('s649', 'Movie', 'Cars Toon: El Materdor', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'January 1, 2020', 2008, 'TV-G', '4 min', 'Animation, Comedy, Family', 'Mater is a famous bulldozer fighter in Spain.'),
('s65', 'TV Show', 'Secrets Of The Zoo: Down Under', '', 'Naomi Watts', '', 'October 13, 2021', 2020, 'TV-14', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'This series is a behind-the-scenes look at one of the world’s most famous zoos.'),
('s650', 'Movie', 'Cars Toon: Moon Mater', 'Rob Gibbs', 'Larry the Cable Guy , Keith Ferguson, Josh Cooley', 'United States', 'January 1, 2020', 2010, 'TV-G', '4 min', 'Animation, Comedy, Family', 'Mater’s mission on the moon: rescue the Impala XIII.'),
('s651', 'Movie', 'Cars Toon: Rescue Squad Mater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson, Bret Parker, Peter Sohn, Bob Peterson, Bob Scott', 'United States', 'January 1, 2020', 2010, 'TV-Y7', '3 min', 'Animation, Comedy, Family', 'Mater is a fire truck that rescues McQueen from a fire'),
('s652', 'Movie', 'Cars Toon: Spinning', 'Jeremy Lasky', 'Keith Ferguson, Paul Dooley, Tony Shalhoub, Lloyd Sherr, Michael Wallis, Guido Quaroni', 'United States', 'January 1, 2020', 2013, 'TV-G', '2 min', 'Animation, Family', 'Guido discovers his talent as a sign spinner.'),
('s653', 'Movie', 'Cars Toon: Time Travel Mater', 'Rob Gibbs', 'Larry the Cable Guy , Keith Ferguson, John Higgins, Katherine Helmond', 'United States', 'January 1, 2020', 2012, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Mater travels back in time to 1909.'),
('s654', 'Movie', 'Cars Toon: Tokyo Mater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson, Michael Wallis, Mach Kobayashi, Robert Ito', 'United States', 'January 1, 2020', 2008, 'G', '8 min', 'Animation, Comedy, Family', 'Mater is in Tokyo, where he is challenged to a race.'),
('s655', 'Movie', 'Cars Toon: Unidentified Flying Mater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'January 1, 2020', 2010, 'TV-Y7', '4 min', 'Animation, Comedy, Family', 'Mater and Lightning McQueen rescue a UFO named Mator.'),
('s656', 'Movie', 'Cars Toons: Bugged', 'Jeremy Lasky', 'Jerome Ranft, Josh Cooley', 'United States', 'January 1, 2020', 2013, 'TV-G', '2 min', 'Animation, Family', 'Red\'s peaceful morning routine is interrupted by a pesky visitor.'),
('s657', 'Movie', 'Cool Runnings', 'Jon Turteltaub', 'Leon , Doug Doug, Rawle Lewis, Malik Yoba, Raymond Barry, Larry Gilman', 'United States', 'January 1, 2020', 1993, 'PG', '99 min', 'Biographical, Comedy, Family', 'Based on the true story of Jamaican bobsledders at the Winter Olympics.'),
('s658', 'Movie', 'Drain Alcatraz', 'Wayne Abbott', 'Craig Sechler, Russell Boulter', 'United States', 'January 1, 2020', 2017, 'TV-PG', '47 min', 'Documentary', 'Draining the waters around Alcatraz reveals the infamous prison’s deepest secrets.'),
('s659', 'Movie', 'Drain The Bermuda Triangle', 'Jobim Sampson', 'Russell Boulter', 'United States', 'January 1, 2020', 2014, 'TV-PG', '45 min', 'Documentary', 'Explore the Bermuda Triangle by draining the water to see what lies beneath the surface.'),
('s66', 'TV Show', 'Secrets of the Zoo: North Carolina', '', '', '', 'October 13, 2021', 2020, 'TV-14', '1 Season', 'Reality', 'The North Carolina Zoo has more than 1,000 animals that live in lush natural habitats.'),
('s660', 'Movie', 'Drain The Great Lakes', 'Crispin Sadler, Wayne Abbott', 'Cham Giobbi', 'United Kingdom, Canada, United States', 'January 1, 2020', 2011, 'TV-PG', '45 min', 'Documentary', 'This groundbreaking television program pulls a virtual plug on the huge lakes.'),
('s661', 'Movie', 'Drain The Ocean: WWII', 'Mike Slee', 'Russell Boulter', 'United States', 'January 1, 2020', 2016, 'TV-PG', '44 min', 'Documentary, Historical', 'New undersea surveys and 3-D imaging reveal secrets of World War II shipwrecks.'),
('s662', 'Movie', 'Drain The Sunken Pirate City', 'Sophie Harris', 'Russell Boulter', 'United Kingdom', 'January 1, 2020', 2017, 'TV-14', '48 min', 'Documentary, Historical', 'Hidden beneath Jamaica’s Kingston Harbour lie the ruins of the biggest pirate city of all time.'),
('s663', 'Movie', 'Drain The Titanic', 'Jobim Sampson', 'Russell Boulter', 'United Kingdom, Canada, United States', 'January 1, 2020', 2015, 'TV-PG', '45 min', 'Documentary, Historical', 'We reveal the most famous ship wreck site by virtually draining the Titanic.'),
('s664', 'TV Show', 'First Class Chefs: Family Style', '', 'Gia Ré, Matt Tebbutt', '', 'January 1, 2020', 2015, 'TV-Y7', '1 Season', 'Family, Game Show / Competition', 'First Class Chefs: Family Style is a cooking competition for the whole family!'),
('s665', 'Movie', 'Hacksaw', 'Larry Lansburgh', 'Tab Hunter, Victor Millan, Ray Teal, Russ McCubbin, George Barrows, Christine Austin', 'United States', 'January 1, 2020', 1971, 'TV-PG', '89 min', 'Animals & Nature, Family, Sports', 'A wilderness guide sets out to catch a legendary wild horse. See details for advisory.'),
('s666', 'Movie', 'Holes', 'Andrew Davis', 'Sigourney Weaver, Jon Voight, Patricia Arquette, Tim Nelson, Dulé Hill, Shia LaBeouf', 'United States', 'January 1, 2020', 2003, 'PG', '119 min', 'Coming of Age, Drama, Family', 'The Yelnats family curse lands young Stanley at Camp Green Lake.'),
('s667', 'Movie', 'Marvel 75 Years: From Pulp to Pop!', 'Zak Knutson', 'Laura Shields, Stan Lee, Alan Fine, Nicole Perlman, Jimmy Kimmel, Gerry Conway', 'United States', 'January 1, 2020', 2014, 'TV-PG', '42 min', 'Documentary, Family', 'See how Marvel became the top super hero storyteller in special interviews.'),
('s668', 'Movie', 'Marvel Rising: Battle of The Bands', '', 'Dee Baker, Dove Cameron, Skai Jackson, Kathreen Khavari, Kamil McFadden, Tyler Posey', 'United States', 'January 1, 2020', 2019, 'TV-Y7', '23 min', 'Action-Adventure, Animation, Superhero', 'Gwen (Ghost-Spider) has to defeat Screaming Mimi both on the streets and on the stage.'),
('s669', 'TV Show', 'One Strange Rock', '', 'Will Smith', 'United States', 'January 1, 2020', 2017, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Hosted by Will Smith, One Strange Rock reveals the twists of fate that allow life to thrive on Earth'),
('s67', 'TV Show', 'The Wizard of Paws', '', '', '', 'October 13, 2021', 2021, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Medical', 'Follow pet prosthetics pioneer Derrick Campana as he gives troubled animals a second chance.'),
('s670', 'TV Show', 'Out There with Jack Randall', '', 'Jack Randall', '', 'January 1, 2020', 2019, 'TV-14', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'Zoologist Jack Randall searches for dangerous animals in the most unforgiving environments on earth.'),
('s671', 'Movie', 'Super Rhino', 'Nathan Greno', 'Miley Cyrus, Mark Walton, Susie Essman, Malcolm McDowell, Randy Savage', 'United States', 'January 1, 2020', 2009, 'G', '4 min', 'Action-Adventure, Animation, Comedy', 'Rhino gets an upgrade just in time to save Bolt and Penny from Dr. Calico.'),
('s672', 'TV Show', 'The Proud Family', '', 'Tommy Davidson, Paula Parker, Jo Payton, Kyla Pratt, Tara Strong, Karen White', 'United States', 'January 1, 2020', 2001, 'TV-G', '2 Seasons', 'Animation, Comedy, Coming of Age', 'Follow the adventures of Penny, a typical African American girl navigating through teen-dom.'),
('s673', 'TV Show', 'The Super Hero Squad', '', 'Grey DeLisle, Steve Blum, Mikey Kelly, Charlie Adler, Mark Hamill, Tom Kenny', 'United States', 'January 1, 2020', 2009, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'The greatest heroes on the planet unite to face the greatest villains in the Super Hero Squad.'),
('s674', 'TV Show', 'Year Million', '', 'Laurence Fishburne', 'United States', 'January 1, 2020', 2016, 'TV-PG', '1 Season', 'Docuseries, Science Fiction', 'Explore what human life might be like, one million years into the future.'),
('s675', 'Movie', 'Forky Asks a Question: What is a Pet?', 'Bob Peterson', 'Tony Hale, Aloma Wright, Bob Peterson', 'United States', 'December 27, 2019', 2019, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Forky meets Rib Tickles, and is schooled on the dangers of law enforcement.'),
('s676', 'Movie', 'Star Wars: The Last Jedi (Episode VIII)', 'Rian Johnson', 'Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley, John Boyega, Oscar Isaac', 'United States', 'December 26, 2019', 2017, 'PG-13', '152 min', 'Action-Adventure, Science Fiction', 'New heroes and galactic legends join to unlock mysteries of the Force.'),
('s677', 'Movie', 'Forky Asks a Question: What is a Leader?', 'Bob Peterson', 'Tony Hale, Bonnie Hunt, Bob Peterson', 'United States', 'December 20, 2019', 2019, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Dolly teaches Forky about the qualities of a good leader, and he puts those qualities to the test!'),
('s678', 'Movie', 'George of the Jungle 2', 'David Grossman', 'Thomas Church, Julie Benz, Christina Pickles, Angus Jones, Kelly Miller, John Kassir', 'United States, Australia', 'December 20, 2019', 2003, 'PG', '89 min', 'Action-Adventure, Comedy, Family', 'George must rescue his family, then save the jungle from becoming mulch.'),
('s679', 'Movie', 'High School Musical: The Musical: The Series: The Special', 'Clayton Cogswell', 'Joshua Bassett, Olivia Rodrigo, Sofia Wylie, Matt Cornett, Dara Renee', 'United States', 'December 20, 2019', 2019, 'TV-G', '23 min', 'Coming of Age, Documentary, Drama', 'An exclusive look into the making of High School Musical: The Musical: The Series.'),
('s68', 'TV Show', 'Zombies: Addison\'s Moonstone Mystery', '', '', '', 'October 13, 2021', 2020, 'TV-G', '1 Season', 'Animation, Coming of Age, Fantasy', 'Things are smooth sailing at Seabrook High until ...'),
('s680', 'TV Show', 'Pick of the Litter', '', '', 'United States', 'December 20, 2019', 2019, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Family', 'Watch an adorable group of six dogs on their quest to become guides for Guide Dogs for the Blind.'),
('s681', 'Movie', 'Togo', 'Ericson Core', 'Willem Dafoe, Julianne Nicholson, Christopher Heyerdahl, Richard Dormer, Michael Greyeyes, Michael McElhatton', 'United States', 'December 20, 2019', 2019, 'PG', '117 min', 'Action-Adventure, Animals & Nature, Family', 'An exhilarating and uplifting adventure set in the winter of 1925 of one man and his lead sled dog.'),
('s682', 'Movie', 'Forky Asks a Question: What is a Computer?', 'Bob Peterson', 'Tony Hale, Kristen Schaal, James Brinkley, Bob Peterson', 'United States', 'December 13, 2019', 2019, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Trixie explains to Forky what a computer does as they experience the common stresses of technology.'),
('s683', 'Movie', 'Wind', 'Edwin Chang', 'Emilio Fuentes, Sonoko Konishi', 'United States', 'December 13, 2019', 2019, 'G', '9 min', 'Animation, Family, Fantasy', 'Trapped deep down an endless chasm, a grandmother and boy seek to escape to a better life.'),
('s684', 'Movie', 'Forky Asks a Question: What is Love?', 'Bob Peterson', 'Tony Hale, Carl Reiner, Mel Brooks, Carol Burnett, Betty White, Kristen Schaal', 'United States', 'December 6, 2019', 2019, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Forky tries to understand the idea of love from some elder toys who think they’ve experienced it.'),
('s685', 'TV Show', 'One Day at Disney (Shorts)', '', '', '', 'December 6, 2019', 2019, 'TV-PG', '1 Season', 'Anthology, Docuseries, Family', 'Meet the diverse group of people behind some of Disney’s most magical stories.'),
('s686', 'Movie', 'Marvel Studios\' Thor: Ragnarok', 'Taika Waititi', 'Chris Hemsworth, Tom Hiddleston, Cate Blanchett, Idris Elba, Jeff Goldblum, Tessa Thompson', 'United States', 'December 5, 2019', 2017, 'PG-13', '132 min', 'Action-Adventure, Comedy, Fantasy', 'Thor races against time to ensure that Asgard does not fall into the Hela\'s ruthless hands.'),
('s687', 'TV Show', 'Disney The Lion Guard', '', 'Max Charles, Diamond White, Dusan Brown, Atticus Shaffer, Joshua Rush', 'United States', 'December 3, 2019', 2015, 'TV-Y', '3 Seasons', 'Action-Adventure, Animation, Comedy', 'The Lion Guard has assembled and now they will DEFEND!'),
('s688', 'Movie', 'One Day at Disney', 'Fritz Mitchell', '', 'United States', 'December 3, 2019', 2019, 'TV-PG', '62 min', 'Documentary, Family', 'Discover the inspiring personal stories of the people behind the enduring magic of Disney.'),
('s689', 'TV Show', 'Disney Star vs. the Forces of Evil', '', 'Eden Sher, Adam McArthur', 'United States', 'December 1, 2019', 2014, 'TV-Y7', '4 Seasons', 'Action-Adventure, Animation, Comedy', 'Star battles villains throughout the multiverse.'),
('s69', 'Movie', 'Just Roll With It: You Decide Live!', '', 'Tobie Windham, Suzi Barrett, Ramon Reed, Kaylin Hayman, JC Currais, Raven-Symoné', '', 'October 8, 2021', 2019, 'G', '52 min', 'Comedy', 'The Bennett-Blatts set out to reverse an evil curse!'),
('s690', 'Movie', 'Expedition Amelia', 'Chad Cohen', 'Allison Janney, Bob Ballard, Fredrik Hiebert', 'United States', 'December 1, 2019', 2019, 'TV-PG', '94 min', 'Action-Adventure, Documentary, Historical', 'Dr. Robert Ballard plans an expedition to solve the mystery of Amelia Earhart’s disappearance.'),
('s691', 'Movie', 'Glory Road', 'James Gartner', 'Josh Lucas, Derek Luke, Jon Voight, Austin Nichols, Evan Jones, Schin Kerr', 'United States', 'December 1, 2019', 2006, 'PG', '119 min', 'Biographical, Drama, Sports', 'The story of the first all African-American college basketball team.'),
('s692', 'TV Show', 'Henry Hugglemonster', '', 'Lara Miller, Tom Kenny, Chiara Zanni, Lori Alan, Hynden Walch, Kari Wahlgren', 'Ireland, United Kingdom, United States, South Korea, Canada', 'December 1, 2019', 2012, 'TV-Y', '2 Seasons', 'Animation, Fantasy, Kids', 'Hugglemonsters always find a way!'),
('s693', 'Movie', 'Incredible! The Story of Dr. Pol', '', 'Ari Rubin, Dr. Pol', '', 'December 1, 2019', 2015, 'TV-14', '44 min', 'Animals & Nature, Biographical, Documentary', 'Dr. Pol shares his life story – from his wartime childhood to a love story fit for the movies.'),
('s694', 'Movie', 'Marvel Rising: Chasing Ghosts', '', 'Dee Baker, Chloe Bennet, Dove Cameron, Skai Jackson, Kathreen Khavari, Kamil McFadden', 'United States', 'December 1, 2019', 2019, 'TV-Y7-FV', '24 min', 'Action-Adventure, Animation, Superhero', 'Ghost-Spider teams up with the Secret Warriors.'),
('s695', 'Movie', 'Marvel Rising: Heart of Iron', '', 'Dee Baker, Chloe Bennet, Dove Cameron, Robbie Daymond, Kathreen Khavari, Daisy Lightfoot', 'United States', 'December 1, 2019', 2019, 'TV-Y7', '46 min', 'Action-Adventure, Animation, Coming of Age', 'Ironheart joins the Secret Warriors to defend Earth.'),
('s696', 'TV Show', 'Miles From Tomorrowland', '', 'Olivia Munn, Cullen McCarthy, Fiona Bishop, Dee Baker, Tom Kenny', 'United States', 'December 1, 2019', 2014, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Blastastic! Join Miles and his family in outer space!'),
('s697', 'TV Show', 'Sheriff Callie\'s Wild West', '', 'Mandy Moore, Lucas Grabeel', 'United States, South Korea, France', 'December 1, 2019', 2011, 'TV-Y', '2 Seasons', 'Animation, Kids, Western', 'Come and see how the West was fun with Sheriff Callie!'),
('s698', 'TV Show', 'Supercar Megabuild', '', 'Dom Joly', 'United States', 'December 1, 2019', 2016, 'TV-PG', '2 Seasons', 'Buddy, Docuseries, Lifestyle', 'A team of top car mechanics create awesome supercar megabuilds.'),
('s699', 'Movie', 'The Incredible Dr. Pol: Blue Ribbon Kids', '', 'Ari Rubin, Dr. Pol', '', 'December 1, 2019', 2016, 'TV-PG', '42 min', 'Animals & Nature, Documentary, Family', 'It’s a best-of-the-kids compilation episode with the world’s most famous veterinarian.'),
('s7', 'TV Show', 'Hawkeye', '', 'Jeremy Renner, Hailee Steinfeld, Vera Farmiga, Fra Fee, Tony Dalton, Zahn McClarnon', '', 'November 24, 2021', 2021, 'TV-14', '1 Season', 'Action-Adventure, Superhero', 'Clint Barton/Hawkeye must team up with skilled archer Kate Bishop to unravel a criminal conspiracy.'),
('s70', 'Movie', 'Mickey\'s Tale of Two Witches', 'Jeff Gordon', 'Bret Iwan, Kaitlyn Robrock, Bill Farmer, Daniel Ross, Tress MacNeille, Jim Cummings', '', 'October 8, 2021', 2021, 'TV-Y', '47 min', 'Animation, Family, Fantasy', 'Mickey tells a tale of two witches-in-training!'),
('s700', 'Movie', 'Coco', 'Lee Unkrich', 'Anthony Gonzalez, Gael Bernal, Benjamin Bratt, Alanna Ubach, Renée Victor, Jaime Camil', 'United States', 'November 29, 2019', 2017, 'PG', '105 min', 'Animation, Family, Fantasy', 'Miguel journeys to the magical land of his ancestors.'),
('s701', 'Movie', 'Coco (in Spanish)', 'Lee Unkrich', 'Anthony Gonzalez, Gael García Bernal, Benjamin Bratt, Alanna Ubach, Renée Victor, Jaime Camil', '', 'November 29, 2019', 2017, 'PG', '105 min', 'Animation, Family, Fantasy', 'Miguel journeys to the magical land of his ancestors.'),
('s702', 'Movie', 'Forky Asks a Question: What is Time?', 'Bob Peterson', 'Tony Hale, Wallace Shawn, Alan Oppenheimer, Bob Peterson', 'United States', 'November 29, 2019', 2019, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Rex uses the age of dinosaurs as an example to give Forky an understanding of the concept of time.'),
('s703', 'Movie', 'The Wonderful World of Disney Presents The Little Mermaid Live!', 'Hamish Hamilton', 'Auli\'i Cravalho, Queen Latifah, Shaggy , John Stamos, Graham Phillips, Amber Riley', 'United States', 'November 27, 2019', 2019, 'TV-PG', '84 min', 'Concert Film, Family, Fantasy', 'Live musical performances by a star-studded cast are interwoven into the original feature film.'),
('s704', 'Movie', 'Forky Asks a Question: What is Art?', 'Bob Peterson', 'Tony Hale, Robin Downes, Bob Peterson', 'United States', 'November 22, 2019', 2019, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Mr. Pricklepants tells Forky about the complexities of being an actor and the art of performance.'),
('s705', 'TV Show', 'Mickey Mouse Roadster Racers', '', 'Bret Iwan, Russi Taylor, Bill Farmer, Daniel Ross, Tress MacNeille', '', 'November 20, 2019', 2017, 'TV-Y', '2 Seasons', 'Animation, Kids, Sports', 'The Sensational Six race roadsters around the world!'),
('s706', 'Movie', 'Happy Birthday, Mickey!', '', '', '', 'November 18, 2019', 2019, 'TV-G', '2 min', 'Animation, Comedy, Dance', 'Celebrating Mickey, the world’s most beloved character.'),
('s707', 'Movie', 'Forky Asks a Question: What is a Friend?', 'Bob Peterson', 'Tony Hale, John Ratzenberger, Bob Peterson', 'United States', 'November 15, 2019', 2019, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Forky shares his thoughts on what makes a good friend based on his limited exposure to the world.'),
('s708', 'Movie', '10 Things I Hate About You', 'Gil Junger', 'Heath Ledger, Julia Stiles, Joseph Gordon-Levitt, Larisa Oleynik, David Krumholtz, Andrew Keegan', 'United States', 'November 12, 2019', 1999, 'PG-13', '98 min', 'Comedy, Coming of Age, Romance', 'Cameron falls for the girl of his dreams, but she is forbidden to date.'),
('s709', 'Movie', '101 Dalmatians', 'Wolfgang Reitherman, Hamilton Luske, Clyde Geronimi', 'Rod Taylor, J. Pat O\'Malley, Betty Gerson, Cate Bauer, Ben Wright, Fred Worlock', 'United States', 'November 12, 2019', 1961, 'G', '81 min', 'Action-Adventure, Animation, Family', 'Cruella De Vil dognaps all of the Dalmatian puppies in London.'),
('s71', 'Movie', 'Muppets Haunted Mansion', 'Kirk Thatcher', 'Dave Goelz, Bill Barretta, Will Arnett, Taraji P. Henson, Yvette Nicole Brown, Darren Criss', '', 'October 8, 2021', 2021, 'TV-PG', '53 min', 'Comedy, Family, Musical', 'Gonzo is challenged to spend Halloween night in the scariest place on Earth – the Haunted Mansion.'),
('s710', 'Movie', '101 Dalmatians II: Patch\'s London Adventure', 'Jim Kammerud, Brian Smith', 'Barry Bostwick, Jason Alexander, Martin Short, Bobby Lockwood, Susanne Blakeslee, Samuel West', 'United States', 'November 12, 2019', 2003, 'G', '77 min', 'Action-Adventure, Animation', 'Pongo and Perdita\'s pup Patch gets the chance to meet his TV hero.'),
('s711', 'Movie', '102 Dalmatians', 'Kevin Lima', 'Glenn Close, Ioan Gruffudd, Alice Evans, Tim McInnerny, Ian Richardson, Gérard Depardieu', 'United States, United Kingdom', 'November 12, 2019', 2000, 'G', '104 min', 'Action-Adventure, Animals & Nature, Family', 'Oddball, the spotless Dalmatian puppy, heads out in search of his spots.'),
('s712', 'Movie', '12 Dates of Christmas', 'James Hayman', 'Amy Smart, Mark-Paul Gosselaar, Peter MacNeil, Mary Long, Jayne Eastwood, Laura Miyata', 'United States', 'November 12, 2019', 2011, 'TV-PG', '88 min', 'Comedy, Family, Fantasy', 'Setup on a Christmas Eve date, a woman must relive the date over and over.'),
('s713', 'Movie', '20,000 Leagues Under the Sea', 'Richard Fleischer', 'Kirk Douglas, James Mason, Paul Lukas, Peter Lorre, Robert Wilke, Ted de Corsia', 'United States', 'November 12, 2019', 1954, 'G', '127 min', 'Action-Adventure, Family, Science Fiction', 'Climb aboard the Nautilus and into an undersea world of adventure! See details for advisory.'),
('s714', 'Movie', 'A Bug\'s Life', 'John Lasseter', 'Dave Foley, Kevin Spacey, Julia Louis-Dreyfus, Hayden Panettiere, Phyllis Diller, Richard Kind', 'United States', 'November 12, 2019', 1998, 'G', '98 min', 'Animation, Comedy, Family', 'Flik goes in search of warriors to help battle the villainous grasshoppers.'),
('s715', 'Movie', 'A Goofy Movie', 'Kevin Lima', 'Bill Farmer, Jason Marsden, Jim Cummings, Kellie Martin, Rob Paulsen, Wallace Shawn', 'United States, Australia, France, Canada', 'November 12, 2019', 1995, 'G', '81 min', 'Action-Adventure, Animation, Comedy', 'Goofy and Max hit the road and get up to their floppy ears in misadventure.'),
('s716', 'Movie', 'A Kid in King Arthur\'s Court', 'Michael Gottlieb', 'Thomas Nicholas, Joss Ackland, Art Malik, Paloma Baeza, Kate Winslet, Daniel Craig', 'United States, Hungary, United Kingdom', 'November 12, 2019', 1995, 'PG', '90 min', 'Action-Adventure, Comedy, Coming of Age', 'A mysterious earthquake sends a teenage boy back into medieval times.'),
('s717', 'Movie', 'A Knight for a Day', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1946, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Goofy jousts for the hand of Penelope, as well as the championship. See details for advisory.'),
('s718', 'Movie', 'A Ring of Endless Light', 'Greg Beeman', 'Mischa Barton, Ryan Merriman, Jared Padalecki, Scarlett Pomers, Soren Fulton, Chris Kirby', 'United States', 'November 12, 2019', 2002, 'TV-G', '88 min', 'Coming of Age, Drama, Romance', 'Teenager Vicky Austin discovers that she can communicate with dolphins.'),
('s719', 'Movie', 'Aladdin (1992)', 'Ron Clements, John Musker', 'Scott Weinger, Robin Williams, Linda Larkin, Jonathan Freeman, Frank Welker, Gilbert Gottfried', 'United States', 'November 12, 2019', 1992, 'G', '94 min', 'Action-Adventure, Animation, Family', 'Aladdin, Princess Jasmine and Genie join forces to stop evil Jafar.'),
('s72', 'Movie', 'The Most Magical Story on Earth: 50 Years of Walt Disney World', 'Dave Hoffman', 'Whoopi Goldberg, Christina Aguilera, Halle Bailey, Orlando Philharmonic Orchestra, Anthony Anderson, Tom Brady', '', 'October 8, 2021', 2021, 'TV-PG', '85 min', 'Family, Variety', 'Celebrating 50 years of the Walt Disney World Resort.'),
('s720', 'Movie', 'Aladdin and the King of Thieves', 'Tad Stones', 'Val Bettin, Jim Cummings, Gilbert Gottfried, Linda Larkin, Jerry Orbach, John Rhys-Davies', 'United States', 'November 12, 2019', 1996, 'G', '86 min', 'Action-Adventure, Animation, Family', 'Aladdin and Jasmine plan their wedding…but will the Forty Thieves ruin it?'),
('s721', 'Movie', 'Aladdin: The Return of Jafar', 'Toby Shelton, Tad Stones, Alan Zaslove', 'Jason Alexander, Jeff Bennett, Val Bettin, Liz Callaway, Dan Castellaneta, Jim Cummings', 'United States', 'November 12, 2019', 1994, 'G', '71 min', 'Action-Adventure, Animation, Family', 'Aladdin and his friends defend Agrabah from Jafar\'s malice.'),
('s722', 'Movie', 'Alice in Wonderland', 'Clyde Geronimi, Hamilton Luske, Wilfred Jackson', 'Ed Wynn, Richard Haydn, Sterling Holloway, Jerry Colonna, Verna Felton, Pat O\'Malley', 'United States', 'November 12, 2019', 1951, 'G', '79 min', 'Action-Adventure, Animation, Family', 'Join Alice as she chases the White Rabbit into a topsy-turvy world.'),
('s723', 'Movie', 'Aliens of the Deep', 'James Cameron, Steven Quale', 'Dr. Anatoly Sagalevitch, Genya Chernaiev, Victor Nischeta, Dr. Pamela Conrad, Dr. Arthur Lane, Dr. Jim Childress', 'United States', 'November 12, 2019', 2005, 'G', '100 min', 'Action-Adventure, Animals & Nature, Documentary', 'James Cameron teams up with NASA scientists to explore undersea life.'),
('s724', 'Movie', 'Alley Cats Strike!', 'Rod Daniel', 'Kyle Schmid, Robert Ri\'chard, Kaley Cuoco, Mimi Paley, Joey Wilcots, Philip Williams', 'United States, Canada', 'November 12, 2019', 2000, 'TV-G', '87 min', 'Coming of Age, Drama, Sports', 'Four outcast teens with a love of bowling are thrust into the spotlight.'),
('s725', 'Movie', 'Almost Angels', 'Steve Previn', 'Vincent Winter, Sean Scully, Peter Weck, Hans Holt, Bruni Löbel, Fritz Eckhardt', 'United States', 'November 12, 2019', 1962, 'TV-PG', '90 min', 'Coming of Age, Drama, Family', 'A working-class youth tries to fit in when with the famed Vienna Boys\' Choir.'),
('s726', 'Movie', 'America\'s Heart & Soul', 'Louie Schwartzberg', 'George Woodard, Charles Jimmie Sr., The Brothers, Frank Pino, Dave Pino, John Yacobellis', 'United States', 'November 12, 2019', 2004, 'PG', '88 min', 'Documentary, Family', 'Journey across the U.S. to meet ordinary people living extraordinary lives.'),
('s727', 'Movie', 'Amy', 'Vincent McEveety', 'Jenny Agutter, Barry Newman, Kathleen Nolan, Chris Robinson, Lou Fant, Margaret O\'Brien', 'United States', 'November 12, 2019', 1981, 'G', '100 min', 'Drama, Family', 'A young woman takes a job as a teacher in a backwoods school for the deaf.'),
('s728', 'Movie', 'An Extremely Goofy Movie', 'Douglas McCarthy', 'Bill Farmer, Jason Marsden, Jeff Bennett, Jim Cummings, Brad Garrett, Vicki Lewis', 'United States, Australia', 'November 12, 2019', 2000, 'G', '81 min', 'Animation, Comedy, Family', 'Goofy shows up to finish college alongside his son Max.'),
('s729', 'TV Show', 'Andi Mack', '', 'Peyton Lee, Joshua Rush, Sofia Wylie, Asher Angel, Lilan Bowden, Lauren Tom', 'United States', 'November 12, 2019', 2016, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Drama', 'Andi\'s life is shaken by her sister, Bex\'s, surprise.'),
('s73', 'Movie', 'Under Wraps', 'Alex Zamm', 'Malachi Barton, Christian J. Simon, Sophia Hammons, Melanie Brook, Brent Stait, Jordana Largy', '', 'October 8, 2021', 2021, 'TV-G', '92 min', 'Action-Adventure, Comedy, Kids', 'Three friends revive a mummy in a neighbor\'s basement.'),
('s730', 'Movie', 'Annie', 'Rob Marshall', 'Kathy Bates, Alan Cumming, Audra McDonald, Kristin Chenoweth, Victor Garber, Vic Polizos', 'United States', 'November 12, 2019', 1999, 'TV-PG', '91 min', 'Drama, Family, Musical', 'Annie escapes a “hard-knock life” and finds a bighearted billionaire.'),
('s731', 'Movie', 'Apollo: Missions To The Moon', 'Tom Jennings', 'Neil Armstrong, Buzz Aldrin', 'United States', 'November 12, 2019', 2019, 'TV-PG', '95 min', 'Documentary, Family, Historical', 'With rare archival footage, this film sheds new light on an incredible time in human history.'),
('s732', 'Movie', 'Atlantis Rising', 'Simcha Jacobovici', 'Georgeos Diaz-Montexano, Peter Vincenti, Richard Freund, Simcha Jacobovici, Charles Pellegrino, Félix Rodrigues', 'Canada', 'November 12, 2019', 2017, 'TV-PG', '94 min', 'Documentary, Historical', 'Filmmakers go in search of Atlantis using Plato\'s writings as a guide to lead the way.'),
('s733', 'Movie', 'Atlantis: Milo\'s Return', 'Tad Stones, Toby Shelton, Victor Cook', 'James Taylor, Cree Summer, John Mahoney, Jacqueline Obradors, Don Novello, Corey Burton', 'United States', 'November 12, 2019', 2003, 'G', '83 min', 'Action-Adventure, Animation, Family', 'Explorers emerge from below the sea to solve threatening mysteries above.'),
('s734', 'Movie', 'Atlantis: The Lost Empire', 'Gary Trousdale, Kirk Wise', 'Michael Fox, James Garner, Cree Summer, Don Novello, Phil Morris, Claudia Christian', 'United States', 'November 12, 2019', 2001, 'PG', '98 min', 'Action-Adventure, Animation, Family', 'Brave explorers venture under the sea seeking legendary Atlantis.'),
('s735', 'Movie', 'Auntie Edna', 'Ted Mathot', 'Brad Bird, Eli Fucile, Maeve Andrews, Nick Bird, Noelle Zuber, Craig Nelson', 'United States', 'November 12, 2019', 2018, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Has famous fashionista Edna Mode met her match in Jack-Jack?'),
('s736', 'Movie', 'Avatar', 'James Cameron', 'Sam Worthington, Zoë Saldana, Sigourney Weaver, Stephen Lang, Michelle Rodriguez, Giovanni Ribisi', 'United States', 'November 12, 2019', 2009, 'PG-13', '162 min', 'Action-Adventure, Science Fiction', 'A man embarks on an adventure to an exotic world that he learns to call home & fights to protect.'),
('s737', 'Movie', 'Babes in the Woods', 'Burt Gillett', '', 'United States', 'November 12, 2019', 1932, 'TV-Y7', '8 min', 'Animation, Family, Fantasy', 'Two children wander the forest and get lured into a witch\'s house. See details for advisory.'),
('s738', 'Movie', 'Babes in Toyland', 'Jack Donohue', 'Ray Bolger, Tommy Sands, Annette Funicello, Ed Wynn, Tommy Kirk, Kevin Corcoran', 'United States', 'November 12, 2019', 1961, 'TV-PG', '106 min', 'Family, Fantasy, Musical', 'Villainous Barnaby tries to spoil Tom Piper and Mary Contrary\'s wedding.'),
('s739', 'Movie', 'Bambi', 'David Hand', '', 'United States', 'November 12, 2019', 1942, 'G', '72 min', 'Animation, Drama, Family', 'Bambi sets off with his best friends to explore the wonders of the woods.'),
('s74', 'TV Show', 'Among the Stars', '', 'Chris Cassidy', '', 'October 6, 2021', 2021, 'TV-PG', '1 Season', 'Docuseries', 'NASA Astronaut Captain Chris Cassidy and the NASA team take on the challenges of space exploration.'),
('s740', 'Movie', 'Bambi II', 'Brian Pimental', 'Patrick Stewart, Alexander Gould, Keith Ferguson, Brendon Baerg, Nicky Jones, Andrea Bowen', 'United States', 'November 12, 2019', 2006, 'G', '75 min', 'Animation, Drama, Kids', 'Bambi reunites with his father, The Great Prince.'),
('s741', 'Movie', 'Bao', 'Domee Shi', '', 'United States, Canada', 'November 12, 2019', 2018, 'G', '8 min', 'Animation, Family, Fantasy', 'A Chinese mom’s life changes when her dumpling comes alive.'),
('s742', 'Movie', 'Beach Picnic', 'Clyde Geronimi', '', 'United States', 'November 12, 2019', 1939, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Donald Duck and Pluto are at the beach. See details for advisory.'),
('s743', 'Movie', 'Bearly Asleep', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1955, 'TV-PG', '7 min', 'Animation, Comedy, Family', 'Donald Duck is a ranger and puts the bears to sleep for the winter. See details for advisory.'),
('s744', 'Movie', 'Beauty and the Beast: Belle\'s Magical World', 'Bob Kline', 'Robby Benson, Paige O\'Hara, David Stiers, Jerry Orbach, Jeff Bennett, Jim Cummings', 'United States', 'November 12, 2019', 1998, 'G', '71 min', 'Animation, Anthology, Fantasy', 'In three short stories, see Belle make a gloomy castle fit for a princess.'),
('s745', 'Movie', 'Beauty and the Beast: The Enchanted Christmas', 'Andy Knight', 'Paige O\'Hara, Robby Benson, Jerry Orbach, David Stiers, Bernadette Peters, Tim Curry', 'Canada, United States', 'November 12, 2019', 1997, 'G', '73 min', 'Animation, Family, Fantasy', 'Former composer Forte threatens to keep Belle and Beast apart forever.'),
('s746', 'Movie', 'Beezy Bear', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1955, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Donald tries to catch the bear that is stealing his honey. See details for advisory.'),
('s747', 'Movie', 'Before the Flood', 'Fisher Stevens', 'Leonardo DiCaprio, John Kerry, Barack Obama, Bill Clinton', 'United States', 'November 12, 2019', 2016, 'TV-14', '96 min', 'Documentary', 'Leonardo DiCaprio searches for answers on the issue of climate change.'),
('s748', 'Movie', 'Benji the Hunted', 'Joe Camp', 'Red Steagall, Frank Inn, Nancy Francis, Mike Francis, Joe Camp, Steve Zanolini', 'United States', 'November 12, 2019', 1987, 'G', '89 min', 'Action-Adventure, Animals & Nature, Family', 'Benji must navigate the wilderness while caring for orphaned cougar cubs.'),
('s749', 'TV Show', 'Best Friends Whenever', '', 'Lauren Taylor, Shelby Bender, Gus Kamp, Ricky Garcia, Benjamin Royer, Matthew Royer', 'United States', 'November 12, 2019', 2015, 'TV-G', '2 Seasons', 'Buddy, Comedy, Coming of Age', 'Best friends gain the ability to travel through time!'),
('s75', 'Movie', 'Black Widow', 'Cate Shortland', 'Scarlett Johansson, Florence Pugh, David Harbour, O-T Fagbenle, Rachel Weisz, Ray Winstone', 'United States', 'October 6, 2021', 2021, 'PG-13', '135 min', 'Action-Adventure, Science Fiction, Spy/Espionage', 'Natasha confronts her history as a spy and the broken relationships left in her wake.'),
('s750', 'TV Show', 'Big City Greens (Shorts)', '', '', '', 'November 12, 2019', 2017, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Head to the big city with the Green family!'),
('s751', 'Movie', 'Big Hero 6', 'Don Hall, Chris Williams', 'Scott Adsit, Ryan Potter, Daniel Henney, T. J. Miller, Jamie Chung, Damon Wayans Jr.', 'United States', 'November 12, 2019', 2014, 'PG', '105 min', 'Action-Adventure, Animation, Family', 'A boy genius and his robot team up to save their city.'),
('s752', 'TV Show', 'Big Hero 6 The Series (Shorts)', '', '', '', 'November 12, 2019', 2017, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'The team introduces Baymax to everyday activities.'),
('s753', 'Movie', 'Bizarre Dinosaurs', 'Jenny Kubo', 'Peter Cullen', 'United States', 'November 12, 2019', 2009, 'TV-PG', '46 min', 'Animals & Nature, Documentary, Family', 'Which dinosaurs were the strangest of the strange, and how did they get that way?'),
('s754', 'Movie', 'Blank Check', 'Rupert Wainwright', 'Brian Bonsall, Karen Duffy, Miguel Ferrer, James Rebhorn, Tone Lōc, Jayne Atkinson', 'United States', 'November 12, 2019', 1994, 'PG', '94 min', 'Comedy, Family', 'An 11-year-old cashes a blank check for a million bucks, with wild results.'),
('s755', 'Movie', 'Boat Builders', 'Ben Sharpsteen', '', 'United States', 'November 12, 2019', 1938, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Mickey and friends build a boat but it falls apart when christened. See details for advisory.'),
('s756', 'Movie', 'Bolt', 'Chris Williams, Byron Howard', 'John Travolta, Miley Cyrus, Susie Essman, Mark Walton, Malcolm McDowell, James Lipton', 'United States', 'November 12, 2019', 2008, 'PG', '98 min', 'Action-Adventure, Animation, Comedy', 'Hollywood\'s smallest star embarks on a paws-itively awesome adventure!'),
('s757', 'Movie', 'Bone Bandit', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1948, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Pluto\'s efforts to dig up a bone are frustrated by his allergy. See details for advisory.'),
('s758', 'TV Show', 'Bonkers', '', 'Charlie Adler, Corey Burton, Jesse Corti, Jim Cummings, Frank Welker, Gregg Berger', 'United States, Hong Kong, South Korea, France, Canada, China, United Kingdom, Australia, Japan, Taiwan, Philippines', 'November 12, 2019', 1993, 'TV-G', '1 Season', 'Animation, Comedy, Kids', 'A washed-up cartoon star begins a new life as the first toon cop in Hollywood.'),
('s759', 'Movie', 'Boundin\'', 'Bud Luckey', 'Bud Luckey', 'United States', 'November 12, 2019', 2004, 'G', '6 min', 'Animation, Family, Kids', 'The musical story of a dancing sheep.'),
('s76', 'TV Show', 'Drain the Oceans', '', 'Russell Boulter', 'United Kingdom, Australia', 'October 6, 2021', 2017, 'TV-PG', '4 Seasons', 'Docuseries, Historical', 'Pull the plug on the ocean to reveal hidden secrets using groundbreaking technology.'),
('s760', 'TV Show', 'Boy Meets World', '', 'Ben Savage, William Daniels, Betsy Randle, Will Friedle, Rider Strong, Lee Norris', 'United States', 'November 12, 2019', 1993, 'TV-PG', '7 Seasons', 'Comedy, Coming of Age, Family', 'Adolescent Cory Matthews grows up, and faces problems with friends, family, and school.'),
('s761', 'Movie', 'Brave', 'Mark Andrews, Brenda Chapman', 'Kelly Macdonald, Billy Connolly, Emma Thompson, Julie Walters, Robbie Coltrane, Kevin McKidd', 'United States, United Kingdom', 'November 12, 2019', 2012, 'PG', '94 min', 'Animation, Coming of Age, Family', 'Princess Merida must undo a beastly curse before it’s too late.'),
('s762', 'Movie', 'Brave Little Toaster to the Rescue', 'Robert Ramirez', 'Deanna Oliver, Tim Stack, Jon Lovitz, Thurl Ravenscroft, Phil Hartman, Jay Mohr', 'United States', 'November 12, 2019', 1999, 'TV-G', '75 min', 'Action-Adventure, Animation', 'The gang tries to save their animal pals from being sent to a testing lab.'),
('s763', 'Movie', 'Breaking2', 'Martin Roe', 'Lelisa Desisa, Eliud Kipchoge, Zersenay Tadese', 'United States', 'November 12, 2019', 2017, 'TV-PG', '55 min', 'Documentary, Sports', 'Three of the world’s most elite distance runners set out to break the 2-hour marathon barrier.'),
('s764', 'Movie', 'Brink!', 'Greg Beeman', 'Erik von Detten, Sam Horrigan, Christina Vidal, Robin Riker, Geoffrey Blake, Patrick Levis', 'United States', 'November 12, 2019', 1998, 'TV-G', '90 min', 'Coming of Age, Drama, Sports', 'An in-line skater quits his crew to join a corporate-sponsored team.'),
('s765', 'Movie', 'Brother Bear', 'Aaron Blaise, Robert Walker', 'Joaquin Phoenix, Jeremy Suarez, Jason Raize, Rick Moranis, Dave Thomas, D.B. Sweeney', 'United States', 'November 12, 2019', 2003, 'G', '90 min', 'Action-Adventure, Animation, Family', 'A boy transformed into a bear makes an epic journey to become human again.'),
('s766', 'Movie', 'Brother Bear 2', 'Benjamin Gluck', 'Patrick Dempsey, Mandy Moore, Jeremy Suarez, Rick Moranis, Dave Thomas, Andrea Martin', 'United States', 'November 12, 2019', 2006, 'G', '78 min', 'Action-Adventure, Animation, Family', 'Bear Kenai is haunted by dreams of his previous life as a human child.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s767', 'Movie', 'Buffalo Dreams', 'David Jackson', 'Reiley McClendon, Simon Baker, Graham Greene, Tessa Vonn, Max van Ville, Chris Hunter', 'United States', 'November 12, 2019', 2005, 'TV-G', '90 min', 'Buddy, Coming of Age, Drama', 'Two teenagers are sent on a vision quest by a Navajo elder.'),
('s768', 'TV Show', 'Bug Juice: My Adventures at Camp', '', '', 'United States', 'November 12, 2019', 2017, 'TV-G', '1 Season', 'Coming of Age, Docuseries, Family', 'Camp Waziyatah opens its doors for a fun summer.'),
('s769', 'Movie', 'BURN-E', 'Angus MacLane', 'Angus MacLane, Tessa Swigart', 'United States', 'November 12, 2019', 2008, 'TV-G', '8 min', 'Animation, Comedy, Family', 'BURN-E the welding bot is locked out of the star liner.'),
('s77', 'TV Show', 'Drain The Oceans: The Mississippi River & Arctic War', '', 'Kerry Shale', '', 'October 6, 2021', 2021, 'TV-14', '1 Season', 'Docuseries, Historical', 'Drain the Oceans takes underwater archaeology into a whole new era.'),
('s770', 'Movie', 'Cadet Kelly', 'Larry Shaw', 'Hilary Duff, Christy Romano, Shawn Ashmore, Aimee Garcia, Linda Kash, Nigel Hamer', 'United States, Canada', 'November 12, 2019', 2002, 'TV-G', '100 min', 'Comedy, Coming of Age', 'An artsy teen goes from fab to drab after enrolling in a military academy.'),
('s771', 'Movie', 'Camp Nowhere', 'Jonathan Prince', 'Christopher Lloyd, Jonathan Jackson, Wendy Makkena, Tom Wilson, Andrew Keegan, Marne Patterson', 'United States', 'November 12, 2019', 1994, 'PG', '96 min', 'Comedy, Coming of Age, Family', 'An actor and some teenagers create the summer camp of their dreams.'),
('s772', 'Movie', 'Camp Rock', 'Matthew Diamond', 'Demi Lovato, Joe Jonas, Meaghan Martin, Maria Canals-Barrera, Alyson Stoner, Julie Brown', 'United States', 'November 12, 2019', 2008, 'TV-G', '96 min', 'Coming of Age, Music, Musical', 'Mitchie gets the chance to spend a summer at a prestigious music camp.'),
('s773', 'Movie', 'Camp Rock 2: The Final Jam', 'Paul Hoen', 'Demi Lovato, Joe Jonas, Nick Jonas, Kevin Jonas, Daniel Fathers, Daniel Kash', 'United States', 'November 12, 2019', 2010, 'TV-G', '101 min', 'Coming of Age, Music, Musical', 'To save Camp Rock, Mitchie challenges Camp Star to a final jam.'),
('s774', 'Movie', 'Can of Worms', 'Paul Schneider', 'Michael Shulman, Erika Christensen, Adam Wylie, Andrew Ducote, Lee Garlington, Brighton Hertford', 'United States, Canada', 'November 12, 2019', 1999, 'TV-PG', '84 min', 'Comedy, Coming of Age, Science Fiction', 'Aliens invade when a teen asks for intergalactic help to escape Earth.'),
('s775', 'Movie', 'Candleshoe', 'Norman Tokar', 'David Niven, Helen Hayes, Jodie Foster, Leo McKern, Vivian Pickles, Veronica Quilligan', 'United Kingdom, United States', 'November 12, 2019', 1978, 'G', '101 min', 'Comedy, Coming of Age, Crime', 'A tomboy cons a nobleman to find a treasure trove of Spanish doubloons.'),
('s776', 'Movie', 'Canine Caddy', 'Clyde Geronimi', '', 'United States', 'November 12, 2019', 1941, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Pluto caddies for Mickey on the golf course. See details for advisory.'),
('s777', 'Movie', 'Cars', 'John Lasseter', 'Owen Wilson, Paul Newman, Bonnie Hunt, Larry the Cable Guy , Cheech Marin, Tony Shalhoub', 'United States', 'November 12, 2019', 2006, 'G', '117 min', 'Animation, Comedy, Family', 'Race car Lightning McQueen gets stranded in a small town on Route 66.'),
('s778', 'Movie', 'Cars 2', 'John Lasseter', 'Owen Wilson, Larry the Cable Guy , Michael Caine, Emily Mortimer, John Turturro, Eddie Izzard', 'United States', 'November 12, 2019', 2011, 'G', '107 min', 'Animation, Comedy, Family', 'Lightning McQueen and Mater go overseas to compete in the World Grand Prix.'),
('s779', 'Movie', 'Cars 3', 'Brian Fee', 'Owen Wilson, Cristela Alonzo, Chris Cooper, Nathan Fillion, Larry the Cable Guy , Armie Hammer', 'United States', 'November 12, 2019', 2017, 'G', '103 min', 'Animation, Comedy, Family', 'Lightning McQueen must face a new generation of racers.'),
('s78', 'Movie', 'Fauci', 'John Hoffman, Janet Tobias', 'Dr. Anthony Fauci, Bono, George W. Bush, Peter Staley', 'United States', 'October 6, 2021', 2021, 'PG-13', '105 min', 'Biographical, Documentary', '\"Fauci\" reveals the extraordinary life and career of Dr. Anthony Fauci.'),
('s780', 'Movie', 'Cars Toon: Air Mater', 'Rob Gibbs', 'Larry the Cable Guy , Keith Ferguson, Stacey Keach, Jonathan Adams, Jan Rabson, Lori Alan', 'United States', 'November 12, 2019', 2011, 'TV-G', '5 min', 'Animation, Comedy, Family', 'Mater’s decision to fly lands him at a big airshow.'),
('s781', 'Movie', 'Cars Toon: Heavy Metal Mater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'November 12, 2019', 2010, 'TV-G', '5 min', 'Animation, Comedy, Family', 'Mater is a rock star in a heavy metal band.'),
('s782', 'Movie', 'Cars Toon: Hiccups', 'Jeremy Lasky', 'Keith Ferguson, Larry the Cable Guy , Michael Wallis, Tony Shalhoub, Lloyd Sherr, Bonnie Hunt', 'United States', 'November 12, 2019', 2013, 'TV-G', '3 min', 'Animation, Comedy, Family', 'Lighting McQueen gets the hiccups.'),
('s783', 'Movie', 'Cars Toon: Mater Private Eye', 'Rob Gibbs', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'November 12, 2019', 2010, 'TV-Y7', '6 min', 'Animation, Comedy, Family', 'Mater searches for clues on a major crime scene.'),
('s784', 'Movie', 'Cars Toon: Mater the Greater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'November 12, 2019', 2008, 'TV-Y7', '5 min', 'Animation, Comedy, Family', 'Mater the Greater is a famous daredevil.'),
('s785', 'Movie', 'Cars Toon: Monster Truck Mater', 'John Lasseter', 'Larry the Cable Guy , Keith Ferguson', 'United States', 'November 12, 2019', 2010, 'TV-Y7', '6 min', 'Animation, Comedy, Family', 'Mater is a monster truck wrestler.'),
('s786', 'Movie', 'Cars Toon: The Radiator Springs 500 1/2', 'Rob Gibbs, Scott Morse', 'Owen Wilson, Larry the Cable Guy , Steve Purcell, Jess Harnell, John Cygan,  Danny  Mann', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '6 min', 'Animation, Comedy, Family', 'Baja racers descend on Radiator Springs.'),
('s787', 'Movie', 'Casebusters', 'Wes Craven', 'Pat Hingle, Noah Hathaway, Virginya Keehne, Gary Riley, Ebbe Smith, Sharon Barr', 'United States', 'November 12, 2019', 1986, 'TV-PG', '46 min', 'Drama, Family, Mystery', 'Sibling sleuths investigate a crime that threatens their family business.'),
('s788', 'Movie', 'Cheetah', 'Jeff Blyth', 'Keith Coogan, Lucy Deakins, Timothy Landfield, Breon Gorman, Collin Mothupi, Ka Vundla', 'United States', 'November 12, 2019', 1989, 'G', '84 min', 'Action-Adventure, Animals & Nature, Family', 'American teens traverse the African desert to rescue their adopted cheetah.'),
('s789', 'Movie', 'Chef Donald', 'Jack King', '', 'United States', 'November 12, 2019', 1941, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Donald is inspired by a radio program to make waffles. See details for advisory.'),
('s79', 'TV Show', 'IMPACT with Gal Gadot', '', 'Gal Gadot', 'United States', 'October 6, 2021', 2021, 'TV-14', '1 Season', 'Docuseries', 'National Geographic Presents IMPACT with Gal Gadot honors impactful women.'),
('s790', 'Movie', 'Chicken Little', 'Mark Dindal', 'Zach Braff, Garry Marshall, Don Knotts, Patrick Stewart, Amy Sedaris, Steve Zahn', 'United States', 'November 12, 2019', 2005, 'G', '84 min', 'Animation, Comedy, Disaster', 'When disaster strikes, Chicken Little hatches a plan to save the day.'),
('s791', 'TV Show', 'Chip \'n Dale\'s Rescue Rangers', '', 'Corey Burton, Peter Cullen, Jim Cummings, Tress MacNeille', 'United States, Taiwan, South Korea, China, Japan, United Kingdom', 'November 12, 2019', 1989, 'TV-G', '1 Season', 'Action-Adventure, Animation, Comedy', 'Chip and Dale head a small group of animal characters who monitor the human and animal communities.'),
('s792', 'Movie', 'Chip an\' Dale', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1947, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Chip and Dale have to save their home from Donald Duck. See details for advisory.'),
('s793', 'Movie', 'Cinderella', 'Wilfred Jackson, Hamilton Luske, Clyde Geronimi', 'Ilene Woods, Eleanor Audley, Verna Felton, Rhoda Williams, James MacDonald, Luis Van Rooten', 'United States', 'November 12, 2019', 1950, 'G', '77 min', 'Animation, Family, Fantasy', 'Cinderella\'s enchanted evening must end when a spell is broken at midnight.'),
('s794', 'Movie', 'Cinderella II: Dreams Come True', 'John Kafka', 'Jennifer Hale, Rob Paulsen, Corey Burton, Andre Stojka, Russi Taylor, Susanne Blakeslee', 'United States', 'November 12, 2019', 2002, 'G', '77 min', 'Animation, Fantasy, Kids', 'Three royal tales, featuring Cinderella and her life in the palace.'),
('s795', 'Movie', 'Cinderella III: A Twist in Time', 'Frank Nissen', 'Jennifer Hale, C.D. Barnes, Susanne Blakeslee, Tress MacNeille, Russi Taylor, Andre Stojka', 'United States', 'November 12, 2019', 2007, 'G', '79 min', 'Animation, Fantasy, Kids', 'Cinderella\'s stepmother steals a magic wand and turns back time.'),
('s796', 'Movie', 'Clock Cleaners', 'Ben Sharpsteen', '', 'United States', 'November 12, 2019', 1937, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Mickey, Donald and Goofy are trying to clean the clock of a tower. See details for advisory.'),
('s797', 'Movie', 'Cloud 9', 'Paul Hoen', 'Luke Benward, Dove Cameron, Mike Manning, Kiersey Clemons, Amy Farrington, Patrick Fabian', 'United States', 'November 12, 2019', 2014, 'TV-G', '89 min', 'Sports', 'Two unlikely friends must overcome self-doubt to achieve their dreams.'),
('s798', 'Movie', 'College Road Trip', 'Roger Kumble', 'Martin Lawrence, Raven-Symoné , Donny Osmond, Brenda Song, Will Sasso, Eshaya Draper', 'United States', 'November 12, 2019', 2008, 'G', '84 min', 'Comedy, Coming of Age, Family', 'An overprotective dad joins his daughter in search of the perfect college.'),
('s799', 'Movie', 'Confessions of a Teenage Drama Queen', 'Sara Sugarman', 'Lindsay Lohan, Adam Garcia, Glenne Headly, Alison Pill, Eli Marienthal, Megan Fox', 'Germany, United States', 'November 12, 2019', 2004, 'PG', '91 min', 'Comedy, Coming of Age', 'A dramatic teen moves…and finds her new school already has a drama queen.'),
('s8', 'TV Show', 'Port Protection Alaska', '', 'Gary Muehlberger, Mary Miller, Curly Leach, Sam Carlson, Stuart Andrews, David Squibb', 'United States', 'November 24, 2021', 2015, 'TV-14', '2 Seasons', 'Docuseries, Reality, Survival', 'Residents of Port Protection must combat volatile conditions to survive and thrive in Alaska.'),
('s80', 'TV Show', 'The Ghost and Molly McGee', '', 'Ashly Burch, Dana Snyder', 'United States', 'October 6, 2021', 2021, 'TV-Y7', '1 Season', 'Animation, Buddy, Coming of Age', 'A grumpy ghost and cheerful tween are eternally bound.'),
('s800', 'TV Show', 'Coop & Cami Ask The World (Shorts)', '', '', '', 'November 12, 2019', 2018, 'TV-G', '1 Season', 'Comedy, Family, Game Show / Competition', 'Cooper and Cami Wrather co-host \"Would You Wrather.\"'),
('s801', 'Movie', 'Corn Chips', 'Jack Hannah', '', 'United States', 'November 12, 2019', 1951, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Donald tricks Chip \'n Dale into shoveling snow, but the tables turn. See details for advisory.'),
('s802', 'Movie', 'Cow Belles', 'Francine McDougall', 'Amanda Michalka, Alyson Michalka, Sheila McCarthy, Michael Trevino, Christian Serratos, Ron Gabriel', 'United States', 'November 12, 2019', 2006, 'TV-G', '91 min', 'Comedy, Coming of Age', 'Two ultra-spoiled sisters are put to work in their father\'s dairy.'),
('s803', 'TV Show', 'Crash & Bernstein', '', 'Cole Jensen, Tim Lagasse, Landry Bender, Oana Gregory, Aaron Landon', 'United States', 'November 12, 2019', 2012, 'TV-Y7', '2 Seasons', 'Comedy, Fantasy, Kids', 'The only boy in a family, Wyatt creates a puppet brother.'),
('s804', 'Movie', 'Dadnapped', 'Paul Hoen', 'Emily Osment, David Henrie, Jason Earles, Jonathan Keltz, Moises Arias, Denzel Whitaker', 'United States', 'November 12, 2019', 2009, 'TV-G', '85 min', 'Comedy, Mystery', 'Melissa Morris is due for adventure when her novelist father goes missing.'),
('s805', 'Movie', 'Darby O\'Gill and the Little People', 'Robert Stevenson', 'Albert Sharpe, Janet Munro, Sean Connery, Jimmy O\'Dea, Kieron Moore, Estelle Winwood', 'United States', 'November 12, 2019', 1959, 'G', '91 min', 'Family, Fantasy, Romance', 'Seeking a pot of gold, Darby O\'Gill must match wits with a leprechaun. See details for advisory.'),
('s806', 'TV Show', 'Darkwing Duck', '', 'Jim Cummings, Christine Cavanaugh, Terry McGovern, Frank Welker', 'United States', 'November 12, 2019', 1991, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Kids', 'Darkwing Duck tells the adventures of the superhero, aided by his sidekick Launchpad McQuack.'),
('s807', 'Movie', 'Davy Crockett and the River Pirates', 'Norman Foster', 'Fess Parker, Buddy Ebsen, Jeff York, Kenneth Tobey, Clem Bevans, Irvin Ashkenazy', 'United States', 'November 12, 2019', 1956, 'G', '81 min', 'Action-Adventure, Family, Historical', 'Davy Crockett encounters pirates en route to New Orleans. See details for advisory.'),
('s808', 'Movie', 'Davy Crockett, King of the Wild Frontier', 'Norman Foster', 'Fess Parker, Buddy Ebsen, Basil Ruysdael, Hans Conried, Pat Hogan, Ken Tobey', 'United States', 'November 12, 2019', 1955, 'PG', '93 min', 'Action-Adventure, Family, Historical', 'Share Davy Crockett\'s legend, from the frontier to Congress to the Alamo. See details for advisory.'),
('s809', 'Movie', 'Day & Night', 'Teddy Newton', '', 'United States', 'November 12, 2019', 2010, 'G', '8 min', 'Animation, Comedy, Family', 'When Day and Night meet each other, sparks fly!'),
('s81', 'Movie', 'Alvin and the Chipmunks', 'Tim Hill', 'Jason Lee, David Cross, Cameron Richardson, Jane Lynch, Justin Long, Matthew Gray Gubler', 'United States', 'October 1, 2021', 2007, 'PG', '91 min', 'Animation, Comedy, Family', 'Pop-singer Chipmunks Alvin, Simon and Theodore turn a songwriter\'s life upside-down.'),
('s810', 'Movie', 'Decorating Disney: Holiday Magic', '', 'Whoopi Goldberg, Sofia Carson, Jordan Fisher', 'United States', 'November 12, 2019', 2017, 'TV-PG', '42 min', 'Documentary, Family, Reality', 'Disney Parks become the Merriest Places on Earth.'),
('s811', 'Movie', 'Deep Blue', 'Alastair Fothergill, Andy Byatt', 'Pierce Brosnan', 'United Kingdom, Germany', 'November 12, 2019', 2005, 'G', '91 min', 'Animals & Nature, Documentary, Family', 'Join an epic underwater exploration into the secret lives of sea creatures.'),
('s812', 'Movie', 'Descendants 2', 'Kenny Ortega', 'Dove Cameron, Cameron Boyce, Sofia Carson, Booboo Stewart, Mitchell Hope, Brenna D\'Amico', 'United States', 'November 12, 2019', 2017, 'TV-G', '114 min', 'Coming of Age, Fantasy, Musical', 'Mal returns to the Isle of the Lost and confronts Uma, Ursula\'s daughter.'),
('s813', 'Movie', 'Diary Of A Wimpy Kid', 'Thor Freudenthal', 'Zachary Gordon, Robert Capron, Rachel Harris, Steve Zahn, Connor Fielding, Owen Fielding', 'United States, United Kingdom', 'November 12, 2019', 2010, 'PG', '93 min', 'Comedy, Family', 'Greg faces the scariest, most humiliating experience of any kid’s life: middle school.'),
('s814', 'Movie', 'Dinosaur', 'Ralph Zondag, Eric Leighton', 'D.B. Sweeney, Alfre Woodard, Ossie Davis, Max Casella, Hayden Panettiere, Samuel Wright', 'United States', 'November 12, 2019', 2000, 'PG', '84 min', 'Action-Adventure, Animation, Family', 'An orphaned dinosaur joins others after a meteor destroys his home.'),
('s815', 'Movie', 'Disney Adventures in Babysitting', 'John Schultz', 'Sabrina Carpenter, Sofia Carson, Nikki Hahn, Mallory Mahoney, Max Gecowets, Jet Jurgensmeyer', 'United States', 'November 12, 2019', 2016, 'TV-G', '95 min', 'Action-Adventure, Comedy, Coming of Age', 'Rival babysitters join forces to search the city for a kid who’s snuck out.'),
('s816', 'Movie', 'Disney Avalon High', 'Stuart Gillard', 'Britt Robertson, Gregg Sulkin, Joey Pollari, Devon Graye, Molly Quinn, Don Lake', 'United States', 'November 12, 2019', 2010, 'TV-G', '91 min', 'Coming of Age, Fantasy', 'Allie is convinced that her new high school is a contemporary Camelot.'),
('s817', 'Movie', 'Disney Bad Hair Day', 'Érik Canuel', 'Laura Marano, Leigh-Allyn Baker, Christian Campbell, Alain Goulem, Christian Paul, Kiana Madeira', 'Canada', 'November 12, 2019', 2015, 'TV-G', '93 min', 'Buddy, Comedy, Coming of Age', 'Monica\'s prom day starts with bad hair…but ends with a great adventure.'),
('s818', 'TV Show', 'Disney Bizaardvark', '', 'Madison Hu, Olivia Rodrigo, Jake Paul, DeVore Ledridge, Ethan Wacker', 'United States', 'November 12, 2019', 2015, 'TV-PG', '3 Seasons', 'Buddy, Comedy, Family', 'Paige and Frankie produce an online comedy channel.'),
('s819', 'Movie', 'Disney Den Brother', 'Mark Taylor', 'Hutch Dano, G. Hannelius, Maurice Godin, David Lambert, Kelsy Chow, Debra Mooney', 'United States', 'November 12, 2019', 2010, 'TV-G', '90 min', 'Comedy, Coming of Age', 'A hockey star hangs up his skates and becomes a substitute scoutmaster.'),
('s82', 'Movie', 'Alvin and the Chipmunks: The Road Chip', 'Walt Becker', 'Jason Lee, Tony Hale, Kimberly Williams-Paisley, Josh Green, Bella Thorne, Uzo Aduba', 'United States', 'October 1, 2021', 2015, 'PG', '92 min', 'Comedy, Family, Music', 'Your favorite fur balls, the Chipmunks, hit the road for an all-new, music-filled adventure.'),
('s820', 'Movie', 'Disney Descendants', 'Kenny Ortega', 'Dove Cameron, Cameron Boyce, Booboo Stewart, Sofia Carson, Mitchell Hope, Melanie Paxson', 'United States', 'November 12, 2019', 2015, 'TV-G', '114 min', 'Coming of Age, Fantasy, Musical', 'The kids of Disney villains are given a shot at redemption at Auradon Prep.'),
('s821', 'TV Show', 'Disney Descendants Wicked World (Shorts)', '', '', 'United States', 'November 12, 2019', 2015, 'TV-G', '2 Seasons', 'Animation, Coming of Age, Fantasy', 'Descendants continues with new animated shorts!'),
('s822', 'TV Show', 'Disney DuckTales (Shorts)', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'The McDuck family welcomes you to Duckburg!'),
('s823', 'TV Show', 'Disney Evermoor', '', 'Naomi Sequeira, Jordan Loughran, Belinda Stewart-Wilson, Dan Fredenburgh, George Sear, Georgie Farmer', '', 'November 12, 2019', 2017, 'TV-PG', '1 Season', 'Series', 'Tara Crossley moves to Evermoor and realizes the English countryside is not as sleepy as it seems.'),
('s824', 'TV Show', 'Disney Family Sundays', '', '', 'United States', 'November 12, 2019', 2019, 'TV-G', '1 Season', 'Anthology, Family, Lifestyle', 'Amber Kemp-Gerstel shares her love of crafting in a series of Disney-themed DIY projects.'),
('s825', 'TV Show', 'Disney Fast Layne', '', 'Sophie Pollono, Sofia Rosinsky, Brandon Rossel, Winslow Fegley', 'United States', 'November 12, 2019', 2018, 'TV-G', '1 Season', 'Action-Adventure, Animation, Comedy', 'Twelve-year-old Layne Reed discovers a talking car.'),
('s826', 'Movie', 'Disney Girl vs. Monster', 'Stuart Gillard', 'Olivia Holt, Kerris Dorsey, Brendan Meyer, Katherine McNamara, Adam Chambers, Tracy Dawson', 'United States, Canada', 'November 12, 2019', 2012, 'TV-PG', '90 min', 'Action-Adventure, Comedy, Fantasy', 'The daughter of two monster-hunters must take on a monster of her own.'),
('s827', 'TV Show', 'Disney Gravity Falls', '', 'Kristen Schaal, Jason Morgan, Alex Hirsch', 'United States', 'November 12, 2019', 2011, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'Dipper and Mabel spend the summer with Grunkle Stan.'),
('s828', 'TV Show', 'Disney Gravity Falls (Shorts)', '', '', '', 'November 12, 2019', 2012, 'TV-G', '1 Season', 'Animation, Anthology, Comedy', 'Twins Dipper and Mabel enter the mysterious town of Gravity Falls for the summer.'),
('s829', 'TV Show', 'Disney Jake and the Never Land Pirates', '', 'Madison Pettis, Colin Ford, Jonathan Heit, David Arquette, Corey Burton', 'United States', 'November 12, 2019', 2010, 'TV-Y', '4 Seasons', 'Action-Adventure, Animation, Fantasy', 'Jake sails for a treasure hunt against Captain Hook.'),
('s83', 'Movie', 'LEGO Star Wars Terrifying Tales', 'Ken Cunningham', 'Jake Green, Raphael Alejandro, Dana Snyder, Tony Hale, Christian Slater, Trevor Devall', '', 'October 1, 2021', 2021, 'TV-Y7-FV', '47 min', 'Action-Adventure, Animation, Science Fiction', 'Poe and BB-8 are told terrifying tales as they search for help in Darth Vader’s creepy old castle.'),
('s830', 'TV Show', 'Disney JONAS', '', 'Kevin Jonas, Joe Jonas, Nick Jonas, Chelsea Staub, Nicole Anderson, John Ducey', 'United States', 'November 12, 2019', 2008, 'TV-G', '2 Seasons', 'Comedy, Family, Kids', 'JONAS is the hottest rock band on the planet! Band members Nick, Kevin, and Joe are superstar idols.'),
('s831', 'TV Show', 'Disney Junior Music Nursery Rhymes', '', '', '', 'November 12, 2019', 2017, 'TV-Y', '2 Seasons', 'Animation, Kids, Musical', 'Nursery Rhymes re-imagined with Disney Junior!'),
('s832', 'TV Show', 'Disney K.C. Undercover', '', 'Zendaya , Veronica Dunne, Kamil McFadden, Tammy Townsend, Kadeem Hardison', 'United States', 'November 12, 2019', 2014, 'TV-Y7', '3 Seasons', 'Action-Adventure, Comedy, Kids', 'K.C. joins her spy family as its newest secret agent.'),
('s833', 'TV Show', 'Disney Lab Rats: Elite Force', '', 'William Brent, Bradley Perry, Jake Short, Paris Berelc, Kelli Berglund', 'United States', 'November 12, 2019', 2015, 'TV-Y7', '1 Season', 'Action-Adventure, Comedy, Coming of Age', 'The Lab Rats join forces with the Mighty Med team.'),
('s834', 'TV Show', 'Disney Legend of the Three Caballeros', '', 'Tony Anselmo, Jaime Camil, Eric Bauza, Grey Griffin, Wayne Knight, Kevin Richardson', 'United States', 'November 12, 2019', 2017, 'TV-G', '1 Season', 'Action-Adventure, Animation, Comedy', 'Donald, Jose and Panchito inherit a magical atlas and travel the world battling mythical monsters.'),
('s835', 'TV Show', 'Disney Mickey Mouse Clubhouse', '', 'Wayne Allwine, Jim Cummings, Russi Taylor, Tony Anselmo, Bill Farmer, Tress MacNeille', 'United States', 'November 12, 2019', 2005, 'TV-Y', '5 Seasons', 'Animation, Kids', 'Mickey leads kids on an interactive adventure of learning.'),
('s836', 'TV Show', 'Disney Milo Murphy\'s Law', '', 'Al Yankovic, Sabrina Carpenter, Mekai Curtis', 'United States', 'November 12, 2019', 2016, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'Around Milo, anything that can go wrong, will.'),
('s837', 'TV Show', 'Disney Minnie\'s Bow-Toons (Shorts)', '', '', 'United States', 'November 12, 2019', 2011, 'TV-Y', '3 Seasons', 'Animation, Kids', 'Minnie Mouse teams up with Daisy to open up Minnie’s Bow-tique.'),
('s838', 'TV Show', 'Disney Stuck In The Middle', '', 'Jenna Ortega, Ronni Hawk, Isaak Presley, Ariana Greenblatt, Kayla Maisonet, Nicolas Bechtel', 'United States', 'November 12, 2019', 2015, 'TV-PG', '3 Seasons', 'Comedy, Coming of Age, Family', 'Harley is stuck in the middle of a family with 7 kids!'),
('s839', 'TV Show', 'Disney Take Two With Phineas And Ferb (Shorts)', '', '', 'United States', 'November 12, 2019', 2010, 'TV-G', '1 Season', 'Animation, Kids, Parody', 'Real-life celebrities are interviewed by Phineas and Ferb.'),
('s84', 'Movie', 'Maleficent', 'Robert Stromberg', 'Angelina Jolie, Sharlto Copley, Elle Fanning, Sam Riley, Imelda Staunton, Juno Temple', 'United States, United Kingdom', 'October 1, 2021', 2014, 'PG', '99 min', 'Action-Adventure, Family, Fantasy', 'Driven by revenge, Maleficent places a curse upon the king’s newborn infant, Aurora.'),
('s840', 'TV Show', 'Disney Tangled: The Series - Short Cuts', '', '', '', 'November 12, 2019', 2016, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Get to know the colorful residents of Corona.'),
('s841', 'Movie', 'Disney Under The Sea: A Descendants Short Story', 'Hasraf Dulull', '', '', 'November 12, 2019', 2018, 'TV-G', '10 min', 'Fantasy, Musical, Thriller', 'Mal emerges from the forest where she meets Dizzy.'),
('s842', 'TV Show', 'Disney\'s Adventures Of The Gummi Bears', '', 'Bill Scott, Christian Jacobs, Brett Johnson, David Faustino, Paul Winchell, Jason Marsden', 'United States', 'November 12, 2019', 1985, 'TV-Y7', '6 Seasons', 'Action-Adventure, Animation, Fantasy', 'The magical Gummi Bears discover their rich history.'),
('s843', 'TV Show', 'Disney\'s Doug', '', 'Connie Shulman, Doug Preis, Alice Playten, Chris Phillips, Fred Newman, Thomas McHugh', 'United States', 'November 12, 2019', 1996, 'TV-Y7', '3 Seasons', 'Animation, Comedy, Coming of Age', 'Doug uses his imagination to navigate through tests of friendship, love, school, and growing up.'),
('s844', 'Movie', 'Disney\'s Fairy Tale Weddings', 'Chris Wilson', 'Ben Higgins, Lauren Bushnell', '', 'November 12, 2019', 2017, 'TV-PG', '64 min', 'Family, Lifestyle, Reality', 'A look at the magical weddings at Disney Destinations.'),
('s845', 'Movie', 'Disney\'s Fairy Tale Weddings: Holiday Magic', 'Chris Wilson', 'Stephen Boss, Allison Holker', '', 'November 12, 2019', 2017, 'TV-PG', '42 min', 'Family, Lifestyle, Reality', 'Holiday Disney weddings and proposals.'),
('s846', 'TV Show', 'Disney\'s Hercules: The Animated Series', '', 'Tate Donovan, Sandra Bernhard, Robert Costanzo, Matt Frewer, Bobcat Goldthwait, French Stewart', 'United States', 'November 12, 2019', 1998, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Follow Herc\'s many labors during the years he spent training on how to be a hero.'),
('s847', 'TV Show', 'Disney\'s Kim Possible', '', 'Christy Romano, Will Friedle, Nancy Cartwright, Tahj Mowry', 'United States, Philippines, South Korea', 'November 12, 2019', 2001, 'TV-G', '4 Seasons', 'Action-Adventure, Animation, Comedy', 'Kim Possible is a high school girl who, in her spare time, saves the world from evil villains.'),
('s848', 'TV Show', 'Disney\'s Little Einsteins', '', 'Erica Huang, Aiden Pompey, Jesse Schwartz, Natalia Wojcik', 'United States', 'November 12, 2019', 2005, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Kids', 'This innovative new series provides preschoolers with new ways to hear and see music and art.'),
('s849', 'TV Show', 'Disney\'s Mighty Ducks', '', 'James Belushi, Brad Garrett, Jeff Bennett, Jennifer Hale, Clancy Brown, Tony Jay', 'United States', 'November 12, 2019', 1996, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Comedy', 'Hockey-loving alien ducks are stranded on Earth and must protect it from the evil Dragaunus.'),
('s85', 'Movie', 'The Scariest Story Ever: A Mickey Mouse Halloween Spooktacular', 'Alonso Ramirez Ramos, Eddie Trigueros, Dave Wasson', 'Chris Diamantopoulos, Tony Anselmo, Tress MacNeille, Bill Farmer, Russi Taylor', '', 'October 1, 2021', 2017, 'TV-G', '22 min', 'Animation, Family, Parody', 'Mickey tells a scary story on Halloween.'),
('s850', 'TV Show', 'Disney\'s Recess', '', 'Rickey Collins, Jason Davis, Ashley Johnson, Ross Malinger, Courtland Mead, Pamela Segall', 'United States', 'November 12, 2019', 1997, 'TV-Y7', '3 Seasons', 'Animation, Comedy, Kids', 'A portrayal of life at Third Street Elementary School.'),
('s851', 'TV Show', 'Disney\'s The Emperor\'s New School', '', 'Shane Baumel, Jessica DiCicco, Wendie Malick, Fred Tatasciore, Jeff Bennett, Jessie Flower', 'United States', 'November 12, 2019', 2005, 'TV-G', '2 Seasons', 'Animation, Comedy, Coming of Age', 'Disney\'s The Emperor\'s New School is a unique comedy about Kuzco, a self-centered and spoiled teen.'),
('s852', 'Movie', 'Disney\'s The Kid', 'Jon Turteltaub', 'Bruce Willis, Spencer Breslin, Emily Mortimer, Lily Tomlin, Chi McBride, Jean Smart', 'United States', 'November 12, 2019', 2000, 'PG', '105 min', 'Comedy, Drama, Family', 'A man\'s life is upended when he meets an 8-year-old version of himself.'),
('s853', 'TV Show', 'Disney\'s The Little Mermaid (Series)', '', 'Jodi Benson, Samuel Wright, Ken Mars, Edan Gross', 'United States', 'November 12, 2019', 1992, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Fantasy', 'Follow Ariel\'s adventures as a mermaid living under the sea with her father, King Triton.'),
('s854', 'Movie', 'Disneyland Around the Seasons (Walt Disney\'s Wonderful World of Color: 1961-69)', 'Hamilton Luske', 'Walt Disney', 'United States', 'November 12, 2019', 1966, 'TV-PG', '51 min', 'Documentary, Family, Variety', 'Walt Disney talks about Disneyland in 1966. See details for advisory.'),
('s855', 'Movie', 'Disneynature African Cats', 'Keith Scholey', 'Samuel Jackson', 'United States', 'November 12, 2019', 2011, 'G', '90 min', 'Animals & Nature, Documentary, Family', 'Come face-to-face with the wildly majestic African lions of the savanna.'),
('s856', 'Movie', 'Disneynature Bears', 'Alastair Fothergill, Keith Scholey', 'John Reilly', 'United States', 'November 12, 2019', 2014, 'G', '78 min', 'Animals & Nature, Documentary, Family', 'A mother bear teaches her two impressionable cubs important life lessons.'),
('s857', 'Movie', 'Disneynature Born in China', 'Lu Chuan', 'John Krasinski', 'United Kingdom, China, United States', 'November 12, 2019', 2017, 'G', '81 min', 'Animals & Nature, Documentary, Family', 'Embrace the beauty of China\'s vast terrain – and the life that inhabits it.'),
('s858', 'Movie', 'Disneynature Chimpanzee', 'Alastair Fothergill, Mark Linfield', 'Tim Allen', 'Tanzania, United States', 'November 12, 2019', 2012, 'G', '79 min', 'Animals & Nature, Documentary, Family', 'Meet a remarkable young chimpanzee who sees his world as his playground.'),
('s859', 'Movie', 'Disneynature Crimson Wing', 'Matthew Aeberhard, Leander Ward', 'Mariella Frostrup', 'United States, United Kingdom', 'November 12, 2019', 2008, 'G', '78 min', 'Animals & Nature, Documentary, Family', 'A million flamingos struggle to survive in the remote Tanzanian wilderness.'),
('s86', 'TV Show', 'Disney Vampirina', '', 'Isabella Crovetti, Lauren Graham, James Van Der Beek, Jordan Davis, Wanda Sykes, Mitchell Whitfield', 'Ireland, United States', 'September 29, 2021', 2017, 'TV-Y7', '3 Seasons', 'Animation, Fantasy, Kids', 'Vampirina is the new girl in town!'),
('s860', 'Movie', 'Disneynature Monkey Kingdom', 'Mark Linfield', 'Tina Fey', 'United States', 'November 12, 2019', 2015, 'G', '82 min', 'Animals & Nature, Documentary, Family', 'Forced from their home among ancient ruins, a mother monkey must lead her son to safety.'),
('s861', 'Movie', 'Disneynature Wings of Life', 'Louie Schwartzberg', 'Meryl Streep', 'United States, Panama, Mexico', 'November 12, 2019', 2011, 'G', '81 min', 'Animals & Nature, Documentary, Family', 'An intimate look at butterflies, hummingbirds, bees, bats and flowers.'),
('s862', 'TV Show', 'Dog Whisperer with Cesar Millan', '', 'Cesar Millan', 'United States', 'November 12, 2019', 2004, 'TV-G', '6 Seasons', 'Animals & Nature, Docuseries, Family', 'World-renowned dog expert Cesar Millan helps dogs and their owners overcome behavior issues.'),
('s863', 'Movie', 'Don\'t Look Under the Bed', 'Kenneth Johnson', 'Erin Chambers, Eric Hodges II, Eric Hodges, Robin Riker, Steve Valentine, Jake Sakson', 'United States', 'November 12, 2019', 1999, 'TV-PG', '93 min', 'Coming of Age, Fantasy', 'Teen Frances McCausland is framed for the Boogeyman\'s mischievous pranks.'),
('s864', 'Movie', 'Donald\'s Golf Game', 'Jack King', '', 'United States', 'November 12, 2019', 1938, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Donald tries to impress his nephews at golfing. See details for advisory.'),
('s865', 'Movie', 'Donald\'s Tire Trouble', 'Dick Lundy', '', 'United States', 'November 12, 2019', 1943, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Donald is frustrated in his attempts to fix a flat tire. See details for advisory.'),
('s866', 'Movie', 'Double Teamed', 'Duwayne Dunham', 'Poppi Monroe, Annie McElwain, Teal Redmann, Nick Searcy, Tanya Goott, Joey Miyashima', 'United States', 'November 12, 2019', 2002, 'TV-G', '93 min', 'Biographical, Sports', 'The WNBA\'s Burge twins inspire this film about sisterhood and teamwork.'),
('s867', 'Movie', 'Doug\'s 1st Movie', 'Maurice Joyce', 'Thomas McHugh, Fred Newman, Chris Phillips, Constance Shulman, Frank Welker, Doug Preis', 'United States', 'November 12, 2019', 1999, 'G', '80 min', 'Animation, Comedy, Family', 'Doug and his friends discover the \"monster\" of Lucky Duck Lake.'),
('s868', 'TV Show', 'Dr. T, Lone Star Vet', '', 'Dr. Lauren Thielen', 'United States', 'November 12, 2019', 2019, 'TV-PG', '1 Season', 'Docuseries, Family, Medical', 'Dr. T, Lone Star Vet follows Dr. T as she faces the most compelling cases of her career.'),
('s869', 'Movie', 'DuckTales The Movie: Treasure of the Lost Lamp', 'Bob Hathcock', 'Alan Young, Terence McGovern, Russi Taylor, Richard Libertini, Christopher Lloyd, June Foray', 'France, United States', 'November 12, 2019', 1990, 'G', '75 min', 'Action-Adventure, Animation, Comedy', 'Scrooge and his nephews search for the long-lost loot of Collie Baba.'),
('s87', 'TV Show', 'Disney\'s Magic Bake-Off', '', 'Issac Ryan Brown, Dara Reneé, Graciela Gomez', 'United States', 'September 29, 2021', 2021, 'TV-G', '1 Season', 'Family, Game Show / Competition', 'Kid bakers compete to be named Disney Baking Champion.'),
('s870', 'Movie', 'Dug\'s Special Mission', 'Ronnie Del Carmen', 'Bob Peterson, Delroy Lindo, Jerome Ranft', 'United States', 'November 12, 2019', 2009, 'TV-PG', '6 min', 'Animation, Comedy, Family', 'Dug finds where he belongs is not where he\'s been looking.'),
('s871', 'Movie', 'Dumbo', 'Tim Burton', 'Colin Farrell, Michael Keaton, Danny DeVito, Eva Green, Alan Arkin, Nico Parker', 'United States, United Kingdom, Australia, Canada', 'November 12, 2019', 2019, 'PG', '117 min', 'Action-Adventure, Family, Fantasy', 'A flying elephant helps show that differences and family can be cherished.'),
('s872', 'Movie', 'Early to Bed', 'Jack Kinney', '', 'United States', 'November 12, 2019', 1941, 'TV-G', '9 min', 'Animation, Comedy, Family', 'A ticking alarm clock keeps Donald awake. See details for advisory.'),
('s873', 'Movie', 'Earth Live', 'Glenn Weiss', 'Jane Lynch, Phil Keoghan, Chris Packham', 'United States', 'November 12, 2019', 2017, 'TV-PG', '94 min', 'Animals & Nature, Documentary, Family', 'Earth Live gives viewers a unique, live view of wildlife around the world.'),
('s874', 'Movie', 'Easter Island Unsolved', 'Geoff Luck', 'Peter Demeo', 'United States', 'November 12, 2019', 2018, 'TV-14', '45 min', 'Documentary, Historical', 'Easter Island is a riddle, and its mysterious past may hold clues to its future.'),
('s875', 'Movie', 'Eddie\'s Million Dollar Cook-off', 'Paul Hoen', 'Taylor Ball, Orlando Brown, Reiley McClendon, Mark Taylor, Rose McIver, Kylie Leydon', 'United States', 'November 12, 2019', 2003, 'TV-G', '86 min', 'Comedy, Coming of Age, Sports', 'A baseball prodigy swings for the culinary fences in a cooking competition.'),
('s876', 'Movie', 'Eight Below', 'Frank Marshall', 'Paul Walker, Bruce Greenwood, Moon Bloodgood, Wendy Crewson, Gerard Plunkett, August Schellenberg', 'United States', 'November 12, 2019', 2006, 'PG', '122 min', 'Action-Adventure, Animals & Nature, Drama', 'An Antarctic storm threatens eight sled dogs alone in the wilderness.'),
('s877', 'TV Show', 'Elena of Avalor (Shorts)', '', 'Aimee Carrero, Jenna Ortega, Maximus Riegel, Gia Lopez, Desmond Gerber, Mick Wingert', '', 'November 12, 2019', 2017, 'TV-Y', '2 Seasons', 'Action-Adventure, Animation, Fantasy', 'Elena travels to Vallestrella and trains with Zuzo!'),
('s878', 'Movie', 'Emil and the Detectives', 'Peter Tewksbury', 'Walter Slezak, Roger Mobley, Heinz Schubert, Peter Ehrlich, Cindy Cassell, Elsa Wagner', 'United States', 'November 12, 2019', 1964, 'TV-PG', '98 min', 'Action-Adventure, Crime, Family', 'When a young boy\'s money is stolen, the search is on for the thief.'),
('s879', 'Movie', 'Empire of Dreams: The Story of the Star Wars Trilogy', 'Edith Becker, Kevin Burns', 'Robert Clotworthy, Walter Cronkite, Anthony Daniels, Warwick Davis, Carrie Fisher, Harrison Ford', 'United States', 'November 12, 2019', 2004, 'TV-14', '151 min', 'Documentary', 'Explore the creation of Star Wars, a saga few thought could ever be made.'),
('s88', 'TV Show', 'Great Barrier Reef', '', 'Don Halbert', '', 'September 29, 2021', 2020, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries', 'Explore the complex Great Barrier Reef along with the wildlife that inhabit it.'),
('s880', 'TV Show', 'Encore!', '', 'Kristen Bell, Roger Love, Susan Egan, Ali Stroker, Stephen Schwartz', 'United States', 'November 12, 2019', 2019, 'TV-14', '1 Season', 'Music, Reality', 'Kristen Bell reunites former high school classmates to re-stage musicals they performed in the past.'),
('s881', 'Movie', 'Escape to Witch Mountain', 'John Hough', 'Eddie Albert, Ray Milland, Donald Pleasence, Kim Richards, Ike Eisenmann, Walter Barnes', 'United States', 'November 12, 2019', 1975, 'G', '98 min', 'Action-Adventure, Family, Fantasy', 'Two orphans with supernatural powers discover their mysterious past.'),
('s882', 'TV Show', 'Even Stevens', '', 'Shia LaBeouf, Christy Romano, Nick Spano, Tom Virtue, Donna Pescow', 'United States', 'November 12, 2019', 2000, 'TV-PG', '3 Seasons', 'Comedy, Coming of Age, Kids', 'Louis, a seventh-grade misfit, struggles to fit in at school and in his seemingly perfect family.'),
('s883', 'Movie', 'Expedition Mars: Spirit & Opportunity', 'Mark Davis', 'Bray Poor', 'United States', 'November 12, 2019', 2019, 'TV-PG', '88 min', 'Documentary', 'Expedition Mars explores the epic adventures of the Mars rovers, Spirit and Opportunity.'),
('s884', 'Movie', 'Fantasia', 'Samuel Armstrong, James Algar, Bill Roberts', 'Deems Taylor, Walt Disney, Leopold Stokowski', 'United States', 'November 12, 2019', 1940, 'G', '126 min', 'Animation, Family, Fantasy', 'Walt Disney\'s timeless masterpiece is an extravaganza of sight and sound. See details for advisory.'),
('s885', 'Movie', 'Fantasia 2000', 'Pixote Hunt, Hendel Butoy, Eric Goldberg', 'Steve Martin, Itzhak Perlman, Quincy Jones, Bette Midler, James Jones, Penn Teller', 'United States', 'November 12, 2019', 2000, 'G', '76 min', 'Animation, Family, Fantasy', 'A modern update of the Disney classic with new music and animation.'),
('s886', 'TV Show', 'Fantastic Four (Series)', '', 'Beau Weaver, Lori Alan, Chuck McCann, Brian Green, Stan Lee, Pauline Lomas', 'United States', 'November 12, 2019', 1994, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Reed Richards, Sue and Johnny Storm and pilot Ben Grimm are transformed into the Fantastic Four.'),
('s887', 'TV Show', 'Fantastic Four: World\'s Greatest Heroes', '', 'Christopher Jacot, Hiro Kanagawa, Lara Gilchrist, Brian Dobson', 'United States', 'November 12, 2019', 2007, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Watch Mr. Fantastic, Invisible Woman, Human Torch, and Thing as they battle their greatest foes.'),
('s888', 'Movie', 'Ferdinand the Bull', 'Dick Rickard', '', 'United States', 'November 12, 2019', 1938, 'TV-G', '8 min', 'Animation, Comedy, Family', 'Ferdinand only wants to stop and smell the flowers. See details for advisory.'),
('s889', 'Movie', 'Finding Dory', 'Andrew Stanton, Angus MacLane', 'Ellen DeGeneres, Albert Brooks, Ed O\'Neill, Kaitlin Olson, Hayden Rolence, Ty Burrell', 'United States', 'November 12, 2019', 2016, 'PG', '98 min', 'Action-Adventure, Animation, Comedy', 'Dory sets off on a life-changing adventure to find her family.'),
('s89', 'TV Show', 'Ready for Preschool', '', '', '', 'September 29, 2021', 2019, 'TV-Y', '2 Seasons', 'Kids, Music', 'The love of learning begins with Disney Junior!'),
('s890', 'Movie', 'Finding Nemo', 'Andrew Stanton', 'Albert Brooks, Ellen DeGeneres, Alexander Gould, Willem Dafoe, Brad Garrett, Allison Janney', 'United States, Australia', 'November 12, 2019', 2003, 'G', '103 min', 'Action-Adventure, Animation, Comedy', 'Marlin makes an epic journey to bring Nemo home when he\'s taken by divers.'),
('s891', 'Movie', 'First Kid', 'David Evans', 'Sinbad , Robert Guillaume, Timothy Busfield, Brock Pierce, James Naughton, Art Fleur', 'United States', 'November 12, 2019', 1996, 'PG', '102 min', 'Buddy, Comedy, Coming of Age', 'A wisecracking Secret Service agent is assigned to the President\'s son.'),
('s892', 'Movie', 'Flight of the Navigator', 'Randal Kleiser', 'Joey Cramer, Veronica Cartwright, Cliff De Young, Sarah Parker, Matt Adler, Howard Hesseman', 'United States', 'November 12, 2019', 1986, 'PG', '90 min', 'Action-Adventure, Science Fiction', 'A boy mysteriously gains knowledge of the farthest reaches of the universe.'),
('s893', 'Movie', 'Float', 'Bobby Rubio', 'Eli Fucile, Bobby Rubio, Luna Watson, Mika Kubo', 'United States', 'November 12, 2019', 2019, 'PG', '10 min', 'Animation, Family, Fantasy', 'A father hides his unusual son, and then must face the consequences.'),
('s894', 'Movie', 'Flowers and Trees', 'Burt Gillett', '', 'United States', 'November 12, 2019', 1932, 'TV-Y7', '8 min', 'Animation, Family, Kids', 'It\'s spring, and the flowers, mushrooms, and trees come to life. See details for advisory.'),
('s895', 'Movie', 'Flubber', 'Les Mayfield', 'Robin Williams, Marcia Harden, Christopher McDonald, Raymond Barry, Clancy Brown, Ted Levine', 'United States', 'November 12, 2019', 1997, 'PG', '96 min', 'Comedy, Family, Science Fiction', 'Phillip hopes his super-bouncy goo will save his college and his wedding.'),
('s896', 'Movie', 'Food for Feudin\'', 'Charles Nichols', '', 'United States', 'November 12, 2019', 1950, 'TV-G', '7 min', 'Animation, Comedy, Family', 'The chipmunks and Pluto battle over a supply of nuts. See details for advisory.'),
('s897', 'Movie', 'For the Birds', 'Ralph Eggleston', '', 'United States', 'November 12, 2019', 2001, 'G', '4 min', 'Animation, Comedy, Family', 'Small birds mock a big bird who tries to sit with them'),
('s898', 'Movie', 'Forky Asks a Question: What is Money?', 'Bob Peterson', 'Tony Hale, John Ratzenberger, Bob Peterson', 'United States', 'November 12, 2019', 2019, 'TV-G', '6 min', 'Animation, Comedy, Family', 'Hamm attempts to give Forky a lesson on how the US monetary system works.'),
('s899', 'Movie', 'Frank and Ollie', 'Theodore Thomas', 'Frank Thomas, Ollie Johnston, Sylvia Roemer, John Canemaker, John Culhane, Marie Johnston', 'United States', 'November 12, 2019', 1995, 'PG', '89 min', 'Biographical, Documentary', 'Share the story of famed Disney animators Frank Thomas and Ollie Johnston.'),
('s9', 'TV Show', 'Secrets of the Zoo: Tampa', '', 'Dr. Ray Ball, Dr. Lauren Smith, Chris Massaro, Tiffany Burns, Mike Burns, Melinda Mendolusky', 'United States', 'November 24, 2021', 2019, 'TV-PG', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'A day in the life at ZooTampa is anything but ordinary. It\'s extraordinary!'),
('s90', 'TV Show', 'Rolie Polie Olie', '', 'Cole Caplan, Kristen Bone, Robert Smith, Catherine Disher, Adrian Truss, Len Carlson', 'Canada, United States, France', 'September 29, 2021', 1998, 'TV-Y', '5 Seasons', 'Animation, Science Fiction', 'Rolie Polie Olie’s life and adventures center on his Robo-family.'),
('s900', 'Movie', 'Frankenweenie (Short)', 'Tim Burton', 'Shelley Duvall, Daniel Stern, Barret Oliver', 'United States', 'November 12, 2019', 1984, 'PG', '27 min', 'Drama, Parody, Science Fiction', 'Victor harnesses the power of science to bring his dog Sparky back to life.'),
('s901', 'Movie', 'Freaky Friday', 'Mark Waters', 'Jamie Curtis, Lindsay Lohan, Harold Gould, Chad Murray, Stephen Tobolowsky, Christina Vidal', 'United States', 'November 12, 2019', 2003, 'PG', '98 min', 'Comedy, Family, Fantasy', 'A mother and daughter see things a bit differently when they switch bodies.'),
('s902', 'Movie', 'Free Solo', 'Elizabeth Vasarhelyi, Jimmy Chin', 'Alex Honnold, Tommy Caldwell', 'United States', 'November 12, 2019', 2018, 'TV-PG', '101 min', 'Action-Adventure, Documentary, Sports', 'Free solo climber Alex Honnold prepares to scale El Capitan in Yosemite without a rope.'),
('s903', 'Movie', 'Frenemies', 'Daisy Mayer', 'Zendaya , Bella Thorne, Mary Mouser, Nick Robinson, Stefanie Scott, Connor Price', 'United States', 'November 12, 2019', 2012, 'TV-G', '88 min', 'Anthology, Comedy, Coming of Age', 'Three very different sets of friends experience growing pains.'),
('s904', 'Movie', 'Frozen', 'Chris Buck, Jennifer Lee', 'Kristen Bell, Idina Menzel, Jonathan Groff, Josh Gad, Santino Fontana, Alan Tudyk', 'United States', 'November 12, 2019', 2013, 'PG', '105 min', 'Animation, Family, Fantasy', 'Anna and Kristoff brave the elements, racing to save Elsa and the kingdom.'),
('s905', 'Movie', 'Full-Court Miracle', 'Stuart Gillard', 'Alex Linz, R.H. Thomson, Sean Marquette, Jase Blankfort, Erik Knudsen, David Sazant', 'United States', 'November 12, 2019', 2003, 'TV-G', '95 min', 'Coming of Age, Drama, Sports', 'A former college star is convinced to coach a winless basketball team.'),
('s906', 'Movie', 'Fun and Fancy Free', 'Jack Kinney, W. Roberts, Hamilton Luske', 'Edgar Bergen, Dinah Shore, Luana Patten, Clarence Nash, Mickey Mouse, Cliff Edwards', 'United States', 'November 12, 2019', 1947, 'G', '74 min', 'Action-Adventure, Animation, Comedy', 'Two classic featurettes starring Mickey, Donald, Goofy and Jiminy Cricket.'),
('s907', 'Movie', 'Fuzzbucket', 'Mick Garris', 'Chris Hebert, Phil Fondacaro, Joe Regalbuto, Wendy Phillips, Robyn Lively, John Vernon', 'United States', 'November 12, 2019', 1986, 'TV-G', '46 min', 'Buddy, Comedy, Coming of Age', 'An invisible creature helps Mikey cope with junior high and family drama.'),
('s908', 'TV Show', 'Gargoyles', '', 'Thom Hernandez, Edward Asner, Jeff Bennett, Keith David, Bill Fagerbakke, Jonathan Frakes', 'United States', 'November 12, 2019', 1994, 'TV-Y7', '3 Seasons', 'Action-Adventure, Animation, Fantasy', 'In Scotland, 994 A.D. Goliath and his clan of gargoyles defend a medieval castle.'),
('s909', 'Movie', 'Geek Charming', 'Jeffrey Hornaday', 'Sarah Hyland, Matt Prokop, Sasha Pieterse, Jordan Nichols, Vanessa Morgan, Lili Simmons', 'United States', 'November 12, 2019', 2011, 'TV-G', '99 min', 'Comedy, Coming of Age, Drama', 'Popular Dylan wants film geek Josh to help her be crowned Blossom Queen.'),
('s91', 'TV Show', 'Star Wars Galaxy of Sounds', '', '', '', 'September 29, 2021', 2021, 'TV-PG', '1 Season', 'Animation, Anthology, Science Fiction', '\"Star Wars Galaxy of Sounds\" immerses audiences in the nostalgic ambience of a galaxy far, far away.'),
('s910', 'Movie', 'Genius', 'Rod Daniel', 'Trevor Morgan, Emmy Rossum, Yannick Bisson, Peter Keleghan, Philip Granger, Charles Fleischer', 'United States', 'November 12, 2019', 1999, 'TV-G', '86 min', 'Comedy, Coming of Age', 'A teen genius juggles the roles of college student and junior high bad boy.'),
('s911', 'Movie', 'George & A.J.', 'Josh Cooley', 'Jason Topolski, A.J. Riebli  III, Steve Purcell, Peter Sohn, Bob Peterson, Kim Donovan', 'United States', 'November 12, 2019', 2009, 'TV-G', '4 min', 'Animation, Comedy, Family', 'Two nurses try to escort seniors to the nursing home.'),
('s912', 'Movie', 'Geri\'s Game', 'Jan Pinkava', 'Bob Peterson', 'United States', 'November 12, 2019', 1997, 'G', '5 min', 'Animation, Family, Kids', 'Geri plays a daylong game of chess against himself.'),
('s913', 'Movie', 'Get a Clue', 'Maggie Greenwald', 'Lindsay Lohan, Bug Hall, Ian Gomez, Brenda Song, Ali Mukadam, Dan Lett', 'United States', 'November 12, 2019', 2002, 'TV-G', '84 min', 'Drama, Mystery', 'A teenage gossip columnist takes on the case of her missing teacher.'),
('s914', 'Movie', 'Giants of the Deep Blue', 'Ken Corben', 'Bill Graves', '', 'November 12, 2019', 2018, 'TV-PG', '45 min', 'Animals & Nature, Documentary, Family', 'Go beneath the surface of the sea for an extraordinary look at whales and dolphins.'),
('s915', 'TV Show', 'Girl Meets World', '', 'Rowan Blanchard, Ben Savage, Sabrina Carpenter, Peyton Meyer, August Maturo, Danielle Fishel', 'United States', 'November 12, 2019', 2013, 'TV-G', '3 Seasons', 'Comedy, Coming of Age, Family', 'Riley and Maya traverse the twists of teenage years.'),
('s916', 'Movie', 'Go Figure', 'Francine McDougall', 'Jordan Hinson, Whitney Sloan, Cristine Rose', 'United States', 'November 12, 2019', 2005, 'TV-G', '89 min', 'Coming of Age, Sports', 'A girl must embrace hockey if she wants to become a champion ice skater.'),
('s917', 'Movie', 'Going to the Mat', 'Stuart Gillard', 'Andrew Lawrence, Khleo Thomas, Alessandra Toreson, Billy Brown, Brenda Strong, Brian Wimmer', 'United States', 'November 12, 2019', 2004, 'TV-G', '92 min', 'Coming of Age, Sports', 'At a new school, Jace overcomes his blindness through a love of wrestling.'),
('s918', 'TV Show', 'Good Luck Charlie', '', 'Bridgit Mendler, Leigh-Allyn Baker, Bradley Perry, Mia Talerico, Eric Kramer, Jason Dolley', 'United States', 'November 12, 2019', 2009, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Family', 'The Duncans are a typical family whose lives are turned topsy-turvy with the arrival of Charlie'),
('s919', 'Movie', 'Good Luck Charlie, It\'s Christmas!', 'Arlene Sanford', 'Bridgit Mendler, Leigh-Allyn Baker, Bradley Perry, Mia Talerico, Debra Monk, Michael Kagan', 'United States', 'November 12, 2019', 2011, 'TV-G', '82 min', 'Comedy, Coming of Age, Family', 'The Duncans need a miracle of their own to reunite in time for Christmas.'),
('s92', 'TV Show', 'The Hatcher Family Dairy', '', '', '', 'September 29, 2021', 2021, 'TV-14', '1 Season', 'Animals & Nature, Docuseries, Reality', 'The Hatcher Family enjoys a nonstop circus of animals, farming and family.'),
('s920', 'TV Show', 'Goof Troop', '', 'Nancy Cartwright, Jim Cummings, Dana Hill, Rob Paulson, Corey Burton, Bill Farmer', 'United States', 'November 12, 2019', 1992, 'TV-Y7', '1 Season', 'Animation, Comedy, Kids', 'Goofy is a single father raising his son, Max in Spoonerville.');
INSERT INTO `shows` (`show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`) VALUES
('s921', 'Movie', 'Gotta Kick it Up', 'Ramon Menendez', 'Camille Guaty, America Ferrera, Jhoanna Flores, Suilma Rodriguez, Sabrina Wiener, Miguel Sandoval', 'United States', 'November 12, 2019', 2002, 'TV-G', '85 min', 'Coming of Age, Dance, Drama', 'A new coach and her middle school dance team surprise all their doubters.'),
('s922', 'Movie', 'Grand Canyonscope', 'C. Nichols', '', 'United States', 'November 12, 2019', 1954, 'TV-G', '7 min', 'Animation, Comedy, Family', 'A park ranger has to keep Donald in check at the Grand Canyon. See details for advisory.'),
('s923', 'Movie', 'Grasshopper and the Ants', 'Wilfred Jackson', '', 'United States', 'November 12, 2019', 1934, 'TV-G', '8 min', 'Animation, Family, Music', 'A grasshopper learns a lesson about hard work. See details for advisory.'),
('s924', 'TV Show', 'Great Migrations', '', 'Alec Baldwin', 'United States', 'November 12, 2019', 2010, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Survival', 'An intimate and unprecedented view of animal migrations across the globe.'),
('s925', 'Movie', 'Greyfriars Bobby', 'Don Chaffey', 'Donald Crisp, Laurence Naismith, Alex Mackenzie, Duncan Macrae, Andrew Cruickshank, Gordon Jackson', 'United States', 'November 12, 2019', 1961, 'TV-G', '91 min', 'Animals & Nature, Drama, Family', 'The story of friendship forged between a shepherd and his devoted dog.'),
('s926', 'Movie', 'Gus', 'Vincent McEveety', 'Edward Asner, Don Knotts, Gary Grimes, Tim Conway, Liberty Williams, Dick Van Patten', 'United States', 'November 12, 2019', 1976, 'G', '97 min', 'Animals & Nature, Comedy, Family', 'A football team welcomes their newest member... a placekicking mule.'),
('s927', 'Movie', 'Halloweentown', 'Duwayne Dunham', 'Debbie Reynolds, Judith Hoag, Kimberly Brown, Joey Zimmerman, Phillip Van Dyke, Emily Roeske', 'United States', 'November 12, 2019', 1998, 'TV-PG', '84 min', 'Action-Adventure, Comedy, Coming of Age', 'Marnie and her siblings discover their spooky heritage in Halloweentown.'),
('s928', 'Movie', 'Halloweentown High', 'Mark Dippé', 'Kimberly Brown, Judith Hoag, Joey Zimmerman, Emily Roeske, Clifton Davis, Finn Wittrock', 'United States', 'November 12, 2019', 2004, 'TV-G', '83 min', 'Action-Adventure, Comedy, Fantasy', 'Marnie\'s magic is on the line as Halloweentown kids transfer to her school.'),
('s929', 'Movie', 'Halloweentown II: Kalabar\'s Revenge', 'Mary Lambert', 'Kimberly Brown, Judith Hoag, Daniel Kountz, Joseph Zimmerman, Emily Roeske, Phillip Van Dyke', 'United States', 'November 12, 2019', 2001, 'TV-PG', '81 min', 'Action-Adventure, Fantasy', 'A warlock with a devious plan has stripped Halloweentown of its magic.'),
('s93', 'TV Show', 'The Simpsons', '', 'Dan Castellaneta, Julie Kavner, Nancy Cartwright, Yeardley Smith, Hank Azaria, Pamela Hayden', 'United States', 'September 29, 2021', 1989, 'TV-PG', '32 Seasons', 'Animation, Comedy', 'The world’s favorite nuclear family, in the award-winning, history-making series.'),
('s930', 'TV Show', 'Handy Manny', '', 'Wilmer Valderrama, Carlos Alazraqui, Dee Baker, Nika Futterman, Tom Kenny, Kath Soucie', 'United States, Canada', 'November 12, 2019', 2006, 'TV-Y', '3 Seasons', 'Animation, Kids', 'Handy Manny and his box of friendly, silly tools are the go-to guys in their neighborhood.'),
('s931', 'TV Show', 'Hannah Montana', '', 'Miley Cyrus, Emily Osment, Mitchel Musso, Jason Earles, Billy Cyrus', 'United States', 'November 12, 2019', 2005, 'TV-G', '4 Seasons', 'Comedy, Coming of Age, Kids', 'Hannah Montana is a live-action comedy series that follows typical tween Miley Stewart.'),
('s932', 'Movie', 'Hannah Montana and Miley Cyrus: Best of Both Worlds Concert', 'Bruce Hendricks', 'Miley Cyrus, Joe Jonas, Kevin Jonas, Nick Jonas, Kenny Ortega, Billy Cyrus', 'United States', 'November 12, 2019', 2008, 'G', '83 min', 'Concert Film, Documentary, Music', 'A look at Miley Cyrus\'s sold-out concerts and her life on tour.'),
('s933', 'Movie', 'Hannah Montana The Movie', 'Peter Chelsom', 'Miley Cyrus, Emily Osment, Margo Martindale, Jason Earles, Peter Gunn, Melora Hardin', 'United States', 'November 12, 2019', 2009, 'G', '105 min', 'Comedy, Coming of Age, Drama', 'Miley adapts to life back in Tennessee after getting too caught up in the celebrity lifestyle.'),
('s934', 'Movie', 'Hatching Pete', 'Stuart Gillard', 'Jason Dolley, Mitchel Musso, Tiffany Thornton, Josie Loren, Sean O\'Bryan, Amy Farrington', 'United States', 'November 12, 2019', 2009, 'TV-G', '90 min', 'Comedy, Coming of Age', 'The identity of Brewster High\'s mascot, The Chicken, is a big mystery.'),
('s935', 'Movie', 'Hawaiian Holiday', 'Ben Sharpsteen', 'Walt Disney, Marcellite Garner, Clarence Nash, Pinto Colvig', 'United States', 'November 12, 2019', 1937, 'TV-G', '9 min', 'Animation, Comedy, Family', 'Mickey and gang experience Hawaii through hula dancing and the beach. See details for advisory.'),
('s936', 'Movie', 'Heavyweights', 'Steven Brill', 'Tom McGowan, Aaron Schwartz, Shaun Weiss, Tom Hodges, Leah Lail, Paul Feig', 'United States', 'November 12, 2019', 1995, 'PG', '98 min', 'Comedy, Family', 'Portly misfits join up to take back their summer camp from a fitness guru.'),
('s937', 'Movie', 'Herbie Goes Bananas', 'Vincent McEveety', 'Cloris Leachman, Charles Smith, John Vernon, Stephen Burns, Elyssa Davalos, Joaquin Garay  III', 'United States', 'November 12, 2019', 1980, 'G', '93 min', 'Action-Adventure, Comedy, Family', 'A stowaway derails Herbie\'s trip from Puerto Vallarta to Brazil for an auto race.'),
('s938', 'Movie', 'Herbie Goes to Monte Carlo', 'Vincent McEveety', 'Dean Jones, Don Knotts, Julie Sommars, Jacques Marin, Roy Kinnear, Bernard Fox', 'United States', 'November 12, 2019', 1977, 'G', '105 min', 'Action-Adventure, Comedy, Family', 'Herbie tries to lose jewel thieves and find love during a road race from Paris to Monte Carlo.'),
('s939', 'Movie', 'Herbie Rides Again', 'Robert Stevenson', 'Helen Hayes, Ken Berry, Stefanie Powers, John McIntire, Keenan Wynn, Huntz Hall', 'United States', 'November 12, 2019', 1974, 'G', '89 min', 'Comedy, Family, Romantic Comedy', 'Herbie comes to the rescue when a greedy real estate tycoon is after an elderly widow\'s home.'),
('s94', 'Movie', 'A Spark Story', 'Jason Sterman, Leanne Dare', 'Apthon Corbin, Louis Gonzales', '', 'September 24, 2021', 2021, 'TV-PG', '88 min', 'Documentary', 'Two Pixar filmmakers strive to bring their uniquely personal SparkShorts visions to the screen.'),
('s940', 'Movie', 'Hercules', 'John Musker, Ron Clements', 'Tate Donovan, Joshua Keaton, Roger Bart, Danny DeVito, James Woods, Susan Egan', 'United States, France', 'November 12, 2019', 1997, 'G', '98 min', 'Action-Adventure, Animation, Comedy', 'Hercules must go from zero to hero to save the universe from Hades\' wrath.'),
('s941', 'Movie', 'High School Musical', 'Kenny Ortega', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale, Lucas Grabeel, Alyson Reed, Corbin Bleu', 'United States', 'November 12, 2019', 2006, 'TV-G', '100 min', 'Coming of Age, Musical, Romance', 'A basketball star and a brainy girl find a place in the spotlight…and love.'),
('s942', 'Movie', 'High School Musical 2', 'Kenny Ortega', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale, Lucas Grabeel, Corbin Bleu, Monique Coleman', 'United States', 'November 12, 2019', 2007, 'TV-G', '114 min', 'Coming of Age, Musical', 'The East High Wildcats take on summer and let their talents shine.'),
('s943', 'Movie', 'High School Musical 3: Senior Year', 'Kenny Ortega', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale, Lucas Grabeel, Corbin Bleu, Monique Coleman', 'United States', 'November 12, 2019', 2008, 'G', '121 min', 'Coming of Age, Family, Musical', 'Troy, Gabriella and the rest of the East High kids take on senior year.'),
('s944', 'TV Show', 'High School Musical: The Musical: The Series', '', 'Olivia Rodrigo, Joshua Bassett, Matt Cornett, Sofia Wylie, Larry Saperstein', 'United States', 'November 12, 2019', 2019, 'TV-PG', '2 Seasons', 'Comedy, Coming of Age, Drama', 'For the first time ever, East High Wildcats put on a production of High School Musical: The Musical!'),
('s945', 'Movie', 'Hocus Pocus', 'Kenny Ortega', 'Bette Midler, Sarah Parker, Kathy Najimy, Omri Katz, Thora Birch, Vinessa Shaw', 'United States', 'November 12, 2019', 1993, 'PG', '96 min', 'Comedy, Family, Fantasy', 'Three 17th-century Salem witches are conjured up by unsuspecting children.'),
('s946', 'Movie', 'Home on the Range', 'Will Finn, John Sanford', 'Roseanne Barr, Judi Dench, Jennifer Tilly, Steve Buscemi, G.W. Bailey, Cuba Gooding Jr.', 'United States', 'November 12, 2019', 2004, 'PG', '82 min', 'Animation, Comedy, Family', 'A corral of critters join forces to save their farm from a band of outlaws.'),
('s947', 'Movie', 'Honey, I Blew Up the Kid', 'Randal Kleiser', 'Rick Moranis, Marcia Strassman, Lloyd Bridges, Robert Oliveri, John Shea, Keri Russell', 'United States', 'November 12, 2019', 1992, 'PG', '90 min', 'Comedy, Family, Science Fiction', 'A wacky inventor accidentally turns his baby boy into a towering toddler.'),
('s948', 'Movie', 'Honey, I Shrunk the Kids', 'Joe Johnston', 'Rick Moranis, Matt Frewer, Marcia Strassman, Kristine Sutherland, Thomas Brown, Jared Rushton', 'United States, Mexico', 'November 12, 2019', 1989, 'PG', '94 min', 'Action-Adventure, Comedy, Family', 'Inventor Wayne Szalinski accidentally shrinks his kids to 1/4-inch tall.'),
('s949', 'Movie', 'Honey, We Shrunk Ourselves', 'Dean Cundey', 'Rick Moranis, Eve Gordon, Robin Bartlett, Allison Mack, Jake Richardson, Stuart Pankin', 'United States', 'November 12, 2019', 1997, 'PG', '76 min', 'Action-Adventure, Comedy, Fantasy', 'This time, Wayne Szalinski\'s shrink machine is pointed at the parents!'),
('s95', 'Movie', 'Spooky Buddies', 'Robert Vince', 'Tucker Albrizzi, Diedrich Bader, Ameko Eks Mass Carroll, Max Charles, Tim Conway, Jennifer Elise Cox', 'United States, Canada', 'September 24, 2021', 2011, 'G', '93 min', 'Comedy, Fantasy, Kids', 'The puppies go on a spooky adventure through a mysterious haunted mansion in this fur-raising flick.'),
('s950', 'Movie', 'Horse Sense', 'Greg Beeman', 'Joey Lawrence, Andy Lawrence, Susan Walters, M.C. Gainey, Leann Hunley, Robin Thomas', 'United States', 'November 12, 2019', 1999, 'TV-G', '92 min', 'Coming of Age, Drama', 'Spoiled Michael spends a summer at his cousin Tommy\'s Montana ranch.'),
('s951', 'TV Show', 'Hostile Planet', '', 'Bear Grylls', 'United States', 'November 12, 2019', 2019, 'TV-PG', '1 Season', 'Animals & Nature, Docuseries, Survival', 'Hostile Planet reveals the animal kingdom’s epic stories of survival in extreme environments.'),
('s952', 'Movie', 'Hounded', 'Neal Israel', 'Tahj Mowry, Shia LaBeouf, Craig Kirkwood, Steven Bendik, Sara Paxton, Rachelle Carson', 'United States', 'November 12, 2019', 2001, 'TV-G', '92 min', 'Animals & Nature, Comedy, Coming of Age', 'Trying to right a wrong, Jay accidentally steals the principal\'s show dog.'),
('s953', 'Movie', 'How Dogs Got Their Shapes', '', 'Jake Robards', 'United States', 'November 12, 2019', 2016, 'TV-PG', '44 min', 'Animals & Nature, Documentary, Family', 'Canines are one of the most diverse species on Earth – how did they get that way?'),
('s954', 'Movie', 'How to Build a Better Boy', 'Paul Hoen', 'Ashley Argota, Roger Bart, Kelli Berglund, Noah Centineo, China McClain, Matt Shively', 'United States', 'November 12, 2019', 2014, 'TV-G', '94 min', 'Action-Adventure, Comedy, Science Fiction', 'Tech-savvy best friends use their smarts to engineer the perfect boyfriend.'),
('s955', 'Movie', 'How to Fish', 'Jack Kinney', 'John McLeish', 'United States', 'November 12, 2019', 1942, 'TV-G', '7 min', 'Animation, Comedy, Family', 'Goofy shows us how to fish… or how not to! See details for advisory.'),
('s956', 'Movie', 'How to Swim', 'Jack Kinney', '', 'United States', 'November 12, 2019', 1942, 'TV-G', '8 min', 'Animation, Family, Parody', 'Goofy demonstrates how to swim. See details for advisory.'),
('s957', 'TV Show', 'Hulk and the Agents of S.M.A.S.H.', '', 'Fred Tatasciore, Clancy Brown, Seth Green, Eliza Dushku, Ben Diskin', 'United States', 'November 12, 2019', 2012, 'TV-Y7', '2 Seasons', 'Action-Adventure, Animation, Comedy', 'Hulk and friends battle against evil.'),
('s958', 'Movie', 'I\'ll Be Home for Christmas', 'Arlene Sanford', 'Jonathan Thomas, Jessica Biel, Adam LaVorgna, Gary Cole, Eve Gordon, Lauren Maltby', 'United States, Canada', 'November 12, 2019', 1998, 'PG', '87 min', 'Action-Adventure, Comedy, Coming of Age', 'A jokester zooms home for Christmas with a prize in mind – his dad\'s car!'),
('s959', 'Movie', 'Ice Age: The Great Egg-Scapade', 'Ricardo Curtis', 'Raymond Albert Romano, John Leguizamo, Denis Leary, Queen Latifah', 'United States', 'November 12, 2019', 2016, 'TV-G', '26 min', 'Animation, Comedy, Family', 'Our favorite Ice Age herd embarks on a rescue mission that turns into the world’s first egg hunt.'),
('s96', 'Movie', 'The Fault in Our Stars', 'Josh Boone', 'Shailene Woodley, Ansel Elgort, Laura Dern, Sam Trammell, Nat Wolff, Willem Dafoe', 'United States', 'September 24, 2021', 2014, 'PG-13', '127 min', 'Coming of Age, Drama, Romance', 'Hazel and Gus share a love that sweeps them on an unforgettable journey.'),
('s960', 'Movie', 'Ice Princess', 'Tim Fywell', 'Joan Cusack, Kim Cattrall, Michelle Trachtenberg, Hayden Panettiere, Trevor Blumas, Connie Ray', 'United States, Canada', 'November 12, 2019', 2005, 'G', '99 min', 'Coming of Age, Drama, Romance', 'A brainy ugly duckling realizes her dream of becoming a champion figure skater.'),
('s961', 'Movie', 'Inner Workings', 'Leo Matsuda', 'Este Haim, Tucker Gilmore, Raymond Persi, Terri Douglas', 'United States', 'November 12, 2019', 2016, 'G', '6 min', 'Animation, Comedy, Family', 'The tug-of-war between Paul’s head and his heart.'),
('s962', 'Movie', 'Inside Out', 'Pete Docter', 'Amy Poehler, Phyllis Smith, Richard Kind, Bill Hader, Lewis Black, Mindy Kaling', 'United States', 'November 12, 2019', 2015, 'PG', '95 min', 'Animation, Coming of Age, Family', 'Five Emotions must work overtime when a young girl moves to a new city.'),
('s963', 'Movie', 'Inspector Gadget', 'David Kellogg', 'Matthew Broderick, Rupert Everett, Joely Fisher, Michelle Trachtenberg, Michael Hagerty, Andy Dick', 'United States', 'November 12, 2019', 1999, 'PG', '80 min', 'Action-Adventure, Comedy, Family', 'A security guard\'s dreams come true when he is transformed into the ultimate crime-fighting tool.'),
('s964', 'Movie', 'Inspector Gadget 2', 'Alex Zamm', 'French Stewart, Elaine Hendrix, Caitlin Wachs, Tony Martin, John Batchelor, Mark Mitchell', 'United States', 'November 12, 2019', 2003, 'G', '90 min', 'Action-Adventure, Comedy, Family', 'While Inspector Gadget is on probation, Claw breaks out of jail, and the Mayor unveils a new gadget.'),
('s965', 'Movie', 'Into the Grand Canyon', 'Pete McBride', '', 'United States', 'November 12, 2019', 2019, 'TV-PG', '82 min', 'Action-Adventure, Animals & Nature, Documentary', 'Two friends set out to traverse the Grand Canyon by foot, revealing its beauty and challenges.'),
('s966', 'Movie', 'Into the Okavango', 'Neil Gelinas', 'Steve Boyes, Dr. Steve Boyes, Chris Boyes, Tumeletso Setlabosha, Gobonamang Kgetho, Adjany Costa', 'United States, Angola, Botswana, Namibia, South Africa', 'November 12, 2019', 2018, 'TV-PG', '94 min', 'Action-Adventure, Animals & Nature, Documentary', 'Follow a team of explorers on an epic expedition to save the Okavango Delta.'),
('s967', 'Movie', 'Invincible', 'Ericson Core', 'Mark Wahlberg, Greg Kinnear, Elizabeth Banks, Michael Rispoli, Kevin Conway, Kirk Acevedo', 'United States', 'November 12, 2019', 2006, 'PG', '105 min', 'Biographical, Family, Sports', 'The story of a 30-year-old bartender who earned a chance to play for the Philadelphia Eagles.'),
('s968', 'Movie', 'Invisible Sister', 'Paul Hoen', 'Rowan Blanchard, Paris Berelc, Karan Brar, Rachel Crow, Alex Désert, Will Meyers', 'United States', 'November 12, 2019', 2015, 'TV-G', '79 min', 'Comedy, Science Fiction', 'A Halloween science experiment leaves Cleo\'s popular sister invisible.'),
('s969', 'TV Show', 'Iron Man (Series)', '', 'Robert Hays, James Avery, Ed Gilbert, Jim Cummings, Tony Steedman, James Warwick', 'United States', 'November 12, 2019', 1994, 'TV-Y7', '1 Season', 'Action-Adventure, Animation, Kids', 'Industrialist Tony Stark leads a private team of superheroes as Iron Man against the forces of evil.'),
('s97', 'TV Show', 'Dog: Impossible', '', 'Matt Beisner', 'United States', 'September 22, 2021', 2019, 'TV-PG', '2 Seasons', 'Animals & Nature, Docuseries, Family', 'Matt Beisner uses unique approaches to modifying canine behavior and focuses on each animal’s needs.'),
('s970', 'TV Show', 'Iron Man Armored Adventures', '', 'Adrian Petriw, Daniel Bacon, Anna Cummer, Mackenzie Gray, Vincent Tong', 'Canada, United States, United Kingdom, France, Luxembourg', 'November 12, 2019', 2008, 'TV-G', '2 Seasons', 'Action-Adventure, Animation, Coming of Age', 'After a tragic accident robs Tony of his father, he uses his new invincible armor to protect others.'),
('s971', 'Movie', 'Iron Will', 'Charles Haid', 'Mackenzie Astin, Kevin Spacey, David Ogden Stiers, August Schellenberg, Brian Cox, George Gerdes', 'United States', 'November 12, 2019', 1994, 'PG', '109 min', 'Action-Adventure, Coming of Age, Family', 'Will courageously joins a dogsled race that may save his family from ruin.'),
('s972', 'Movie', 'Jack', 'Francis Coppola', 'Robin Williams, Diane Lane, Brian Kerwin, Jennifer Lopez, Bill Cosby, Fran Drescher', 'United States', 'November 12, 2019', 1996, 'PG-13', '113 min', 'Comedy, Coming of Age, Drama', 'A mischievous 10-year-old boy lives life in a grown-up\'s body.'),
('s973', 'Movie', 'Jack-Jack Attack', 'Brad Bird', 'Bret Parker, Bud Luckey, Eli Fucile, Jason Lee', 'United States', 'November 12, 2019', 2005, 'G', '6 min', 'Animation, Comedy, Family', 'Kari thinks she\'s in for a routine night babysitting.'),
('s974', 'Movie', 'James and the Giant Peach', 'Henry Selick', 'Miriam Margolyes, Joanna Lumley, Pete Postlethwaite, Paul Terry, Simon Callow, Richard Dreyfuss', 'United Kingdom, United States', 'November 12, 2019', 1996, 'PG', '81 min', 'Action-Adventure, Animation, Family', 'A young boy escapes his cruel home life when he discovers a giant peach.'),
('s975', 'Movie', 'Jane', 'Brett Morgen', 'Jane Goodall', 'United States', 'November 12, 2019', 2017, 'PG', '90 min', 'Animals & Nature, Biographical, Documentary', 'An intimate portrait of Jane Goodall’s groundbreaking chimpanzee research.'),
('s976', 'TV Show', 'Jessie', '', 'Debby Ryan, Peyton List, Cameron Boyce, Karan Brar, Skai Jackson, Kevin Chamberlin', 'United States', 'November 12, 2019', 2011, 'TV-PG', '4 Seasons', 'Comedy, Coming of Age, Family', 'A small-town girl becomes a nanny for a quirky, rich family.'),
('s977', 'Movie', 'Jingle Pols', '', 'Dr. Pol', '', 'November 12, 2019', 2013, 'TV-14', '45 min', 'Animals & Nature, Documentary, Medical', 'Nat Geo WILD re-joins the Pols in central Michigan as they get into the Christmas spirit.'),
('s978', 'Movie', 'Johnny Kapahala: Back on Board', 'Eric Bross', 'Brandon Baker, Robyn Lively, Mary Keller, Yuji Okumoto, Jonathan McDaniel, Andrew Allen', 'United States', 'November 12, 2019', 2007, 'TV-G', '93 min', 'Coming of Age, Drama, Sports', 'Johnny returns to Hawaii and has to babysit his 12-year-old \"Uncle Chris.\"'),
('s979', 'Movie', 'Johnny Tsunami', 'Steve Boyum', 'Cary-Hiroyuki Tagawa, Brandon Baker, Yuji Okumoto, Mary Keller, Lee Young, Kirsten Storms', 'United States', 'November 12, 2019', 1999, 'TV-G', '92 min', 'Coming of Age, Drama, Sports', 'A teen surfing sensation moves from Hawaii to a tiny Vermont ski town.'),
('s98', 'TV Show', 'Spidey And His Amazing Friends', '', 'Benjamin Valic, Lily Sanfelippo, Jakari Fraser, Dee Bradley Baker, Melanie Minichino', 'United States', 'September 22, 2021', 2021, 'TV-Y', '1 Season', 'Action-Adventure, Animation, Kids', 'Spidey teams up with pals to become The Spidey Team!'),
('s980', 'Movie', 'Jonas Brothers: The Concert Experience', 'Bruce Hendricks', 'Kevin Jonas, Joe Jonas, Nick Jonas, Demi Lovato, Taylor Swift, \"Big Feggans', 'United States', 'November 12, 2019', 2009, 'G', '89 min', 'Concert Film, Documentary, Music', 'An exclusive backstage pass into the world of the Jonas Brothers.'),
('s981', 'Movie', 'Journey to Shark Eden', '', 'Salvatore Vecchio', 'United States', 'November 12, 2019', 2010, 'TV-G', '47 min', 'Action-Adventure, Animals & Nature, Documentary', 'A team of scientists explores pristine coral reefs around five remote islands near Tahiti.'),
('s982', 'Movie', 'Journey to the Center of the Earth', 'Henry Levin', 'Pat Boone, James Mason, Arlene Dahl, Diane Baker, Thayer David, Peter Ronson', 'United States', 'November 12, 2019', 1959, 'G', '130 min', 'Action-Adventure, Family, Science Fiction', 'A professor and his colleague engage in a race to see who will reach the center of the Earth first.'),
('s983', 'Movie', 'Jump In!', 'Paul Hoen', 'Corbin Bleu, David Reivers, Shanica Knowles, Laivan Greene, Kylee Russell, Patrick Johnson Jr.', 'United States', 'November 12, 2019', 2007, 'TV-G', '86 min', 'Coming of Age, Dance, Sports', 'A tough Brooklyn boxer agrees to join a Double Dutch jump rope team.'),
('s984', 'Movie', 'Jumping Ship', 'Michael Lange', 'Joey Lawrence, Matthew Lawrence, Andrew Lawrence, Susan Walters, Stephen Burleigh, Anthony Wong', 'Australia, United States', 'November 12, 2019', 2001, 'TV-G', '93 min', 'Action-Adventure, Coming of Age', 'Modern-day pirates leave two cousins stranded on an island.'),
('s985', 'Movie', 'Jungle 2 Jungle', 'John Pasquin', 'Tim Allen, Martin Short, Lolita Davidovich, David Stiers, JoBeth Williams, Sam Huntington', 'United States, France', 'November 12, 2019', 1997, 'PG', '105 min', 'Comedy, Family', 'A Wall Street mogul learns he has a son who\'s been raised in the jungle.'),
('s986', 'Movie', 'Jungle Cat', 'James Algar', 'Winston Hibler', 'United States', 'November 12, 2019', 1960, 'TV-PG', '70 min', 'Animals & Nature, Documentary, Family', 'An intimate glimpse into the life-and-death struggles of a jaguar family.'),
('s987', 'Movie', 'Kazaam', 'Paul Glaser', 'Shaquille O\'Neal, Francis Capra, Ally Walker, James Acheson, John Costelloe, Marshall Manesh', 'United States', 'November 12, 2019', 1996, 'PG', '94 min', 'Action-Adventure, Comedy, Family', '12-year-old Max Connor accidentally frees a 3,000-year-old genie.'),
('s988', 'TV Show', 'Kickin\' It', '', 'Leo Howard, Dylan Snyder, Mateo Arias, Olivia Holt, Alex Jones, Jason Earles', 'United States', 'November 12, 2019', 2010, 'TV-PG', '4 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'The series will follow the crew of lovable misfits.'),
('s989', 'Movie', 'Kim Possible', 'Adam Stein, Zach Lipovsky', 'Sadie Stanley, Sean Giambrone, Ciara Wilson, Taylor Ortega, Connie Ray, Issac Brown', 'United States', 'November 12, 2019', 2019, 'TV-G', '88 min', 'Action-Adventure, Comedy, Coming of Age', 'Kim Possible and Ron Stoppable take on high school.'),
('s99', 'TV Show', 'Star Wars: Visions', '', '', '', 'September 22, 2021', 2021, 'TV-PG', '1 Season', 'Action-Adventure, Animation, Anime', 'An animated anthology celebrating Star Wars through the lens of the world’s best anime creators.'),
('s990', 'Movie', 'Kim Possible Movie: So the Drama', 'Steve Loter', 'Christy Romano, Will Friedle, Nancy Cartwright, Tahj Mowry, Raven , Gary Cole', 'United States', 'November 12, 2019', 2005, 'TV-G', '70 min', 'Action-Adventure, Animation, Coming of Age', 'Kim\'s new campus crush distracts her from Dr. Drakken\'s latest evil plot.'),
('s991', 'Movie', 'Kingdom of the Apes: Battle Lines', '', 'Dan Nachtrab', '', 'November 12, 2019', 2017, 'TV-PG', '44 min', 'Animals & Nature, Documentary', 'Gorillas and chimpanzees stuggle for power and dominance within their clans.'),
('s992', 'Movie', 'Kingdom of the Blue Whale', '', 'Tom Selleck', 'United States', 'November 12, 2019', 2009, 'TV-PG', '94 min', 'Animals & Nature, Documentary, Family', 'Marine scientists embark on a mission to uncover the mysteries of the blue whale.'),
('s993', 'TV Show', 'Kingdom of the White Wolf', '', 'Jenny Jules', 'United States', 'November 12, 2019', 2019, 'TV-PG', '1 Season', 'Action-Adventure, Animals & Nature, Docuseries', 'In the remote, majestic landcape of the high Arctic, a photographer seeks the legendary white wolf.'),
('s994', 'Movie', 'Kitbull', 'Rosana Sullivan', '', 'United States', 'November 12, 2019', 2019, 'PG', '9 min', 'Animation, Buddy, Comedy', 'An unlikely connection between a kitten and a pit bull sparks a unique friendship.'),
('s995', 'Movie', 'Knick Knack Theatrical Short', 'John Lasseter', '', '', 'November 12, 2019', 2003, 'G', '4 min', 'Animation, Family, Kids', 'A snowman longs to break out of his snow globe.'),
('s996', 'Movie', 'Kronk\'s New Groove', 'Elliot Bour, Saul Blinkoff', 'Patrick Warburton, Tracey Ullman, Eartha Kitt, David Spade, John Goodman, Wendie Malick', 'United States', 'November 12, 2019', 2005, 'G', '78 min', 'Animation, Comedy, Coming of Age', 'Kronk cooks up a get-rich-quick scheme to impress his Dad.'),
('s997', 'Movie', 'La Luna', 'Enrico Casarosa', 'Tony Fucile, Krista Sheffler, Phil Sheridan', 'United States', 'November 12, 2019', 2012, 'G', '7 min', 'Animation, Coming of Age, Family', 'A peculiar story about a young boy coming of age.'),
('s998', 'TV Show', 'Lab Rats', '', 'Billy Unger, Spencer Boldman, Kelli Berglund, Tyrel Williams, Hal Sparks', 'United States', 'November 12, 2019', 2011, 'TV-Y7', '4 Seasons', 'Action-Adventure, Comedy, Coming of Age', 'Leo discovers a secret underground lab with three experiments.'),
('s999', 'Movie', 'Lady and the Tramp', 'Charlie Bean', 'Tessa Thompson, Justin Theroux, Sam Elliott, Ashley Jensen, Janelle Monáe, Kiersey Clemons', 'United States', 'November 12, 2019', 2019, 'PG', '111 min', 'Action-Adventure, Comedy, Family', 'A house dog and a stray embark on an adventure and come to understand the value of home.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` smallint(6) NOT NULL,
  `name` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `age` tinyint(4) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `reviews` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `age`, `sex`, `reviews`) VALUES
(1, 'Gael Borchardt', '251004', 'gaelborchardt@gmail.com', 19, 'M', 5),
(2, 'Daniel Estrada', 'root', 'daniel@gmail.com', 22, 'M', 6),
(3, 'Jorge Luis', '280604', 'jorgeluis@gmail.com', 19, 'M', 2),
(4, 'Kevin Martinez', '4862', 'kevin@gmail.com', 19, 'M', 4),
(5, 'Luis AGUILAR', '12345', 'luisaguilar@gmail.com', 19, 'M', 4),
(6, 'MaikyAhoyo', '123456789', 'userMaiky@user.com', 19, 'M', 7),
(7, 'Mr.Bombastic', 'tellmefantastic', 'bombastic@gmail.com', 19, 'M', 5),
(8, 'Spongebob', '12345', 'spongebob@nick.com', 36, 'M', 4),
(9, 'Santiago', '12345', 'a219207418@unison.mx', 23, 'M', 4),
(10, 'LuisMario', '55555', 'mario@correo.org', 26, 'M', 2),
(11, 'SAGD11', '563487', 'armando@gmail.com', 20, 'M', 3),
(12, 'KevinnAi', '1234566', 'kevinalansoto@gmail.com', 19, 'M', 0),
(13, 'Fran', 'ItaliaMilan99', 'Fran@gmail.com', 19, 'M', 3),
(14, 'Spiderman', 'pikmin', 'spiderman@gmail.com', 24, 'F', 6),
(15, 'Danielowo', '12345', 'dan@gmail.com', 19, 'M', 0),
(16, 'Aaron Velez', '12345', 'aaronvelezcoronado@icloud.com', 27, 'M', 0),
(17, 'Cesar', 'cesargta04', 'a222200714@unison.mx', 19, 'M', 0),
(18, 'Allison', '1234', 'navalles94@gmail.com', 19, 'F', 8),
(19, 'leslie', '12345', 'les@gmail.com', 27, 'F', 0),
(20, 'Shekovan', '12345', 'sijasso23@gmail.com', 19, 'H', 0),
(21, 'Sebastian', '432432', 'sebas123@gmail.com', 25, 'M', 2),
(22, 'fridavv', '12345', 'fridavv@outlook.com', 19, 'F', 4),
(23, 'Andres', '12345', 'andrs233@gmail.com', 24, 'm', 2),
(24, 'Julian Green', '12345', 'julianantonioperezg@gmail.com', 20, 'M', 0),
(25, 'Issam', '12345', 'issam@gmail.com', 28, 'M', 0),
(26, 'Issam', '12345', 'issam@gmail.com', 28, 'M', 0),
(27, 'Emilio', '0202123', 'emiliolv20_200903@hotmail.com', 19, 'M', 0),
(28, 'Estebancito', '20212', 'Emiliolv10_100903@hotmail.com', 19, 'M', 2),
(29, 'santana', '1234', 'santana@gmail.com', 29, 'M', 0),
(30, 'Patrick Star', '12345', 'patrickstar@nick.com', 5, 'M', 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_aaron`
--

CREATE TABLE `user_aaron` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_aaron`
--

INSERT INTO `user_aaron` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Aaron Velez', 'aaronvelezcoronado@icloud.com', 'e361b45e37bb7d5917ba9969f72f95e6c4919458afe64eed8817dd3db6bdce6b', '2024-01-31 23:38:01', 'admin'),
('Mac Miller', 'macmiller@icloud.com', 'd113dbcaa28d8e0c6ad8f2b45a4cfabf058a429e016c3eb18476b6d59a75bc8b', '2024-01-31 23:39:01', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Allison`
--

CREATE TABLE `user_Allison` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Allison`
--

INSERT INTO `user_Allison` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Estebancito', 'Estebancito_123@gmail.com', 'Esteban123', '2024-01-31 23:47:22', 'admin'),
('Priscilita', 'Priscilita_140804@gmail.com', '1234', '2024-01-31 23:42:44', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Andres`
--

CREATE TABLE `user_Andres` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `create_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Andres`
--

INSERT INTO `user_Andres` (`username`, `email`, `password`, `create_at`, `role`) VALUES
('Andres', 'andrs233@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:44:13', 'admin'),
('UwU', 'UwU@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-02-07 23:17:59', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_bob`
--

CREATE TABLE `user_bob` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_bob`
--

INSERT INTO `user_bob` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Patrick Star', 'patrickstar@nick.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:38:55', 'user'),
('Spongebob Squarepants', 'spongebob@nick.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:37:24', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_bombastic`
--

CREATE TABLE `user_bombastic` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_bombastic`
--

INSERT INTO `user_bombastic` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('BobElConstructor', 'bobteconstruye@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-02-01 23:22:17', 'user'),
('ElPicadorCriminalMutilador', 'epcm@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-02-01 23:23:21', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_dan`
--

CREATE TABLE `user_dan` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_dan`
--

INSERT INTO `user_dan` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Juan', 'juan@gmail.com', 'b4d184462c8c1ee2314620a2ff2f72ce11e7147279f03c95f444a93c9059efe6', '2024-01-31 23:37:10', 'admin'),
('Pedrito', 'daniel@gmail.com', 'b4d184462c8c1ee2314620a2ff2f72ce11e7147279f03c95f444a93c9059efe6', '2024-01-31 23:36:26', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Estebancito`
--

CREATE TABLE `user_Estebancito` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Estebancito`
--

INSERT INTO `user_Estebancito` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Matt Shadows', 'Mattshadow_02022023@gmail.com', '123456', '2024-01-31 23:41:31', 'user'),
('Priscilitamosa', 'Priscilitamosa_140804@gmail.com', 'Newyork!14', '2024-01-31 23:46:13', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_fran`
--

CREATE TABLE `user_fran` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `create_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_fran`
--

INSERT INTO `user_fran` (`username`, `email`, `password`, `create_at`, `role`) VALUES
('defranz', 'defranz@icloud.com', '79737ac46dad121166483e084a0727e5d6769fb47fa9b0b627eba4107e696078', '2024-02-07 23:39:09', 'admin'),
('franz', 'franz@icloud.com', '79737ac46dad121166483e084a0727e5d6769fb47fa9b0b627eba4107e696078', '2024-02-07 23:39:35', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_frida`
--

CREATE TABLE `user_frida` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_frida`
--

INSERT INTO `user_frida` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('fridauve', 'fridauv@gmail.com', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '2024-01-31 23:39:45', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Gael`
--

CREATE TABLE `user_Gael` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Gael`
--

INSERT INTO `user_Gael` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Gael', 'gael@gmail.com', 'c507a68f3093e885765257ed3f176c757aaf62bb4cbc2ef94b2e7da3406d9676', '2024-01-31 23:34:33', 'admin'),
('Humberto', 'gaelborchardt@gmail.com', '7618f66753db7ec069c83ed8c197708e1402396774f60961065addd678933871', '2024-01-31 23:34:49', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Jorge`
--

CREATE TABLE `user_Jorge` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Jorge`
--

INSERT INTO `user_Jorge` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Jorgedr', 'jorgedr@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:35:17', 'admin'),
('JorgeLuis', 'jorgeluis@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:35:54', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Julian`
--

CREATE TABLE `user_Julian` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Julian`
--

INSERT INTO `user_Julian` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Julian', 'julianantonioperezg@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:38:36', 'admin'),
('Yael', 'yael06@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:39:56', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_julio`
--

CREATE TABLE `user_julio` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `create_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_julio`
--

INSERT INTO `user_julio` (`username`, `email`, `password`, `create_at`, `role`) VALUES
('Daniel Burgos', 'DanyBur@gmail.com', 'a1fb4e703a9ef1fa4936801721ff285a97ac85330856674412e054892afe6972', '2024-01-31 23:46:20', 'user'),
('Julio Cesar Lopez', 'a222200714@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:44:46', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_KevinMtz`
--

CREATE TABLE `user_KevinMtz` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_KevinMtz`
--

INSERT INTO `user_KevinMtz` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('KevinMtz', 'kevin@gmail.com', '4813494d137e1631bba301d5acab6e7bb7aa74ce1185d456565ef51d737677b2', '2024-02-01 23:28:05', 'admin'),
('KevinMtzuser', 'kevinuser@gmail.com', '4813494d137e1631bba301d5acab6e7bb7aa74ce1185d456565ef51d737677b2', '2024-02-19 23:19:48', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_luis`
--

CREATE TABLE `user_luis` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_luis`
--

INSERT INTO `user_luis` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Luis Aguilar', 'luis@gmai.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:38:19', 'admin'),
('Luis Aligar', 'luisaligar@gmai.com', '12345', '2024-01-31 23:38:53', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_LuisM`
--

CREATE TABLE `user_LuisM` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_LuisM`
--

INSERT INTO `user_LuisM` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Luis Martinez', 'luism@correo.org', 'c507a68f3093e885765257ed3f176c757aaf62bb4cbc2ef94b2e7da3406d9676', '2024-01-31 23:41:56', 'admin'),
('Masirol', 'venadovendado@correo.org', '789654123', '2024-01-31 23:45:29', 'user'),
('UsuarioGenerico', 'correoderelleno@institucion.org', 'password', '2024-01-31 23:46:45', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_maiky`
--

CREATE TABLE `user_maiky` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_maiky`
--

INSERT INTO `user_maiky` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('admin_maiky', 'adminMaiky@admin.com', 'ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f', '2024-01-31 23:33:48', 'admin'),
('user_maiky', 'userMaiky@user.com', '6b500f0e9bc28ea48b8f85c115f84d233c329f46d46b84b9dcf32fc4ea01d981', '2024-01-31 23:34:23', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_santiago`
--

CREATE TABLE `user_santiago` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_santiago`
--

INSERT INTO `user_santiago` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('hector', 'hector@hotmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:35:33', 'user'),
('santiago', 'santiago@hotmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:35:12', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_santos`
--

CREATE TABLE `user_santos` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_santos`
--

INSERT INTO `user_santos` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('armando', 'armando@gmail.com', '6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090', '2024-02-01 23:35:00', 'user'),
('santos', 'santos@gmail.com', '6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090', '2024-02-01 23:34:22', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_sebastian`
--

CREATE TABLE `user_sebastian` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_sebastian`
--

INSERT INTO `user_sebastian` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('Anduaga', 'anduaga123@correo.com', '12345', '2024-01-31 23:39:42', 'user'),
('sebas', 'sebas321@correo.com', '12345', '2024-01-31 23:38:56', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_Shekovan`
--

CREATE TABLE `user_Shekovan` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_Shekovan`
--

INSERT INTO `user_Shekovan` (`username`, `email`, `PASSWORD`, `created_at`, `role`) VALUES
('Greyrat', 'sijasso23@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-01-31 23:38:51', 'admin'),
('Rudeus', 'rudeus23@gmail.com', '20f3765880a5c269b747e1e906054a4b4a3a991259f1e16b5dde4742cec2319a', '2024-01-31 23:39:53', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_spiderman`
--

CREATE TABLE `user_spiderman` (
  `username` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user_spiderman`
--

INSERT INTO `user_spiderman` (`username`, `email`, `password`, `created_at`, `role`) VALUES
('gwen_stacy', 'gwenstacy@spider.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-02-01 23:23:57', 'user'),
('peter_parker', 'peterparker@spider.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2024-02-01 23:23:35', 'admin');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vies_estrada_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vies_estrada_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_aaronvelez_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_aaronvelez_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Allison_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Allison_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Andres_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Andres_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_bob_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_bob_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_cesar_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_cesar_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`STARS` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_DanielOWO_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_DanielOWO_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_ratings` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Estebancito_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Estebancito_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_fran_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_fran_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_ratings` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_gael_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_gael_ratings` (
`title` varchar(79)
,`type` varchar(7)
,`num_ratings` bigint(21)
,`rating` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_jorge_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_jorge_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_KevinMtz_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_KevinMtz_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Kevinn_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Kevinn_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`Stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_luisAguilar_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_luisAguilar_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_maiky_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_maiky_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_Andres`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_Andres` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_bob`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_bob` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`email` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_DIEN`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_DIEN` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_Gael`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_Gael` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_Jorge`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_Jorge` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_maiky`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_maiky` (
`id` mediumint(9)
,`title` varchar(79)
,`name` varchar(64)
,`rating` tinyint(4)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_ratings_todos`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_ratings_todos` (
`id` mediumint(9)
,`title` varchar(79)
,`type` varchar(7)
,`release_year` int(4)
,`name` varchar(64)
,`rating` tinyint(4)
,`ratings_date` date
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_santiago_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_santiago_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`Stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Santos_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Santos_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`Stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_sebastian_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_sebastian_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_Shekovan_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_Shekovan_ratings` (
`title` varchar(79)
,`num_rating` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_spiderman_ratings`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vista_spiderman_ratings` (
`type` varchar(7)
,`title` varchar(79)
,`num_ratings` bigint(21)
,`stars` decimal(5,1)
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wishlist`
--

CREATE TABLE `wishlist` (
  `id` mediumint(9) NOT NULL,
  `id_user` mediumint(9) NOT NULL,
  `id_show` varchar(5) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_aaron`
--

CREATE TABLE `zlog_aaron` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_aaron`
--

INSERT INTO `zlog_aaron` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:42:45', 16, 'Aaron Velez', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`,`comments`) VALUES (16,\'s996\',4,\'Great Movie\')'),
(2, '2024-01-22 16:30:13', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\n    WHERE id = CONNECTION_ID()'),
(3, '2024-01-22 16:40:26', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(4, '2024-01-25 16:12:05', 16, 'disney@localhost', 'ratings_aaron', 'UPDATE', 'rating_anterior=0 rating_nuevo=5'),
(5, '2024-01-25 16:12:05', 16, 'disney@localhost', 'ratings_aaron', 'UPDATE', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(6, '2024-04-04 16:36:24', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(7, '2024-04-04 16:36:25', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(8, '2024-04-04 16:37:50', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(9, '2024-04-04 16:38:35', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(10, '2024-04-09 16:27:51', 16, 'disney@localhost', 'ratings_aaron', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_allison`
--

CREATE TABLE `zlog_allison` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') DEFAULT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_allison`
--

INSERT INTO `zlog_allison` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:53:30', 18, 'Allison', 'ratings', 'INSERT', 'INSERT INTO `ratings`( `id_user`, `id_show`, `rating`, `comments`) VALUES (18,\'S996\',4, \'No sabría decir no lo he visto\')'),
(2, '2024-01-22 16:42:59', 18, 'disney@localhost', 'ratings_allison', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(3, '2024-01-24 16:45:04', 18, 'disney@localhost', 'ratings_allison', 'UPDATE', 'rating_anterior=5rating_nuevo=4'),
(4, '2024-01-24 16:45:04', 18, 'disney@localhost', 'ratings_allison', 'UPDATE', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(5, '2024-04-04 16:31:28', 18, 'disney@localhost', 'ratings_allison', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(6, '2024-04-04 16:37:14', 18, 'disney@localhost', 'ratings_allison', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(7, '2024-04-09 16:29:01', 18, 'disney@localhost', 'ratings_allison', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Andres`
--

CREATE TABLE `zlog_Andres` (
  `id` int(23) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_arian`
--

CREATE TABLE `zlog_arian` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_bob`
--

CREATE TABLE `zlog_bob` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_bob`
--

INSERT INTO `zlog_bob` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-19 16:22:05', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(2, '2024-01-22 15:54:40', 8, 'tab@localhost', 'ratings_bob', 'INSERT', NULL),
(3, '2024-01-22 15:54:40', 8, 'tab@localhost', 'ratings_bob', 'INSERT', NULL),
(4, '2024-01-22 16:26:02', 8, 'tab@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(5, '2024-01-22 16:40:36', 8, 'tab@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(6, '2024-01-24 16:43:04', 8, 'tab@localhost', 'ratings_bob', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(7, '2024-01-25 16:21:28', 8, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=3 rating_nuevo=5'),
(10, '2024-01-25 16:25:26', 8, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=5 rating_nuevo=3'),
(11, '2024-01-25 16:28:35', 8, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=3 rating_nuevo=1'),
(12, '2024-01-25 16:33:03', 8, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=1 rating_nuevo=4'),
(13, '2024-01-25 16:34:36', 8, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=3 rating_nuevo=5'),
(14, '2024-01-25 16:43:55', 17, 'disney@localhost', 'ratings_julio', 'UPDATE', 'rating_anterior=5 rating_nuevo=5\nid_user_anyerior=17id_user_nuevo=17\ncomments_anterior=Es una de mis peliculas favoritas, posee una trama muy madura para el publico que esta destinado, pero en verdad me encato toda la accion, una gran combunacion entre carreras y espiascomments_nuevo=CAMBIOOOO'),
(15, '2024-01-25 16:44:42', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=4 rating_nuevo=1'),
(16, '2024-01-29 16:09:13', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=1 rating_nuevo=5'),
(17, '2024-02-19 16:40:05', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(18, '2024-02-19 16:40:05', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(19, '2024-02-19 16:40:05', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(20, '2024-02-19 16:40:06', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(21, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(22, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(23, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(24, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(25, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(26, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(27, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(28, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(29, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(30, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(31, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(32, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(33, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(34, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(35, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(36, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(37, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(38, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(39, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(40, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(41, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(42, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(43, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(44, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(45, '2024-02-19 16:41:52', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(46, '2024-02-21 16:21:48', 8, 'disney@localhost', 'ratings_bob', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(47, '2024-02-21 16:23:06', 8, 'disney@localhost', 'ratings_bob', 'UPDATE', 'rating_anterior=5 rating_nuevo=3'),
(48, '2024-02-22 16:52:01', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(49, '2024-02-22 16:53:27', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(50, '2024-02-23 16:09:17', 8, 'disney@148.225.64.221', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(51, '2024-02-23 16:17:10', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(52, '2024-02-23 16:19:04', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(53, '2024-02-23 16:22:30', 8, 'disney@148.225.64.221', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(54, '2024-04-08 16:42:42', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(55, '2024-04-08 16:45:24', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(56, '2024-04-09 16:12:48', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(57, '2024-04-09 16:22:50', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(58, '2024-04-09 16:23:01', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(59, '2024-04-09 16:23:09', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(60, '2024-04-09 16:23:31', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(61, '2024-04-09 16:24:37', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(62, '2024-04-09 16:25:13', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(63, '2024-04-09 16:25:24', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(64, '2024-04-09 16:25:51', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(65, '2024-04-09 16:44:25', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(66, '2024-04-09 16:44:51', 8, 'disney@localhost', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(67, '2024-04-09 16:47:14', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(68, '2024-04-11 16:41:11', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(69, '2024-04-11 16:42:53', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(70, '2024-04-11 16:44:04', 8, 'disney@148.225.64.219', 'ratings_bob', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_bombastic`
--

CREATE TABLE `zlog_bombastic` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_bombastic`
--

INSERT INTO `zlog_bombastic` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:46:19', 7, 'Mr.Bombastic', 'ratings', 'INSERT', 'INSERT INTO \'ratings\' (`id_user`, `id_show`, `rating`, `comments`) VALUES (7,\'s996\',3,\'Jder, si es cine\')'),
(2, '2024-01-19 16:19:50', 7, 'disney@localhost', 'ratings_bombastic', 'INSERT', 'SET @original_query = (SELECT info FROM\r\nINFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-19 16:26:27', 7, 'disney@localhost', 'ratings_bombastic', 'INSERT', 'SET @original_query = (SELECT info FROM\r\nINFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(4, '2024-01-22 16:42:03', 7, 'disney@localhost', 'ratings_bombastic', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(6, '2024-01-25 16:20:45', 7, 'disney@localhost', 'ratings_bombastic', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(7, '2024-01-25 16:25:42', 7, 'disney@localhost', 'ratings_bombastic', 'UPDATE', 'rating_anterior=3, rating_nuevo=5'),
(8, '2024-01-25 16:25:42', 7, 'disney@localhost', 'ratings_bombastic', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(9, '2024-01-25 16:26:54', 7, 'disney@localhost', 'ratings_bombastic', 'UPDATE', 'rating_anterior=5, rating_nuevo=2'),
(10, '2024-01-25 16:26:54', 7, 'disney@localhost', 'ratings_bombastic', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(11, '2024-04-09 16:29:10', 7, 'disney@localhost', 'ratings_bombastic', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(12, '2024-04-09 16:29:38', 7, 'disney@localhost', 'ratings_bombastic', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_dan`
--

CREATE TABLE `zlog_dan` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_dan`
--

INSERT INTO `zlog_dan` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:41:56', 2, 'Daniel Estrada', 'ratings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments) VALUES(2,\'s99,4,el anime de starwars :D\')'),
(2, '2024-01-19 16:20:44', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SET @original_query:=(SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id=CONNECTION_ID())'),
(3, '2024-01-19 16:23:35', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SET @original_query:=(SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id=CONNECTION_ID())'),
(4, '2024-01-22 16:22:15', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(5, '2024-01-22 16:40:45', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(6, '2024-01-25 16:20:49', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'rating_anterior=4 rating_nuevo=1'),
(7, '2024-02-23 16:14:35', 2, 'disney@10.10.154.178', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(8, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Algo bn pa'),
(9, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Esta buena'),
(10, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=MUUUUY BUENA SERIE DE LAS MEJORES DE SPIDERMAN SOLOS'),
(11, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Muy buena, pero le faltó algo'),
(12, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Me dan miedo las arañas'),
(13, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Ta bien'),
(14, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=IronMan le gana'),
(15, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=Muy buena serie me gustó!'),
(16, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=repetitiva'),
(17, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=gud'),
(18, '2024-04-04 16:24:39', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'comments_nuevo=fue su último cuchao T_T'),
(19, '2024-04-04 16:30:39', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(20, '2024-04-04 16:32:35', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(21, '2024-04-04 16:37:44', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(22, '2024-04-04 16:45:52', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(23, '2024-04-09 16:29:01', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(24, '2024-04-09 16:29:20', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()'),
(25, '2024-04-09 16:29:48', 2, 'disney@localhost', 'ratings_DIEN', 'INSERT', 'SELECT info INTO @query FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Daniel`
--

CREATE TABLE `zlog_Daniel` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELATE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Daniel`
--

INSERT INTO `zlog_Daniel` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:50:46', 15, 'DanielOWO', 'ratings', 'INSERT', 'INSERT INTO \'ratings\'(\'id_user\',\'id_show\',\'rating\',\'comments\') VALUES\r\n(15, \'s996\',3, \'No lo he visto\')'),
(2, '2024-01-19 16:22:01', 15, 'disney@localhost', 'ratings_Daniel', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-25 16:20:49', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(4, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(5, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(6, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(7, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(8, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(9, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(10, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(11, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(12, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(13, '2024-04-04 16:21:52', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(14, '2024-04-04 16:24:39', 2, 'disney@localhost', 'ratings_DIEN', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Estebancito`
--

CREATE TABLE `zlog_Estebancito` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') DEFAULT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Estebancito`
--

INSERT INTO `zlog_Estebancito` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-04-04 16:37:31', 18, 'disney@localhost', 'ratings_Estebancito', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(2, '2024-04-04 16:38:35', 18, 'disney@localhost', 'ratings_Estebancito', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(3, '2024-04-09 16:25:00', 18, 'disney@localhost', 'ratings_Estebancito', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(4, '2024-04-09 16:25:14', 18, 'disney@localhost', 'ratings_Estebancito', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_fran`
--

CREATE TABLE `zlog_fran` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_fran`
--

INSERT INTO `zlog_fran` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:46:56', 13, 'Fran', 'ratings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments) VALUES (13, \'s996\', 3, \'No lo he visto\')'),
(2, '2024-04-04 16:38:13', 13, 'disney@localhost', 'ratings_fran', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(3, '2024-04-04 16:39:23', 13, 'disney@localhost', 'ratings_fran', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(4, '2024-04-09 16:27:24', 13, 'disney@localhost', 'ratings_fran', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(5, '2024-04-09 16:28:12', 13, 'disney@localhost', 'ratings_fran', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(6, '2024-04-09 16:28:47', 13, 'disney@localhost', 'ratings_fran', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_frida`
--

CREATE TABLE `zlog_frida` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `QUERY` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_frida`
--

INSERT INTO `zlog_frida` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `QUERY`) VALUES
(1, '2024-01-17 16:48:44', 22, 'fridavv', 'ratings', 'INSERT', 'INSERT INTO, `ratings`(`id_user`, `id_show`, `rating`, `comments`) \r\nVALUES (22, \'s996\', \'No sé cuál es\')'),
(2, '2024-01-19 16:22:28', 22, 'disney@localhost', 'ratings_frida', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-25 16:26:56', 8, 'disney@localhost', 'ratings_frida', 'UPDATE', 'rating_anterior=5 rating_nuevo=3'),
(4, '2024-01-25 16:26:56', 22, 'disney@localhost', 'ratings_frida', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(5, '2024-04-04 16:32:05', 22, 'disney@localhost', 'ratings_frida', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(6, '2024-04-04 16:37:40', 22, 'disney@localhost', 'ratings_frida', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(7, '2024-04-09 16:21:41', 22, 'disney@localhost', 'ratings_frida', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Gael`
--

CREATE TABLE `zlog_Gael` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Gael`
--

INSERT INTO `zlog_Gael` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:38:49', 1, 'Gael Borchardt', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES (1,\'s99\',\'4\',\'algo bien\');'),
(2, '2024-01-17 16:42:43', 1, 'Gael Borchardt', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES (1,\'s478\',\'5\',\'omaigones\')'),
(3, '2024-01-19 16:21:31', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SET @original_query:=(SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST \n                          WHERE id= CONNECTION_ID())'),
(4, '2024-01-22 16:20:27', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(5, '2024-01-22 16:42:34', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(6, '2024-01-24 16:41:00', 1, 'disney@localhost', 'ratings_gael', 'UPDATE', 'rating_anterior5rating_nuevo0'),
(7, '2024-01-24 16:41:00', 1, 'disney@localhost', 'ratings_Gael', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(8, '2024-01-24 16:42:43', 1, 'disney@localhost', 'ratings_gael', 'UPDATE', 'rating_anterior 0 rating_nuevo2'),
(9, '2024-01-24 16:42:43', 1, 'disney@localhost', 'ratings_Gael', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(10, '2024-01-24 16:43:47', 1, 'disney@localhost', 'ratings_gael', 'UPDATE', 'rating_anterior 2 rating_nuevo 3'),
(11, '2024-01-24 16:43:47', 1, 'disney@localhost', 'ratings_Gael', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(12, '2024-02-22 16:54:43', 1, 'disney@10.10.203.143', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(13, '2024-02-23 16:12:51', 1, 'disney@10.10.203.143', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(14, '2024-02-23 16:42:26', 1, 'disney@10.10.203.143', 'ratings_gael', 'UPDATE', 'rating_anterior: 0 rating_nuevo: 1\nid_user_anterior: 1 id_user_nuevo: 1\ncomments_anterior: faaaak comments_nuevo: faaaak'),
(15, '2024-02-23 16:42:26', 1, 'disney@10.10.203.143', 'ratings_Gael', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(16, '2024-04-04 16:32:36', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(17, '2024-04-04 16:34:08', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(18, '2024-04-04 16:36:00', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(19, '2024-04-04 16:43:04', 1, 'disney@localhost', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(20, '2024-04-10 16:29:21', 1, 'disney@10.10.212.118', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(21, '2024-04-10 16:41:47', 1, 'disney@10.10.212.118', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(22, '2024-04-10 16:44:42', 1, 'disney@10.10.212.118', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(23, '2024-04-10 16:44:54', 1, 'disney@10.10.212.118', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()'),
(24, '2024-04-10 16:45:24', 1, 'disney@10.10.212.118', 'ratings_Gael', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id= CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_jorge`
--

CREATE TABLE `zlog_jorge` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_jorge`
--

INSERT INTO `zlog_jorge` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:41:56', 3, 'Jorge', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES (3,s1039,5,\'Esta buena pero tamppoco mucho\')'),
(3, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(4, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(5, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(6, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(7, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(8, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(9, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(10, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(11, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=3 rating_nuevo=4'),
(12, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(13, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(14, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(15, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(16, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(17, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(18, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(19, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(20, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(21, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(22, '2024-01-25 16:27:11', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(23, '2024-01-26 16:09:05', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'rating_anterior=5 rating_nuevo=2\nid_user_anterior=3 id_user_nuevo=3\ncomments_anterior=La mejor pelicula de Disney comments_nuevo=La mejor pelicula de Disney'),
(24, '2024-01-26 16:09:05', 3, 'disney@localhost', 'ratings_Jorge', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()'),
(25, '2024-02-23 16:20:42', 3, 'disney@10.10.210.2', 'ratings_Jorge', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(26, '2024-02-23 16:22:48', 3, 'disney@10.10.210.2', 'ratings_Jorge', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(27, '2024-04-04 16:32:45', 3, 'disney@localhost', 'ratings_Jorge', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(28, '2024-04-04 16:36:52', 3, 'disney@localhost', 'ratings_Jorge', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Julian`
--

CREATE TABLE `zlog_Julian` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Julian`
--

INSERT INTO `zlog_Julian` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:50:47', 24, 'Julian Green', 'ratings', 'INSERT', 'INSERT INTO \'ratings\'(\'id_user\', \'id_show\', \'rating\', \'comments\')VALUES(24,\'s996\',4,\'Ta chida\')'),
(2, '2024-01-19 16:20:56', 24, 'disney@localhost', 'ratings_Julian', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-22 16:40:58', 24, 'disney@localhost', 'ratings_Julian', 'INSERT', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()'),
(4, '2024-01-25 16:16:29', 24, 'disney@localhost', 'rating_bob', 'UPDATE', 'rating_anterior=4 rating_nuevo=5'),
(5, '2024-01-25 16:16:29', 24, 'disney@localhost', 'ratings_Julian', 'UPDATE', 'SELECT info INTO @query FROM information_schema.PROCESSLIST\r\n    WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_julio`
--

CREATE TABLE `zlog_julio` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_julio`
--

INSERT INTO `zlog_julio` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-18 16:12:49', 17, 'julio', 'raitings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments) VALUES (17, \'s10\', 5, \'El mejor de todos\')'),
(2, '2024-01-19 16:22:48', 17, 'disney@localhost', 'ratings_cesar', 'INSERT', NULL),
(3, '2024-01-25 16:43:55', 17, 'disney@localhost', 'ratings_julio', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\n    WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_kevinmtz`
--

CREATE TABLE `zlog_kevinmtz` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_kevinmtz`
--

INSERT INTO `zlog_kevinmtz` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:39:10', 4, 'Kevin Mtz', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES(3,\'s99\',4,\'Pudo haber sido mejor\')'),
(2, '2024-01-22 16:40:57', 4, 'disney@localhost', 'ratings_KevinMtz', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(3, '2024-01-25 16:13:21', 4, 'disney@localhost', 'ratings_KevinMtz', 'UPDATE', 'rating_anterior=5 rating_nuevo=5'),
(4, '2024-01-25 16:13:21', 4, 'disney@localhost', 'ratings_KevinMtz', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(5, '2024-01-25 16:14:39', 4, 'disney@localhost', 'ratings_KevinMtz', 'UPDATE', 'rating_anterior=5 rating_nuevo=4'),
(6, '2024-01-25 16:14:39', 4, 'disney@localhost', 'ratings_KevinMtz', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(7, '2024-04-04 16:30:38', 4, 'disney@localhost', 'ratings_KevinMtz', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Kevinn`
--

CREATE TABLE `zlog_Kevinn` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `QUERY` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Kevinn`
--

INSERT INTO `zlog_Kevinn` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `QUERY`) VALUES
(1, '2024-01-17 16:46:12', 12, 'Kevinn', 'ratings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments)\nVALUES (12,s1273,2,\'Es peruano (no me agradan)\')'),
(2, '2024-01-25 16:20:07', 12, 'disney@localhost', 'ratings_Kevinn', 'UPDATE', 'rating_anterior4rating_nuevo=5'),
(3, '2024-01-25 16:20:07', 12, 'disney@localhost', 'ratings_Kevinn', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_luis`
--

CREATE TABLE `zlog_luis` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') DEFAULT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_luis`
--

INSERT INTO `zlog_luis` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:43:34', 5, 'Luis Aguilar', 'ratings', 'INSERT', 'INSERT INTO `ratings`(\n        `id_user`, `id_show`, `rating`, `comments`) VALUES \n        (5,\'s99\',5,\'es god\')'),
(2, '2024-01-22 16:40:06', 5, 'disney@localhost', 'ratings_luis', 'INSERT', 'SET @original_query := (SELECT info FROM \r\n    INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-04-04 16:35:01', 5, 'disney@localhost', 'ratings_luis', 'UPDATE', 'rating_anterior=3 rating_nuevo=3'),
(4, '2024-04-04 16:35:01', 5, 'disney@localhost', 'ratings_luis', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id=CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_maiky`
--

CREATE TABLE `zlog_maiky` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_maiky`
--

INSERT INTO `zlog_maiky` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:44:51', 6, 'MaikyAhoyo', 'ratings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments) VALUES (6, \'s996\', 3, \'No lo he visto\')'),
(2, '2024-01-19 16:19:19', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-24 16:21:25', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(4, '2024-02-21 16:49:19', 6, 'disney@10.10.155.40', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(5, '2024-02-22 16:38:56', 6, 'disney@10.10.196.154', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(6, '2024-02-22 16:45:48', 6, 'disney@10.10.196.154', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(7, '2024-04-04 16:31:24', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(8, '2024-04-04 16:39:01', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(9, '2024-04-09 16:20:52', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(10, '2024-04-09 16:21:06', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(11, '2024-04-09 16:26:17', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(12, '2024-04-09 16:26:57', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(13, '2024-04-09 16:45:40', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(14, '2024-04-09 16:46:02', 6, 'disney@localhost', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(15, '2024-04-11 16:16:51', 6, 'disney@10.10.128.123', 'ratings_maiky', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_purpura`
--

CREATE TABLE `zlog_purpura` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_purpura`
--

INSERT INTO `zlog_purpura` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:51:22', 10, 'LuisMario', 'ratings', 'INSERT', 'INSERT INTO `ratings`(INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`)\nVALUES (10, `s123`, 1, `Excelente`);)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_santana`
--

CREATE TABLE `zlog_santana` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_santiago`
--

CREATE TABLE `zlog_santiago` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_santiago`
--

INSERT INTO `zlog_santiago` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:42:50', 9, 'Santiago', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES (9, \'s996\', 3, \'No lo he visto\');'),
(2, '2024-01-19 16:20:16', 9, 'disney@localhost', 'ratings_santiago', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(3, '2024-01-22 16:24:50', 9, 'disney@localhost', 'ratings_santiago', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(4, '2024-01-22 16:41:11', 9, 'disney@localhost', 'ratings_santiago', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(7, '2024-01-24 16:40:22', 9, 'disney@localhost', 'ratings_santiago', 'UPDATE', 'rating_anterior=5 rating_nuevo=5'),
(8, '2024-01-24 16:40:22', 9, 'disney@localhost', 'ratings_santiago', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(9, '2024-02-19 16:37:38', 9, 'disney@localhost', 'ratings_santiago', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(10, '2024-02-19 16:39:14', 9, 'disney@localhost', 'ratings_santiago', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(11, '2024-02-21 16:23:06', 9, 'disney@localhost', 'ratings_santiago', 'UPDATE', 'rating_anterior=4 rating_nuevo=4'),
(12, '2024-02-21 16:23:06', 9, 'disney@localhost', 'ratings_santiago', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_santos`
--

CREATE TABLE `zlog_santos` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `QUERY` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_santos`
--

INSERT INTO `zlog_santos` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `QUERY`) VALUES
(1, '2024-01-17 16:48:21', 11, 'SAGD11', 'ratings', 'INSERT', 'INSERT INTO ratings (id_user, id_show, rating, comments)\r\nVALUES (11, s1273, 5, \'Aparece un yucateco\')'),
(2, '2024-01-25 16:18:47', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(3, '2024-01-25 16:21:28', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(4, '2024-01-25 16:25:26', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\nWHERE id = CONNECTION_ID()'),
(5, '2024-01-25 16:28:35', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(6, '2024-01-29 16:13:51', 11, 'disney@localhost', 'ratings_santos', 'UPDATE', 'rating_anterior=5 rating_nuevo=3\nid_user_anterior=6 id_user_nuevo=6\ncomments_anterior=Me gustó mucho, se me hizo muy entretenida esta serie comments_nuevo=Me gustó mucho, se me hizo muy entretenida esta serie'),
(7, '2024-02-22 16:49:49', 11, 'disney@10.10.204.40', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(8, '2024-02-22 16:51:05', 11, 'disney@10.10.204.40', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(9, '2024-02-22 16:53:36', 11, 'disney@10.10.204.40', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(10, '2024-02-23 16:14:39', 11, 'disney@10.10.198.140', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(11, '2024-02-23 16:15:57', 11, 'disney@10.10.198.140', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(12, '2024-02-23 16:17:02', 11, 'disney@10.10.198.140', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(13, '2024-02-23 16:20:01', 11, 'disney@10.10.245.54', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(14, '2024-04-04 16:35:01', 11, 'disney@localhost', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()'),
(15, '2024-04-04 16:36:53', 11, 'disney@localhost', 'ratings_santos', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist\r\nWHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_sebastian`
--

CREATE TABLE `zlog_sebastian` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') DEFAULT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_sebastian`
--

INSERT INTO `zlog_sebastian` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:41:14', 21, 'Sebastian', 'ratings', 'INSERT', 'INSERT INTO `ratings`(`id_user`, `id_show`, `rating`, `comments`) VALUES (21, \'s996\', 5, \'Bien\')');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_Sergio`
--

CREATE TABLE `zlog_Sergio` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') DEFAULT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_Sergio`
--

INSERT INTO `zlog_Sergio` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:43:59', 20, 'Shekovan', 'ratings', 'INSERT', 'INSERT INTO ratings(\'id_user\', \'id_show\', \'rating\', \'comments\') VALUES (20,\'s992\',5,\'Muy padre\')'),
(2, '2024-01-22 16:29:33', 20, 'disney@localhost', 'ratings_Sergio', 'INSERT', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(3, '2024-01-25 16:18:40', 20, 'disney@localhost', 'ratings_Sergio', 'UPDATE', 'rating_anterior=5 rating_nuevo=4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zlog_spiderman`
--

CREATE TABLE `zlog_spiderman` (
  `id` int(11) NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` smallint(6) NOT NULL,
  `username` varchar(64) NOT NULL,
  `tablename` varchar(64) NOT NULL,
  `query_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `query` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zlog_spiderman`
--

INSERT INTO `zlog_spiderman` (`id`, `ts`, `userid`, `username`, `tablename`, `query_type`, `query`) VALUES
(1, '2024-01-17 16:43:30', 14, 'Spiderman', 'ratings', 'INSERT', 'INSERT INTO ratings(id_user, id_show, rating, comments) VALUES (14, \'s996\', 3, \'No lo he visto\')'),
(2, '2024-01-19 16:21:23', 14, 'disney@localhost', 'ratings_spiderman', 'INSERT', 'SET @original_query := (SELECT info FROM INFORMATION_SCHEMA.PROCESSLIST WHERE id = CONNECTION_ID())'),
(12, '2024-01-26 16:24:54', 8, 'disney@localhost', 'ratings_spiderman', 'UPDATE', 'rating_anterior=5 rating_nuevo=5\r\nid_user_anterior=21 id_user_nuevo=21\r\ncomments_anterior=gud comments_nuevo=:D'),
(13, '2024-01-26 16:24:54', 14, 'disney@localhost', 'ratings_spiderman', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()'),
(14, '2024-01-26 16:28:39', 8, 'disney@localhost', 'ratings_spiderman', 'UPDATE', 'rating_anterior=5 rating_nuevo=5\r\nid_user_anterior=21 id_user_nuevo=21\r\ncomments_anterior=:D comments_nuevo=:('),
(15, '2024-01-26 16:28:39', 14, 'disney@localhost', 'ratings_spiderman', 'UPDATE', 'SELECT info INTO @query FROM Information_schema.processlist WHERE id = CONNECTION_ID()');

-- --------------------------------------------------------

--
-- Estructura para la vista `Mr.Bombastic`
--
DROP TABLE IF EXISTS `Mr.Bombastic`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `Mr.Bombastic`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Mr.Bombastic%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vies_estrada_ratings`
--
DROP TABLE IF EXISTS `vies_estrada_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vies_estrada_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Daniel Estrada%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_aaronvelez_ratings`
--
DROP TABLE IF EXISTS `vista_aaronvelez_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_aaronvelez_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Aaron Velez%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Allison_ratings`
--
DROP TABLE IF EXISTS `vista_Allison_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Allison_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Allison%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Andres_ratings`
--
DROP TABLE IF EXISTS `vista_Andres_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Andres_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Andrés%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,avg(`vista_ratings_todos`.`rating`) desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_bob_ratings`
--
DROP TABLE IF EXISTS `vista_bob_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_bob_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Spongebob') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_cesar_ratings`
--
DROP TABLE IF EXISTS `vista_cesar_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_cesar_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `STARS` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%cesar%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,avg(`vista_ratings_todos`.`rating`) desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_DanielOWO_ratings`
--
DROP TABLE IF EXISTS `vista_DanielOWO_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_DanielOWO_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_ratings`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%DanielOWO%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_ratings` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Estebancito_ratings`
--
DROP TABLE IF EXISTS `vista_Estebancito_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Estebancito_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Estebancito%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_fran_ratings`
--
DROP TABLE IF EXISTS `vista_fran_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_fran_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_ratings`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Fran%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_ratings` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_gael_ratings`
--
DROP TABLE IF EXISTS `vista_gael_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_gael_ratings`  AS  select `vista_ratings_todos`.`title` AS `title`,`vista_ratings_todos`.`type` AS `type`,count(0) AS `num_ratings`,round(avg(`vista_ratings_todos`.`rating`),1) AS `rating` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Gael%') group by `vista_ratings_todos`.`title`,`vista_ratings_todos`.`type` order by `vista_ratings_todos`.`type`,`num_ratings` desc,`rating` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_jorge_ratings`
--
DROP TABLE IF EXISTS `vista_jorge_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_jorge_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like 'Jorge Luis') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_KevinMtz_ratings`
--
DROP TABLE IF EXISTS `vista_KevinMtz_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_KevinMtz_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Kevin%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Kevinn_ratings`
--
DROP TABLE IF EXISTS `vista_Kevinn_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Kevinn_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `Stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Kevinn%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,avg(`vista_ratings_todos`.`rating`),`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_luisAguilar_ratings`
--
DROP TABLE IF EXISTS `vista_luisAguilar_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_luisAguilar_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Luis Aguilar%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,avg(`vista_ratings_todos`.`rating`) desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_maiky_ratings`
--
DROP TABLE IF EXISTS `vista_maiky_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_maiky_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%MaikyAhoyo%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,count(0) desc,avg(`vista_ratings_todos`.`rating`) desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings`
--
DROP TABLE IF EXISTS `vista_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings`  AS  select `ratings`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings`.`rating` AS `rating` from ((`ratings` join `shows`) join `users`) where ((`users`.`id` = `ratings`.`id_user`) and (convert(`ratings`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_Andres`
--
DROP TABLE IF EXISTS `vista_ratings_Andres`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_Andres`  AS  select `ratings_Andres`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings_Andres`.`rating` AS `rating` from ((`ratings_Andres` join `shows`) join `users`) where ((`users`.`id` = `ratings_Andres`.`id_user`) and (convert(`ratings_Andres`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_Andres`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_bob`
--
DROP TABLE IF EXISTS `vista_ratings_bob`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_bob`  AS  select `ratings_bob`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`users`.`email` AS `email`,`ratings_bob`.`rating` AS `rating` from ((`ratings_bob` join `shows`) join `users`) where ((`users`.`id` = `ratings_bob`.`id_user`) and (convert(`ratings_bob`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_bob`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_DIEN`
--
DROP TABLE IF EXISTS `vista_ratings_DIEN`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_DIEN`  AS  select `ratings_DIEN`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings_DIEN`.`rating` AS `rating` from ((`ratings_DIEN` join `shows`) join `users`) where ((`users`.`id` = `ratings_DIEN`.`id_user`) and (convert(`ratings_DIEN`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_DIEN`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_Gael`
--
DROP TABLE IF EXISTS `vista_ratings_Gael`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_Gael`  AS  select `ratings_Gael`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings_Gael`.`rating` AS `rating` from ((`ratings_Gael` join `shows`) join `users`) where ((`users`.`id` = `ratings_Gael`.`id_user`) and (convert(`ratings_Gael`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_Gael`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_Jorge`
--
DROP TABLE IF EXISTS `vista_ratings_Jorge`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_Jorge`  AS  select `ratings_Jorge`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings_Jorge`.`rating` AS `rating` from ((`ratings_Jorge` join `shows`) join `users`) where ((`users`.`id` = `ratings_Jorge`.`id_user`) and (convert(`ratings_Jorge`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_Jorge`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_maiky`
--
DROP TABLE IF EXISTS `vista_ratings_maiky`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_maiky`  AS  select `ratings_maiky`.`id` AS `id`,`shows`.`title` AS `title`,`users`.`name` AS `name`,`ratings_maiky`.`rating` AS `rating` from ((`ratings_maiky` join `shows`) join `users`) where ((`users`.`id` = `ratings_maiky`.`id_user`) and (convert(`ratings_maiky`.`id_show` using utf8) = `shows`.`show_id`)) order by `ratings_maiky`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_ratings_todos`
--
DROP TABLE IF EXISTS `vista_ratings_todos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_ratings_todos`  AS  select `ratings`.`id` AS `id`,`shows`.`title` AS `title`,`shows`.`type` AS `type`,`shows`.`release_year` AS `release_year`,`users`.`name` AS `name`,`ratings`.`rating` AS `rating`,cast(`ratings`.`timestamp` as date) AS `ratings_date` from ((`ratings` join `shows`) join `users`) where ((convert(`ratings`.`id_show` using utf8) = `shows`.`show_id`) and (`ratings`.`id_user` = `users`.`id`)) order by `ratings`.`rating` desc ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_santiago_ratings`
--
DROP TABLE IF EXISTS `vista_santiago_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_santiago_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `Stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Santiago%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`Stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Santos_ratings`
--
DROP TABLE IF EXISTS `vista_Santos_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Santos_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `Stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%SAGD11%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,avg(`vista_ratings_todos`.`rating`),`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_sebastian_ratings`
--
DROP TABLE IF EXISTS `vista_sebastian_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_sebastian_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Sebastian%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_Shekovan_ratings`
--
DROP TABLE IF EXISTS `vista_Shekovan_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_Shekovan_ratings`  AS  select `vista_ratings_todos`.`title` AS `title`,count(0) AS `num_rating`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Shekovan%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_rating` desc,`stars` desc,`vista_ratings_todos`.`title` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_spiderman_ratings`
--
DROP TABLE IF EXISTS `vista_spiderman_ratings`;

CREATE ALGORITHM=UNDEFINED DEFINER=`disney`@`localhost` SQL SECURITY DEFINER VIEW `vista_spiderman_ratings`  AS  select `vista_ratings_todos`.`type` AS `type`,`vista_ratings_todos`.`title` AS `title`,count(0) AS `num_ratings`,round(avg(`vista_ratings_todos`.`rating`),1) AS `stars` from `vista_ratings_todos` where (`vista_ratings_todos`.`name` like '%Spiderman%') group by `vista_ratings_todos`.`type`,`vista_ratings_todos`.`title` order by `vista_ratings_todos`.`type`,`num_ratings` desc,`stars` desc,`vista_ratings_todos`.`title` ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `menu_aaron`
--
ALTER TABLE `menu_aaron`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_Andres`
--
ALTER TABLE `menu_Andres`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_bob`
--
ALTER TABLE `menu_bob`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_bombastic`
--
ALTER TABLE `menu_bombastic`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_fran`
--
ALTER TABLE `menu_fran`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_Gael`
--
ALTER TABLE `menu_Gael`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_Jorge`
--
ALTER TABLE `menu_Jorge`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_julio`
--
ALTER TABLE `menu_julio`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_KevinMtz`
--
ALTER TABLE `menu_KevinMtz`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_luis`
--
ALTER TABLE `menu_luis`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_luisM`
--
ALTER TABLE `menu_luisM`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_maiky`
--
ALTER TABLE `menu_maiky`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_santos`
--
ALTER TABLE `menu_santos`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `menu_spiderman`
--
ALTER TABLE `menu_spiderman`
  ADD PRIMARY KEY (`level`);

--
-- Indices de la tabla `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_aaron`
--
ALTER TABLE `ratings_aaron`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_allison`
--
ALTER TABLE `ratings_allison`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ratings_Andres`
--
ALTER TABLE `ratings_Andres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_bob`
--
ALTER TABLE `ratings_bob`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_bombastic`
--
ALTER TABLE `ratings_bombastic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Daniel`
--
ALTER TABLE `ratings_Daniel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_DIEN`
--
ALTER TABLE `ratings_DIEN`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Estebancito`
--
ALTER TABLE `ratings_Estebancito`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ratings_fran`
--
ALTER TABLE `ratings_fran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_frida`
--
ALTER TABLE `ratings_frida`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Gael`
--
ALTER TABLE `ratings_Gael`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ratings_Jorge`
--
ALTER TABLE `ratings_Jorge`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Julian`
--
ALTER TABLE `ratings_Julian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_julio`
--
ALTER TABLE `ratings_julio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_KevinMtz`
--
ALTER TABLE `ratings_KevinMtz`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Kevinn`
--
ALTER TABLE `ratings_Kevinn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_luis`
--
ALTER TABLE `ratings_luis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_maiky`
--
ALTER TABLE `ratings_maiky`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_purpura`
--
ALTER TABLE `ratings_purpura`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ratings_santana`
--
ALTER TABLE `ratings_santana`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_santiago`
--
ALTER TABLE `ratings_santiago`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_santos`
--
ALTER TABLE `ratings_santos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_sebastian`
--
ALTER TABLE `ratings_sebastian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_Sergio`
--
ALTER TABLE `ratings_Sergio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `ratings_spiderman`
--
ALTER TABLE `ratings_spiderman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`show_id`),
  ADD KEY `title` (`title`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `user_aaron`
--
ALTER TABLE `user_aaron`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Allison`
--
ALTER TABLE `user_Allison`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Andres`
--
ALTER TABLE `user_Andres`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_bob`
--
ALTER TABLE `user_bob`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_bombastic`
--
ALTER TABLE `user_bombastic`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_dan`
--
ALTER TABLE `user_dan`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Estebancito`
--
ALTER TABLE `user_Estebancito`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_fran`
--
ALTER TABLE `user_fran`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_frida`
--
ALTER TABLE `user_frida`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Gael`
--
ALTER TABLE `user_Gael`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Jorge`
--
ALTER TABLE `user_Jorge`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Julian`
--
ALTER TABLE `user_Julian`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_julio`
--
ALTER TABLE `user_julio`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_KevinMtz`
--
ALTER TABLE `user_KevinMtz`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_luis`
--
ALTER TABLE `user_luis`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_LuisM`
--
ALTER TABLE `user_LuisM`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_maiky`
--
ALTER TABLE `user_maiky`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_santiago`
--
ALTER TABLE `user_santiago`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_santos`
--
ALTER TABLE `user_santos`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_sebastian`
--
ALTER TABLE `user_sebastian`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_Shekovan`
--
ALTER TABLE `user_Shekovan`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `user_spiderman`
--
ALTER TABLE `user_spiderman`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_show` (`id_show`);

--
-- Indices de la tabla `zlog_aaron`
--
ALTER TABLE `zlog_aaron`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_allison`
--
ALTER TABLE `zlog_allison`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Andres`
--
ALTER TABLE `zlog_Andres`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_arian`
--
ALTER TABLE `zlog_arian`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_bob`
--
ALTER TABLE `zlog_bob`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_bombastic`
--
ALTER TABLE `zlog_bombastic`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_dan`
--
ALTER TABLE `zlog_dan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Daniel`
--
ALTER TABLE `zlog_Daniel`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Estebancito`
--
ALTER TABLE `zlog_Estebancito`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_fran`
--
ALTER TABLE `zlog_fran`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_frida`
--
ALTER TABLE `zlog_frida`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Gael`
--
ALTER TABLE `zlog_Gael`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_jorge`
--
ALTER TABLE `zlog_jorge`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Julian`
--
ALTER TABLE `zlog_Julian`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_julio`
--
ALTER TABLE `zlog_julio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_kevinmtz`
--
ALTER TABLE `zlog_kevinmtz`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Kevinn`
--
ALTER TABLE `zlog_Kevinn`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_luis`
--
ALTER TABLE `zlog_luis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_maiky`
--
ALTER TABLE `zlog_maiky`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_purpura`
--
ALTER TABLE `zlog_purpura`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_santana`
--
ALTER TABLE `zlog_santana`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_santiago`
--
ALTER TABLE `zlog_santiago`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_santos`
--
ALTER TABLE `zlog_santos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_sebastian`
--
ALTER TABLE `zlog_sebastian`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_Sergio`
--
ALTER TABLE `zlog_Sergio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zlog_spiderman`
--
ALTER TABLE `zlog_spiderman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT de la tabla `ratings_aaron`
--
ALTER TABLE `ratings_aaron`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT de la tabla `ratings_allison`
--
ALTER TABLE `ratings_allison`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `ratings_Andres`
--
ALTER TABLE `ratings_Andres`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `ratings_bob`
--
ALTER TABLE `ratings_bob`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT de la tabla `ratings_bombastic`
--
ALTER TABLE `ratings_bombastic`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `ratings_Daniel`
--
ALTER TABLE `ratings_Daniel`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `ratings_DIEN`
--
ALTER TABLE `ratings_DIEN`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `ratings_Estebancito`
--
ALTER TABLE `ratings_Estebancito`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `ratings_fran`
--
ALTER TABLE `ratings_fran`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT de la tabla `ratings_frida`
--
ALTER TABLE `ratings_frida`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de la tabla `ratings_Gael`
--
ALTER TABLE `ratings_Gael`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT de la tabla `ratings_Jorge`
--
ALTER TABLE `ratings_Jorge`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT de la tabla `ratings_Julian`
--
ALTER TABLE `ratings_Julian`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de la tabla `ratings_julio`
--
ALTER TABLE `ratings_julio`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `ratings_KevinMtz`
--
ALTER TABLE `ratings_KevinMtz`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT de la tabla `ratings_Kevinn`
--
ALTER TABLE `ratings_Kevinn`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `ratings_luis`
--
ALTER TABLE `ratings_luis`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `ratings_maiky`
--
ALTER TABLE `ratings_maiky`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT de la tabla `ratings_santana`
--
ALTER TABLE `ratings_santana`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `ratings_santiago`
--
ALTER TABLE `ratings_santiago`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `ratings_santos`
--
ALTER TABLE `ratings_santos`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `ratings_sebastian`
--
ALTER TABLE `ratings_sebastian`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `ratings_Sergio`
--
ALTER TABLE `ratings_Sergio`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `ratings_spiderman`
--
ALTER TABLE `ratings_spiderman`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `zlog_aaron`
--
ALTER TABLE `zlog_aaron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `zlog_allison`
--
ALTER TABLE `zlog_allison`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `zlog_Andres`
--
ALTER TABLE `zlog_Andres`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `zlog_arian`
--
ALTER TABLE `zlog_arian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `zlog_bob`
--
ALTER TABLE `zlog_bob`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT de la tabla `zlog_bombastic`
--
ALTER TABLE `zlog_bombastic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `zlog_dan`
--
ALTER TABLE `zlog_dan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `zlog_Daniel`
--
ALTER TABLE `zlog_Daniel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT de la tabla `zlog_Estebancito`
--
ALTER TABLE `zlog_Estebancito`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `zlog_fran`
--
ALTER TABLE `zlog_fran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `zlog_frida`
--
ALTER TABLE `zlog_frida`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `zlog_Gael`
--
ALTER TABLE `zlog_Gael`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de la tabla `zlog_jorge`
--
ALTER TABLE `zlog_jorge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `zlog_Julian`
--
ALTER TABLE `zlog_Julian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `zlog_julio`
--
ALTER TABLE `zlog_julio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `zlog_kevinmtz`
--
ALTER TABLE `zlog_kevinmtz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `zlog_Kevinn`
--
ALTER TABLE `zlog_Kevinn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `zlog_luis`
--
ALTER TABLE `zlog_luis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `zlog_maiky`
--
ALTER TABLE `zlog_maiky`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `zlog_purpura`
--
ALTER TABLE `zlog_purpura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `zlog_santana`
--
ALTER TABLE `zlog_santana`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `zlog_santiago`
--
ALTER TABLE `zlog_santiago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `zlog_santos`
--
ALTER TABLE `zlog_santos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT de la tabla `zlog_sebastian`
--
ALTER TABLE `zlog_sebastian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `zlog_Sergio`
--
ALTER TABLE `zlog_Sergio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `zlog_spiderman`
--
ALTER TABLE `zlog_spiderman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
