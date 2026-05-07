-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-05-2026 a las 19:08:43
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
-- Base de datos: `ipetym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `Id_Alumnos` int(11) NOT NULL,
  `Apellido_Alumnos` varchar(30) NOT NULL,
  `Nombre_Alumnos` varchar(30) NOT NULL,
  `Documento_Alumnos` int(8) NOT NULL,
  `FecNac_Alumnos` date NOT NULL,
  `GENERO_ALUMNOSS` int(11) NOT NULL,
  `Telefono_Alumnos` bigint(20) NOT NULL,
  `Mail_Alumnos` varchar(40) NOT NULL,
  `Calle_Alumnos` varchar(30) NOT NULL,
  `Numero_Alumnos` int(11) NOT NULL,
  `Piso_Alumnos` varchar(2) NOT NULL,
  `Depto_Alumnos` varchar(3) NOT NULL,
  `Edificio_Alumnos` varchar(30) NOT NULL,
  `BARRIOS_ALUMNOS` int(11) NOT NULL,
  `CIVIL_ALUMNOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`Id_Alumnos`, `Apellido_Alumnos`, `Nombre_Alumnos`, `Documento_Alumnos`, `FecNac_Alumnos`, `GENERO_ALUMNOSS`, `Telefono_Alumnos`, `Mail_Alumnos`, `Calle_Alumnos`, `Numero_Alumnos`, `Piso_Alumnos`, `Depto_Alumnos`, `Edificio_Alumnos`, `BARRIOS_ALUMNOS`, `CIVIL_ALUMNOS`) VALUES
