-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2016 a las 16:04:01
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mayasweet`
--
CREATE DATABASE IF NOT EXISTS `mayasweet` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mayasweet`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prductos`
--

CREATE TABLE `prductos` (
  `idProducto` int(11) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `descripcion` longtext NOT NULL,
  `precio` double(10,6) NOT NULL,
  `imagen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prductos`
--

INSERT INTO `prductos` (`idProducto`, `producto`, `descripcion`, `precio`, `imagen`) VALUES
(1, 'HOJA VERDE', 'Hoja verde de Stevia Orgánica, libre de agentes químicos, conservadores, y procesos industrializados. Utilízala como infusión, en tus bebidas favoritas y sé creativo al cocinar. Es deliciosa y saludable!\n \nPresentación en bolsa metalizada que garantiza su óptima conservación preservando su aroma y propiedades naturales.\n \nContiene 40 grs (1.41oz) de hoja deshidratada.', 55.000000, 'hoja.jpg'),
(2, 'POLVO VERDE', 'Creamos para ti una forma cómoda y práctica de disfrutar los mismos beneficios que te ofrece Mayan Sweet Stevia elaborando una molienda extra fina 100% orgánica y soluble.\r\n \r\nPuedes darle un toque especial a tus platillos. Usarlo como tu endulzante favorito en bebidas frías y calientes, elaborar postres, pasteles y dejar volar tu imaginación.\r\n \r\nBúscalo en su frasco de vidrio ecológico (40 g) para utilizar en casa.', 0.000000, 'polvoVerde.jpg'),
(3, 'SACHETS 250', 'Creamos para ti una forma cómoda y práctica de disfrutar los mismos beneficios que te ofrece Mayan Sweet Stevia elaborando una molienda extra fina 100% orgánica y soluble.   Puedes darle un toque especial a tus platillos. Usarlo como tu endulzante favorito en bebidas frías y calientes, elaborar postres, pasteles y dejar volar tu imaginación.   Búscalo en su conveniente presentación de sobrecitos de 300 mg (caja con 250 sobres). Ideal para cafeterías, restaurantes y consumo familiar.', 150.000000, 's250.jpg'),
(4, 'SACHETS 50', 'Creamos para ti una forma cómoda y práctica de disfrutar los mismos beneficios que te ofrece Mayan Sweet Stevia elaborando una molienda extra fina 100% orgánica y soluble.\r\n \r\nPuedes darle un toque especial a tus platillos. Usarlo como tu endulzante favorito en bebidas frías y calientes, elaborar postres, pasteles y dejar volar tu imaginación.\r\n \r\nBúscalo en su conveniente presentación de sobrecitos de 300 m (caja dispensadora con 50 sobres) para llevar siempre contigo', 65.000000, 's50.jpg'),
(5, 'TÉ CHAI', 'Nuestra mezcla personal de té chai endulzado con Mayan Sweet Stevia y ocho especias diferentes con único aroma y sabor exquisito al paladar.\r\n \r\nPresentación en caja con 20 sobres de 3.3 gr. c/u. Disfrútalo dulce desde el primer sorbo.', 0.000000, 'techai.jpg'),
(6, 'TÉ DETOX', 'Nuestra mezcla personal de té chai endulzado con Mayan Sweet Stevia y ocho especias diferentes con único aroma y sabor exquisito al paladar.\r\n \r\nPresentación en caja con 20 sobres de 3.3 gr. c/u. Disfrútalo dulce desde el primer sorbo.', 0.000000, 'teDetox.jpg'),
(7, 'TÉ PASSION', 'Nuestra mezcla personal de té chai endulzado con Mayan Sweet Stevia y ocho especias diferentes con único aroma y sabor exquisito al paladar.\r\n \r\nPresentación en caja con 20 sobres de 3.3 gr. c/u. Disfrútalo dulce desde el primer sorbo.', 0.000000, 'tePasion.jpg'),
(8, 'ACEITE DE COCO', 'Aceite orgánico de coco exfoliante y humectante prensado en frío extravirgen. Ideal para pieles sensibles y delicadas. La mejor alternativa a las cremas de uso diario. Úsalo y comprueba como todos notarán el cambio.\r\n \r\nFrasco de vidrio ámbar de 90 grs.', 70.000000, 'aceitecoco.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `prductos`
--
ALTER TABLE `prductos`
  ADD PRIMARY KEY (`idProducto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `prductos`
--
ALTER TABLE `prductos`
  MODIFY `idProducto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
