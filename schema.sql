CREATE DATABASE wishes_db;
USE wishes_db;


CREATE TABLE wishes
(
id int NOT NULL AUTO_INCREMENT,
wish varchar(255) NOT NULL,
PRIMARY KEY (id)
);


INSERT INTO wishes (task) VALUES ('get good job');
INSERT INTO wishes (task) VALUES ('lots of money');
INSERT INTO wishes (task) VALUES ('ability to fly');
