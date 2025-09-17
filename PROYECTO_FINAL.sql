--DROP TABLE Proveedor;
--DROP TABLE Pelicula;
--DROP TABLE Socio;
--DROP TABLE Alquila;
--comprobar
/*
Select * from Proveedor;
Select * from Pelicula;
Select * from Socio;
Select * from Alquila;
*/
-- Crear tabla Proveedor
CREATE COLUMN TABLE Proveedor (
    nombre_proveedor VARCHAR(50) PRIMARY KEY,
    telefono VARCHAR(20)
);

-- Insertar datos tabla Proveedor
INSERT INTO Proveedor (nombre_proveedor, telefono)
VALUES ('Peliculas Paco SL', '653121313');

INSERT INTO Proveedor (nombre_proveedor, telefono)
VALUES ('CineMax', '654987654');

INSERT INTO Proveedor (nombre_proveedor, telefono)
VALUES ('CineWorld', '657890123');

INSERT INTO Proveedor (nombre_proveedor, telefono)
VALUES ('MoviePlanet', '656787878');

INSERT INTO Proveedor (nombre_proveedor, telefono)
VALUES ('FilmCity', '651234567');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('Cines Alfredo', '600000001');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('CineStar',      '600000002');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('CineMundo',     '600000003');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('CinePlus',      '600000004');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('CineMagic',     '600000005');
INSERT INTO Proveedor (nombre_proveedor, telefono) VALUES ('CineCity',      '600000006');



-- Crear tabla Pelicula
CREATE COLUMN TABLE Pelicula (
    nombre_id INTEGER PRIMARY KEY,
    nombre_proveedor VARCHAR(50),
    copia_stock INTEGER,
    precio_alquiler DECIMAL(10, 2),
    precio_compra DECIMAL(10, 2),
    titulo VARCHAR(100),
    genero VARCHAR(50)
);

-- Insertar datos tabla Pelicula
INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (1, 'Cines Alfredo', 5, 2.99, 9.99, 'Los hombres de Paco', 'accion');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (2, 'CineMax', 8, 3.50, 12.99, 'El Gran Escape', 'drama');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (3, 'CineWorld', 3, 2.99, 9.99, 'La La Land', 'musical');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (4, 'MoviePlanet', 6, 2.50, 8.99, 'El Padrino', 'drama');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (5, 'FilmCity', 2, 1.99, 6.99, 'Regreso al Futuro', 'ciencia ficcion');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (6, 'CineStar', 4, 2.99, 9.99, 'Pulp Fiction', 'drama');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (7, 'CineMundo', 7, 3.99, 11.99, 'Titanic', 'romance');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (8, 'CinePlus', 1, 2.50, 8.99, 'El Rey León', 'animacion');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (9, 'CineMagic', 3, 2.99, 9.99, 'Matrix', 'ciencia ficcion');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (10, 'CineCity', 5, 2.50, 8.99, 'Memento', 'suspenso');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (11, 'Peliculas Paco SL', 6, 3.50, 12.99, 'Harry Potter y la Piedra Filosofal', 'fantasia');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (12, 'CineMax', 4, 2.99, 9.99, 'El Resplandor', 'terror');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (13, 'CineWorld', 2, 1.99, 6.99, 'Jurassic Park', 'aventura');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (14, 'MoviePlanet', 3, 2.99, 9.99, 'El Señor de los Anillos: La Comunidad del Anillo', 'fantasia');

INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
VALUES (15, 'FilmCity', 7, 3.99, 11.99, 'Interestelar', 'ciencia ficcion');

-- Crear tabla Socio
CREATE COLUMN TABLE Socio (
    numero_socio INTEGER PRIMARY KEY,
    telefono VARCHAR(20),
    nombre VARCHAR(50),
    apellidos VARCHAR(50)
);

-- Insertar datos tabla Socio
INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (123, '765345213', 'Gustavo', 'Gonzalez Giraldez');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (124, '654789321', 'María', 'López García');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (125, '789654123', 'Juan', 'Martínez Sánchez');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (126, '987321456', 'Laura', 'Rodríguez Fernández');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (127, '123456789', 'Carlos', 'Hernández Morales');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (128, '456789123', 'Ana', 'Gómez Torres');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (129, '321654987', 'Pedro', 'Pérez Ríos');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (130, '789123456', 'Sara', 'Jiménez Navarro');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (131, '654987321', 'David', 'Ruiz Medina');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (132, '321789654', 'Marta', 'García Romero');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (133, '789456321', 'Eduardo', 'López Mendoza');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (134, '987654321', 'Laura', 'González Soto');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (135, '321456789', 'Carlos', 'Torres Hernández');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (136, '456321789', 'Lucía', 'Martínez López');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (137, '987123456', 'Pedro', 'Gómez Torres');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (138, '654321789', 'Ana', 'Pérez Ríos');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (139, '321789123', 'Hugo', 'García Romero');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (140, '789654321', 'Laura', 'Ruiz Medina');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (141, '456789321', 'Diego', 'López Mendoza');

INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
VALUES (142, '987654789', 'María', 'González Soto');

-- Crear tabla Alquila
DROP TABLE Alquila;
CREATE COLUMN TABLE Alquila (
    alquiler_id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    nombre_id INTEGER NOT NULL,
    numero_socio INTEGER NOT NULL,
    recarga DECIMAL(10, 2),
    fecha_alquiler DATE NOT NULL,
    fecha_devolucion DATE,
    FOREIGN KEY (nombre_id) REFERENCES Pelicula(nombre_id),
    FOREIGN KEY (numero_socio) REFERENCES Socio(numero_socio)
);


-- Llave foránea: Pelicula.nombre_proveedor -> Proveedor.nombre_proveedor
ALTER TABLE Pelicula
  ADD CONSTRAINT FK_PELI_PROV
  FOREIGN KEY (nombre_proveedor)
  REFERENCES Proveedor(nombre_proveedor);

-- NOT NULLs y checks
ALTER TABLE Proveedor
  ALTER (telefono VARCHAR(20) NOT NULL);

ALTER TABLE Pelicula
  ALTER (copia_stock INTEGER NOT NULL,
         precio_alquiler DECIMAL(10,2) NOT NULL,
         precio_compra  DECIMAL(10,2) NOT NULL,
         titulo         VARCHAR(100)   NOT NULL,
         genero         VARCHAR(50)    NOT NULL);

ALTER TABLE Socio
  ALTER (telefono VARCHAR(20) NOT NULL,
         nombre   VARCHAR(50) NOT NULL,
         apellidos VARCHAR(50) NOT NULL);

ALTER TABLE Pelicula
  ADD CONSTRAINT CK_PELI_STOCK CHECK (copia_stock >= 0),
  ADD CONSTRAINT CK_PELI_PRECIOS CHECK (precio_alquiler >= 0 AND precio_compra >= 0);

-- Insertar datos tabla Alquila
INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (1, 123, 0.50, '2023-03-07', '2023-03-10');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (2, 124, 0.50, '2023-03-08', '2023-03-11');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (3, 135, 0.50, '2023-03-09', '2023-03-12');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (4, 128, 0.50, '2023-03-10', '2023-03-13');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (5, 127, 0.50, '2023-03-11', '2023-03-14');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (6, 128, 0.50, '2023-03-12', '2023-03-15');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (7, 127, 0.50, '2023-03-13', '2023-03-16');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (8, 135, 0.50, '2023-03-14', '2023-03-17');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (9, 131, 0.50, '2023-03-15', '2023-03-18');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (10, 139, 0.50, '2023-03-16', '2023-03-19');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (11, 142, 0.50, '2023-03-17', '2023-03-20');

INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
VALUES (12, 135, 0.50, '2023-03-18', '2023-03-21');


-----------------------------------------
-- PROVEEDOR (PK = nombre_proveedor)
-----------------------------------------
CREATE OR REPLACE PROCEDURE InsertarProveedor(
    IN p_nombre_proveedor VARCHAR(50),
    IN p_telefono        VARCHAR(20)
)
AS
BEGIN
    -- Evita duplicados
    IF EXISTS (SELECT 1 FROM Proveedor WHERE nombre_proveedor = :p_nombre_proveedor) THEN
        SELECT 'Proveedor ya existe: ' || :p_nombre_proveedor AS resultado FROM DUMMY;
    ELSE
        INSERT INTO Proveedor (nombre_proveedor, telefono)
        VALUES (TRIM(:p_nombre_proveedor), TRIM(:p_telefono));
        SELECT 'Proveedor insertado: ' || :p_nombre_proveedor AS resultado FROM DUMMY;
    END IF;
END;

