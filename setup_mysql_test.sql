--  a script that prepares a MySQL server for the project
CREATE DATABASE IF NOT EXIST hbnb_test_db;
-- creating new user named
-- with the password
CREATE USER IF NOT EXIST 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