(1, 'Luna Peres', 'Gonsalo Pablo', 6723231, '2008-06-07', 1, 351607520, 'gonsaloperes67@gmail.com', 'San Martin', 6767, 'PB', '', '', 1, 0),
(2, 'Cortes', 'Javier Jeremias', 44569341, '2002-03-23', 1, 351745626, 'javicortes@hotmail.com', 'Rivadavia', 12, 'PB', '', '', 2, 0),
(3, 'Pas', 'Nicolas', 47420710, '2006-07-19', 2, 351911086, 'Nicolas.p@gmail.com', 'Los Robles', 1911, '', '', '', 3, 0),
(4, 'Robledo', 'Micaela Brisa', 48246702, '2008-06-10', 2, 351233564, 'micaela_robledo@gmail.com', 'Defensa', 4850, '', '', '', 4, 0),
(5, 'Ramos Lopes', 'Lucia ', 48703456, '2009-10-05', 2, 351672318, 'Ramos_L@outlook.com', 'Aroyo de Reducción', 128, '', '', '', 2, 0),
(6, 'Olariaga', 'Javier Nahuel', 49508520, '2009-05-04', 1, 351754460, 'javinahuolariaga@hotmail.com', 'San Juan', 1570, '2', 'B01', 'San Juan', 6, 0),
(7, 'Gonsales', 'Micaela', 48654340, '2008-03-19', 2, 351240352, 'MicaGonsales2008@gmail.com', 'Belgrano', 1342, '', '', '', 7, 0),
(8, 'Aguirre', 'Ariana', 48976387, '2008-01-28', 2, 351776590, 'ariana11@gmail.com', 'Bogota', 1453, 'PB', '', '', 5, 0),
(9, 'GomeZ', 'Patricia Mariel', 45222333, '0000-00-00', 2, 35166442, 'gomeZ.pme@gmail.com', 'copina', 1530, '', '', '', 11, 0),
(10, 'Cufre', 'Nicol', 48342130, '2009-12-08', 2, 3518457349, 'laminifortaleza@gmail.com', 'Corro', 210, '', '', '', 4, 0),
(11, 'Farias', 'Valentina', 47890234, '2007-09-23', 2, 3516735623, 'valef@gmail.com', 'Humbreto 1', 328, '', '', '', 6, 0),
(12, 'Gomez', 'Martina', 47673217, '2008-09-02', 1, 351237689, 'martinagomez09@gmail.com', 'Belgrano', 4567, '', '', '', 4, 0),
(13, 'Dicampi', 'Facundo Gonzalo', 47534008, '2008-11-12', 1, 3518995432, 'Dicampif@gmail.com', 'AV. Colon', 5542, '', '', '', 3, 0),
(14, 'Martinez', 'Camila', 47368968, '2007-10-03', 2, 3513604979, 'camila03@gmail.com', 'Rio del Cajon', 1250, '', '', '', 8, 0),
(15, 'Suarez', 'Julian Alfonso', 2147483647, '2008-09-29', 1, 3513208553, 'julisuar@gmail.com', 'Mariano Moreno', 1003, '', '', '', 5, 0),
(16, 'Gatsoni', 'Joaquin', 49366724, '2009-01-15', 2, 3515674525, 'jejeholasoygatsoni@hotmail.com', '', 1911, '', '', '', 4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aulas`
--

CREATE TABLE `aulas` (
  `ID_Aulas` int(11) NOT NULL,
  `Numero_Aulas` varchar(100) NOT NULL,
  `TIPOS_AULAS` varchar(100) NOT NULL,
  `Capacidad_Aulas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `aulas`
--

INSERT INTO `aulas` (`ID_Aulas`, `Numero_Aulas`, `TIPOS_AULAS`, `Capacidad_Aulas`) VALUES
(1, '101', '5', 0),
(2, '102', '1', 12),
(3, '103', '8', 30),
(4, '104', '7', 0),
(5, '105', '12', 0),
(6, '106', '4', 0),
(7, '107', '14', 0),
(8, '108', '13', 0),
(9, '109', '3', 25),
(10, '110', '3', 28),
(11, '111', '4', 0),
(12, '112', '3', 22),
(13, '113', '3', 20),
(14, '114', '1', 22),
(15, '115', '10', 24),
(16, '116', '9', 13),
(17, '117', '11', 13),
(18, '201', '3', 23),
(19, '202', '8', 37),
(20, '204', '4', 0),
(21, '205', '3', 28),
(22, '206', '3', 36),
(23, '207', '13', 22),
(24, '208', '13', 20),
(25, '209', '1', 20),
(26, '210', '2', 30),
(27, '211', '2', 18),
(28, '212', '2', 25),
(29, '213', '2', 32),
(30, '301', '3', 23),
(31, '302', '6', 25),
(32, '303', '4', 2),
(33, '304', '3', 20),
(34, '305', '3', 32),
(35, '306', '3', 34),
(36, '307', '3', 26),
(37, '308', '4', 2),
(38, '309', '3', 30),
(39, '310', '3', 30),
(40, '311', '3', 21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `barrios`
--

CREATE TABLE `barrios` (
  `ID_Barrios` int(11) NOT NULL,
  `Nombre_Barrios` varchar(30) NOT NULL,
  `ZONAS_BARRIOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `barrios`
--

INSERT INTO `barrios` (`ID_Barrios`, `Nombre_Barrios`, `ZONAS_BARRIOS`) VALUES
(1, 'Villa El Libertador', 3),
(2, 'Comercial', 3),
(3, 'Guemes', 1),
(4, 'Alta Cordoba', 2),
(5, 'Nueva Italia', 5),
(6, 'San Roque', 4),
(7, 'Angelelli I', 3),
(8, 'Los Olmos Sud', 3),
(9, 'Bella Vista', 4),
(10, 'Nuestro Hogar III', 3),
(11, 'Jardin', 3),
(12, 'Los Naranjos', 4),
(13, 'Las Palmas', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `civil`
--

CREATE TABLE `civil` (
  `ID_Civil` int(11) NOT NULL,
  `Estado_Civil` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `civil`
--

INSERT INTO `civil` (`ID_Civil`, `Estado_Civil`) VALUES
(1, 'Casado'),
(2, 'Soltero'),
(3, 'Divorciado'),
(4, 'Viudo/a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_Cursos` int(11) NOT NULL,
  `Nombre_Cursos` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`ID_Cursos`, `Nombre_Cursos`) VALUES
(1, '4C'),
(2, '5C'),
(3, '6C'),
(4, '7C'),
(5, '4D'),
(6, '5D'),
(7, '6D'),
(8, '7E'),
(9, '4B'),
(10, '5B'),
(11, '6B'),
(12, '4A'),
(13, '5A'),
(14, '6A'),
(15, '1A'),
(16, '1B'),
(17, '1C'),
(18, '2A'),
(19, '2B'),
(20, '2C'),
(21, '3A'),
(22, '3B'),
(23, '3C');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos_aulas`
--

CREATE TABLE `cursos_aulas` (
  `ID_Cursos_Aulas` int(11) NOT NULL,
  `CURSO_AULAS_AULAS` int(11) NOT NULL,
  `CURSO_AULAS_CURSO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `cursos_aulas`
--

INSERT INTO `cursos_aulas` (`ID_Cursos_Aulas`, `CURSO_AULAS_AULAS`, `CURSO_AULAS_CURSO`) VALUES
(1, 2, 4),
(2, 3, 15),
(3, 3, 16),
(4, 3, 17),
(5, 3, 18),
(6, 3, 19),
(7, 3, 20),
(8, 9, 17),
(9, 10, 12),
(10, 12, 14),
(11, 13, 13),
(12, 14, 3),
(13, 15, 18),
(14, 15, 19),
(15, 15, 20),
(16, 16, 15),
(17, 16, 16),
(18, 16, 17),
(19, 18, 16),
(20, 19, 21),
(21, 19, 22),
(22, 19, 23),
(23, 21, 15),
(24, 22, 19),
(25, 25, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad`
--

CREATE TABLE `especialidad` (
  `ID_Especialidad` int(11) NOT NULL,
  `Nombre_especialidad` varchar(100) NOT NULL,
  `Codigo_Especialidad` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `especialidad`
--

INSERT INTO `especialidad` (`ID_Especialidad`, `Nombre_especialidad`, `Codigo_Especialidad`) VALUES
(1, 'Programacion', 'C'),
(2, 'Optica', 'D,E'),
(3, 'Economia y Gestion', 'B'),
(4, 'Artes', 'A'),
(5, 'Materias Basicas', 'G');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `ID_Generos` int(11) NOT NULL,
  `Nombre_Genero` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`ID_Generos`, `Nombre_Genero`) VALUES
(1, 'Masculino'),
(2, 'Femenino'),
(3, 'Otros');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `ID_Materias` int(11) NOT NULL,
  `Nombre_Materias` varchar(30) NOT NULL,
  `CODIGO_MATERIAS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`ID_Materias`, `Nombre_Materias`, `CODIGO_MATERIAS`) VALUES
(1, 'Informatica Aplicada I', 1),
(2, 'Programacion I', 1),
(3, 'Logica Matematica', 1),
(4, 'Informatica Aplicada II', 1),
(5, 'Programacion II', 1),
(6, 'Sistemas de Informacion', 1),
(7, 'Base de Datos', 1),
(8, 'Programacion III', 1),
(9, 'Sistemas de Telecomunicaciones', 1),
(10, 'Ingles Tecnico', 1),
(11, 'Emprendimiento', 1),
(12, 'Higiene y Seguridad', 1),
(13, 'Base de Datos II', 1),
(14, 'Laboratorio de informatica', 1),
(15, 'Aplicacion de las Nuevas Tecno', 1),
(16, 'Marco juridico de las Activida', 1),
(17, 'Formacion de Ambiente de Traba', 1),
(18, 'Laboratorio de Optica I', 2),
(19, 'Optica Geometrica', 2),
(20, 'Dibujo Tecnico Optico', 2),
(21, 'Anatomofisiologia', 2),
(22, 'Alteracion de la Vision', 2),
(23, 'Oftalmica I', 2),
(24, 'Laboratorio de Optica II', 2),
(25, 'Optica Fisica', 2),
(26, 'Lentes de Contacto', 2),
(27, 'Electrotecnia', 2),
(28, 'Oftalmica II', 2),
(29, 'Laboratorio de Optica III', 2),
(30, 'Inf. y Aplic. a la optica', 2),
(31, 'Oftalmica III', 2),
(32, 'OP INST y MEC DE PREC', 2),
(33, 'F.A.T', 2),
(34, 'Laboratorio de Optica IV', 2),
(35, 'Fotografia y Video', 2),
(36, 'Higiene y Seguridad laboral', 2),
(37, 'Ing. Tec.', 2),
(38, 'Lab. Mant. de Instrumentos Opt', 2),
(39, 'Mar. Jur. y Etica Optica', 2),
(40, 'Emprendimiento', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pmca`
--

CREATE TABLE `pmca` (
  `ID_PMCA` int(11) NOT NULL,
  `PMCA_Prof_Mat` int(11) NOT NULL,
  `PMCA_Cursos_Aulas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `Id_Profesores` int(11) NOT NULL,
  `Apellido_Profesores` varchar(30) NOT NULL,
  `Nombre_Profesores` varchar(30) NOT NULL,
  `Documento_Profesores` int(8) NOT NULL,
  `FecNac_Profesores` date NOT NULL,
  `GENERO_PROFESORES` int(11) NOT NULL,
  `Telefono_Profesores` bigint(20) NOT NULL,
  `Mail_Profesores` varchar(40) NOT NULL,
  `Calle_Profesores` varchar(30) NOT NULL,
  `Numero_Profesores` int(11) NOT NULL,
  `Piso_Profesores` varchar(2) NOT NULL,
  `Depto_Profesores` varchar(3) NOT NULL,
  `Edificio_Profesores` varchar(30) NOT NULL,
  `BARRIOS_PROFESORES` int(11) NOT NULL,
  `CIVIL_PROFESORES` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`Id_Profesores`, `Apellido_Profesores`, `Nombre_Profesores`, `Documento_Profesores`, `FecNac_Profesores`, `GENERO_PROFESORES`, `Telefono_Profesores`, `Mail_Profesores`, `Calle_Profesores`, `Numero_Profesores`, `Piso_Profesores`, `Depto_Profesores`, `Edificio_Profesores`, `BARRIOS_PROFESORES`, `CIVIL_PROFESORES`) VALUES
(1, 'Gimenez', 'Ricardoz', 28390118, '1980-07-19', 3, 3517810297, 'ricardito.123@hotmail.com', 'Los Robles', 1913, '', '', '', 9, 2),
(2, 'Maldonado', 'Claudia', 29339604, '1981-08-13', 2, 3513604970, 'claudia_01@gmail.com', 'Rios Del Cajon', 4950, '', '', '', 8, 2),
(3, 'Lofedu', 'Marcelo', 27250312, '1978-01-07', 3, 3519105800, 'soymarcelomatero@hotmail.com', 'AV Peron', 1001, '', '', '', 11, 2),
(4, 'Corvalan', 'Osvaldo', 31890478, '1980-07-31', 3, 5314402801, 'Osvaldito.el.pro@gmail.com', 'Paso de los Andes', 103, '', '', '', 7, 1),
(5, 'Luna', 'Federico', 26325111, '1977-03-01', 1, 3516241820, 'Fede.pro.2006@hotmail.com', 'Av. Mala vida', 532, '', '', '', 3, 1),
(6, 'Luna', 'Javier', 66675342, '1967-09-11', 1, 3516741679, 'Javicito.elinsanito.1967@hotmail.com', 'Av. Gaykin sala', 867, '', '', '', 1, 1),
(7, 'Quito', 'Esteban', 72481905, '1972-04-23', 1, 1159328841, 'esteban.quito72@gmail.com', 'Calle advincula', 742, '', '', '', 3, 2),
(8, 'Gimenez', 'Monada', 11230456, '1991-11-01', 1, 3514050225, 'La.monada@hotmail.com', 'Alta Cordoba', 203, '', '', '', 3, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prof_mat`
--

CREATE TABLE `prof_mat` (
  `ID_Prof_Mat` int(11) NOT NULL,
  `Prof_Mat_Profesor` int(11) NOT NULL,
  `Prof_Mat_Materia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos_aulas`
--

CREATE TABLE `tipos_aulas` (
  `ID_Tipos` int(11) NOT NULL,
  `Nombre_Tipo_Aula` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tipos_aulas`
--

INSERT INTO `tipos_aulas` (`ID_Tipos`, `Nombre_Tipo_Aula`) VALUES
(1, 'Laboratorio de Programación'),
(2, 'Laboratorio de Óptica'),
(3, 'Aula'),
(4, 'Preceptoria'),
(5, 'Direccion'),
(6, 'Laboratorio de ciencias naturales'),
(7, 'Sala de profesores'),
(8, 'Laboratorio de Informática'),
(9, 'Taller de Carpinteria'),
(10, 'Taller de Electricidad'),
(11, 'Taller de Transformación de materiales'),
(12, 'Secretaria'),
(13, 'otros'),
(14, 'Deposito');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zonas`
--

CREATE TABLE `zonas` (
  `ID_Zonas` int(11) NOT NULL,
  `Nombre_Zonas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `zonas`
--

INSERT INTO `zonas` (`ID_Zonas`, `Nombre_Zonas`) VALUES
(1, 'Centro'),
(2, 'Norte'),
(3, 'Sur'),
(4, 'Oeste'),
(5, 'Este');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`Id_Alumnos`);

--
-- Indices de la tabla `aulas`
--
ALTER TABLE `aulas`
  ADD PRIMARY KEY (`ID_Aulas`);

--
-- Indices de la tabla `barrios`
--
ALTER TABLE `barrios`
  ADD PRIMARY KEY (`ID_Barrios`);

--
-- Indices de la tabla `civil`
--
ALTER TABLE `civil`
  ADD PRIMARY KEY (`ID_Civil`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_Cursos`);

--
-- Indices de la tabla `cursos_aulas`
--
ALTER TABLE `cursos_aulas`
  ADD PRIMARY KEY (`ID_Cursos_Aulas`);

--
-- Indices de la tabla `especialidad`
--
ALTER TABLE `especialidad`
  ADD PRIMARY KEY (`ID_Especialidad`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`ID_Generos`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`ID_Materias`);

--
-- Indices de la tabla `pmca`
--
ALTER TABLE `pmca`
  ADD PRIMARY KEY (`ID_PMCA`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`Id_Profesores`);

--
-- Indices de la tabla `prof_mat`
--
ALTER TABLE `prof_mat`
  ADD PRIMARY KEY (`ID_Prof_Mat`);

--
-- Indices de la tabla `tipos_aulas`
--
ALTER TABLE `tipos_aulas`
  ADD PRIMARY KEY (`ID_Tipos`);

--
-- Indices de la tabla `zonas`
--
ALTER TABLE `zonas`
  ADD PRIMARY KEY (`ID_Zonas`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `Id_Alumnos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `aulas`
--
ALTER TABLE `aulas`
  MODIFY `ID_Aulas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `barrios`
--
ALTER TABLE `barrios`
  MODIFY `ID_Barrios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `civil`
--
ALTER TABLE `civil`
  MODIFY `ID_Civil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_Cursos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `cursos_aulas`
--
ALTER TABLE `cursos_aulas`
  MODIFY `ID_Cursos_Aulas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `especialidad`
--
ALTER TABLE `especialidad`
  MODIFY `ID_Especialidad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `ID_Generos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `ID_Materias` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `pmca`
--
ALTER TABLE `pmca`
  MODIFY `ID_PMCA` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `profesores`
--
ALTER TABLE `profesores`
  MODIFY `Id_Profesores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `prof_mat`
--
ALTER TABLE `prof_mat`
  MODIFY `ID_Prof_Mat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipos_aulas`
--
ALTER TABLE `tipos_aulas`
  MODIFY `ID_Tipos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `zonas`
--
ALTER TABLE `zonas`
  MODIFY `ID_Zonas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
