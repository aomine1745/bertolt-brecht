-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-02-2019 a las 17:52:35
-- Versión del servidor: 5.7.19
-- Versión de PHP: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1ero_primaria`
--

DROP TABLE IF EXISTS `1ero_primaria`;
CREATE TABLE IF NOT EXISTS `1ero_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `1ero_primaria`
--

INSERT INTO `1ero_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Arango Escobar', 'Andres', 78984580),
(2, 'Arroyo Yepes', 'Sebastian', 78985615),
(3, 'Cardenas Vasquez', 'Sofia', 77958745),
(4, 'Carvajal Corredor', 'Jose David', 78958531),
(5, 'Cespedes Bedoya', 'Juan David', 78654203),
(6, 'Chavarriaga Mazo', 'Carlos Alexis', 78652310),
(7, 'Duque Lopez', 'Susana Maria', 76501432),
(8, 'Figueroa Sierra', 'Agustin', 79548204),
(9, 'Galvis Gomez', 'Mariana Pilar', 78654470),
(10, 'Gomez Calle', 'Tomas', 78569814),
(11, 'Granda Giraldo', 'Andrea', 78651248),
(12, 'Gutierrez Arango', 'Felipe', 78543218),
(13, 'Hoyos Velasquez', 'Pablo', 78652046),
(14, 'Lopez Giraldo', 'Ana Maria', 78652310),
(15, 'Perez Davila', 'Juliana', 78651248),
(16, 'Vargas Mesa', 'Sara', 78654810),
(17, 'Villegas Gonzales', 'Nicolas', 74986102);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1ero_secundaria`
--

DROP TABLE IF EXISTS `1ero_secundaria`;
CREATE TABLE IF NOT EXISTS `1ero_secundaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `1ero_secundaria`
--

INSERT INTO `1ero_secundaria` (`id`, `apellidos`, `nombre`, `correo`, `dni`) VALUES
(1, 'Abad Salvador', 'Jhasmin', 'Jhasmin45@gmail.com', 78456487),
(2, 'Alvarez Duque', 'Martin', 'martin_12@gmail.com', 78548794),
(3, 'Botero Duque', 'Tomas', 'botero_duque@gmail.com', 74654658),
(4, 'Cano Mesa', 'Carlos Eduardo', 'canoCarnlos@gmail.com', 79845715),
(5, 'Cortes Gomez', 'Mariana', 'mariana_cortez15@gmail.com', 78978850),
(6, 'Flores Lopez', 'Juan Jose', 'Juan45@gmail.com', 79548745),
(7, 'Lopez Jaramillo', 'Felipe', 'Felipito@gmail.com', 77845698),
(8, 'Mancilla Cardona', 'Alejandro', 'Mancilla78@gmail.com', 77458719),
(9, 'Ochoa Galeno', 'Sebastian', 'Sebas_wolf@gmail.com', 75548456),
(10, 'Perez Maya', 'Jacobo', 'Jacobo123@gmail.com', 74548798),
(11, 'Puerta Sanchez', 'Mariangel', 'Maria_ilu@gmail.com', 78884417),
(12, 'Ramirez Gomez', 'Vanessa Maria', 'maria_x2@gmail.com', 79987816),
(13, 'Tamayo Avila', 'Nicolas', 'niconico_12@gmail.com', 79987456),
(14, 'Villegas Vargas ', 'Matias', 'Mati@gmail.com', 75584697),
(15, 'Wills Betancur', 'Gustavo', 'Gus@gmail.com', 78954478),
(16, 'Zulunga Aguadelo', 'Miguel', 'Miguelitomn@gmail.com', 74484554);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2do_primaria`
--

