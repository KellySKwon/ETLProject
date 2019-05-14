CREATE DATABASE Quality_db;
USE Quality_db;

-- Create tables for raw data to be loaded into
drop table quality_final;
CREATE TABLE quality_final (
  Rank INT PRIMARY KEY,
  City TEXT,
  QOL_Index TEXT,
  PP_Index TEXT,
  Safety_Index TEXT,
  Health_Index TEXT,
  CL_Index TEXT,
  PPIR_Index TEXT,
  TCT_Index TEXT,
  Pollution_Index TEXT,
  Climate_Index TEXT,
  Country TEXT,
  Metro TEXT,
  State TEXT,
  State_Long TEXT,
  Abbreviation TEXT
);

select * from quality_final;


