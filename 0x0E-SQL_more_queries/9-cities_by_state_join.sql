-- a script that lists all cities contained in the database 
SELECT id, name, name
FROM cities
RIGHT JOIN states
ORDER BY id;