DROP TABLE IF EXISTS `2do_primaria`;
CREATE TABLE IF NOT EXISTS `2do_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `2do_primaria`
--

INSERT INTO `2do_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Acosta Ochoa', 'Samuel', 79564510),
(2, 'Alvarez Sanchez', 'Pablo', 78654158),
(3, 'BOtero Guarin', 'Alejandro', 78658945),
(4, 'Castañeda Navaz', 'Samuel', 78456598),
(5, 'Ceballos Flores', 'David', 79564810),
(6, 'Correa Morales', 'Natalia', 74565810),
(7, 'Cuervo Escobar', 'Juan Camilo', 78651202),
(8, 'Diaz Palacio', 'Miguel', 78459810),
(9, 'Lopez Vasquez', 'Sara Sofia', 78654587),
(10, 'Massardo Mejia', 'Valeria', 78654105),
(11, 'Maya Maya', 'Manuel', 78659891),
(12, 'Medina Arias', 'Isabela', 78501648),
(13, 'Murillo Gonzales', 'Felipe', 78542015),
(14, 'Orozco Salazar', 'Juana', 78654105),
(15, 'Pulgarin Zapata', 'Mateo', 78654587),
(16, 'Restrepo Montes', 'Nicolas', 78651048),
(17, 'Reyes Lozada', 'Alejandra', 78659810),
(18, 'Robledo Aguilar', 'Nicolas', 78654108),
(19, 'Rojas Uribe', 'Juan Pablo', 78654894),
(20, 'Savedra Holguin', 'Mateo', 78659842);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2do_secundaria`
--

DROP TABLE IF EXISTS `2do_secundaria`;
CREATE TABLE IF NOT EXISTS `2do_secundaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `2do_secundaria`
--

INSERT INTO `2do_secundaria` (`id`, `apellidos`, `nombre`, `correo`, `dni`) VALUES
(1, 'Alfaro Quijano', 'Isabel', 'isabel@gmail.com', 78459825),
(2, 'Alvarez Mejia', 'Cristobal', 'Criss@gmail.com', 74487915),
(3, 'Arango Giraldo', 'Ana Lucia', 'ana_luci@gmail.com', 78459746),
(4, 'Betancur Giraldo', 'Juan Esteban', 'juakk@gmail.com', 78956615),
(5, 'Bleyer Cardona', 'Nicolas Jurian', 'Nico_ni@gmail.com', 78456529),
(6, 'Carmona Valencia', 'Samuel', 'Samu45@gmail.com', 79885217),
(7, 'Carvajal Cardona', 'Pablo', 'Pablocuc@gmail.com', 74500587),
(8, 'Escobar Soria', 'Alejandro', 'AlejandroE@gmail.com', 79588415),
(9, 'Espinal Gutierrez', 'Simon', 'Simonpv@gmail.com', 78458810),
(10, 'Gonzales Ruiz', 'Jeronimo', 'Jero_12@gmail.com', 75541028),
(11, 'Hurtado Castrillon', 'Tomas', 'Nik_Hurtado@gmail.com', 79870254),
(12, 'Jaramillo Gallon', 'Nicolas', 'Gallon@gmail.com', 78201548),
(13, 'Lopez Molino', 'Gabriel Andres', 'Gabriel_45@gmail.com', 74458402),
(14, 'Martinez Gallego', 'Camilo', 'Cami_2@gmail.com', 76580254),
(15, 'Montoya Gonzales', 'Miguel', 'Migue@gmail.com', 78652047),
(16, 'Moreno Blandom', 'Sofia', 'Sofi_234@gmail.com', 79541587),
(17, 'Valencia Vargas', 'Samuel David', 'David_S@gmail.com', 79884102);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `3años_inicial`
--

