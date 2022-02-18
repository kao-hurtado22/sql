 --DDL

DROP DATABASE IF EXISTS prueba_ftxiv;

 CREATE DATABASE prueba_ftxiv;

 USE prueba_ftxiv;

 CREATE TABLE users (

     id INTEGER NOT NULL AUTO_INCREMENT,
     name VARCHAR(255) NOT NULL,
     email VARCHAR(255) NOT NULL,
     phone VARCHAR(255) NOT NULL,
     PRIMARY KEY (id),
     UNIQUE KEY (email)
 );

 CREATE Table contacts (
     id INTEGER NOT NULL AUTO_INCREMENT,
     name VARCHAR(255) NOT NULL,
     email VARCHAR(255),
     phone VARCHAR(255) NOT NULL,
     user_id INTEGER NOT NULL,
     PRIMARY KEY (id),
     FOREIGN KEY (user_id) REFERENCES users(id)
 )