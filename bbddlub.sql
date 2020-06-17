-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 17-06-2020 a las 00:24:07
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bbddlub`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `APELLIDO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TELEFONO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PATENTE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `HORA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FECHA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `KILOMETROS` int(11) DEFAULT NULL,
  `AUTO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `NOMBRE`, `APELLIDO`, `TELEFONO`, `PATENTE`, `HORA`, `FECHA`, `KILOMETROS`, `AUTO`) VALUES
(1, 'Santiago', 'cuozzo', '2147483647', 'FJG573', '10:14', '02-06-2020', 113000, 'gol'),
(3, 'ryan', 'ray', '2147483647', 'AB657OJ', '10:18', '02-06-2020', 127000, 'etios'),
(4, 'santi', 'ferre', '2147483647', 'AA567UH', '10:38', '02-06-2020', 112000, 'renger'),
(5, 'gol', 'rey', '345678888', 'AD765JH', '10:44', '02-06-2020', 129000, 'etios'),
(6, 'santiago', 'cuozzo', '2147483647', 'FJG573', '10:45', '02-06-2020', 113000, 'etios'),
(7, 'gol', 'cuozzo', '2147483647', 'FJG573', '10:46', '02-06-2020', 113222, 'renger'),
(8, 'gol', 'cuozzo', '3815222668', 'FJG573', '10:47', '02-06-2020', 133222, 'gol');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `PRODUCTO` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CODIGO` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `PRECIO` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`PRODUCTO`, `CODIGO`, `CANTIDAD`, `PRECIO`) VALUES
('Filtro Aceite Gol Power Saveiro etc', 'WO-370', 2, 339),
('Flitro Aceite fox suran 110cv msi', 'WO-346', 1, 441),
('Filtro Aceite Amarok Cartucho', 'WOE-680', 1, 480),
('Filtro Aceite Corsa Agile', 'WO-130', 0, 243),
('Filtro Aceite trend', 'WO-340', 8, 366),
('Filtro Aceite clio kangoo con tuerca', 'WO-410', 1, 366),
('Filtro Aceite clio clio mio etios', 'WO-205', 3, 306),
('Filtro Aceite fiat fire', 'WO-120', 6, 204),
('Filtro Aceite 206 C3 C4 207', 'WOE-710', 7, 260),
('Filtro Aceite HILUX VIEJA CUADRADA', 'JFO-0206', 1, 520),
('Filtro Aceite COROLLA SELLADO', 'JFO-0210', 2, 570),
('Filtro Aceite RANGER NUEVA CARTUCHO', 'WOE-131', 2, 363),
('Filtro Aceite RANGER VIEJA CARTUCHO', 'WOE-130', 1, 432),
('Filtro Aceite ECOSPORT FIESTA DURATEC ZETEC', 'WO-180', 2, 337),
('Filtro Aceite city civic fit', 'JFO-0410', 1, 423),
('Filtro Aceite RANGER VIEJA SELLADO', 'WO-541', 1, 537),
('Filtro Aceite bravo siena punto linea CARTUCHO', 'WOE-912', 2, 487),
('Filtro Aceite HILUX 2,5 3,0 2,8', 'JFO-0211', 1, 337),
('Filtro Aceite COROLLA CARTUCHO', 'WOE-803', 2, 331),
('Filtro de aceite FIESTA ECOSPORT KINETIC', 'WO-152', 1, 347),
('Filtro Aceite FIESTA KINETIC KUGA FOCUS SIGMA', 'WO-153', 1, 520),
('Filtro de aceite DUSTER, OROCH, MEGANE', 'WO-200', 5, 290),
('Filtro de aceite ECOSPORT', 'WO-156', 3, 472),
('Filtro de aceite peugeot 205 206 306 405 504', 'WO-160', 2, 325),
('Filtro de aceite  Citroen C3 Peugeot 307 1.6 y 2.0', 'WOE-700', 2, 525),
('Fitro de aceite FIAT TORO 2,016v 2016+JEEP renegade2015+', 'WOE-626', 1, 520),
('Filtro de Aceite Fiat 128,147,Duna 1,6 TIPO', 'WO-390', 1, 321),
('Filtro de aceite NISSAN Tida March SENTRA', 'JFO-0197', 2, 306),
('Filtro de aire Palio siena 1,6 16v 97 Fiorino1,3 fire  2007', 'WO-170', 1, 417),
('Filtro de aceite  Citroen C3 HDI Peugeot HDI Ecosport Diesel ', 'WOE-110', 3, 406),
('Filtro de Aceite de chevrolet Aveo ', 'WO-137', 1, 504),
('Filtro de aceite de BORA 1,9 TDI', 'WOE-610', 1, 430),
('Filtro de aceite de SONIC', 'WOE-313', 2, 475),
('Filtro de aceite de HONDA FIT', 'JFO-0198', 1, 240),
('Filtro de aceite Fiat Argo , Cronos , Mobi', 'WO-121', 1, 544),
('Filtro de aceite de VENTO 2.5 TSI ', 'WOE-640', 1, 285),
('Filtro de aceite   TORO 2.0 multijet', 'WOE-626', 1, 319),
('Filtro deaceite GRAND SIENA ETORQ  2012--->', 'WOE-915', 1, 715),
('Filtro de aceite JORNEY    CHEROKEE rosca 22x1.5', 'WO-133', 1, 340),
('Filtro de aceite RENAULT KUID', 'WO-412', 1, 210),
('', '', 0, 0),
('', '', 0, 0),
('Filtro de aire Golf Fox Suran Msi', 'Fap-2219', 2, 365),
('Filtro Aire Gol Power', 'FAP-3602', 0, 355),
('Filtro Aire fox trend suran voyage', 'FAP-7007', 12, 388),
('Filtro Aire VENTO 2.5 TFSI ', 'FAP-6012/2', 1, 509),
('Filtro Aire Up 2015 -->', 'Fap-3599', 1, 550),
('Filtro Aire UP 2014', 'FAP-3288', 1, 664),
('Filtro Aire amarok c/s pref', 'FAP-4046/1', 0, 777),
('Filtro Aire uno fire 1,3', 'FAP-4033', 2, 346),
('Filtro Aire palio siena fire', 'FAP-2831', 4, 270),
('Filtro Aire Uno nuevo Motor Fire flex', 'FAP-9054', 3, 414),
('Filtro Aire uno nuevo 2,MOBI easy/Way2016Uno Fire Evo2010', 'FAP-9054/1', 0, 666),
('Filtro Aire kangoo clio triangular laguna', 'FAP-9273', 3, 366),
('Filtro Aire duster duster oroch sandero', 'FAP-9299', 0, 595),
('Filtro de aire clio 2 logan kangoo (todos diesel)', 'FAP-4872', 1, 528),
('Filtro Aire clio 1.2 clio mio', 'FAP-4872/1', 3, 330),
('Filtro Aire clio  Mio 1.0   2014---->', 'FAP-4877', 1, 331),
('Filtro Aire fiesta kd2', 'FAP-4055', 2, 585),
('Filtro Aire C4 307 1,6 16v', 'FAP-4054/2', 2, 487),
('Filtro Aire Citroen berlingo c4 xsara picasso peugeot 206 / 307 / 1,6', 'FAP-4054/3', 0, 487),
('Filtro Aire corolla 1.8 132cv', 'JFA-0283', 1, 634),
('Filtro Aire etios 1.5', 'FAP-4041', 1, 373),
('Filtro Aire hilux 3.0 tdi', 'JFA-0292/2', 1, 915),
('Filtro Aire hilux 2,4 2,8', 'JFA-0282', 1, 699),
('Filtro Aire civic', 'JFA-0429', 1, 732),
('Filtro Aire city fit', 'JFA-0428/3', 1, 609),
('Filtro Aire honda Fit 2005', 'JFA-0428/1', 1, 390),
('Filtro Aire fit', 'JFA-0428/2', 1, 765),
('Filtro Aire corsa agile corsa 1,4 1,6', 'FAP-2827', 0, 219),
('Filtro Aire celta fun 1,0 1,4', 'FAP-3289', 4, 265),
('Filtro de Aire  Onix  Prisma  Cobalt', 'FAP-3286', 4, 447),
('Filtro Aire sonic', 'FAP-3269', 2, 384),
('Filtro Aire aveo', 'JFA-0602', 1, 553),
('Filtro Aire logan sandero viejo redondo', 'WR-245', 1, 519),
('Filtro Aire logan sandero nuevo cuadrado', 'FAP-4878/1', 1, 571),
('Filtro Aire renger nueva', 'WR-191', 1, 958),
('Filtro Aire RENGER VIEJA 3,0', 'WR-198', 1, 1017),
('Filtro de aire ecosport 2.0 ', 'WR-252', 1, 666),
('Filtro de aire Ecosport 1.5 3 cilindros nueva', 'FAP-7019', 1, 450),
('Filtro aire toyota corolla 2013', 'JFA-0285', 2, 610),
('Filtro Aire fiesta kd', 'FAP-9286', 1, 540),
('Filtro aire ecosport ka 1,6 fiesta MAX', 'FAP-9003', 3, 430),
('Filtro Aire ecosport NUEVA 1,5', 'FAP-9296', 1, 447),
('Filtro Aire ecosport 2,0 2012 duratec', 'FAP-9295', 1, 447),
('Filtro de aire fiat palio bravo doblo gran siena etc', 'FAP-9121', 2, 492),
('Filtro de aire de peugeot 207 1,4 8 valvulas 2008 en adelante', 'FAP-6000', 4, 495),
('Filtro de aire peugeot 206 2001+ Citroen Xaara 2005+', 'FAP-6008', 1, 633),
('Filtro de Aire Fiat TORO 2.0 Multijet 2016', 'JFA-0998', 1, 537),
('Filtro de Aire Nissan Tiida 2007-->', 'JFA-0134', 0, 514),
('Filtro de Aire Citroen C3 / berlingo c/motor 1,6', 'FAP-4873', 4, 427),
('Filtro de aire Citroen C3 2 Peugeot 508 ', 'FAP-6013', 1, 517),
('Filtro de Aire PATNER', 'WR-308', 1, 313),
('Filtro de aire de CUBO FIORINO', 'FAP-2835', 1, 322),
('Filtro de aire CORSA 2   Meriva', 'FAP-3280', 1, 447),
('Filtro de aire ASTRA (todos)  ZAFIRA ', 'FAP-3268', 1, 694),
('Filtro de aire Fiat Punto 1,4 2007 en adelante', 'FAP-9015', 1, 528),
('Filtro de aire de peugeot206  diesel y Xahara', 'FAP-4865', 2, 430),
('Filtro se Aire de Fiat MOBI  ARGO', 'FAP-2829', 2, 722),
('Filtro de Aire Peugeot 207 308 408 C4', 'FAP-4892', 2, 544),
('Filtro de Aire CITROEN C4 HDI PEUGEOT 307', 'FAP-6010', 1, 573),
('Filtro de Aire 308 408 307 C4', 'FAP-9013', 1, 447),
('Filtro de Aire peugeot 206 306 hdi + citroen xsara', 'FAP-9026', 0, 762),
('Filtro de aire Fluence 1,6  2,0  Megane 3', 'FAP-9283', 1, 813),
('Filtro de aire de ford focus 1,6 sigma 2,0 duratec', 'WR-192', 1, 732),
('Filtro de aire C3 DS3 Peugeot 208 ', 'FAP-9012', 1, 493),
('Filtro de aire FOX MV GOLF 1,6 BRA', 'FAP3287', 2, 414),
('Filtro de aire de DUSTER 2,0', 'FAP-7013', 1, 468),
('Filtro de aire de FORD ka 1,0', 'FAP-2840', 1, 585),
('Filtro de aire BORA 1,9 TDI', 'FAP-4045', 1, 715),
('Filtro sde aire AUDI Q5  2011', 'FAP-9053', 1, 585),
('Filtro de aire RENAILT KUID', 'FAP-5218', 1, 363),
('Filtro de aire CHERRY QQ 2016', 'JFA-0F09', 1, 345),
('Filtro de aire kangoo diesel 2004-->  1,9 d', 'FAP-9469', 1, 618),
('Filtro de aire NISSAN MARCH 2012-->2016', 'JFA-0135', 1, 390),
('', '', 0, 0),
('Filtro combustible inyeccion GOL FOX SURAN', 'FCI-1620', 0, 390),
('Filtro combustible inyeccion corsa meriva celta onix', 'FCI-1660', 1, 301),
('Filtro de combustible inyeccion citroen peugeot metalico', 'FCI-1101C', 0, 217),
('Filtro de combustible citroen peugeot renault fiat', 'FCI-1630', 2, 301),
('Filtro de combustible Fiat Fiorino 97-->04uno 1,0 00-->06', 'FCI-1610', 1, 370),
('Filtro de combustible Fiat Palio siena grand siena Strada', 'FCI-1600', 1, 369),
('Filtro de combustible inyeccion citroen chevrolet', 'FCI-1110S', 1, 322),
('Filtro de combustible diesel AMAROK MV', 'FCD-0919', 0, 1269),
('', '', 0, 0),
('', '', 0, 0),
('', '', 0, 0),
('Filtro para habitaculo 206 207 compact hoggar', 'AKX-35157', 1, 340),
('Filtro de habitaculo citroen C3 PEUGEOT 207 ', 'Aakx-1444', 1, 589),
('Filtro de habitaculo de siena palio', 'AKX-35321', 1, 321),
('Filtro de habitaculo FOX SURAN VOYAGE', 'AKX-35163', 0, 310),
('Filtro de habitaculo 206 207 Compact Hoggar', 'AKX-35157', 1, 339),
('Filtro de habitaculo C3 C4 Grand Picasso Berlingo Peugeot 3008 5008', 'akx-1445', 1, 829),
('Filtro de habitaculo CORSA AGILE CHEVROLET SUSUKI FUN', 'AKX-3536', 1, 325),
('Filtro habitaculo C3', 'AKX-1446', 0, 406),
('Filtro de habitaculo AVEO LS/LT 2008>', 'AKX-3534', 1, 487),
('Filtro de habitaculo AVEO G3 2011>', 'AKX-3532', 1, 682),
('Filtro de habitaculo Fiat uno nuevo/WAY/Grand Siena/Argo', 'AKX-35323', 1, 366),
('Filtro de habitaculo CRUZE ONIX PRISMA SONIC TRAKER SPIN', 'AKX-35723-C', 1, 1033),
('Filtro de habitaculo DUSTER OROCH', 'AKX-1397', 1, 346),
('Filtro de habitaculo LOGAN SANDERO 2018', 'AKX-1399', 1, 651),
('Filtro de habitaculo nissan TIDDA', 'AKX-1956', 1, 603),
('Filtro de habitaculo BERLINGO', 'AKX-1430', 1, 406),
('', '', 0, 0),
('kit wega RANGER MN', 'WR-198  WOE-130  FCD-2061', 1, 2250),
('kit wega RANGER MV', 'WOE-131 WR-191  FCD-0785  AKX-35177', 1, 2625),
('kit wega HILUX MN', 'JFO-0211 JFA-0282 JFC-207/3  AKX-1967', 1, 2151),
('kit wega HILUX MV', 'JFO-0211 JFA-0292/2 JFC-0207/2 AKX-1965', 1, 2010),
('kit wega AMAROK MN', 'WOE-680 FAP-4046/1 FCD-0922 AKX-140/C', 1, 5032),
('kit wega AMAROK MV', '', 0, 3253),
('', '', 0, 0),
('tacho cubic x200L N40', '', 1, 170),
('TACHO HELIX HX3    15W40  SHELL    compra 03/05/2019', 'y 11/07/2019 Y 04/11/2019', 3, 220),
('TACHO HELIX  HX3   20W50  SHELL compra 07/02/2019', 'Y 08/08/2019', 2, 220),
('tacho cubic x200L 15W40', '', 1, 190),
('tacho Extra vida YPF 15w40 x205L', '', 1, 280),
('BALDE LUBRAX ALTO KILOMETRAJE  25W50   20 LTS', '02/10/2019', 1, 220),
('RIMULA R2 40 SUPLEMENTO 1', '04/11/2019', 1, 170),
('', '', 0, 0),
('Agua destilada PODIUM x 5LTRS desmineralizada', '', 2, 100),
('Agua destilada FAST CAR x5litros desmineralizada', 'CAU10007', 2, 90),
('Agua destilada Matchi x1litros', 'PS00029', 5, 50),
('Refrigerante preparado x 5 ltrs PODIUM', '', 7, 150),
('Anticongelante FAST CAR X5l', 'CAU10006', 3, 120),
('Liquido Freno Match 100 ml', 'PS0191', 9, 90),
('Liquido Freno Match 180ml', 'PS0192', 4, 140),
('Liquido Freno Match 500ml', 'PS0200', 3, 280),
('LIQUIDO DE FRENO RALLY  DOT 3 1 LITRO', 'RALLYLF1L', 10, 325),
('LIMPIAINYECTORES DUO MOTORI PLUS', '', 3, 280),
('Maxima compresion Plus Motori x 400 CLASICO', 'PL4312', 3, 252),
('Maxima compresion Plus Motori x 400  GNC', '', 2, 252),
('SELLADOR DE FUGAS  DIRECCION  HIDRAULICAS STP', '', 3, 350),
('Maxima copresion Plus Motori x 400  DIESEL', '', 4, 252),
('Shampoo Rino Siliconado x550', 'RINO210115', 2, 200),
('Resaltador caucho rin gel 550 XTREME', 'RINO210634', 3, 200),
('Silicona Interiores liquida x200cc', 'JAR310', 2, 111),
('Silicona Interiores aerosol X440ML JARAMA ', '3420/2', 5, 250),
('Pinito Car Fresh x unidad', 'WC10945', 20, 100),
('PA?O FIBRA 30x30CMM', 'TTAJ10', 1, 292),
('Cubic 80w90 x 20L', 'CUB0014', 1, 3990),
('Cubic gear 90 x 20lts', 'CUB0012', 1, 4344),
('Cubic Hidraulico ROJO x 20', 'CUB0007', 2, 3027),
('SILOC   GRIS     8600 gris oximico x 98g GRANDE en blister', '400174', 2, 505),
('SILOC   GRIS     8600 gris oximico x 30 CHICO en caja', '', 5, 270),
('Pegamil Epoxi Trans x14ml', '100027', 4, 165),
('Simil Gotita Pegamil instantaneo gel x3g', '100412', 3, 70),
('Refrigerante bosch Concentrado organico', '', 2, 450),
('Refrigerante Total', '', 1, 350),
('REFRIGERANTE PODIUM concentrado x 1lts ROJO', '', 2, 250),
('Refrigerante ARMETAL concentrado colores varios', '', 21, 380),
('LIQUIDO DE FRENO  YPF    DOT3 YPF x500ml', '', 12, 250),
('Elaion F10 15W-40', '', 5, 1837),
('Elaion F10 20W50', '', 6, 1441),
('Elaion F30 10W-40', '', 2, 2148),
('LUBRAX CI4 15w-40 top turbo diesel x 4L', 'LUBR4200066', 4, 1188),
('helix hx5 15w-40 SL/CF X 1LITRO', 'L60723', 1, 570),
('helix HX7 10W-40 (SN/CF) 12X1LT.', 'L60733', 0, 615),
('helix hx7 10w-40 (sn/cf) MF 4X4LTS', 'L60813', 2, 1950),
('Helix hx3 20w 50 MF x 20LTS', 'L60937', 1, 301),
('Helix hx3 20w 50 MF x 4LTS', '', 5, 1530),
('helix hx5 15w-40 SL/CF X 4LITRO', '', 2, 1875),
('Helix Ultra 5W30 x4L', '', 3, 3765),
('Helix Ultra 5W30 x1L', '', 3, 1125),
('Helix Ultra 5w40 x4L   SINTETICO ', '', 2, 3705),
('Helix Ultra 5w40 x1L   SINTETICO ', '', 2, 1065),
('Helix HX8 pro 5 w 40 VOLSKWAGEN  X 4 LITROS', '', 2, 4305),
('HELIX HX8 pro 5 w 40 VOLSKWAGEN  X 1 litro BOTE CHICO', '', 2, 1110),
('Motul 3000 20W50', '', 4, 541),
('Motul 5100 15w50 semisintetico ESTER', '', 3, 735),
('Advance AX5 4T 20W50', '', 5, 300),
('MOTUL 4100  X 4LITROS  SEMISINTETICO   10W40  AUTOS ', '', 13, 1936),
('YAMALUBE 20W40 ', '', 2, 388),
('EXTRIMA 10 W 40 SEMISINTETICO  X 4 LTS ', '', 5, 1300),
('MATCH 1 Aceite para motos 20w50', '', 1, 260),
('Lampara WEGA A2505P H3 12v55w', '', 3, 140),
('Lampara WEGA AS-2346 sin culote 5w', '', 25, 15),
('Lampara WEGA AS-2011 1 polo10 w', '', 1, 31),
('Lampara WEGA AS-2002 1polo 21w', '', 1, 25),
('lampara WEGA AS-2007 2polos p/d 5/21w', '', 20, 25),
('Lampara WEGA A-2550P H7 12V 55W', '', 14, 190),
('Lampara WEHA H-4 12V 60/55W', '', 6, 220),
('Lampara de 1 polo bulbo grande 1141 giro o stop', '', 10, 20),
('Lampara piojito tablero 2721 sin culote', '', 10, 15),
('', '', 0, 0),
('Borne bateria positivo o negativo diesel', '', 4, 200),
('Borne bateria positivo o negativo naftero', '', 4, 140),
('Precinto pl?stico 180x3,5 x100u', '', 100, 5),
('Precinto pl?stico 250x460 x100u', '', 100, 7),
('CINTA AISLADORA TACSA X 10 Metros', '', 10, 110),
('GATO CARRO HIDRAULICO AZUL ', '', 1, 3570),
('AUTOPOLISH  CLASICO X 450 cm3           COLORIN', 'COLO02202', 3, 480),
('AUTO CERA PROTECTORA X450cm3         COLORIN', 'COLO02205', 3, 480),
('Grasa Para cadena motos JARANA', '', 3, 250),
('grasa multiuso x 250g', '', 2, 122),
('grasa multiuso x 500 g', '', 2, 178),
('grasa multiuso x 800 g', '', 2, 252),
('W80 limpiacontactos AEROSOL GRIS ', '', 2, 498),
('W80 AFLOJATODO', '', 3, 255),
('ARRANCA MOTORES Motori plus o SILISUR', '', 6, 350),
('LIMPIAMOTOR MOTORLIMP fuul car x 5 lts', '', 1, 1020),
('Limpiamotor MOTORLIMP  full car x 480cc spray vaporizador', '', 1, 320),
('Cubrevolante  QKL  Style', '', 3, 500),
('Cable Para Puente de Bateria 120 AMPERES', '', 1, 750),
('BOTIQUIN primeros auxilios', '', 1, 290),
('FUSIBLES blister con saca fusible x 10 unidades', '', 2, 160),
('CHALECO de seguridad FLUOR', '', 1, 390),
('ALFOMBRA jego universal 4 piezas de goma LYF tuning', '', 1, 680),
('', '', 0, 0),
('Aceite 2T MATCH 1 x100cc', '', 7, 60),
('LAVAPARABRISAS RINO BIDON 2 LITROS', '', 2, 180),
('SELENIA  15 W 40 SEMISINTETICO  BIDON 4 LITROS  FIAT', '', 2, 1900),
('TOTAL 7000  10 W 40 SEMISINTETICO BIDON 4 LITROS ', '', 1, 2140),
('SYNTIUM 800  ACEITE SEMISINTETICO 10 W40  X 4LTS', '', 5, 1000),
('SYNTIUM 1000 ACEITE SEMIISINTETICO 10 W 40  X 4LTS', '', 5, 1200),
('LIMPIA CUERPO DE MARIPOSA MA2002', '', 2, 372),
('Trabasil mec Trabaroscas RA3 X 6gr', '', 1, 292),
('Lubricante en aerosol RD-90', '', 4, 250),
('LAVAPARABRISAS concentrado DATRACK', '', 1, 210),
('LAVAPARABRISAS LISTO PARA USAR MATCH 1  1 LITRO', '', 1, 160),
('tapagoteras REVIGAL x20gr', '', 2, 190),
('BUJIAS  GOL POWER CORSA  R19 CAJA DE 4 UNIDADES LR15Y', '', 1, 438),
('BUJIAS GOL TREND POWER1,4 RENAULT CITROEN 4 UNIDADES DR15Y', '', 1, 438),
('BUJIA C7HSA WAVE BIZ  (TODAS LAS 110CC)  NGK', '', 1, 166),
('BUJIA CPR8EA-9 CG 150 NUEVA NGK', '', 2, 350),
('  ', '', 0, 0),
('Escobilla limpiaparabrisas 15 pulgadas el juego', '', 1, 440),
('Escobilla limpiaparabrisas 16 pulgadas el juego', '', 1, 440),
('Escobilla limpiaparabrisas 17 pulgadas el juego', '', 1, 440),
('Escobilla limpiaparabrisas 18 pulgadas el juego', '', 2, 440),
('Escobilla limpiaparabrisas 19 pulgadas el juego', '', 1, 490),
('Escobilla limpiaparabrisas 20 pulgadas el juego', '', 1, 490),
('Escobilla limpiaparabrisas 21 pulgadas el juego', '', 1, 490),
('                  ', '', 0, 0),
('Filtro de aire Fiat Argo   Cronos Motor E Torq 1,8  MARENO', 'MR-432', 0, 750),
('Filtro de aire Peugeot 207  naftero corto', 'MR-343', 0, 300),
('Filtro  de aire Peugeot 206  1,9 D', 'MR-237', 1, 260),
('Filtro  de aire Corsa', 'MR-152', 0, 180),
('Filtro de Aire Gol POWER', 'MR-186', 0, 240),
('Filtro de aire RENAULT Sandero Symbol 1,6  16 valvulas', 'MR-263', 0, 280),
('Fitro de aire GOL TREND-SURAN- VOGYAGE   1,6 8 valvulas', 'MR-334', 0, 300),
('Filtro de aire Nuevo Fiat UNO ', 'MR-362', 0, 260),
('Filtro de aire SONIC  ONIX PRISMA', 'MR-383', 0, 260),
('Filtro de aire FIAT CRONOS ARGO  1,3  Mobi 1,0', 'MR-431', 0, 510),
('Filtro de aire Volskwagen UP 2014', 'MR-400', 0, 476),
('Filtro de Aire Volskwagen UP 2015-->', 'MR-436', 0, 802),
('Filtro de Aire SURAN  MSI', 'MR-403', 1, 250),
('Filtro de aire AMAROK', 'MR-355 ', 0, 570),
('Filtro de aiere KA  Ecosport 1,5 DRAGON ', 'MR-430', 0, 580),
('Filtro de aire pPeugeot 307 308  largo', 'MR-326', 0, 320),
('Filtro de aceite gol POWER', 'ML-246', 0, 250),
('Filtro de aceite FOX   -SURAN  TREND   VOGYAGE', 'ML-326', 0, 250),
('', '', 9, 0),
('', '', 9, 0),
('', '', 0, 0),
('', '', 0, 0),
('', '', 8, 0),
('', '', 8, 0),
('', '', 0, 0),
('', '', 8, 0),
('', '', 8, 0),
('', '', 0, 0),
('', '', 0, 0),
('', '', 0, 0),
('', '', 8, 0),
('mouse', 'wo-7609', 4, 450);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `ID` int(11) NOT NULL,
  `PRODUCTO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CODIGO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CANTIDAD` int(11) DEFAULT NULL,
  `PRECIO` float DEFAULT NULL,
  `HORA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FECHA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`ID`, `PRODUCTO`, `CODIGO`, `CANTIDAD`, `PRECIO`, `HORA`, `FECHA`) VALUES
(2, 'helix hx5 15w-40 SL/CF X 1LITRO', 'L60723', 1, 570, '18:19', '31-05-2020'),
(3, 'helix HX7 10W-40 (SN/CF) 12X1LT.', 'L60733', 2, 1230, '18:20', '31-05-2020'),
(4, 'helix HX7 10W-40 (SN/CF) 12X1LT.', 'L60733', 1, 615, '19:33', '31-05-2020'),
(5, 'helix hx7 10w-40 (sn/cf) MF 4X4LTS', 'L60813', 2, 3900, '19:34', '31-05-2020'),
(6, 'Filtro Aceite clio kangoo con tuerca', 'WO-410', 1, 366, '19:39', '31-05-2020'),
(11, 'Filtro Aceite Corsa Agile', 'WO-130', 1, 243, '23:39', '02-06-2020'),
(12, 'Filtro Aire corsa agile corsa 1,4 1,6', 'FAP-2827', 1, 219, '23:39', '02-06-2020');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