DROP TABLE IF EXISTS `3años_inicial`;
CREATE TABLE IF NOT EXISTS `3años_inicial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `3años_inicial`
--

INSERT INTO `3años_inicial` (`id`, `apellidos`, `nombre`) VALUES
(1, 'Agudelo Berrio', 'Ricardo'),
(2, 'Camacho Garcia', 'Matias'),
(3, 'Galeano Arcila', 'Laura Sofia'),
(4, 'Gomez Gonzales', 'Daniel'),
(5, 'Lince Gonzales', 'Isabel'),
(6, 'Naranjo Gonzales', 'Samuel'),
(7, 'Sierra Giraldo', 'Juan Jose'),
(8, 'Trujillo Jimenez', 'Manuel'),
(9, 'Valencia Garcia', 'Carlos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `3ro_primaria`
--

DROP TABLE IF EXISTS `3ro_primaria`;
CREATE TABLE IF NOT EXISTS `3ro_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `3ro_primaria`
--

INSERT INTO `3ro_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Aristabal Agudelo', 'Manuela', 78654587),
(2, 'Bedoya Cardona', 'Simon', 78659840),
(3, 'Bolivar Posada', 'Alejandro', 78654890),
(4, 'Bonnet Garcia', 'Simon', 78658045),
(5, 'Correa Tabares', 'Nicolas', 78658941),
(6, 'Escobar Franco', 'Daniela', 78654810),
(7, 'Garcia Martinez', 'Laura', 78659841),
(8, 'Herrera Rios', 'Jacobo', 78659841),
(9, 'Lince GOnzales', 'Daniel', 78659843),
(10, 'Mejia Santamaria', 'Matias', 78659845),
(11, 'Moncada Alzate', 'Miguel', 78196520),
(12, 'Ortiz Franco', 'Cristobal', 78659842),
(13, 'Palacio Toro', 'Isabela', 78659842),
(14, 'Patiño Muñoz', 'Samuel', 78659810),
(15, 'Restrepo Castaño', 'Miguel', 78985615),
(16, 'Velasco Calle', 'Emanuel', 78549820);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `3ro_secundaria`
--

DROP TABLE IF EXISTS `3ro_secundaria`;
CREATE TABLE IF NOT EXISTS `3ro_secundaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `3ro_secundaria`
--

INSERT INTO `3ro_secundaria` (`id`, `apellidos`, `nombre`, `correo`, `dni`) VALUES
(1, 'Alvarez Vasquez', 'Matias', 'matias_45@gmail.com', 75520148),
(2, 'Arcila Zapata', 'Alejandro', 'alejandro_ar@gmail.com', 74851502),
(3, 'Arias Medina', 'Maria Camila', 'maria_1@gmail.com', 72548416),
(4, 'Cardona Castañeda', 'Emmanuel', 'Emman_34@gmail.com', 76548120),
(5, 'Duque Echevarri', 'Mariana', 'Mariana@gmail.com', 76258106),
(6, 'Escobar Arbelaez', 'Simon', 'Simonv@gmail.com', 75895210),
(7, 'Fernandez Aldana', 'Felipe', 'felipito@gmail.com', 77562031),
(8, 'Garcia Castaño', 'Emmanuel', 'Emaueli@gmail.com', 73654801),
(9, 'Henao Ramirez', 'Andrea', 'Andrea@gmail.com', 79584810),
(10, 'Herran Trochez', 'Juan Miguel', 'JuanM@gmail.com', 78659815),
(11, 'Jaramillo Hoyos', 'Sarah de Jesus', 'Sarita@gmail.com', 74450295),
(12, 'Londoño Ramos', 'Mateo', 'Mateito@gmail.com', 75548156),
(13, 'Lopez Hoyos', 'Martin', 'Martin12@gmail.com', 75948715),
(14, 'Ospina Zapata', 'Samuel Jose', 'samuel@gmail.com', 76548420),
(15, 'Parisca Muñoz', 'Maria Corina', 'Maria_ilu@gmail.com', 79985046),
(16, 'Ramirez Gomez', 'Ana Sofia', 'Anita@gmail.com', 78450248),
(17, 'Restrepo Obano', 'Nicolas', 'Nico_12@gmail.com', 75841548),
(18, 'Toro Giraldo', 'Juan Andres', 'Juan_12@gmail.com', 79586214),
(19, 'Vasques Jaramillo', 'Jeronimo', 'Jeronimito@gmail.com', 75841597),
(20, 'Villa Valdes', 'Sebastian', 'Sebas_89@gmail.com', 79854878);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `4años_inicial`
--

