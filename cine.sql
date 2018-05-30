
DROP DATABASE IF EXISTS `cine`;
CREATE DATABASE IF NOT EXISTS `cine`;
USE `cine`;

#
# Table structure for table 'Actores'
#

DROP TABLE IF EXISTS `Actores`;

CREATE TABLE `Actores` (
  `CodActor` INTEGER NOT NULL AUTO_INCREMENT, 
  `Nombre` VARCHAR(50), 
  `FNacimiento` DATETIME, 
  `LNacimiento` VARCHAR(50), 
  `Nacionalidad` VARCHAR(50), 
  `FMuerte` DATETIME, 
  `LMuerte` VARCHAR(50), 
  UNIQUE (`CodActor`), 
  PRIMARY KEY (`CodActor`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Actores'
#

INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (1, 'Kevin Costner', '1955-01-18 00:00:00', 'Lywood, California', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (2, 'Héctor Alterio', '1929-10-21 00:00:00', 'Buenos Aires', 'Argentina', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (3, 'Ricardo Darín', '1957-01-16 00:00:00', 'Buenos Aires', 'Argentina', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (4, 'Viggo Mortensen', '1958-10-20 00:00:00', 'Manhattan, New York', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (5, 'Liv Tyler', '1977-07-01 00:00:00', 'Portland, Maine', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (6, 'Orlando Bloom', '1977-01-13 00:00:00', 'Canterbury, Kent', 'Gran Bretaña', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (7, 'Javier Bardem', '1969-03-01 00:00:00', 'Las Palmas de Gran Canaria', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (8, 'Belén Rueda', '1965-03-16 00:00:00', 'Madrid', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (9, 'Lola Dueñas', NULL, NULL, 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (10, 'Humphrey Bogart', '1899-12-25 00:00:00', 'New York, New York', 'Estados Unidos', '1957-01-14 00:00:00', 'Los Angeles, California');
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (11, 'Ingrid Bergman', '1915-08-29 00:00:00', ' Stockholm', 'Suecia', '1982-08-28 00:00:00', 'Londres');
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (12, 'Juan Jose Ballesta', '1987-11-12 00:00:00', NULL, 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (13, 'Chus Lampreave', '1930-12-11 00:00:00', 'Madrid', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (14, 'Tony Leblanc', '1922-05-07 00:00:00', 'Madrid', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (15, 'Ana Fernández', '1968-01-01 00:00:00', 'Valenciana de la Consepción, Sevilla', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (16, 'Maria Galiana', '1935-01-01 00:00:00', 'Sevilla', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (22, 'Tom Hanks', '1956-09-07 00:00:00', 'Concord (California)', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (23, 'Antonio Banderas', '1960-10-08 00:00:00', 'Málaga', 'España', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (33, 'Tom Cruise', '1962-07-03 00:00:00', 'Syracuse, Nueva York', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (34, 'Jonh Travolta', '1954-02-18 00:00:00', 'Englewood, Nueva Jersey', 'Estados Unidos', NULL, NULL);
INSERT INTO `Actores` (`CodActor`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (35, 'Jhony Deep', '1971-01-14 00:00:00', 'Syracuse, Nueva York', 'Estados Unidos', NULL, NULL);
# 21 records

#
# Table structure for table 'ActorFilm'
#

DROP TABLE IF EXISTS `ActorFilm`;

CREATE TABLE `ActorFilm` (
  `CodiActor` INTEGER NOT NULL, 
  `CodiFilm` INTEGER NOT NULL, 
  PRIMARY KEY (`CodiActor`, `CodiFilm`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ActorFilm'
#

INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (1, 3);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (2, 4);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (3, 4);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (4, 5);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (5, 5);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (6, 5);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (6, 13);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (7, 6);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (8, 6);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (9, 6);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (10, 7);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (11, 7);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (12, 8);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (13, 9);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (14, 9);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (15, 10);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (16, 10);
INSERT INTO `ActorFilm` (`CodiActor`, `CodiFilm`) VALUES (35, 13);
# 18 records

#
# Table structure for table 'Directores'
#

DROP TABLE IF EXISTS `Directores`;

CREATE TABLE `Directores` (
  `CodiDirec` INTEGER NOT NULL AUTO_INCREMENT, 
  `Nombre` VARCHAR(50), 
  `FNacimiento` DATETIME, 
  `LNacimiento` VARCHAR(50), 
  `Nacionalidad` VARCHAR(50), 
  `FMuerte` DATETIME, 
  `LMuerte` VARCHAR(50), 
  UNIQUE (`CodiDirec`), 
  PRIMARY KEY (`CodiDirec`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Directores'
#

INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (1, 'Achero Mañas', '1966-09-05 00:00:00', 'Madrid', 'España', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (2, 'Pedro Almodóvar', '1951-09-25 00:00:00', 'Calzada de Calatrava', 'España', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (3, 'Alejandro Amenábar', '1972-03-31 00:00:00', 'Santiago de Chile', 'Chile', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (4, 'Santiago Segura', '1965-07-17 00:00:00', 'Madrid', 'España', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (5, 'Juan José Campanella', '1959-07-19 00:00:00', 'Buenos Aires', 'Argentina', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (6, 'Roger Donaldson', '1945-11-15 00:00:00', 'Ballarat', 'Australia', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (7, 'Peter Jackson', '1961-10-31 00:00:00', 'Pukerua Bay, North Isla', 'Nueva Zelanda', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (8, 'Michael Curtiz', '1886-12-24 00:00:00', 'Budapest', 'Hungría', '1962-04-10 00:00:00', 'Hollywood, California');
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (9, 'Benito Zambrano', '1964-01-01 00:00:00', 'Nebrija', 'España', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (10, 'Wolfgang Petersen', '1941-03-14 00:00:00', 'Emdem', 'Alemania', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (11, 'Clint Eastwood', '1930-05-31 00:00:00', 'San Francisco (California)', 'Estados Unidos', NULL, NULL);
INSERT INTO `Directores` (`CodiDirec`, `Nombre`, `FNacimiento`, `LNacimiento`, `Nacionalidad`, `FMuerte`, `LMuerte`) VALUES (12, 'David Dobkin', NULL, NULL, NULL, NULL, NULL);
# 12 records

#
# Table structure for table 'Films'
#

DROP TABLE IF EXISTS `Films`;

CREATE TABLE `Films` (
  `CodPel` INTEGER NOT NULL AUTO_INCREMENT, 
  `Titulo` VARCHAR(50), 
  `Anyo` VARCHAR(4), 
  `Nacionalidad` VARCHAR(30), 
  `Duracion` FLOAT NULL, 
  `FechaEstreno` DATETIME, 
  `Genero` INTEGER DEFAULT 0, 
  `Taquilla` DOUBLE NULL DEFAULT 0, 
  `Productora` VARCHAR(50), 
  `Distribuidora` VARCHAR(50), 
  `Director` INTEGER, 
  PRIMARY KEY (`CodPel`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Films'
#

INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (3, '31 dias', '2000', 'Estados Unidos', 145, '2001-03-23 00:00:00', 1, 1103731.95, 'Beacon Pictures', 'Manga Films S.L.', 6);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (4, 'El hijo de la novia', '2001', 'España Argentina', 124, '2001-11-23 00:00:00', 2, 7230415.69, 'Tornasol Films, S.A.', 'Alta Classics S.L.', 5);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (5, 'El Señor de los Anillos. La Comunidad del Anillo', '2001', 'Nueva Zelanda', 180, '2001-12-19 00:00:00', 3, 31263314.97, 'Wingnut Films', 'Aurum Producciones S.A.', 7);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (6, 'Mar Adentro', '2004', 'España', 105, '2004-09-03 00:00:00', 2, 21469765.482, 'SOGECINE', 'SOGEPAQ S.A.', 3);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (7, 'Casablanca', '1942', 'Estados Unidos', 108, '1946-12-19 00:00:00', 5, 318310.24, 'Warner Bros Pictures', 'C.B. Fimls S.A.', 8);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (8, 'El Bola', '2000', 'España', 98, '2000-10-20 00:00:00', 5, 3298489.172, 'Tesela Producciones Cinematográficas', 'Wanda Vision, S.A.', 1);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (9, 'Torrente, el brazo tonto de la ley', '1998', 'España', 107, '1998-03-13 00:00:00', 3, 11992815.945, 'Cartel Producciones Audiovisuales, S.L.', 'Columbia Tri-Star Films de España, S.A.', 4);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (10, 'Solas', '1998', 'España', 101, '1999-03-05 00:00:00', 2, 4042664.417, 'Maestranza Films, S.L.', 'Wanda Vision, S.A.', 9);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (11, 'Poseidón', '2005', 'Estados Unidos', 105, '2005-06-25 00:00:00', 3, 0, NULL, NULL, 10);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (12, 'Flags of our fathers', '2005', 'Estados Unidos', 108, '2005-07-02 00:00:00', 3, 0, 'Warner Bros', NULL, 11);
INSERT INTO `Films` (`CodPel`, `Titulo`, `Anyo`, `Nacionalidad`, `Duracion`, `FechaEstreno`, `Genero`, `Taquilla`, `Productora`, `Distribuidora`, `Director`) VALUES (13, 'Piratas del Caribe', '2004', 'Estados Unidos', 130, '2004-07-02 00:00:00', 3, 11992815.945, 'Warner Bros', 'Columbia Tri-Star Films de España, S.A.', 10);
# 11 records

#
# Table structure for table 'FilmsPremio'
#

DROP TABLE IF EXISTS `FilmsPremio`;

CREATE TABLE `FilmsPremio` (
  `CodiFilm` INTEGER NOT NULL, 
  `CodiPremio` INTEGER NOT NULL, 
  `Anyo` INTEGER NOT NULL
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'FilmsPremio'
#

INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (4, 1, 2001);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (4, 2, 2001);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (5, 3, 2002);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (5, 4, 2002);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (5, 5, 2002);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (5, 6, 2002);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 3, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 4, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 5, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 7, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 9, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 10, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 10, 2004);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 11, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 11, 2004);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 12, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 12, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 13, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 14, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 15, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 16, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 22, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 23, 2004);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (6, 24, 2005);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (7, 7, 1943);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (7, 10, 1943);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (7, 17, 1943);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (8, 7, 2001);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (8, 9, 2001);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (8, 19, 2001);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 2, 1999);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 9, 2000);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 13, 2000);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 16, 2000);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 19, 2000);
INSERT INTO `FilmsPremio` (`CodiFilm`, `CodiPremio`, `Anyo`) VALUES (10, 20, 2000);
# 36 records

#
# Table structure for table 'Genero'
#

DROP TABLE IF EXISTS `Genero`;

CREATE TABLE `Genero` (
  `cod_genero` INTEGER NOT NULL AUTO_INCREMENT, 
  `titulo` VARCHAR(50), 
  PRIMARY KEY (`cod_genero`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Genero'
#

INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (1, 'Suspense');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (2, 'Drama');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (3, 'Aventuras');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (4, 'Romance');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (5, 'Comedia');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (6, 'Terror');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (7, 'Policiaca');
INSERT INTO `Genero` (`cod_genero`, `titulo`) VALUES (8, 'Manga');
# 8 records

#
# Table structure for table 'Premios'
#

DROP TABLE IF EXISTS `Premios`;

CREATE TABLE `Premios` (
  `CodiPremi` INTEGER NOT NULL AUTO_INCREMENT, 
  `Premio` VARCHAR(50), 
  PRIMARY KEY (`CodiPremi`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Premios'
#

INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (1, 'Espiga de Plata');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (2, 'Premio del Público');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (3, 'Mejor Banda Sonora');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (4, 'Mejor Fotografía');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (5, 'Mejor Maquillaje y/o Peluqueria');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (6, 'Mejores Efectos Visuales');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (7, 'Mejor Película');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (8, 'Mejor Actriz de Reparto');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (9, 'Mejor Guión Original');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (10, 'Mejor Dirección');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (11, 'Mejor Actor');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (12, 'Mejor Película Extranjera');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (13, 'Mejor Actor Revelación');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (14, 'Mejor Actriz');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (15, 'Mejor Actor de Reparto');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (16, 'Mejor Actriz Revelación');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (17, 'Mejor Guión');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (18, 'Mejor Guión Original');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (19, 'Mejor Dirección Novel');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (20, 'Mejor Actriz Secundaria');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (21, 'Mejor Actor Secundario');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (22, 'Mejor Actriz de Reparto');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (23, 'Gran Premio del Jurado');
INSERT INTO `Premios` (`CodiPremi`, `Premio`) VALUES (24, 'Mejor Dirección de Producción');
# 24 records

