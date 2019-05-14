CREATE DATABASE IF NOT EXISTS Quality_db;
USE Quality_db;

-- Create tables for raw data to be loaded into
drop table IF EXISTS quality_final;
CREATE TABLE IF NOT EXISTS quality_final (
  Rank INT PRIMARY KEY,
  City TEXT,
  QOL_Index DECIMAL(5,2),
  PP_Index DECIMAL(5,2),
  Safety_Index DECIMAL(5,2),
  Health_Index DECIMAL(5,2),
  CL_Index DECIMAL(5,2),
  PPIR_Index DECIMAL(5,2),
  TCT_Index DECIMAL(5,2),
  Pollution_Index DECIMAL(5,2),
  Climate_Index DECIMAL(5,2),
  Country TEXT,
  Metro TEXT,
  State TEXT,
  State_Long TEXT,
  Abbreviation TEXT
);

-- check table;
select * from quality_final;