DROP TABLE IF EXISTS `4años_inicial`;
CREATE TABLE IF NOT EXISTS `4años_inicial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `4años_inicial`
--

INSERT INTO `4años_inicial` (`id`, `apellidos`, `nombre`) VALUES
(1, 'Aleman Vasquez', 'Pablo MIguel'),
(2, 'Betancur Arenas', 'Juan Pablo'),
(3, 'Castaño Trujillo', 'Joaquin'),
(4, 'Duque Castro', 'Mariana'),
(5, 'Lopera Saldarriaga', 'Maria Clara'),
(6, 'Mejia Cardenas', 'Simon'),
(7, 'Morales Piedrahita', 'Juan Pablo'),
(8, 'Pabon Palacio', 'Mateo'),
(9, 'Posada Vasquez', 'Sebastian'),
(10, 'Villegas Ospina', 'Jeronimo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `4to_primaria`
--

DROP TABLE IF EXISTS `4to_primaria`;
CREATE TABLE IF NOT EXISTS `4to_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `4to_primaria`
--

INSERT INTO `4to_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Agudelo Callejas', 'Marco Antonio', 78650148),
(2, 'Arango Gomez', 'Mauricio', 78659847),
(3, 'Bedoya Osorio', 'Andres', 78659840),
(4, 'Cardenas Patiño', 'Juan Jose', 78659854),
(5, 'Cardona Montaña', 'Pablo', 78659847),
(6, 'Castrillon Alvarez', 'Jacobo', 78659856),
(7, 'Correa Yepes', 'Juan Francisco', 78659843),
(8, 'Florez Jaramillo', 'Maria ALejandra', 78659847),
(9, 'Gerena Lopez', 'Juan Manuel', 78659840),
(10, 'Giraldo Uribe', 'Simon', 78657120),
(11, 'Jimenez Arango', 'Isabella', 478659840),
(12, 'Londoño Lopez', 'Jose Miguel', 75458750),
(13, 'Lopez Martinez', 'Agustin', 78549630),
(14, 'Medina Esteba', 'Sofia', 78659840),
(15, 'Monsalve Ceballos', 'Felipe', 76581055),
(16, 'Moreno Blandon', 'Nicolas', 78659820),
(17, 'Palacio Arcila', 'Alejandro', 78659820),
(18, 'Salazar Ramirez', 'Agustin', 78650156),
(19, 'Tobon Moreno', 'Samuel', 75620187);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `4to_secundaria`
--

DROP TABLE IF EXISTS `4to_secundaria`;
CREATE TABLE IF NOT EXISTS `4to_secundaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `4to_secundaria`
--

