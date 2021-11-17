-- a script that lists all cities contained in the database 
SELECT id, name, states.name
FROM cities
RIGHT JOIN states ON name = states.name
ORDER BY id;
