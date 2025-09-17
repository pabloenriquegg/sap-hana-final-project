# SAP HANA Final Project – Movie Rental

Project developed during a **SAP HANA** course. It models a simple movie rental system with providers, movies, members and rentals, including SQLScript procedures and basic stock control.

## Contents
- `PROYECTO_FINAL.sql`: tables, inserts and procedures (SQLScript).
- `Proyecto_Final.pdf`: project report.
- `diploma/`: optional folder with the SAP HANA course certificate.

## How to use
1. Run the DDL (tables) and constraints.
2. Run the data inserts (providers, movies, members, rentals).
3. Create the stored procedures.
4. Test calls:
   ```sql
   CALL InsertarProveedor('Peliculas Paco SL', '600000000');
   CALL InsertarPelicula('Peliculas Paco SL', 5, 2.99, 9.99, 'Torrente', 'Accion');
   CALL InsertarSocio('600111222', 'Juan', 'Pérez');
   CALL InsertarAlquiler(1, 123, 0.5, '2023-06-07', NULL);
## Notes
Foreign keys and basic checks are included.

Procedures validate references and stock using COALESCE to avoid NULL counts.
## Notes on SAP HANA environment

The project was originally developed in a **SAP HANA HDI environment** (where objects are usually defined with `.hdbtable`, `.hdbprocedure`, `.hdbcds`, etc.).  

For the sake of clarity and portability, all definitions (tables, data inserts, procedures) were exported and consolidated into a single **SQLScript file** (`PROYECTO_FINAL.sql`).  

This allows the project to be reviewed and executed directly in any SAP HANA system without requiring an HDI container deployment.


---

## README.md (versión en español)

```markdown
# Proyecto Final SAP HANA – Videoclub

Proyecto desarrollado durante un curso de **SAP HANA**. Modela un sistema sencillo de alquiler de películas con proveedores, películas, socios y alquileres, incluyendo procedimientos SQLScript y control básico de stock.

## Contenido
- `PROYECTO_FINAL.sql`: tablas, inserciones y procedimientos (SQLScript).
- `Proyecto_Final.pdf`: memoria del proyecto.
- `diploma/`: carpeta opcional con el diploma del curso de SAP HANA.

## Uso
1. Ejecutar el DDL (tablas) y restricciones.
2. Insertar los datos (proveedores, películas, socios, alquileres).
3. Crear los procedimientos almacenados.
4. Pruebas de ejemplo:
   ```sql
   CALL InsertarProveedor('Peliculas Paco SL', '600000000');
   CALL InsertarPelicula('Peliculas Paco SL', 5, 2.99, 9.99, 'Torrente', 'Accion');
   CALL InsertarSocio('600111222', 'Juan', 'Pérez');
   CALL InsertarAlquiler(1, 123, 0.5, '2023-06-07', NULL);

## Notas

Se incluyen llaves foráneas y comprobaciones básicas.

Los procedimientos validan referencias y stock utilizando COALESCE para evitar valores nulos.

## Notas sobre el entorno SAP HANA

El proyecto se desarrolló originalmente en un entorno SAP HANA HDI (donde los objetos suelen definirse con .hdbtable, .hdbprocedure, .hdbcds, etc.).

Para mayor claridad y portabilidad, todas las definiciones (tablas, inserciones, procedimientos) se exportaron y consolidaron en un único archivo SQLScript (PROYECTO_FINAL.sql).

Esto permite revisar y ejecutar el proyecto directamente en cualquier sistema SAP HANA sin necesidad de desplegar un contenedor HDI.