INSERT INTO `4to_secundaria` (`id`, `apellidos`, `nombre`, `correo`, `dni`) VALUES
(1, 'Atoche Cardona', 'Juan David', 'JuanD@gmail.com', 76584187),
(2, 'Calderon Restrepo', 'Tomas', 'Tomi@gmail.com', 75698415),
(3, 'Echeverry Castañeda', 'Matias', 'Mati_45@gmail.com', 76584132),
(4, 'Gomez Murillo', 'Luciana', 'Luci_78@gmail.com', 79851654),
(5, 'Gomez Machado', 'Camilo', 'Camil@gmail.com', 79564515),
(6, 'Holguin Rendon', 'Mariana', 'maria@gmail.com', 75458715),
(7, 'Isaza Ramirez', 'Mateo', 'mateito@gmail.com', 76584810),
(8, 'Lince Restrepo', 'Tomas', 'Tomito@gmail.com', 78569848),
(9, 'Mazo Lopera', 'Juan Jose', 'JuanJ@gmail.com', 76584120),
(10, 'Morales Lopez', 'Samuel', 'SamuelMM@gmail.com', 78549715),
(11, 'Muñoz Jimenez', 'Miguel', 'MigelMJ@gmail.com', 79654580),
(12, 'Orrego Loaiza', 'Ana Sofia', 'AnaSofi@gmail.com', 78659840),
(13, 'Opsina Alzate', 'Juliana', 'juliana123@gmail.com', 78659804),
(14, 'Padilla Alcosta', 'Jeronimo', 'jeronimo45@gmail.com', 78549725),
(15, 'Parra Bernal', 'Santiago', 'santino@gmail.com', 74589785),
(16, 'Sierra Velez', 'Simon', 'si_sierra@gmail.com', 76584897),
(17, 'Zuluga Zuluga', 'Sofia', 'Sofia12@gmail.com', 77457905);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `5años_inicial`
--

DROP TABLE IF EXISTS `5años_inicial`;
CREATE TABLE IF NOT EXISTS `5años_inicial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `5años_inicial`
--

INSERT INTO `5años_inicial` (`id`, `apellidos`, `nombre`) VALUES
(1, 'Alvarez Sanchez', 'Mariana'),
(2, 'Arango Suarez', 'Esteban'),
(3, 'Bermudez Pereida', 'Laura Sofia'),
(4, 'Cano Montoya', 'Santiago'),
(5, 'Cortes Ocampo', 'Simon'),
(6, 'Duque Jaramillo', 'Ana Maria'),
(7, 'Gallego Toro', 'Santiago'),
(8, 'Gomez Gutierrez', 'Pedro'),
(9, 'Lopera Osorno', 'Mariana'),
(10, 'Ramirez Gutierrez', 'Emmanuel'),
(11, 'Usma Lopez', 'David'),
(12, 'Villa Shauw', 'Facundo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `5to_primaria`
--

DROP TABLE IF EXISTS `5to_primaria`;
CREATE TABLE IF NOT EXISTS `5to_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `5to_primaria`
--

INSERT INTO `5to_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Arango Bermudez', 'Juan Pablo', 78659820),
(2, 'Arbelaez Restrepo', 'Camilo', 78658950),
(3, 'Ardila Segura', 'Tomas', 78659841),
(4, 'Bedoya Aldana', 'Esteban', 78659841),
(5, 'Caicedo Ramirez', 'Nicolas', 78656324),
(6, 'Castañeda Gavira', 'Sofia', 78945206),
(7, 'Dominguez Posada', 'Alejandro', 78956210),
(8, 'Duque Florez', 'Nicolas', 78659840),
(9, 'Escobar Jimenez', 'Sofia', 78659810),
(10, 'Florez Robledo', 'Juan Manuel', 78659810),
(11, 'Garcia Cadavid', 'Amalia', 74659870),
(12, 'Garzon Mora', 'Maria Camila', 78659820),
(13, 'Gomez Jaramillo', 'Tomas', 78659840),
(14, 'Medina Villegas', 'Pedro', 78659830),
(15, 'Posada Hernandez', 'Juanita', 78659823),
(16, 'Quintero Restrepo', 'David', 78659920),
(17, 'Ramirez Saumet', 'Andres', 78952015);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `5to_secundaria`
--

DROP TABLE IF EXISTS `5to_secundaria`;
CREATE TABLE IF NOT EXISTS `5to_secundaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `5to_secundaria`
--

