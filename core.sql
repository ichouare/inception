CREATE DATABASE WORDPRESSDB;
CREATE USER 'ichouare'@localhost IDENTIFIED BY '1998';
GRANT ALL PRIVILEGES ON WORDPRESSDB.* TO ichouare@localhost IDENTIFIED BY '1998';
FLUSH PRIVILEGES;
