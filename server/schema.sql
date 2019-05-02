CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
    id INT NOT NULL AUTO_INCREMENT, 
    owner VARCHAR(20),
    contents VARCHAR(20),
    PRIMARY KEY(id)  
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u student < server/schema.sql
 *  to create the database and the tables.*/

