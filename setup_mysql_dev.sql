--  a script that prepares a MySQL server for the project
CREATE DATABASE IF NOT EXIST hbnb_dev_db;
-- creating new user named
-- with the password
CREATE USER IF NOT EXIST 'hbnb_dev'@'localhost' IDENTIFIES BY 'hbnb_dev_pwd';

GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVELEGES;
