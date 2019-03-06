DROP SCHEMA IF EXISTS db_nuvemshop;
CREATE SCHEMA IF NOT EXISTS db_nuvemshop;

CREATE USER 'nuvemshop'@'localhost' IDENTIFIED BY 'nuvemshop';
GRANT ALL PRIVILEGES ON db_api.* TO 'nuvemshop'@'localhost';
FLUSH PRIVILEGES;

USE db_nuvemshop;

