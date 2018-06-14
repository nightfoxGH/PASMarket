-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-06-2018 a las 10:50:17
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
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `dispositivo` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `material` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `pulgadas` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `Foto` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `PVP` double(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `accesorios`
--

INSERT INTO `accesorios` (`cod_ac`, `nombre`, `dispositivo`, `material`, `marca`, `pulgadas`, `descripcion`, `Foto`, `PVP`) VALUES
(1, 'Huawei MediPad T3', 'Tablet', 'Sintetico', 'Fintie', '10\"', '\"Hecho especialmente para Huawei MediaPad T3 10 9.6 pulgadas IPS LCD Android Tablet\r\n? La funda tiene cierre magnético, fácil aplicación de sujetar. Es accesible para todas las características y\r\ncontroles sin problemas. Esta funda es una sola pieza, el frente y la parte posterior no se separan.\r\n? Tapa duradera y ligera con cuero PU de primera calidad. El interior de microfibra suave y sin arañazos\r\nagrega comodidad y una capa adicional de protección.\r\n? La cubierta tiene la capacidad de voltear para transformar la funda en un soporte de\r\nvisualización y teclado.\r\n? Disponible en una variedad de colores. Peso 222g.\r\n? Dimensiones del producto 24x17,3x0,7cm\"\r\n', '', 11.00),
(2, 'Samsung Galaxy Tab A', 'Tablet', 'Sintetico', 'JETech', '10,1\"', '\"Peso del producto: 200 g\r\nDimensiones del producto25,7 x 15,8 x 1,4 cm\r\n? Diseñado para Samsung Galaxy Tab A 10.1\"\" (SM-T580 / T585) on Auto-Sueño/Estelar, NO para Galaxy\r\nTab A 10.1\"\" con S pen (SM-P580 / P585)\r\n? Exterior sintético e interior lisa para protección\r\n? Recorte del agujero de la cámara en la parte posterior y el pleno acceso a todos los\r\npuertos/conexiones\r\n? Cubra la parte delantera y la parte trasera, transformar el caso en un soporte de visualización\r\nhorizontal\"\r\n', '', 5.00),
(3, 'Samsung Galaxy Tab A', 'Tablet', 'Sintetico', 'JETech', '10,1\"', '\"Peso del producto: 200 g\r\nDimensiones del producto25,7 x 15,8 x 1,4 cm\r\n Diseñado para Samsung Galaxy Tab A 10.1\"\" (SM-T580 / T585) on Auto-Sueño/Estelar, NO para Galaxy\r\nTab A 10.1\"\" con S pen (SM-P580 / P585)\r\nExterior sintético e interior lisa para protección\r\n Recorte del agujero de la cámara en la parte posterior y el pleno acceso a todos los\r\npuertos/conexiones\r\n Cubra la parte delantera y la parte trasera, transformar el caso en un soporte de visualización\r\nhorizontal\"\r\n', '', 6.00),
(4, 'Huawei MediPad T3', 'Tablet', 'Sintetico', 'Fintie', '10\"', '\"Hecho especialmente para Huawei MediaPad T3 10 9.6 pulgadas IPS LCD Android Tablet\r\n La funda tiene cierre magnético, fácil aplicación de sujetar. Es accesible para todas las características y\r\ncontroles sin problemas. Esta funda es una sola pieza, el frente y la parte posterior no se separan.\r\n Tapa duradera y ligera con cuero PU de primera calidad. El interior de microfibra suave y sin arañazos\r\nagrega comodidad y una capa adicional de protección.\r\n La cubierta tiene la capacidad de voltear para transformar la funda en un soporte de\r\nvisualización y teclado.\r\n Disponible en una variedad de colores. Peso 222g.\r\nDimensiones del producto 24x17,3x0,7cm\"\r\n', '', 10.00),
(5, 'Ipad', 'Tablet', 'Sintetico', 'JETech', '9,7\"', '\"Modelos aptos del iPad: A1822/A1823/A1893/A1954. Por favor, revise la parte inferior de su iPad\r\npara encontrar el número de modelo. Diseñado para Apple iPad (9,7 pulgadas 2018 / 2017 Modelo). No\r\nes compatible con otro iPad modelo\r\n Exterior sintético y interior liso para la protección; Despertar automáticamente / poner a dormir Su\r\niPad\r\n Recorte del hueco de la cámara en la parte posterior y acceso completo a todos los puertos /\r\nconexiones\r\n Igual que la Smart Cover de Apple, pero mucho mejor, también cubre la espalda!\r\nPeso del producto: 181 g\r\nDimensiones del producto24,4 x 17,8 x 1,4 cm\"\r\n', '', 4.00),
(6, 'Xiaomi Redmi Note 5A Prime', 'Movil', 'Plastico Duro', 'BCIT', '5,5\"', '\"100% nuevo, 100% para su teléfono;\r\n Dureza de alto impacto, de alta dureza, ultra - delgado, peso ligero, delgado, larga vida de servicio. PC\r\ntecnología de atomización asegura su anti - arañazos de la superficie. Este caso incluye un descenso a\r\ntodo alrededor de protección para todos los ángulos y bordes levantados para la protección de pantalla.\r\n Sensación confortable de tacto, textura metal y suave como la piel del bebé. Antideslizante, anti -\r\nhuellas. Proteger a sus ojos con un mínimo de reflexión de la luz.\r\n DISEÑO DE HÍBRIDO 3 IN 1: superior e inferior desmontable de marco realmente parece elegante y\r\nbrillante. Diseño de tres fase hace que caso del Xiaomi Redmi Note 5A Prime quita e instala fácilmente.\r\nLos tres la sección alinean juntos que están firmemente y de forma segura.\r\n Delgadez de 0,9 mm y peso de 15g para mantener la belleza.\"\r\n', '', 7.00),
(7, 'Xiaomi Redmi Note 5A Prime', 'Movil', 'Gel', 'TPU', '5,5\"', 'Funda de gel, para Xiaomi, Muy resistente, en varios colores.', '', 6.00),
(8, 'Xiaomi Redmi Note 5A Prime', 'Movil', 'Gel', 'TPU', '5,5\"', 'Fundas con varios dibujos, de silicona, buen tacto a la hora de usarlo, es 100% original', '', 3.00),
(9, 'Sony Xperia Z3', 'Movil', 'Silicona', 'Kwmobile', '5,2\"', '\"100% nuevo, 100% para su teléfono;\r\n Dureza de alto impacto, de alta dureza, ultra - delgado, peso ligero, delgado, larga vida de servicio. PC\r\ntecnología de atomización asegura su anti - arañazos de la superficie. Este caso incluye un descenso a\r\ntodo alrededor de protección para todos los ángulos y bordes levantados para la protección de pantalla.\r\n Sensación confortable de tacto, textura metal y suave como la piel del bebé. Antideslizante, anti -\r\nhuellas. Proteger a sus ojos con un mínimo de reflexión de la luz.\r\n DISEÑO DE HÍBRIDO 3 IN 1: superior e inferior desmontable de marco realmente parece elegante y\r\nbrillante. Diseño de tres fase hace que caso del Xiaomi Redmi Note 5A Prime quita e instala fácilmente.\r\nLos tres la sección alinean juntos que están firmemente y de forma segura.\r\n Delgadez de 0,9 mm y peso de 15g para mantener la belleza.\"\r\n', '', 9.00),
(10, 'Sony Xperia Z3', 'Movil', 'Sintetico', 'Mobesv', '5,2\"', '\"Mobesv funda de piel Sony Xperia Z3 Compact está hecha del cuero sintético de alta calidad y TPU\r\nsilicona flexible, protege su smartphone de gotas, de golpes, de polvo y de rasguños accidentales.\r\n La Carcasa wallet con dos ranuras para tarjetas y un bolsillo de dinero, Fuerte cierre magnético de\r\ndoble cara que asegura su teléfono, dinero y tarjetas en la seguridad.\r\nEsta funda cuero Sony Xperia Z3 Compact se puede cambiar a una posición horizontal y actuar como\r\nuna función de pie, conveniente para ver películas o video-chat.\r\n Diseño \"\"V\"\" de moda con smiley, muy exclusivo y elegante gracias al diseño de dos tonos, colores\r\nmodernos y costuras elegantes.\r\n Marca: Mobesv\r\n Peso: 59 \r\n Dimensiones: 13,2x7,4x2,2 cm\"\r\n', '', 7.00),
(11, 'Lenovo Moto G5S', 'Movil', 'Fibra de Carbono', 'GeeRic', '5,2\"', '\"Premium Material: Hecho de suave, flexible amortiguador de TPU material, protege su teléfono de\r\ngolpes, golpes y gotas.\r\nDisipación de Calor: La textura weblike en el panel trasero interno contribuye grandemente a la\r\ndisipación de calor y refresca el teléfono en el proceso de usar.\r\nEl patrón de la fibra del carbón y el diseño del dibujo de alambre proporcionan la última sensación\r\ncómoda de la mano y dejan el teléfono ningunas huellas dactilares.\r\n18 meses de garantía.\"\r\n', '', 1.00),
(12, 'iPhone 8 Plus', 'Movil', 'Gel', 'ESR', '5,5\"', '\"Compatibilidad: Diseñada especialmente para el iPhone 8 Plus 5.5\"\"(lanzamiento en 2017),NO\r\nCOMPATIBLE CON iPhone 7 Plus 2016\r\n Protección perfecta: Con los bordes flexibles reforzados de [TPU], permite que al caerse no se\r\nrompan. La trasera es de [plástico duro] de 2H quedando protegido en todo momento.\r\n No se desgasta el dibujo: El dibujo viene pintado por dentro, así no se despintara con el roce\r\n Protección a la pantalla y la cámara: 1,2 mm más alta que la pantalla y 0,7 mm más alta que la cámara\r\nasí lo protegen de rotura en cualquier cada accidental.\r\nPeso del producto: 27,2 g\r\nDimensiones del producto16,1 x 8,1 x 1 cm\r\nMarca: ESR\"\r\n', '', 13.00),
(13, 'Universal', 'Portatil', 'Neopreno', 'Arvok', '17\", 15,6\"', '\"Adecuado para más popular MacBooks / laptops / notebooks / Ultrabooks con pantalla de 15-15.6\r\npulgadas\r\n Espesor: 0.25 pulgada/0.6 cm; Dimensiones internas: 15\"\" x 1.2\"\" x 11\"\" / 38 cm x 3 cm x 28 cm (L x W x\r\nH); Dimensiones Externo: 16.125\"\" x 1.25\"\" x 12.5\"\" / 41 cm x 3.1 cm x 31.5 cm(L x W x H)\r\n Compatible con Acer Aspire E1/E5/E15/ Acer Chromebook 15 CB5/ ASUS X551MA//X550/K501/F555\r\nASUS ROG / Dell 5555/Dell Inspiron i3531/i3543/i3542/i3541/i5547/ i5558/i7559/Lenovo Thinkpad\r\nE550/Lenovo G50/HP Pavilion 15/Samsung ATIV Book 2 NP270E5E/RV510/Toshiba Satellite C55\r\n De neopreno resistente al agua ofrece una ultra delgado diseño ligero y una protección\r\nsuperior.Protege el ordenador portátil / netbook del polvo, golpes, golpes, arañazos y rasguños,\r\nderrames.\r\nMarca: Arvok\"\r\n', '', 7.00),
(14, 'Universal', 'Portatil', 'Neopreno', 'Arvok', 'Varias', '\"Adecuado para más popular MacBooks / laptops / notebooks / Ultrabooks con pantalla de 15-15.6\r\npulgadas\r\n Espesor: 0.25 pulgada/0.6 cm; Dimensiones internas: 15\"\" x 1.2\"\" x 11\"\" / 38 cm x 3 cm x 28 cm (L x W x\r\nH); Dimensiones Externo: 16.125\"\" x 1.25\"\" x 12.5\"\" / 41 cm x 3.1 cm x 31.5 cm(L x W x H)\r\n Compatible con Acer Aspire E1/E5/E15/ Acer Chromebook 15 CB5/ ASUS X551MA//X550/K501/F555\r\nASUS ROG / Dell 5555/Dell Inspiron i3531/i3543/i3542/i3541/i5547/ i5558/i7559/Lenovo Thinkpad\r\nE550/Lenovo G50/HP Pavilion 15/Samsung ATIV Book 2 NP270E5E/RV510/Toshiba Satellite C55\r\n De neopreno resistente al agua ofrece una ultra delgado diseño ligero y una protección\r\nsuperior.Protege el ordenador portátil / netbook del polvo, golpes, golpes, arañazos y rasguños,\r\nderrames.\r\nMarca: Arvok\"\r\n', '', 6.00),
(15, 'Funda universal', 'Universal', 'Silicona', 'PAS', '4.7\" a 5\"', 'Funda Universal de silicona y piel para móviles de 4.7 a 5.0 Pulgadas de color negro.\r\n', 'funda_universal', 3.50),
(16, 'Funda Samsung G S9 Clear Trefoil', 'Movil', 'Silicona', 'Adidas', '5.5\"', 'Esta funda transparente de adidas Originals protege tu teléfono de los golpes y el desgaste. \r\nSe ha fabricado en TPU ultraligero y muy resistente. Luce un estampado con logotipos del trébol que le aporta un toque actual.', 's9funda', 17.95);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `cod_cliente` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellidos` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `usuario` varchar(15) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pass` varchar(15) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `dni` varchar(9) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `correo` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `pais` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `provincia` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `localidad` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `domicilio` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `cod_postal` varchar(5) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `num_pedidos` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `componentes`
--

CREATE TABLE `componentes` (
  `cod_comp` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `tipo` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `valoracion` int(1) DEFAULT NULL,
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `oferta` tinyint(1) DEFAULT '0',
  `disponible` tinyint(1) DEFAULT '1',
  `Foto` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `componentes`
--

INSERT INTO `componentes` (`cod_comp`, `nombre`, `pvp`, `marca`, `tipo`, `valoracion`, `descripcion`, `oferta`, `disponible`, `Foto`) VALUES
(1, 'LG 22M47VQ-P ', 108.00, 'LG', 'Monitor', NULL, 'es un fabuloso monitor con un alto rendimiento para videojuegos.\r\nCaracterísticas:\r\n	Velocidad de respuesta alta para juegos.\r\n	Monitores LED. \r\n	Pantalla dividida en cuatro. \r\n	Protección anti parpadeo. \r\n	Modo de lectura. \r\n	Color Wizard. Color Wizard ayuda a las personas con inconvenientes en la detección de colores, mostrando la imagen amoldada merced a su algoritmo de revisión de color.\r\nEspecificaciones:\r\n	General\r\n	Tamaño (pulgadas) 21.5\r\n	Pantalla LED\r\n	Resolución 1920 x 1080\r\n	Brillo (cd/m2) 250\r\n	Ratio Contraste 10.000.000:1\r\n	Tiempo Respuesta (ms) 2\r\n	Ángulo Visión (°) 170º / 160º\r\n	Conexiones\r\n	D-Sub\r\n	DVI-D\r\n	HDMI\r\n	Soporte\r\n	Inclinable -5º ~ 20º\r\n	Características especiales\r\n	SUPER+ Resolution\r\n	Super Energy Saving\r\n	División de pantalla\r\n	Anti parapadeo\r\n	Modo Lectura\r\n	Color Wizard\r\n', 1, 1, 'Lg'),
(2, 'Logitech G430', 69.95, 'Logitech', 'Auriculare', NULL, 'Disfruta del sonido 7.1 más envolvente gracias a los Logitech G430. Escucha a tus enemigos antes de verlos y anticípate a sus movimientos. Gracias a sus siete canales más el canal de efectos, percibirás el sonido desde los canales adecuados para situar la ubicación de la acción en cada momento.\r\nLas almohadillas de estos cascos gaming están fabricadas con el mismo material que las prendas deportivas, facilitando la transpiración y evitando la incómoda sensación de sudor. Además, el diseño se ha optimizado al máximo para que estos auriculares sean lo más ligeros posible, algo que es de agradecer si pasas muchas horas al día delante del PC.\r\nCompatible con todos los S.O.\r\n', 0, 1, ''),
(3, 'Logitech G430', 69.95, 'Logitech', 'Audio', NULL, 'Disfruta del sonido 7.1 más envolvente gracias a los Logitech G430. Escucha a tus enemigos antes de verlos y anticípate a sus movimientos. Gracias a sus siete canales más el canal de efectos, percibirás el sonido desde los canales adecuados para situar la ubicación de la acción en cada momento.\r\nLas almohadillas de estos cascos gaming están fabricadas con el mismo material que las prendas deportivas, facilitando la transpiración y evitando la incómoda sensación de sudor. Además, el diseño se ha optimizado al máximo para que estos auriculares sean lo más ligeros posible, algo que es de agradecer si pasas muchas horas al día delante del PC.\r\nCompatible con todos los S.O.\r\n', 0, 1, ''),
(4, 'Logitech C270', 24.95, 'Logitech', 'Camara', NULL, 'Resolución 720 y un fantástico sistema de sonido, se le escuchará alto y claro gracias a la reducción de ruido de su micrófono integrado.\r\nCon esta web cam de Logitech puedes, además, tomar fotos de hasta 3 megapíxeles e incluye Logitech Vid HD, el servicio de llamadas de Logitech que pasa a ser gratuito para todos los usuarios.\r\nCompatible con todos los S.O.', 1, 1, ''),
(5, 'Kingston A400 SSD 240GB', 57.90, 'Kingston ', 'HDD', NULL, 'La unidad A400 de estado sólido de Kingston ofrece enormes mejoras en la velocidad de respuesta, sin actualizaciones adicionales del hardware. Brinda lapsos de arranque, carga y de transferencia de archivos increíblemente más breves en comparación con las unidades de disco duro mecánico.\r\nPeso y dimensiones:\r\n\r\nAncho: 100 mm\r\nProfundidad: 69,9 mm\r\nAltura: 7 mm\r\nPeso: 41 g\r\n    \r\nSoftware:\r\nSistema operativo Windows soportado: Si\r\nSistema operativo MAC soportado: Si        \r\nSistema operativo Linux soportado: Si\r\n\r\nDiseño:\r\nFactor de forma de disco SSD: 2.5\"\r\nColor del producto: Negro\r\nCertificación: CE, FCC\r\n\r\nDesempeño:\r\nDisco de estado sólido, capacidad: 240 GB\r\nInterfaces de disco de estado sólido: Serial ATA III\r\nVelocidad de lectura: 500 MB/s\r\nVelocidad de escritura: 350 MB/s\r\nComponente para: PC/ordenador portátil\r\nCompatible con NVM Express (NVMe): No\r\nVelocidad de transferencia de datos: 6 Gbit/s\r\nTipo de memoria: TLC\r\nTipo de controlador: 2Ch\r\nTiempo medio entre fallos: 1000000 h', 1, 1, 'ssd'),
(6, 'Asus DRW-24D5MT Grabadora DVD 24X ', 18.20, 'Asus', 'Grabadora', NULL, 'Compatible con Windows 8 y superiores.\r\nEl doble de seguridad con Disc Encryption II a través de control de contraseña y funcionalidad nombre de archivo oculto\r\nVelocidad de escritura\r\n        Velocidad de escritura en CD 48 x\r\n        Velocidad de reescritura en CD 24 x\r\n        DVD+R, velociad de escritura 24 x\r\n        DVD-R, velocidad de escritura 24 x\r\n        DVD-R Doble capa - velocidad de escritura 8 x\r\n        DVD+R Doble capa - velocidad de escritura 8 x\r\n        DVD+RW, velocidad de escritura 8 x\r\n        DVD-RW, velocidad de escritura 6 x\r\n        CD-R, velocidad de escritura 48 x\r\n        CD-RW, velocidad de escritura 24 x\r\n        DVD-RAM, velocidad de escritura 5 x\r\nVelocidad de lectura\r\n        Velocidad de lectura de CD 48 x\r\n        DVD+R, velocidad de lectura 16 x\r\n        DVD-R, velocidad de lectura 16 x\r\n        DVD+R Doble capa - velocidad de escritura 12 x\r\n        DVD+RW, velocidad de lectura 12 x\r\n        DVD-RW, velocidad de lectura 12 x\r\n        CD-R, velocidad de lectura 48 x\r\n        CD-RW, velocidad de lectura 40 x\r\n        DVD-RAM, velocidad de lectura 5 x\r\n        DVD-ROM, velocidad máxima 16 x\r\n        CD-ROM, velocidad de lectura 48 x\r\n        DVD-R Double Layer read speed 12 x\r\n\r\nTiempo de acceso\r\n        DVD, tiempo promedio de acceso 130 ms\r\n        Unidad CD-ROM tiempo promedio de acceso 170 ms\r\n\r\nImpulsión óptica\r\n        Interno\r\n        Tipo de carga en disco Bandeja\r\n        Tipo de unidad óptica * DVD Super Multi DL\r\n        Interfaz * SATA\r\n        Montaje Vertical/Horizontal\r\n        Diámetro del disco óptico 80, 120 mm\r\n        Tipos de discos soportados CD-R, CD-ROM, CD-RW, DVD+R, DVD+R DL, DVD+RW, DVD-R, DVD-R DL, DVD-RAM, DVD-ROM, DVD-RW\r\n        Playback, tipo de discos CD-ROM, CD-RW, DVD+R, DVD+R DL, DVD+RW, DVD-R, DVD-R DL, DVD-RAM, DVD-ROM, DVD-RW\r\n        Grabación, tipo de disco CD-R, CD-RW, DVD+R, DVD+R DL, DVD+RW, DVD-R, DVD-R DL, DVD-RAM, DVD-RW\r\n\r\nModos de grabación\r\n        Pista por pista (TAO)\r\n        Disco por vez(DAO)\r\n        Sesión por vez (SAO)\r\n        Grabación por paquetes\r\n        Escritura secuencial\r\n        escritura aleatoria\r\n    \r\nPeso y dimensiones\r\n        Ancho 148 mm\r\n        Profundidad 170 mm\r\n        Altura 42 mm\r\n        Peso 680 g\r\n    \r\nRequisitos del sistema\r\n        Requisitos mínimos del sistema\r\n            Intel Pentium® 300 MHz\r\n            128 MB RAM\r\n            10GB HDD\r\n        RAM mínima 128 MB\r\n        Procesador mínimo Intel Pentium 300 MHz\r\n        Espacio mínimo del disco duro 10 GB', 1, 1, 'grabadora_dvd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `cod_mensaje` int(11) NOT NULL,
  `nombre` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellidos` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `pais` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `mensaje` text CHARACTER SET latin1 COLLATE latin1_spanish_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `movil`
--

CREATE TABLE `movil` (
  `cod_movil` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tipo` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `valoracion` int(1) DEFAULT NULL,
  `Foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `movil`
--

INSERT INTO `movil` (`cod_movil`, `nombre`, `pvp`, `marca`, `tipo`, `disponible`, `oferta`, `descripcion`, `valoracion`, `Foto`) VALUES
(1, 'Xiaomi redmi note 5A prime', 149.99, 'Xiaomi', 'Smartphone', 1, 1, 'Nombre del modelo	Redmi Note 5A Prime\r\nPeso del producto	299 g\r\nDimensiones del producto	7,6 x 0,7 x 15,3 cm\r\nPilas:	1 Polímero de litio necesaria(s), incluida(s)\r\nNúmero de modelo del producto	Xiaomi Redmi Note 5A Prime\r\nNúmero de producto	1\r\nCapacidad de la memoria RAM	3 GB\r\nCapacidad de la memoria	32 GB\r\nCapacidad de la memoria RAM instalada	3 GB\r\nCapacidad de almacenamiento digital	128 GB\r\nSistema operativo	not_machine_specific\r\nResolución del escáner	1080\r\nOtras características	Batería de 3080 mAh, cargador 5V 1A, cámara frontal de 16 Mp\r\nNúmero de productos	1\r\nDimensión de la pantalla	5.5 pulgadas\r\nResolución de pantalla	1280 x 720\r\nMáxima resolución de pantalla	1280x720\r\nResolución del sensor óptico	13 Mp \r\nResolución de captura de vídeo	1080p / 720p video a 30 fps\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Litio Ion\r\nBatería	3080 milliampere_hour\r\nDescripción de la interfaz de red	4G, WiFi 802.11a/b/g/n, Bluetooth\r\nTecnología GSM	3G\r\nTipo de conector	Bluetooth\r\nTipo de medio 	XviD/MP4/H.264 player -MP3/WAV/eAAC+/Flac player\r\n', NULL, ''),
(2, 'Sony Xperia Z3', 179.99, 'Sony', 'Smartphone', 1, 0, 'Modelo	40-21-0830\r\nNombre del modelo	Z3\r\nAño de fabricación	2014\r\nPeso del producto	154 g\r\nDimensiones del producto	14,7 x 7,2 x 0,7 cm\r\nPilas:	1 Litio Ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto	40-21-0830\r\nNúmero de producto	7311271484400\r\nCapacidad de la memoria RAM	3072 MB\r\nCapacidad de la memoria	16\r\nCapacidad de la memoria RAM instalada	3 GB\r\nCapacidad máxima de la memoria RAM	128 GB\r\nTipo de flash incluido	LED\r\nCapacidad de almacenamiento digital	16 GB\r\nCapacidad del disco duro	16 GB\r\nSistema operativo	Android\r\nFabricante del procesador	Qualcomm Snapdragon\r\nVelocidad del procesador	2.5 GHz\r\nNúmero de procesadores	4\r\nTecnología del sintonizador	FM-radio\r\nAparatos compatibles	MicroSD (TransFlash)\r\nOtras características	GPS\r\nTecnología de pantalla	LCD\r\nDimensión de la pantalla	5.2 pulgadas\r\nTipo de pantalla	IPS\r\nEstabilización de imagen	Si\r\nZoom digital 	8 X\r\nResolución de pantalla	1920 x 1080 Pixeles\r\nMáxima resolución de pantalla	1080p Full HD\r\nResolución horizontal	1080 píxeles\r\nResolución del sensor óptico	20.7 Mp \r\nResolución vertical máx.	1920 píxeles\r\nFormatos de audio compatibles	3GPP, AAC, AMR, ASF, FLAC, MKA, MP3, MP4, OGG, OTA, RTX, WAV, XMF\r\nDescripción de la batería	Ión de litio\r\nDuración media de la pila en stand-by	740 horas\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Litio Ion\r\nBatería	3100 milliampere_hour\r\nTipo de conexión inalámbrica	802.11a, 802.11 A/C, 802.11b, 802.11g, 802.11n\r\nDescripción de la interfaz de red	WiFi\r\nTipo de conector	Micro-USB^USB\r\nSoporta bandas de radio	FM\r\nFormatos compatibles	3GPP, AAC, AMR, ASF, FLAC, MKA, MP3, MP4, OGG, OTA, RTX, WAV, XMF\r\nFactor de forma	con pantalla tactil\r\nTipo de medio 	3GPP, H.263, H.264, MKV, MP4, MPEG4, VP8, WEBM, XVID^BMP, GIF, JPG, PNG, WEBP\r\nEnfoque automático	Sí\r\nCompatible con tecnología Bluetooth	Sí\r\n', NULL, ''),
(3, 'IPhone 8 Plus\r\n', 780.00, 'Apple', 'Smartphone', 1, 0, 'Modelo	MQ8L2ZD/A\r\nNombre del modelo	iPhone 8 Plus\r\nAño de fabricación	2017\r\nPeso del producto	204 g\r\nDimensiones del producto	15,8 x 7,8 x 0,8 cm\r\nPilas:	1 Lithium ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto	MQ8L2ZD/A\r\nNúmero de producto	MQ8L2ZD/A\r\nCapacidad de la memoria RAM	3 GB\r\nCapacidad de la memoria	64 GB\r\nCapacidad de la memoria flash instalada	64000 MB\r\nTipo de flash incluido	LED\r\nSistema operativo	iOS\r\nFabricante del procesador	Apple\r\nNúmero de procesadores	6\r\nAparatos compatibles	No compatible\r\nOtras características	64-bit, Acelerómetro, AirPlay, Alcance de temperatura operativa: 0 - 35 °C, Barómetro, Brújula electrónica, Call divert, Chat, Comandos de voz, Despertador, calculadora, calendario, Recordatorio de eventos, notas, Detector de rostro, Detector de sonrisa, Disparador automático, Disparador multiple, Flash integrado, Formatos de texto soportados: DOC, DOCX, HTM, HTML, ICS, Llave, PDF, PPT, PPTX, RTF, TXT, VCF, XLS, XLSX, Función de GPS asistida (A-GPS), Geotagging, Gyroscope, Identificador de llamadas, Lector de huella digital, Llamada en espera, Llamada por voz, Manos libres, Mensajería instantánea (IM), Micrófono mudo, Modo de avión, Modo noche, Near Field Communication (NFC), Posibilidades de teleconferencia, Resistente al polvo, Resistente al agua, Sensor de luz ambiental, Sensor de orientacíon, Servicios de mensajes cortos (SMS), Sistema de mensajería multimedia (MMS), Tethering (modem-mode), Tiempo de la llamada, Vibración de alerta, Video llamada, Video recording, Video stabilizer, Wi-Fi positioning, bluetooth, bluetooth: 5.0, pantalla táctil, pantalla táctil: Capacitiva, sensor de proximidad\r\nComponentes incluidos	Lightning\r\nNúmero de productos	1\r\nSoftware incluido	Mac OS X 10.9 Mavericks\r\nSoftware incluido	FaceTime, Safari, iTunes Store, App Store, iBooks, Game Center, iCloud Drive\r\nTecnología de pantalla	IPS\r\nDimensión de la pantalla	5.5 pulgadas\r\nBrillo de imagen	625 cd / m²\r\nTasa de contraste de imagen	1300:1\r\nEstabilización de imagen	Si\r\nZoom óptico 	2 X\r\nZoom digital 	10 X\r\nResolución de pantalla	1920 x 1080 Pixeles\r\nTipo de salida de audio	Lightning\r\nFormatos de audio compatibles	AAC,AAX,AAX+,AIFF,HE-AAC,M4A,MP3,WAV\r\nDescripción de la batería	Ión de litio\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Lithium\r\nTipo de conexión inalámbrica	802.11B, 802.11G, 802.11n\r\nDescripción de la interfaz de red	WiFi\r\nFormatos compatibles	AAC,AAX,AAX+,AIFF,HE-AAC,M4A,MP3,WAV\r\nTipo de material	alluminio\r\nFactor de forma	Barra\r\nTipo de medio 	AVI,M4V,MOV,MP4, H.264,M-JPEG,MPEG4, GIF,JPG,TIF\r\nEnfoque automático	Sí\r\nCompatible con tecnología Bluetooth	Sí\r\n', NULL, ''),
(4, 'Leonovo G5S ', 177.00, 'Leonovo', 'Smartphone', 1, 1, 'Modelo	PA7W0039DE\r\nNombre del modelo	Moto G5S\r\nAño de fabricación	2017\r\nPeso del producto	159 g\r\nDimensiones del producto	15 x 7,3 x 0,8 cm\r\nPilas:	1 Lithium ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto	PA7W0039DE\r\nNúmero de producto	PA7W0039DE\r\nCapacidad de la memoria RAM	3 GB\r\nCapacidad de la memoria	32 GB\r\nCapacidad máxima de la memoria RAM	128 GB\r\nTipo de flash incluido	LED\r\nCapacidad de almacenamiento digital	128 GB\r\nSistema operativo	Android\r\nFabricante del procesador	Qualcomm Snapdragon\r\nVelocidad del procesador	1.4 GHz\r\nNúmero de procesadores	8\r\nCoprocesador gráfico	Adreno 505\r\nAparatos compatibles	MicroSD (TransFlash)\r\nOtras características	Acelerómetro, Call divert, Chat, Despertador, calculadora, calendario, Recordatorio de eventos, notas, Lista de tareas, Detector de rostro, Flash integrado, Función de GPS asistida (A-GPS), GPS, Geotagging, Gyroscope, Identificador de llamadas, Lector de huella digital, Llamada en espera, Manos libres, Mensajería instantánea (IM), Micrófono mudo, Modo de avión, Modo noche, Near Field Communication (NFC), Posibilidades de teleconferencia, Sensor de luz ambiental, Sensor de orientacíon, Servicios de mensajes cortos (SMS), Sistema de mensajería multimedia (MMS), Soporte para grupo de contactos, Tethering (modem-mode), Tiempo de la llamada, USB mass storage, Velocidad de marcado, Vibración de alerta, Video llamada, Video recording, Video stabilizer, Wi-Fi positioning, bluetooth, pantalla táctil, pantalla táctil: Capacitiva, sensor de proximidad\r\nComponentes incluidos	USB\r\nDimensión de la pantalla	5.2 pulgadas\r\nRelación de aspecto de imagen	16:9\r\nZoom digital 	8 X\r\nRelación de aspecto	16:9\r\nResolución de pantalla	1920 x 1080 Pixeles\r\nTipo de salida de audio	3,5 mm\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Litio Ion\r\nBatería	3000 milliampere_hour\r\nTipo de conexión inalámbrica	802.11 a/b/g/n\r\nDescripción de la interfaz de red	WiFi\r\nTipo de conector	Micro-USB\r\nTipo de material	Aluminio\r\nFactor de forma	Barra\r\nEnfoque automático	Sí\r\nCompatible con tecnología Bluetooth	Sí\r\n\r\n', NULL, ''),
(5, 'Leonovo G5S ', 177.00, 'Leonovo', 'Smartphone', 1, 1, 'Modelo	PA7W0039DE\r\nNombre del modelo	Moto G5S\r\nAño de fabricación	2017\r\nPeso del producto	159 g\r\nDimensiones del producto	15 x 7,3 x 0,8 cm\r\nPilas:	1 Lithium ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto	PA7W0039DE\r\nNúmero de producto	PA7W0039DE\r\nCapacidad de la memoria RAM	3 GB\r\nCapacidad de la memoria	32 GB\r\nCapacidad máxima de la memoria RAM	128 GB\r\nTipo de flash incluido	LED\r\nCapacidad de almacenamiento digital	128 GB\r\nSistema operativo	Android\r\nFabricante del procesador	Qualcomm Snapdragon\r\nVelocidad del procesador	1.4 GHz\r\nNúmero de procesadores	8\r\nCoprocesador gráfico	Adreno 505\r\nAparatos compatibles	MicroSD (TransFlash)\r\nOtras características	Acelerómetro, Call divert, Chat, Despertador, calculadora, calendario, Recordatorio de eventos, notas, Lista de tareas, Detector de rostro, Flash integrado, Función de GPS asistida (A-GPS), GPS, Geotagging, Gyroscope, Identificador de llamadas, Lector de huella digital, Llamada en espera, Manos libres, Mensajería instantánea (IM), Micrófono mudo, Modo de avión, Modo noche, Near Field Communication (NFC), Posibilidades de teleconferencia, Sensor de luz ambiental, Sensor de orientacíon, Servicios de mensajes cortos (SMS), Sistema de mensajería multimedia (MMS), Soporte para grupo de contactos, Tethering (modem-mode), Tiempo de la llamada, USB mass storage, Velocidad de marcado, Vibración de alerta, Video llamada, Video recording, Video stabilizer, Wi-Fi positioning, bluetooth, pantalla táctil, pantalla táctil: Capacitiva, sensor de proximidad\r\nComponentes incluidos	USB\r\nDimensión de la pantalla	5.2 pulgadas\r\nRelación de aspecto de imagen	16:9\r\nZoom digital 	8 X\r\nRelación de aspecto	16:9\r\nResolución de pantalla	1920 x 1080 Pixeles\r\nTipo de salida de audio	3,5 mm\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Litio Ion\r\nBatería	3000 milliampere_hour\r\nTipo de conexión inalámbrica	802.11 a/b/g/n\r\nDescripción de la interfaz de red	WiFi\r\nTipo de conector	Micro-USB\r\nTipo de material	Aluminio\r\nFactor de forma	Barra\r\nEnfoque automático	Sí\r\nCompatible con tecnología Bluetooth	Sí\r\n\r\n', NULL, ''),
(6, 'Huawei P Smart', 249.00, 'Huawei', 'Smartphone', 1, 0, 'Modelo	774750\r\nNombre del modelo	P Smart\r\nAño de fabricación	2018\r\nPeso del producto	145 g\r\nDimensiones del producto	15 x 7,2 x 0,7 cm\r\nPilas:	1 Polímero de litio necesaria(s), incluida(s)\r\nNúmero de modelo del producto	774750\r\nNúmero de producto	774750\r\nCapacidad de la memoria RAM	3 GB\r\nCapacidad de la memoria	32 GB\r\nRanuras de memoria disponibles	1 Slot Micro SD\r\nCapacidad de la memoria flash instalada	32000 MB\r\nCapacidad de la memoria RAM instalada	3 GB\r\nCapacidad de almacenamiento digital	256 GB\r\nMemoria extraíble	MicroSD\r\nSistema operativo	android\r\nNúmero de procesadores	4\r\nOtras características	camera\r\nNúmero de productos	1\r\nTecnología de pantalla	18:9. FHD. crystal 2.5d glass\r\nDimensión de la pantalla	5.65 pulgadas\r\nResolución de pantalla	2160x1080\r\nMáxima resolución de pantalla	2160x1080\r\nResolución del sensor óptico	13 Mp \r\nResolución vertical máx.	1080 píxeles\r\nConectividad del altavoz	Jack 3.5 mm\r\nPilas / baterías incluidas	Sí\r\nPilas / baterías necesarias	Sí\r\nComposición de la pila de la batería	Polímero de litio\r\nBatería	3000\r\nDescripción de la interfaz de red	Wi-Fi 802.11 b/g/n; NFC; Bluetooth 4.2\r\nTecnología GSM	LTE\r\nTipo de conector	Wi-Fi 802.11 b/g/n; NFC; Bluetooth 4.2\r\nTipo de material	Aluminium\r\nTipo de dispositivo 	Smartphone\r\nCompatible con tecnología Bluetooth	Sí\r\nAño 2018.\r\nEl Huawei P Smart, el smartphone con Pantalla FullView de HUAWEI presenta una increíble pantalla de cristal 2.5D de 5.65 pulgadas que refleja colores vivos y realistas. Pero una pantalla más ancha no significa un cuerpo más grande, el fino y liviano HUAWEI P smart cabe fácilmente en la palma de tu mano.\r\n•  PANTALLA DIVIDIDA INTELIGENTE\r\n•  CÁMARA DUAL, UNA TOMA INCREÍBLE La cámara dual de 13MP + 2MP con alta precisión proporciona imágenes de alta calidad con solo tocar un botón.\r\n•  BELLEZA INTELIGENTE Usando el algoritmo de belleza facial, la cámara frontal de 8 megapíxeles detecta características faciales únicas y luego agrega la cantidad correcta de mejora, lo cual ayuda que uno se vea mejor sin ni siquiera intentarlo.\r\n•  SELFIE MANOS LIBRES\r\n•  COMPARTIR AL MOMENTO La función HUAWEI Share transfiere archivos en un instante entre teléfonos HUAWEI. No se requiere conexión a Internet o manual. Súper rápido, súper sencillo.\r\n•  CONEXIÓN BLUETOOTH DUAL HUAWEI P smart admite dos dispositivos de audio Bluetooth simultáneamente. Conéctese al sistema de audio de su automóvil y reciba llamadas en sus auriculares Bluetooth al mismo tiempo.\r\n', NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perifericos`
--

CREATE TABLE `perifericos` (
  `cod_periferico` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `tipo` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `valoracion` int(1) DEFAULT NULL,
  `Foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `perifericos`
--

INSERT INTO `perifericos` (`cod_periferico`, `nombre`, `pvp`, `marca`, `tipo`, `disponible`, `oferta`, `descripcion`, `valoracion`, `Foto`) VALUES
(1, 'K10 RGB Mechanical Gaming Keyboard \r\n', 11.00, 'K10', 'Raton/Tecl', 1, 0, '\"El K10 RGB Mechanical Gaming Keyboard de Owlotech Gaming es el primer teclado mecánico profesional de la casa con retroiluminación RGB y modos programables. Hecho a medida para los jugadores, el K10 aúna la tecnología anti-ghosting que te asegura una mayor precisión al teclear; 18 patrones o modos de retroiluminación programables; interruptores mecánicos Outemu reemplazables y una estructura de aluminio ultra sólida.\r\nCaracterísticas:\r\n• Switches (interruptores) mecánicos OUTEMU: Elige entre los interruptores rojo y azul que te ofrecen dos tipos distintos de pulsación. Las teclas del K10 con interruptores rojos son algo más suaves y producen menos ruido al golpearlas mientras que el K10 azul te ofrece una mayor precisión en cada pulsación.\r\n• Retroiluminación RGB: Este teclado está equipado con un total de 18 patrones distintos de retroiluminación y 7 colores diferentes. Además, y gracias al software que podrás encontrar en la web del fabricante, puedes customizar cada modo y tecla con el color que quieras para una personalización total.\r\n• Diseño y durabilidad: El K10 es ideal tanto para el gamer experto como para todos los principiantes que se quieran aventurar en este apasionante mundo. Entre otras muchas prestaciones, este teclado cuenta con un cable trenzado de doble nailon de 1,5 m, un layout dual para poder ser usado tanto en inglés como en español y una cubierta de aluminio para asegurarte muchas horas de diversión.\r\n• Funciones de juego premium: Para mejorar aun más tu experiencia gaming, el K10 también incorpora la función de bloqueo de la tecla Windows evitando así la minimización accidental. Por último, los jugadores zurdos pueden intercambiar las funciones WASD por las teclas de dirección para una posición de juego óptima.\r\nEspecificaciones:\r\n• Teclado gaming mecánico RGB retroiluminado\r\n• Interruptores mecánicos OUTEMU reemplazables.\r\n• Tipo de switch: Disponible en azul OT-GKB-K10B y en rojo OT-GKB-K10R\r\n• Vida útil: hasta 70 millones de pulsaciones\r\n• 18 Modos de iluminación RGB\r\n• Número total de teclas: 105\r\n• Anti-ghosting completo en todas las teclas\r\n• Velocidad de sondeo: Pulsación de 1000Hz\r\n• Desactivación de tecla Windows\r\n• Combinación de Fn + teclas para acceso rápido a contenidos multimedia\r\n• Requisitos del sistema Windows 10/8/7 o Mac OS X 10.8-10.10 con puerto USB\r\n• Cable USB de fibra trenzada de 1,5 m\r\n• Tamaño: 446 * 177 * 28 mm\r\n• Peso: 1050gr\r\n• Material: Cubierta de aluminio + ABS\r\n• La caja incluye: teclado, extractor de teclas y manual del usuario\r\n\"\r\n', NULL, ''),
(2, 'K10 RGB Mechanical Gaming Keyboard \r\n', 11.00, 'K10', 'Raton/Tecl', 1, 0, '\"El K10 RGB Mechanical Gaming Keyboard de Owlotech Gaming es el primer teclado mecánico profesional de la casa con retroiluminación RGB y modos programables. Hecho a medida para los jugadores, el K10 aúna la tecnología anti-ghosting que te asegura una mayor precisión al teclear; 18 patrones o modos de retroiluminación programables; interruptores mecánicos Outemu reemplazables y una estructura de aluminio ultra sólida.\r\nCaracterísticas:\r\n Switches (interruptores) mecánicos OUTEMU: Elige entre los interruptores rojo y azul que te ofrecen dos tipos distintos de pulsación. Las teclas del K10 con interruptores rojos son algo más suaves y producen menos ruido al golpearlas mientras que el K10 azul te ofrece una mayor precisión en cada pulsación.\r\n Retroiluminación RGB: Este teclado está equipado con un total de 18 patrones distintos de retroiluminación y 7 colores diferentes. Además, y gracias al software que podrás encontrar en la web del fabricante, puedes customizar cada modo y tecla con el color que quieras para una personalización total.\r\n Diseño y durabilidad: El K10 es ideal tanto para el gamer experto como para todos los principiantes que se quieran aventurar en este apasionante mundo. Entre otras muchas prestaciones, este teclado cuenta con un cable trenzado de doble nailon de 1,5 m, un layout dual para poder ser usado tanto en inglés como en español y una cubierta de aluminio para asegurarte muchas horas de diversión.\r\n Funciones de juego premium: Para mejorar aun más tu experiencia gaming, el K10 también incorpora la función de bloqueo de la tecla Windows evitando así la minimización accidental. Por último, los jugadores zurdos pueden intercambiar las funciones WASD por las teclas de dirección para una posición de juego óptima.\r\nEspecificaciones:\r\n Teclado gaming mecánico RGB retroiluminado\r\n Interruptores mecánicos OUTEMU reemplazables.\r\n Tipo de switch: Disponible en azul OT-GKB-K10B y en rojo OT-GKB-K10R\r\n Vida útil: hasta 70 millones de pulsaciones\r\n 18 Modos de iluminación RGB\r\n Número total de teclas: 105\r\n Anti-ghosting completo en todas las teclas\r\n Velocidad de sondeo: Pulsación de 1000Hz\r\n Desactivación de tecla Windows\r\n Combinación de Fn + teclas para acceso rápido a contenidos multimedia\r\n Requisitos del sistema Windows 10/8/7 o Mac OS X 10.8-10.10 con puerto USB\r\n Cable USB de fibra trenzada de 1,5 m\r\n Tamaño: 446 * 177 * 28 mm\r\n Peso: 1050gr\r\n Material: Cubierta de aluminio + ABS\r\n La caja incluye: teclado, extractor de teclas y manual del usuario\r\n\"\r\n', NULL, ''),
(3, 'RGBHANSHI Spectrum\r\n', 92.00, 'Newskill', 'Mecanico', 1, 0, '\"Hanshi Spectrum es una versión mejorada de su predecesor Hanshi en donde hemos añadido a todos los detalles que hacen de este teclado un arma infalible para gamers (totalmente mecánico, grabación de macros, acabados metálicos…) la reinvención de la tecnología RGB. Además, con los mecanismos Red y Brown, hemos alargado su vida útil hasta 55 millones de pulsaciones, y mejorado la comodidad de uso con un reposa muñecas extraíble ergonómico.\r\nCaracterísticas:\r\n Totalmente personalizable Sabemos que no hay dos gamers iguales. Por eso el teclado Hansi spectrum es totalmente personalizable a todos los niveles: desde la grabación de macros, con la posibilidad de hacerlo ‘al vuelo’ (permitiendo una mayor rapidez y experiencia de juego), a la secuencia de colores de la tecla RGB, pudiendo personalizarla una a una o elegir entre los múltiples opciones pre-programadas.\r\n Mimo en los pequeños detalles Hanshi Spectrum está realizado en cuerpo metálico de aluminio cepillado, testeado por nuestros gamers para aguantar todas las horas de juego que quieras dedicarle a los e-sports. Además dispone de reposa-muñecas extraíble, que proporciona al jugador la posibilidad de hacer el teclado más o menos compacto, según los gustos de cada gamer.\r\n Máximo control de velocidad Gracias a sus mecanismos Brown y Red, podrás controlar la velocidad y el retroceso de cada tecla para tener la máxima sensibilidad y control de las pulsaciones. Mientras que el sistema Brown está pensados para jugadores que prefieren un retroceso mas rápido, ofreciendo mayor resistencia a la tecla, el Red tiene un recorrido de tecla más lento y un mecanismo de retroceso más suave.\r\n Reinventando el RGB La versión Spectrum del teclado Hanshi cuenta con un sistema de retroiluminación RGB que puede ser configurado en color, intensidad, velocidad y posición tecla a tecla, o en cualquiera de los efectos preprogramados: \r\n Spectrum color\r\n Spectrum explosion\r\n Single spectrum wave\r\n Multi-spectrum wave\r\n Key by Key color\r\n Reactive color\r\n Full anti-ghosting y modo N-Game El nuevo Spectrum dispone de tecnología antighosting, lo que permite que ninguna de las teclas que pulses sea ignorada. La función N-Game inutiliza la tecla Windows, activando el modo juego y las funciones macro para que estés centrado 100% en la partida.\r\n Teclas multimedia y macro dedicadas Hanshi Spectrum dispone de grabación de teclas macro al vuelo, lo cual hace muy cómodo y rápido el uso de las combinaciones de comandos. También cuenta con diferentes teclas multimedia junto a un scroll y mute dedicados.\r\nEspecificaciones:\r\n Mecanismos Kailh RED o Brown (depende versión)\r\n Battery Life: Vida util: Como mínimo, 55 millones de pulsaciones\r\n Retroiluminación LED RGB con control de intensidad\r\n 25 modos de iluminación\r\n Grabación de macros al vuelo\r\n Reposa-muñecas removible\r\n Modo de juego, desactivación de tecla windows y activación de perfiles macro\r\n Conector USB chapado en oro\r\n Cable de fibra trenzada de gran grosor\r\n Tamaño aproximado: 441.6mm x 195mm x 37mm\r\n Peso aproximado: 920g Teclado/ 170G reposa-muñecas\r\n Requisitos del sistema: Windows XP/vista/7/8/10\r\n Contenido del producto: \r\n Teclado mecánico “HANSHI”.\r\n Teclas Gaming intercambiables.\r\n Herramienta para cambio de teclas.\r\n Póster.\r\n Colgador de puerta.\r\n Tarjeta informativa.\r\n Pegatina newskill.\r\n Tarjeta exclusiva “VIP TEAM” de newskill con colgante. Descarga el manual.\r\n\"\r\n', NULL, ''),
(4, 'Logitech Desktop MK120 \r\n', 18.99, 'Logitech', 'Raton/Tecl', 1, 0, '\"Una combinación resistente, cómoda, elegante y sencilla a la vez. Logitech® Desktop MK120. Una combinación resistente, cómoda, elegante y sencilla a la vez. Con un teclado plano equipado con teclas silenciosas en una distribución estándar, teclas F de tamaño normal y teclado numérico. Con un perfil plano, diseño resistente a salpicaduras*, teclas que admiten hasta 10 millones de pulsaciones** y sólidas patas ajustables, este teclado es agradable a la vista y al tacto, y está hecho para durar. Con teclas de óptima visibilidad. Tendrá en sus manos el control y seguimiento preciso que ofrece el ratón óptico de alta definición con diseño ambidiestro. La instalación es sencilla: conecte el teclado y el ratón a los puertos USB y ya puede empezar a usarlos.\r\n Escritura cómoda Disfrutará de teclas planas que apenas hacen ruido y un diseño estándar con teclas F y teclado numérico de tamaño normal. \r\n Atractivo y robusto  El teclado no es sólo elegante: es resistente, con un diseño resistente a salpicaduras*, sólidas patas ajustables y teclas duraderas. \r\n Sin sobresaltos Disfrutará de desplazamientos uniformes con un ratón óptico preciso de alta definición. \r\nRequisitos del sistema \r\n PC con Windows \r\n Windows® XP, Windows Vista® o Windows® 7\r\n Dos puertos USB disponibles \r\n Linux® \r\n Linux® kernel 2.6+\r\n Dos puertos USB disponibles \r\nContenido de la caja\r\n Teclado\r\n Ratón\r\n Documentación del usuario\r\n\"\r\n', NULL, ''),
(5, 'Logitech Desktop MK120 \r\n', 18.99, 'Logitech', 'Oficina', 1, 0, '\"Una combinación resistente, cómoda, elegante y sencilla a la vez. Logitech® Desktop MK120. Una combinación resistente, cómoda, elegante y sencilla a la vez. Con un teclado plano equipado con teclas silenciosas en una distribución estándar, teclas F de tamaño normal y teclado numérico. Con un perfil plano, diseño resistente a salpicaduras*, teclas que admiten hasta 10 millones de pulsaciones** y sólidas patas ajustables, este teclado es agradable a la vista y al tacto, y está hecho para durar. Con teclas de óptima visibilidad. Tendrá en sus manos el control y seguimiento preciso que ofrece el ratón óptico de alta definición con diseño ambidiestro. La instalación es sencilla: conecte el teclado y el ratón a los puertos USB y ya puede empezar a usarlos.\r\n Escritura cómoda Disfrutará de teclas planas que apenas hacen ruido y un diseño estándar con teclas F y teclado numérico de tamaño normal. \r\n Atractivo y robusto  El teclado no es sólo elegante: es resistente, con un diseño resistente a salpicaduras*, sólidas patas ajustables y teclas duraderas. \r\n Sin sobresaltos Disfrutará de desplazamientos uniformes con un ratón óptico preciso de alta definición. \r\nRequisitos del sistema \r\n PC con Windows \r\n Windows® XP, Windows Vista® o Windows® 7\r\n Dos puertos USB disponibles \r\n Linux® \r\n Linux® kernel 2.6+\r\n Dos puertos USB disponibles \r\nContenido de la caja\r\n Teclado\r\n Ratón\r\n Documentación del usuario\r\n\"\r\n', NULL, ''),
(6, 'Woxter Big Bass 95 \r\n', 25.95, 'Woxter', 'Audio', 1, 0, '\"Los controles independientes en el panel frontal para el volumen y los bajos facilitan la reproducción de todo tipo de música, además incluyen una conexión para auriculares.\r\n Altavoces multimedia de último diseño con terminación Negro Piano.\r\n Potencia: 20 W\r\n Botones para control de volumen, graves y agudos en la parte frontal.\r\n Indicador luminoso de estado\r\n Tweeter de 0.5”; unidad rango medio de 3”.\r\n Incorpora clavija para auriculares en la parte frontal. Cómodo y versátil.\r\n Entrada auxiliar frontal para su dispositivo de audio: MP3, etc…\r\n Fácil conexión a su PC, portátil, etc… a través del mini-jack de 3.5mm.\r\n Frecuencia de respuesta: 50Hz-20Khz.\r\n Separación > 35 dB. S/N Ratio > 70 dB.\r\n Dimensiones: 98x97x207mm.\r\n\"\r\n', NULL, ''),
(7, 'Epson Perfection V 370 Photo\r\n', 138.99, 'Epson', 'Escaner', 1, 0, '\" Alta resolución: 4800 ppp para una calidad superior\r\n Unidad de transparencias: Escanea diapositivas, películas y negativos\r\n Flexible: Escanea libros voluminosos y objetos 3D\r\n Cómodo: Escanea a correo electrónico  a la nube\r\n Sin calentamiento: Ahorra energía y dinero\r\nEspecificaciones:\r\n Técnica \r\n Tipo de escáner Escáner plano\r\n Resolución de escaneado 4.800 ppp x 9.600 ppp (horizontal × vertical)\r\n Densidad óptica 3,2 Dmax\r\n Formatos papel A4\r\n Profundidad de color entrada: 48 Bits Color, salida: 48 Bits Color\r\n Escáner \r\n Fuente luminosa Técnica ReadyScan LED\r\n Funciones de escaneado \r\no Características Desvanecimiento color RGB, División automática del área, RVA: Mejora del color, Mejora del texto, Máscara de enfoque\r\n Formatos de salida Guardar documento escaneado en PDF, Guardar documento escaneado en PDF con capacidad de búsqueda\r\n Mejora de imágenes Reducción granulado, Print Image Matching II\r\n Conectividad \r\n Conexiones USB 2.0 tipo B\r\n General \r\n Voltaje de suministro CA 200 V - 240 V,50 Hz - 60 Hz\r\n Dimensiones 280? x 430 x 41 (ancho x profundidad x altura)\r\n Peso 2,2 kg\r\n Controlador TWAIN, WIA \r\n Software incluido ABBYY FineReader® Sprint 8.0 (MacOS), ABBYY FineReader® Sprint 9.0 (Windows), Epson Copy Utility, Epson Document Capture Pro, Epson Event Manager, Epson Scan\r\n Sistemas operativos compatibles Mac OS 10.3+, Windows 7, Windows 7 x64, Windows Vista, Windows Vista x64, Windows XP, Windows XP x64\r\n Normativas eléctricas Compatible con Energy Star\r\n Humedad del aire Operación 10% - 80%\r\n Temperatura Operación 5°C - 35°C\r\n Incluye Fuente de alimentación, Equipo, Software (CD), Cable Usb, Instrucciones de uso, Certificado de garantía\r\n\"\r\n', NULL, ''),
(8, 'Epson Perfection V 370 Photo\r\n', 138.99, 'Epson', 'Escaner', 1, 0, '\" Alta resolución: 4800 ppp para una calidad superior\r\n Unidad de transparencias: Escanea diapositivas, películas y negativos\r\n Flexible: Escanea libros voluminosos y objetos 3D\r\n Cómodo: Escanea a correo electrónico  a la nube\r\n Sin calentamiento: Ahorra energía y dinero\r\nEspecificaciones:\r\n Técnica \r\n Tipo de escáner Escáner plano\r\n Resolución de escaneado 4.800 ppp x 9.600 ppp (horizontal × vertical)\r\n Densidad óptica 3,2 Dmax\r\n Formatos papel A4\r\n Profundidad de color entrada: 48 Bits Color, salida: 48 Bits Color\r\n Escáner \r\n Fuente luminosa Técnica ReadyScan LED\r\n Funciones de escaneado \r\no Características Desvanecimiento color RGB, División automática del área, RVA: Mejora del color, Mejora del texto, Máscara de enfoque\r\n Formatos de salida Guardar documento escaneado en PDF, Guardar documento escaneado en PDF con capacidad de búsqueda\r\n Mejora de imágenes Reducción granulado, Print Image Matching II\r\n Conectividad \r\n Conexiones USB 2.0 tipo B\r\n General \r\n Voltaje de suministro CA 200 V - 240 V,50 Hz - 60 Hz\r\n Dimensiones 280 x 430 x 41 (ancho x profundidad x altura)\r\n Peso 2,2 kg\r\n Controlador TWAIN, WIA \r\n Software incluido ABBYY FineReader® Sprint 8.0 (MacOS), ABBYY FineReader® Sprint 9.0 (Windows), Epson Copy Utility, Epson Document Capture Pro, Epson Event Manager, Epson Scan\r\n Sistemas operativos compatibles Mac OS 10.3+, Windows 7, Windows 7 x64, Windows Vista, Windows Vista x64, Windows XP, Windows XP x64\r\n Normativas eléctricas Compatible con Energy Star\r\n Humedad del aire Operación 10% - 80%\r\n Temperatura Operación 5°C - 35°C\r\n Incluye Fuente de alimentación, Equipo, Software (CD), Cable Usb, Instrucciones de uso, Certificado de garantía\r\n\"\r\n', NULL, ''),
(11, 'Toshiba TransMemory', 16.95, 'Toshiba', 'Almacenami', 1, 1, 'Descripción:\r\nTransfiere tus otros grandes archivos de vídeo con la memoria Flash USB 3.0 SuperSpeed ??de Toshiba. Permite transferir contenido 2 veces más rápido que con USB 2.0\r\nCon una capacidad de 64 GB , esta serie ofrece suficiente espacio para sus vídeos, fotos y música.\r\nEstas unidades flash están cubiertos por una garantía de cinco años desde la fecha de compra.\r\n\r\nInterfaz SuperSpeed ??USB 3.0, USB 1.1 / Hi - Speed ??USB 2.0\r\nFuente de alimentación Bus alimentado por puerto USB .\r\nCompatible Modelos PC interfaz USB (tipo A ) con Windows Vista, Windows 7 , Windows 8 y 8.1 o Mac OS X 10.6.6 / 10.7 / 10.8 / 10.9\r\nGarantía 5 años\r\nDimensiones 51,4 ??mm  x 21,4 mm x 8,4 mm\r\nPeso 8 g (sólo el cuerpo principal )\r\nCondicionaes Ambientales 0 ° + 50 ° C (Recomendado )\r\nTemperatura de almacenamiento -20 ° a + 60 ° C (Recomendado )', NULL, 'toshiba_pendrive'),
(12, 'Kingston DataTraveler 8 GB USB 3.0', 7.95, 'Kingston', 'Almacenami', 1, 1, 'La unidad DataTraveler de cuarta generación (DTIG4) utiliza la tecnología USB 3.0, que permite una transferencia rápida y sencilla de música y vídeo, entre otros. Presenta un diseño práctico y colores modernos, lo que la hacen ideal para el uso diario en el trabajo, el hogar, el colegio o cualquier lugar al que desee llevar sus datos.\r\nEs compatible con los puertos USB 2.0 existentes.\r\nCapacidad 8 GB\r\nInterfaz SuperSpeed ??USB 3.0\r\nDimensiones 55 mm x 21 mm x 10,1 mm\r\nTemperatura de funcionamiento de 0° a 60°\r\nTemperatura de almacenamiento de -20° a 85°', NULL, 'Kingston_usb'),
(13, 'Procesador INTEL CORE i7-7700  3.6GHZ Socket LGA 1151 Séptima Generación', 264.00, 'Intel', 'Procesador', 1, 1, 'Intel Core i7-7700 \r\nMarca	Intel\r\nPeso del producto	272 g\r\nDimensiones del producto	11,9 x 7,4 x 11,2 cm\r\nColor	Gris\r\nFabricante del procesador	Intel\r\nVelocidad del procesador	3.6 GHz\r\nToma del procesador	Socket H4 (LGA 1151)\r\nNúmero de procesadores	4\r\nTipo de memoria del ordenador	DDR4 SDRAM\r\nInterfaz del disco duro	Desconocido\r\nPotencia eléctrica	65\r\nPlataforma de Hardware	PC', NULL, 'intel_i7');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `portatil`
--

CREATE TABLE `portatil` (
  `cod_pc_portatil` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `tipo` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `so` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `valoracion` int(1) DEFAULT NULL,
  `Foto` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `portatil`
--

INSERT INTO `portatil` (`cod_pc_portatil`, `nombre`, `pvp`, `descripcion`, `marca`, `tipo`, `disponible`, `so`, `oferta`, `valoracion`, `Foto`) VALUES
(1, 'ASUS GL553VD-DM078 intel Core i7-7700HQ\r\n', 831.00, '\"Marca Asus\r\nPeso del producto 2,5 Kg\r\nDimensiones del producto 25,5 x 3 x 38,3 cm\r\nPilas: 1 Litio Ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto GL553VD-DM078\r\nColor Metal negro\r\nFactor de forma Notebook\r\nDimensión de la pantalla 15.6 pulgadas\r\nResolución de pantalla 1920 x 1080\r\nMáxima resolución de pantalla 1080p Full HD\r\nFabricante del procesador Intel\r\nTipo de procesador Core i7\r\nVelocidad del procesador 2.8 GHz\r\nNúmero de procesadores 4\r\nCapacidad de la memoria RAM 8 GB (32 GB ampliable, 2 slots)\r\nTipo de memoria del ordenador DDR4 SDRAM\r\nCapacidad del disco duro 1000 GB\r\nDescripción del disco duro HDD\r\nCoprocesador gráfico Nvidia\r\nDescripción de la tarjeta gráfica Nvidia GeForce GTX 1050\r\nTipo de memoria gráfica  GDDR5\r\nCapacidad de la memoria RAM 4096\r\nInterfaz de la tarjeta gráfica PCI-E\r\nTipo de conectividad 802_11_AC\r\nTipo de conexión inalámbrica 802.11 A/C\r\nNúmero de puertos USB 2.0 1\r\nNúmero de puertos USB 3.0 3\r\nNúmero de puertos HDMI 1\r\nVoltaje 19 voltios\r\nTipo de disco óptico Supermulti\r\nSistema operativo None\r\nContenido de energía de la batería de litio   48 watt_hours\r\nEmbalaje de la batería de litio Baterías integradas en el equipo\r\n\"\r\n', 'Asus', 'Gamming', 1, 1, 0, NULL, 'portatil_asus.png'),
(2, 'MSI GL62M 7RDX-2203XES \r\n', 729.00, '\"Marca MSI\r\nSeries GL62M 7RDX-2203XES\r\nPeso del producto 2,2 Kg\r\nDimensiones del producto 28,7 x 3,2 x 41,9 cm\r\nPilas: 1 Litio Ion necesaria(s), incluida(s)\r\nNúmero de modelo del producto 9S7-16J962-2203\r\nColor Negro\r\nFactor de forma Notebook\r\nDimensión de la pantalla 15.6 pulgadas\r\nResolución de pantalla 1920 x 1080\r\nMáxima resolución de pantalla 1080p Full HD\r\nFabricante del procesador Intel\r\nTipo de procesador Core i5\r\nVelocidad del procesador 2.8 GHz\r\nNúmero de procesadores 4\r\nCapacidad de la memoria RAM 8 GB (ampliable 32 GB)\r\nTipo de memoria del ordenador DDR4 SDRAM\r\nCapacidad del disco duro 1000 GB\r\nDescripción del disco duro HDD\r\nCoprocesador gráfico Nvidia\r\nDescripción de la tarjeta gráfica Nvidia GeForce GTX 1050\r\nTipo de memoria gráfica  PC2-4200\r\nCapacidad de la memoria RAM 4096\r\nInterfaz de la tarjeta gráfica PCI-E\r\nTipo de conectividad 802_11_AC\r\nTipo de conexión inalámbrica 802.11 A/C\r\nNúmero de puertos USB 2.0 1\r\nNúmero de puertos USB 3.0 3\r\nNúmero de puertos HDMI 1\r\nPotencia eléctrica 8 vatios\r\nTipo de disco óptico No aplica\r\nSistema operativo None\r\nContenido de energía de la batería de litio   41 watt_hours\r\nEmbalaje de la batería de litio Baterías dentro del paquete del equipo\r\n\"\r\n', 'MSI', 'Gamming', 1, 1, 1, NULL, 'portatil_msi.png'),
(3, 'MSI GL62MVR 7RFX-1271XES Intel Core i5-7300HQ/8GB/1TB/GTX 1060/15.6\"', 890.00, 'Características:\r\nSéptima generación de procesadores Intel® Core™\r\nLa última GeForce® GTX con un muy buen nivel de rendimiento\r\n15.6\" Full HD (1920x1080)\r\nVR listo para una entusiasta experiencia\r\nTeclado gaming Steelseries con neón rojo\r\nExclusiva tecnología Cooler Boost 4\r\nExclusiva tecnología SHIFT incrementa el rendimiento manteniendo bajo control el ruido y la temperatura\r\nUSB 3.1 Type-C conector reversible\r\nNahimic 2+ 3D tecnología de audio  que proporciona 360? de una experiencia  totalmente inmersiva\r\nMatrix Display compartible con 4K con 2 salidas de audios\r\nUpgraded Killer Gigabit LAN Controller + Killer Shield + 802.11 ac\r\nEspecificaciones MSI GL62MVR 7RFX-1271XES:\r\nProcesador Kabylake i5-7300HQ+HM175 (4 núcleos, 6M Cache, up to 3.50 GHz)\r\nMemoria RAM 8 GB DDR4-2400, 2 Slots, Max 32GB\r\nAlmacenamiento 1TB (SATA) 7mm\r\nUnidad óptica No\r\nDisplay 15.6\" FHD (1920*1080), wideview 94%NTSC color Anti-glare\r\nControlador gráfico GeForce®GTX 1060, 6GB GDDR5\r\nConectividad\r\nGigabit Ethernet\r\nIntel 3168 Sandy Peak 1 (1x1 802.11 ac) + Bluetooth 4.2 M.2 type\r\nCámara de portátil HD type (30fps@720p)\r\nMicrófono Sí\r\nBatería 6 celdas 41 Wh\r\nConexiones\r\n1x Mic-in\r\n1x Headphone-out (SPDIF)\r\n1x Type-C USB3.1 Gen2\r\n2x Type-A USB3.0\r\n1x Type-A USB2.0\r\n1x RJ45\r\n1x (4K @ 30Hz) HDMI\r\n1x Mini-DisplayPort\r\nLector de tarjetas SD (XC/HC)\r\nSistema operativo FreeDos\r\nDimensiones 383 x 260 x 27~29 mm\r\nPeso 2.4 kg\r\nColor Negro\r\nImportante: Este modelo no incluye sistema operativo, se adquiere por separado si se desea:\r\nQuiero añadir un Sistema Operativo\r\nQuiero añadir Instalación de sistema operativo\r\n', 'MSI', 'Gamming', 1, 1, 0, NULL, ''),
(4, 'HP Pavilion X360 14-BA029NS Intel Core i3-7100U/4GB/500GB/14\" Táctil', 559.00, 'Características:\r\n	El portátil ya nunca más será lo mismo. Con la bisagra de 360 grados puedes cambiar fácilmente y trabajar en modo ordenador portátil, ver vídeos en modo atril, jugar en modo tienda de campaña y llevarlo a donde sea en modo tablet.\r\n	Llévalo a cualquier parte. Diseñado con una bisagra más pequeña, este es nuestro Pavilion x360 más fino y ligero que nunca. Y con una excelente duración de la batería, el portátil está preparado para el entretenimiento, en cualquier momento, en cualquier lugar.\r\n	Una experiencia de sonido realmente potente. Con la mejora de audio de HP y audio personalizado en colaboración con los expertos de B&O PLAY, disfruta una experiencia de sonido auténtica y enriquecedora. Deja que el sonido se transforme en movimiento.\r\n	HP Lounge, Acércate a los artistas que te gustan. Con acceso ilimitado a la música y a contenidos exclusivo para clientes de HP, que no es necesario buscar, vienen a ti.\r\nEspecificaciones Pavilion  X360 ba029ns:\r\n	Procesador Intel® Core™ i3-7100U (2,4 GHz, 3 MB de caché, 2 núcleos)\r\n	Memoria RAM 4 GB DDR4-2133 SDRAM (1 x 4 GB)\r\n	Disco duro SATA de 500 GB 5400 rpm\r\n	Display Pantalla con retroiluminación WLED FHD con conmutación en plano de 35,6 cm (14 pulgadas) en diagonal con función multitáctil de lado a lado (1920 x 1080)\r\n	Controlador gráfico Intel HD Graphics 620\r\n	Conectividad\r\n	Wifi IEEE 802.11ac\r\n	Bluetooth 4.0\r\n	Cámara de portátil Sí\r\n	Micrófono Sí\r\n	Batería Batería de ion-litio de 3 celdas 41 Wh\r\n	Conexiones\r\n	1 x HDMI\r\n	1 x Combo Audio\r\n	2 x USB 3.1\r\n	1 x USB 2.0\r\n	Lector de tarjetas SD multiformato HP\r\n	Sistema operativo Microsoft Windows 10 64bits\r\n	Dimensiones (Ancho x Profundidad x Altura)  326.4 x 222 x 19.8 mm\r\n	Peso  1.66 kg \r\n	Color Gris\r\n', 'HP', 'Oficina', 1, 1, 1, NULL, 'convertible.png'),
(5, 'Lenovo Ideapad 120S-14', 329.00, 'Plano, ligero y asequible portátil de 14\":\r\n\r\nDiseñado para el mundo dinámico actual. Procesamiento de vanguardia con capacidad de respuesta. Pantalla de alta resolución con tarjeta gráfica integrada.\r\n\r\nProcesador Intel Celeron N3350\r\nVelocidad del procesador 1,1 GHz\r\nVelocidad máxima del procesador: Hasta 2,4GHz\r\nMemoria Caché 2 MB\r\nSistema operativo Windows 10 Home\r\nTipo de pantalla LED Backlight HD\r\nTamaño de la pantalla 35.56 cm / 14 \"\r\nResolución 1366x768 ppp\r\nMemoria Ram 4 GB DDR4\r\nDisco duro 64 GB\r\nBluetooth 4.0\r\nSonido Dolby Home Theatre\r\nTarjeta de red Ethernet 100/1000M\r\nLan inalámbrica Wi-Fi, 802.11 ac\r\nPuertos entrada / salida:\r\n    1 HDMI\r\n    2 USB 3.0\r\n    1 USB-C\r\n    1 Ranura microSD\r\n    1 Audio Combo jack\r\nDimensiones 334 x 18,6 x 235 mm\r\nPeso 1,44 kg', 'Lenovo', 'Oficina', 1, 1, 1, NULL, 'portatil_lenovo.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `cod_producto` int(11) NOT NULL,
  `cod_pc_sobremesa` int(11) DEFAULT NULL,
  `cod_pc_portatil` int(11) DEFAULT NULL,
  `cod_ac` int(11) DEFAULT NULL,
  `cod_comp` int(11) DEFAULT NULL,
  `cod_movil` int(11) DEFAULT NULL,
  `cod_periferico` int(11) DEFAULT NULL,
  `cod_tablet` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sobremesa`
--

CREATE TABLE `sobremesa` (
  `cod_pc_sobremesa` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `tipo` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `disponible` tinyint(1) DEFAULT '1',
  `so` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `valoracion` int(1) DEFAULT NULL,
  `Foto` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sobremesa`
--

INSERT INTO `sobremesa` (`cod_pc_sobremesa`, `nombre`, `pvp`, `descripcion`, `marca`, `tipo`, `disponible`, `so`, `oferta`, `valoracion`, `Foto`) VALUES
(1, ' Acer Aspire TC-780\r\n', 749.00, '\"Núcleos del procesador \r\n4 \r\nTipo procesador \r\nIntel Core i5 \r\nVelocidad turbo \r\n3.5 \r\nCaché (MB) \r\n6 \r\nTipo de PC \r\nOrdenador Sobremesa \r\nVelocidad \r\n3 GHz \r\nModelo \r\ni5-7400 \r\nRAM \r\nRAM (GB) \r\n12 \r\nDiseño de Memoria \r\nDDR4-SDRAM 2133 MHz \r\nMemoria máxima (GB) \r\n32 \r\nAlmacenamiento \r\nCapacidad de Disco (GB) \r\n1000 \r\nNº de discos duros \r\n1 \r\nTipo de Disco \r\nHDD \r\nVelocidad \r\n7200 rpm \r\nTarjeta gráfica \r\nCapacidad 4 GB \r\nModelo \r\nGTX745 \r\nTipo de memoria \r\nNvidia \r\nConexiones \r\nAudio 5x Salida Jack \r\nLector de tarjetas Sí \r\nPuertos \r\n4x USB 2.0\r\n3x USB 3.0\r\n1x HDMI\r\n1x DVI\r\n1x LAN\r\nUnidad óptica \r\nTipo de lector DVD Writer \r\nCaracterísticas físicas \r\nDimensiones 175.5 x 462.91 x 396.39 mm \r\nPeso 8.8 Kg \r\nSistema operativo \r\nMicrosoft Windows 10 Home (64 Bits) \r\nTeclado y ratón \r\nOtros \r\nConexión de teclado y ratón por USB \r\nSoftware \r\nSoftware preinstalado \r\nMcAfee Internet Security Suite - 30 días de prueba \r\nNúmero de artículo 1370298\r\n\"\r\n', 'Acer', 'Oficina', 1, 1, 1, NULL, 'sobremesa_acer.png'),
(2, 'Lenovo Ideacentre 510S-08IKL\r\n', 645.00, '\"Procesador \r\nLitografía del procesador \r\n14 \r\nTipo procesador \r\nIntel Core i5 \r\nVelocidad turbo \r\n3.5 \r\nCaché (MB) \r\n6 MB \r\nChipset \r\nIntel B250 \r\nTipo de PC \r\nOrdenador Sobremesa \r\nModelo \r\nIntel® Core™ i5-7400 \r\nRAM \r\nRAM (GB) \r\n4 \r\nDiseño de Memoria \r\n2400 MHz DDR4 \r\nMemoria máxima (GB) \r\n16 GB \r\nRanuras de Memoria \r\n2 \r\nAlmacenamiento \r\nNº de discos duros \r\n1 \r\nCapacidad de Disco (GB) \r\n1 TB \r\nDisco duro SSD \r\nNo \r\nTarjeta gráfica \r\nModelo \r\nIntel HD Graphics 630 \r\nConexiones \r\nLector de tarjetas Sí \r\nPuertos \r\n1 x VGA\r\n2 x USB 2.0\r\n6 x USB 3.0\r\n1 x HDMI\r\n1 x RJ45 (Puerto Ethernet)\r\nConectividad \r\nBluetooth \r\nSí \r\nEthernet Sí \r\nWiFi Sí \r\nUnidad óptica \r\nTipo de lector Slim DVD Rambo \r\nCaracterísticas físicas \r\nAltura (mm) 297 \r\nAncho (mm) 90 \r\nProfundidad (mm) 344 \r\nPeso 5.2 kg \r\nSistema operativo Microsoft Windows 10 Home de 64 bits \r\nNúmero de artículo 1395199\r\n\"\r\n', 'Leonovo', 'Oficina', 1, 1, 1, NULL, 'sobremesa_lenovo.png'),
(4, 'Lenovo Ideacentre 510S-08IKL\r\n', 549.00, '\"Procesador \r\nLitografía del procesador \r\n14 \r\nTipo procesador \r\nIntel Core i5 \r\nVelocidad turbo \r\n3.5 \r\nCaché (MB) \r\n6 MB \r\nChipset \r\nIntel B250 \r\nTipo de PC \r\nOrdenador Sobremesa \r\nModelo \r\nIntel® Core™ i5-7400 \r\nRAM \r\nRAM (GB) \r\n4 \r\nDiseño de Memoria \r\n2400 MHz DDR4 \r\nMemoria máxima (GB) \r\n16 GB \r\nRanuras de Memoria \r\n2 \r\nAlmacenamiento \r\nNº de discos duros \r\n1 \r\nCapacidad de Disco (GB) \r\n1 TB \r\nDisco duro SSD \r\nNo \r\nTarjeta gráfica \r\nModelo \r\nIntel HD Graphics 630 \r\nConexiones \r\nLector de tarjetas Sí \r\nPuertos \r\n1 x VGA\r\n2 x USB 2.0\r\n6 x USB 3.0\r\n1 x HDMI\r\n1 x RJ45 (Puerto Ethernet)\r\nConectividad \r\nBluetooth \r\nSí \r\nEthernet Sí \r\nWiFi Sí \r\nUnidad óptica \r\nTipo de lector Slim DVD Rambo \r\nCaracterísticas físicas \r\nAltura (mm) 297 \r\nAncho (mm) 90 \r\nProfundidad (mm) 344 \r\nPeso 5.2 kg \r\nSistema operativo Microsoft Windows 10 Home de 64 bits \r\nNúmero de artículo 1395199\r\n\"\r\n', 'Leonovo', 'Oficina', 1, 1, 0, NULL, ''),
(5, 'All in One Lenovo IdeaCentre 520-22AST AMD A9-9420/8GB/1TB/21.5\"', 680.00, 'Especificaciones IdeaCentre AIO 520-22AST:\r\n	Procesador\r\n	Familia de procesador: AMD\r\n	Procesador: A9-9420\r\n	Núcleos del procesador: 2\r\n	Velocidad de reloj: 3 GHz Turbo: 3.6 GHz\r\n	Arquitectura: 64-bit\r\n	Memoria\r\n	Memoria interna: 8GB\r\n	Ranuras de memoria: 2\r\n	Ranuras libres: 1\r\n	Tipo de memoria interna: DDR4-UDIMM\r\n	Disco Duro\r\n	Capacidad total de almacenaje: 1 TB HDD\r\n	Tamaño de disco duro: 3.5 \"\r\n	Gráficos\r\n	Tarjeta gráfica: Integrada\r\n	Unidad óptica\r\n	Tipo de unidad óptica: NO\r\n	Pantalla\r\n	Tamaño de pantalla: 21.5\" LED\r\n	Resolución: 1920x1080 FullHD\r\n	Tecnología IPS: Sí\r\n	Webcam: 720p\r\n	Conectividad\r\n	Puertos USB 2.0: 3\r\n	Puertos USB 3.0: 2\r\n	1 x HDMI\r\n	Audio\r\n	Micrófono, jack de entrada: Sí\r\n	Altavoz, auricular, jack de salida : Sí\r\n	Entrada de línea: Sí\r\n	Red\r\n	Ethernet LAN (RJ-45): 1\r\n	Características de red: Gigabit Ethernet\r\n	WLAN, conexión: 802.11ac\r\n	Bluetooth: 4.0\r\n	Sistema operativo/software\r\n	Sistema operativo suministrado: Windows 10 Home\r\n	Arquitectura del sistema: 64-bit\r\n	Peso y dimensiones\r\n	 490.7 x 387.78 x 57\r\n	Peso: 5.6 kg\r\n	Teclado y Ratón\r\n	Teclado incluido: Sí\r\n	Tipo de teclado: Teclado español de tamaño completo, 104 teclas, color blanco, USB\r\n	Ratón incluido: Sí\r\n	Tipo de ratón: Color blanco, óptico USB\r\n	Detalles técnicos\r\n	Color: Plata\r\n	RoHS compliant: Sí\r\n	EnergySTAR: 5.0\r\n	Garantía LENOVO: 2 años Depot\r\n ', ' Leonovo', 'All in One', 1, 1, 1, NULL, ''),
(6, 'MSI Pro 20ET 4BW-042EU Intel Celeron N3160/4GB/1TB/19.5\" Táctil', 950.00, 'Especificaciones Msi Pro:\r\n	ProcesadorIntel® Celeron N3160 (1.6GHz)\r\n\r\n	Memoria RAM 4 GB DDR3\r\n	Disco duro 1TB\r\n	Almacenamiento óptico Super Multi Dual Layer (S-ATA)\r\n	Display 19.5\" LED panel LED Backlight HD (1600x900) (Anti-Flicker)\r\n	Controlador gráfico Intel Hd Graphics\r\n	Conectividad\r\n	LAN 10/100/1000\r\n	802.11 ac\r\n	Cámara  Sí\r\n	Micrófono Sí\r\n	Conexiones\r\n	2 x HDMI\r\n	1 x VGA\r\n	1 x salida de auriculares\r\n	1 x entrada de micrófono\r\n	2 x USB 2.0\r\n	4 x USB 3.0\r\n	1 x RJ45\r\n	Lector de Tarjetas 3 en 1 (SD, SDHC, MMC)\r\n	Teclado y ratón incluidos\r\n	Sistema operativoWindows 10 Home\r\n	Dimensiones (Ancho x Profundidad x Altura) 513.2 x 392.1 x 87 mm\r\n	Peso 9.25 kg\r\n	Color Negro\r\n', 'MSI', 'All in One', 1, 1, 0, NULL, 'MSITactil'),
(7, 'PC Lenovo IdeaCentre 310S-08ASR AMD E2-9030/4GB/1TB', 456.00, 'Especificaciones 310S-08ASR\r\n	Procesador AMD E2–9030 2.2 GHz\r\n	Memoria RAM 4GB 1600MHz DDR3\r\n	Disco duro HDD 1 TB 7200 RPM\r\n	Almacenamiento óptico Multi Burner DVD\r\n	Tarjeta gráfica integrada\r\n	Conectividad\r\n	LAN 10/100/1000\r\n	802.11 ac\r\n	Bluetooth 4.0\r\n	Conexiones\r\n	1 x HDMI\r\n	4 x USB 2.0\r\n	1 x Headphone/Lineout\r\n	1 x Mic-in\r\n	Sistema operativo Microsoft Windows 10 Home 64\r\n	Dimensiones 297 mm (D) X 344 (H) mm X 90mm (W)\r\n	Color Plata\r\n', 'Leonovo', 'Oficina', 1, 1, 1, NULL, ''),
(8, ' PcCom Bronze MOBA Intel Core I3-7100/8GB/1TB/GTX1050', 750.00, '	Torre: Owlotech One USB 3.0 Negra\r\n	Fuente de alimentación: Nox/Scutum 650W - Según disponibilidad\r\n	Procesador: Intel Core Intel Core i3-7100 3.9GHz \r\n	Placa Base: Gigabyte GA-B250M-DS3H\r\nDisco duro: HDD 1TB SATA3 \r\n	Memoria: G.Skill Aegis DDR4 2400 PC4-19200 8GB CL15\r\n	Gráfica: Asus Strix GeForce GTX 1050 OC 2GB GDDR5\r\n	DVI Port DVI-I /DVI-D\r\n	DisplayPort\r\n	HDMI  \r\n	Conexiones delanteras: \r\n	1 x USB 3.0\r\n	2 x USB 2.0\r\n	1 x Altavoces/auricular frontal\r\n	Conexiones traseras\r\n	1 x PS/2 keyboard/mouse port\r\n	1 x D-Sub port\r\n	1 x DVI-D port\r\n	1 x HDMI port\r\n	4 x USB 3.1 Gen 1 ports\r\n	2 x USB 2.0/1.1 ports\r\n	1 x RJ-45 ports\r\n	3 x audio jacks (Line In, Line Out, Mic In)\r\n	 Medidas (mm): 370x180x420\r\nNOTA1: No incluye sistema operativo, se entrega listo para ser instalado el que desee.\r\nNOTA2: El equipo se entrega con todos los accesorios, manuales, drivers, etc que incluyen todos los componentes instalados, así como sus cajas originales.\r\nNOTA3: Por motivos de disponibilidad el modelo o marca de algunos componentes puede no coincidir con el de las imágenes (salvo los que están claramente indicados en la descripción). En cualquier caso siempre se utilizan primeras marcas de nuestro catálogo.\r\n\r\nEste PC se entrega montado y testeado por profesionales con amplia experiencia, para tener el mínimo nivel sonoro y la máxima ventilación de los componentes instalados. El precio incluye todos los útiles y accesorios utilizados para el perfecto montaje. Además el embalaje para el envío es extremadamente resistente y está probado ante grandes impactos, por lo que no debe temer por el envío.\r\n\r\nEl testeo consta de varias fases, revisando todos y cada uno de los componentes mediante software especializado para estas tareas.  \r\n', 'MOBA ', 'Gamming', 1, 1, 0, NULL, 'AsusTorre');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablets`
--

CREATE TABLE `tablets` (
  `cod_tablet` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `pvp` double(8,2) NOT NULL,
  `marca` varchar(20) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `descripcion` text CHARACTER SET latin1 COLLATE latin1_spanish_ci,
  `disponible` tinyint(1) DEFAULT '1',
  `oferta` tinyint(1) DEFAULT '0',
  `valoracion` int(1) DEFAULT NULL,
  `Foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tablets`
--

INSERT INTO `tablets` (`cod_tablet`, `nombre`, `pvp`, `marca`, `descripcion`, `disponible`, `oferta`, `valoracion`, `Foto`) VALUES
(1, 'Samsung Galaxy Tab A', 209.00, 'Samsung', 'General\r\nGama modelo\r\nGALAXY TAB A\r\nProcesador\r\nTipo de procesador\r\nOcta Core\r\nProcesadores\r\nExynos 1,6 GHz\r\nTecnología\r\nSistema Operativo: Android\r\nVersión sistema operativo\r\n7.0\r\nPantalla principal\r\nTipo pantalla\r\nTFT PLS\r\nResolución máxima\r\n1920 píxeles\r\nResolución mínima\r\n1200\r\nTamaño de pantalla\r\n25.65 cm / 10,1 \"\r\nCámara\r\nResolución cámara frontal\r\n2 MP\r\nResolución cámara trasera (principal)\r\n8 MP\r\nCaracterísticas cámara frontal\r\nGrabación de vídeo HD\r\nCaracterísticas cámara trasera\r\nFull HD, AutoFocus\r\nMemoria\r\nMemoria externa Sí\r\nTarjeta de memoria externa incluida:\r\nNo\r\nTipo tarjeta de memoria compatibles\r\nMicro SD:\r\nCapacidad tarjeta 200 GB\r\nMemoria interna 32 GB\r\nMemoria RAM 2 GB\r\nConectividad\r\nTipo de conexiones\r\nUSB 2.0\r\nBluetooth 4.1\r\nWi-Fi 802.11, a/b/g/n/ac\r\nNavegación\r\nGPS/GLONASS\r\nBatería\r\nCapacidad de batería: 7300 mA/h\r\nOtras características\r\nOtras características\r\nBatería extraíble: No\r\nDimensiones y pesos\r\nDimensiones 155,3 x 254,2 x 8,2 mm\r\nPeso 525 gr\r\nContenido del paquete de venta\r\nContenido de la caja:\r\nGalaxy Tab A 10,1\", cargador, cable USB y guía de Inicio rápido\r\n\r\n', 1, 1, NULL, ''),
(2, 'Ipad WiFi 9.7\"', 349.00, 'Apple', 'Procesador\r\nCaracterísticas del procesador\r\n64 bits\r\nProcesadores\r\nA10 Fusion\r\nCoprocesador M10\r\nTecnología\r\nSistema Operativo:\r\niOS\r\nVersión sistema operativo\r\n11\r\nPantalla principal\r\nCaracterísticas de pantalla\r\nMulti-Touch retroiluminada por LED\r\nTipo pantalla\r\nRetina\r\nResolución máxima\r\n2048 píxeles\r\nResolución mínima\r\n1536\r\nTamaño de pantalla\r\n24.64 cm / 9,7 \"\r\nCámara\r\nFormato reproducción imagen\r\n720 p HD\r\nResolución cámara frontal\r\n1,2 MP\r\nResolución cámara trasera (principal)\r\n8 MP\r\nCaracterísticas cámara trasera\r\nEnfoque automático. Fotos panorámicas.\r\nVideocamara\r\nResolución de grabación de video cámara trasera\r\n1080p HD\r\nMemoria\r\nMemoria interna 32 GB\r\nConectividad\r\nTipo de conexiones\r\nWi-Fi doble banda\r\nHT80 con MIMO\r\nBluetooth 4.2\r\nConector Lightning\r\nAuriculares 3,5 mm\r\nBatería\r\nTipo batería: polímero de litio\r\n\r\nOtras características\r\nBatería extraíble: No\r\nDimensiones y pesos\r\nDimensiones 16,95 x 24 x 0,75 cm\r\nPeso 469 g\r\nContenido del paquete de venta\r\nContenido de la caja:\r\niPad, cable lightning a USB, adaptador de corriente USB\r\n', 1, 1, NULL, ''),
(3, 'Tablet Huawei MediaPad T3 ', 149.00, 'Huawei', 'Características: \r\nDiseño Unibody redondeado y metálico que te permite transportarla a cualquier lugar. \r\nExcepcional claridad y confort: ve tus películas favoritas en una pantalla IPS con filtro de luz para evitar la fatiga ocular. \r\nJuega con los contenidos: batería de hasta 7 horas de juego sin parar. \r\nTipo de procesador\r\nQuad Core\r\nCaracterísticas del procesador\r\nMSM8917\r\nProcesadores\r\nQualcomm 1,4 GHz\r\nTecnología\r\nSistema Operativo: Android\r\nVersión sistema operativo: Android 7.0 Nougat\r\nCaracterísticas de pantalla\r\nMultitáctil\r\nTipo pantalla: IPS LCD\r\nResolución máxima\r\n1280 píxeles\r\nResolución mínima\r\n800\r\nTamaño de pantalla\r\n24.38 cm / 9,6 \"\r\nCámara\r\nCámara principal\r\nSí\r\nResolución cámara frontal\r\n2 MP\r\nResolución cámara trasera (principal)\r\n5 MP\r\nCaracterísticas cámara frontal\r\nFF\r\nCaracterísticas cámara trasera\r\nAF\r\nVideocamara\r\nResolución de grabación de video cámara trasera\r\n1080p\r\nResolución de grabación de video cámara frontal\r\n720p\r\nResolución de grabación de vídeo Fps\r\n30 fps\r\nMemoria\r\nMemoria externa Sí\r\nTipo tarjeta de memoria compatibles\r\nMicro SD:\r\nCapacidad tarjeta 128 GB\r\nMemoria interna 16 GB\r\nMemoria RAM 2 GB\r\nTipo de memoria\r\nLPDDR3\r\nConectividad\r\nTipo de conexiones\r\n802.11 a/b/g/n\r\nBluetooth 4.1\r\nMicro USB tipo B\r\nRanura microSD\r\nSalida de auriculares\r\nBatería\r\nTipo batería Interna\r\nCapacidad de batería 4800 mA/h\r\nOtras características\r\nOtras características\r\nBatería extraíble: No\r\nDescripción libre\r\nAcelerómetro, Super Wide Sound (SWS) 3 sound effects, Cuerpo Metálico.\r\nDimensiones y pesos\r\nDimensiones 159,8 x 229,8 x 7,95 mm\r\nPeso 460 g\r\nContenido del paquete de venta\r\nContenido de la caja:\r\nCargador, Cable, Herramienta para expulsión de la bandeja, Guía de Incio Rápido y Garantía.\r\n', 1, 0, NULL, ''),
(4, 'Tablet Storex 10Q16S', 69.90, 'Storex', 'Sistema Operativo:Android 5.1 Tipo de Pantalla:Multitáctil Capacitiva \r\nTamaño de Pantalla:25,65 cm - 10,1\" \r\nResolución:1024x600 \r\nPulgadas: 10,1\r\nCapacidad de almacenamiento:16 GB\r\nMemoria Ram: 1 GB\r\nTipo de procesador:Quad Core Velocidad \r\nProcesador:1.3 GHz \r\nBluetooth:No \r\nBateria:3500 mAh\r\nCámara: si\r\nMemoria ampliable', 1, 1, NULL, 'tablet_storex'),
(5, 'Tablet Alcatel PIXI 4', 79.90, 'Alcatel', 'Tablet de 7 pulgas de color blanco y a buen precio, perfecta para navegar por la web, hacer trabajos y ver vídeos.\r\n\r\n\r\nSistema Operativo:Android M \r\nTamaño de Pantalla:17,78 cm\r\nPulgadas: 7\r\nResolución:1024x600 Capacidad de almacenamiento: 8 GB\r\nMemoria Ram: 1 GB\r\nTipo de procesador:Quad Core MTK8321 \r\nVelocidad Procesador:1.3 GHz \r\nBluetooth:Si ', 1, 0, NULL, 'tablet_alcatel');

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
-- Indices de la tabla `portatil`
--
ALTER TABLE `portatil`
  ADD PRIMARY KEY (`cod_pc_portatil`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`cod_producto`),
  ADD KEY `cod_pc_sobremesa` (`cod_pc_sobremesa`),
  ADD KEY `cod_pc_portatil` (`cod_pc_portatil`),
  ADD KEY `cod_ac` (`cod_ac`),
  ADD KEY `cod_comp` (`cod_comp`),
  ADD KEY `cod_movil` (`cod_movil`),
  ADD KEY `cod_periferico` (`cod_periferico`),
  ADD KEY `cod_tablet` (`cod_tablet`);

--
-- Indices de la tabla `sobremesa`
--
ALTER TABLE `sobremesa`
  ADD PRIMARY KEY (`cod_pc_sobremesa`);

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
  MODIFY `cod_ac` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `cod_cliente` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `componentes`
--
ALTER TABLE `componentes`
  MODIFY `cod_comp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `cod_mensaje` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `movil`
--
ALTER TABLE `movil`
  MODIFY `cod_movil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `perifericos`
--
ALTER TABLE `perifericos`
  MODIFY `cod_periferico` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `portatil`
--
ALTER TABLE `portatil`
  MODIFY `cod_pc_portatil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `cod_producto` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sobremesa`
--
ALTER TABLE `sobremesa`
  MODIFY `cod_pc_sobremesa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `tablets`
--
ALTER TABLE `tablets`
  MODIFY `cod_tablet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`cod_pc_sobremesa`) REFERENCES `sobremesa` (`cod_pc_sobremesa`),
  ADD CONSTRAINT `productos_ibfk_2` FOREIGN KEY (`cod_pc_portatil`) REFERENCES `portatil` (`cod_pc_portatil`),
  ADD CONSTRAINT `productos_ibfk_3` FOREIGN KEY (`cod_ac`) REFERENCES `accesorios` (`cod_ac`),
  ADD CONSTRAINT `productos_ibfk_4` FOREIGN KEY (`cod_comp`) REFERENCES `componentes` (`cod_comp`),
  ADD CONSTRAINT `productos_ibfk_5` FOREIGN KEY (`cod_movil`) REFERENCES `movil` (`cod_movil`),
  ADD CONSTRAINT `productos_ibfk_6` FOREIGN KEY (`cod_periferico`) REFERENCES `perifericos` (`cod_periferico`),
  ADD CONSTRAINT `productos_ibfk_7` FOREIGN KEY (`cod_tablet`) REFERENCES `tablets` (`cod_tablet`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
