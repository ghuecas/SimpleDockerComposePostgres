--
-- Estructua de la tabla `científicos`
--

CREATE TABLE cientificos (
 id serial NOT NULL,
 nombre char(20),
 apellido char(20),
 pais char(20),
 nacimiento char(4),
 deceso char(4),
 PRIMARY KEY (id)
);

