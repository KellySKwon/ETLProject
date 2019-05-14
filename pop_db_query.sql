-- Create and use city_pop_db
CREATE DATABASE IF NOT EXISTS Quality_db;
USE Quality_db;

-- Create city_pop table
DROP TABLE city_pop;
CREATE TABLE city_pop (
    id INT PRIMARY KEY,
    City TEXT,
    State TEXT,
    2010_Population TEXT,
    2017_Population TEXT,
    Delta INT,
    Neg_Pos TEXT
);