-- script that computes the score average of all records in the table second_table
SELECT score, COUNT(score) FROM second_table GROUP BY HAVING COUNT(score) > 1
