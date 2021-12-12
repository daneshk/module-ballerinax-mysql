CREATE DATABASE IF NOT EXISTS petdb;

USE petdb;

CREATE TABLE IF NOT EXISTS pet (
  id INTEGER NOT NULL AUTO_INCREMENT,
  name  VARCHAR(300),
  category  VARCHAR(300),
  price  INTEGER,
  PRIMARY KEY (id)
);