-- cript that updates the score of Bob to 10 in the table second_table
SELECT score, name
FROM second_table
ORDER BY score DESC;
UPDATE second_table SET score = '10', name = 'Bob';
