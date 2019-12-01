
DROP DATABASE IF EXISTS football_players_db;

CREATE DATABASE football_players_db;

USE football_players_db;

-- 
CREATE TABLE football_players (
  id int NOT NULL AUTO_INCREMENT,
  plan varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO football_players_db (plan) VALUES ('i want to ba a star.');