INSERT INTO `5to_secundaria` (`id`, `apellidos`, `nombre`, `correo`, `dni`) VALUES
(1, 'Atehortua Ahuamanda', 'Samuel', 'Samu@gmail.com', 78985615),
(2, 'Barrera Lopez', 'Samuel', 'S_Barrera@gmail.com', 78984587),
(3, 'Bustos Bedoya', 'Juan Felipe', 'juan_fe@gmail.com', 78965105),
(4, 'Cardona Acosta', 'Matias', 'Matias@gmail.com', 78659845),
(5, 'Castañeda Gavira', 'Pablo', 'Pablito@gmail.com', 78948520),
(6, 'Ceballos Gomez', 'Carolina', 'carolina@gmail.com', 78945120),
(7, 'Diaz Vahos', 'Maria Fernanda', 'maria_ta@gmail.com', 79584015),
(8, 'Duque Peña', 'Simon', 'Simon_Duque@gmail.com', 75849785),
(9, 'Duque Quintero', 'Isaac', 'Isac12@gmail.com', 77859405),
(10, 'Fajardo Jimenez', 'Miguel', 'miguelito64@gmail.com', 78549403),
(11, 'Gomez Murillo', 'Jeronimo', 'jero_GM@gmail.com', 79458797),
(12, 'Hernandez Soto', 'Maria Paula', 'paulita@gmail.com', 76984587),
(13, 'Herrera Cuartas', 'Samuel', 'herreraC@gmail.com', 79854587),
(14, 'Londoño Giraldo', 'Carlos Felipe', 'carlosF@gmail.com', 79584520),
(15, 'Lopez Uribe', 'Tomas', 'tomas@gmail.com', 75948256),
(16, 'Mesa Escobar', 'Miguel Angel', 'miguel@gmail.com', 79854687),
(17, 'Quiñones Cadavid', 'Thomas David', 'david@gmail.com', 79854870);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `6to_primaria`
--

DROP TABLE IF EXISTS `6to_primaria`;
CREATE TABLE IF NOT EXISTS `6to_primaria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dni` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `6to_primaria`
--

INSERT INTO `6to_primaria` (`id`, `apellidos`, `nombre`, `dni`) VALUES
(1, 'Arenas Hernandez', 'Isabella', 78954810),
(2, 'Bedoya Alvarez', 'Carlos Manuel', 78985057),
(3, 'Benavidez Patiño', 'Maria Paula', 78659015),
(4, 'Ceballos Camacho', 'Jose Manuel', 78659840),
(5, 'Corrales Salazar', 'Samuel', 78659820),
(6, 'Correa Trujillo', 'Cristobal', 75984026),
(7, 'Escobar Gutierrez', 'Mariana', 75698401),
(8, 'Ferrer Sanchez', 'Jose Manuel', 78980548),
(9, 'Garcia Alzate', 'Samuel', 78952014),
(10, 'Gavira Escobar', 'Valeria', 78958416),
(11, 'Giraldo Obando', 'Andres', 78659850),
(12, 'Gonzalez Botero', 'Manuel Jose', 78659820),
(13, 'Henao Gonzales', 'Ana Sofia', 78954206),
(14, 'Isaza Beltran', 'Veronica', 78952014),
(15, 'Londoño Lopez', 'Miguel Angel', 74847890),
(16, 'Marin Tobon', 'Samuel', 78952064),
(17, 'Morales Restrepo', 'Martin', 78952015),
(18, 'Perez Quintero', 'Andres Felipe', 78958120),
(19, 'Posada Velasquez', 'Simon', 78592015),
(20, 'Rojas Arbelaez', 'Mateo', 78954015),
(21, 'Torbon Montoya', 'Julian', 78958420),
(22, 'Trujillo Perez', 'Martin', 78958420),
(23, 'Villa Berrio', 'Sofia', 78954015),
(24, 'Zapata Arbelaez', 'Samuel', 78954085),
(25, 'Zuluga Macias', 'Francisco', 78958050);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultas`
--

DROP TABLE IF EXISTS `consultas`;
CREATE TABLE IF NOT EXISTS `consultas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `telefono` int(9) NOT NULL,
  `mensaje` varchar(500) COLLATE utf8mb4_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
