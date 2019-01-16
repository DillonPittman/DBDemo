CREATE DATABASE seinfeld_db;
USE seinfeld_db;

CREATE TABLE actors
(
  id int
  AUTO_INCREMENT,
  name varchar
  (30) NOT NULL,
  coolness_points int,
  attitude varchar,
  PRIMARY KEY
  (id)
);

  INSERT INTO actors
    (name)
  VALUES
    ("Jerry");
  INSERT INTO actors
    (name)
  VALUES
    ("Elaine");
  INSERT INTO actors
    (name)
  VALUES
    ("Kramer");
  INSERT INTO actors
    (name)
  VALUES
    ("Newman");