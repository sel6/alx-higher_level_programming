-- a script that creates the MySQL server user user_0d_1
-- the two asterix represent table and data respectively
-- then we should reload privelges
CREATE USER 'user_0d_1'@'localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON * . * TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
