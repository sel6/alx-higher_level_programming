-- a script that lists all the cities of California that can be found in the database hbtn_0d_usa
SELECT cities.id, citiesname
FROM cities
WHERE cities.state_id = '1';
ORDER BY cities.id ASC;
