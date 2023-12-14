SELECT *
FROM personas
WHERE nombre ILIKE '%ba%';
-- SELECT AVG(rating)FROM personas;
-- SELECT * FROM personas WHERE rating > (SELECT AVG(rating)FROM personas);
-- SELECT * FROM ciudades;
-- CREATE TABLE personas
-- (
--     id SERIAL PRIMARY KEY,
--     apellido VARCHAR(255) NOT NULL,
--     nombre VARCHAR (255) UNIQUE,
--     rating INTEGER,
--     ciudad INTEGER REFERENCES ciudades (id)
-- );
-- SELECT * FROM personas;
-- INSERT INTO personas(apellido, nombre, rating, ciudad)
-- VALUES ('Smith', 'Morty', 7, 1),('Smith', 'Summer', 8, 2);
-- INSERT INTO personas(apellido, nombre, rating, ciudad)
-- VALUES ('Simpson', 'Bart', 8, 10);
-- SELECT * FROM personas WHERE rating = 7 AND nombre='Homero';
-- SELECT ciudad, SUM(rating) FROM personas GROUP BY ciudad;