-----------------------------------------
-- PELICULA (FK a PROVEEDOR.nombre_proveedor)
-----------------------------------------
CREATE OR REPLACE PROCEDURE InsertarPelicula(
    IN p_nombre_proveedor VARCHAR(50),
    IN p_copia_stock      INTEGER,
    IN p_precio_alquiler  DECIMAL(10, 2),
    IN p_precio_compra    DECIMAL(10, 2),
    IN p_titulo           VARCHAR(100),
    IN p_genero           VARCHAR(50)
)
AS
BEGIN
    DECLARE v_id INTEGER;

    -- Valida proveedor
    IF NOT EXISTS (SELECT 1 FROM Proveedor WHERE nombre_proveedor = :p_nombre_proveedor) THEN
        SELECT 'ERROR: El proveedor no existe: ' || :p_nombre_proveedor AS resultado FROM DUMMY;
        RETURN;
    END IF;

    SELECT COALESCE(MAX(nombre_id), 0) + 1 INTO v_id FROM Pelicula;

    INSERT INTO Pelicula (nombre_id, nombre_proveedor, copia_stock, precio_alquiler, precio_compra, titulo, genero)
    VALUES (:v_id, TRIM(:p_nombre_proveedor), :p_copia_stock, :p_precio_alquiler, :p_precio_compra, TRIM(:p_titulo), TRIM(:p_genero));

    SELECT 'Película insertada con id: ' || :v_id AS resultado FROM DUMMY;
END;

-----------------------------------------
-- SOCIO
-----------------------------------------
CREATE OR REPLACE PROCEDURE InsertarSocio(
    IN p_telefono  VARCHAR(20),
    IN p_nombre    VARCHAR(50),
    IN p_apellidos VARCHAR(50)
)
AS
BEGIN
    DECLARE v_id INTEGER;
    SELECT COALESCE(MAX(numero_socio), 0) + 1 INTO v_id FROM Socio;

    INSERT INTO Socio (numero_socio, telefono, nombre, apellidos)
    VALUES (:v_id, TRIM(:p_telefono), TRIM(:p_nombre), TRIM(:p_apellidos));

    SELECT 'Socio insertado con numero_socio: ' || :v_id AS resultado FROM DUMMY;
END;

-----------------------------------------
-- ALQUILA (control de stock robusto)
-----------------------------------------
CREATE OR REPLACE PROCEDURE InsertarAlquiler(
    IN p_nombre_id       INTEGER,
    IN p_numero_socio    INTEGER,
    IN p_recarga         DECIMAL(10, 2),
    IN p_fecha_alquiler  DATE,
    IN p_fecha_devolucion DATE
)
AS
BEGIN
    DECLARE v_stock INTEGER;

    -- Valida existencia de película y socio
    IF NOT EXISTS (SELECT 1 FROM Pelicula WHERE nombre_id = :p_nombre_id) THEN
        SELECT 'ERROR: La película no existe: ' || :p_nombre_id AS resultado FROM DUMMY;
        RETURN;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM Socio WHERE numero_socio = :p_numero_socio) THEN
        SELECT 'ERROR: El socio no existe: ' || :p_numero_socio AS resultado FROM DUMMY;
        RETURN;
    END IF;

    -- Stock disponible = copia_stock - alquileres activos (fecha_devolucion IS NULL)
    SELECT p.copia_stock - COALESCE(COUNT(a.nombre_id), 0)
      INTO v_stock
      FROM Pelicula p
      LEFT JOIN Alquila a
        ON p.nombre_id = a.nombre_id
       AND a.fecha_devolucion IS NULL
     WHERE p.nombre_id = :p_nombre_id
     GROUP BY p.copia_stock;

    IF v_stock > 0 THEN
        INSERT INTO Alquila (nombre_id, numero_socio, recarga, fecha_alquiler, fecha_devolucion)
        VALUES (:p_nombre_id, :p_numero_socio, :p_recarga, :p_fecha_alquiler, :p_fecha_devolucion);

        SELECT 'La película se alquiló correctamente.' AS resultado FROM DUMMY;
    ELSE
        SELECT 'No hay copias disponibles de la película seleccionada.' AS resultado FROM DUMMY;
    END IF;
END;



--LLamar procedimientos:
/*
--Tabla proveedor
CALL InsertarProveedor('123456789');

--Tabla pelicula
CALL InsertarPelicula(123, 5, 10.99, 29.99, 'Torrente', 'Accion');

--Tabla socio
CALL InsertarSocio('123456789', 'Juan', 'Perez Alvarez');

--Tabla Alquila
CALL InsertarAlquiler(123, 456, 10.5, '2023-06-07', '2023-06-10');

*/