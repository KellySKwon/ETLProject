# ETLProject
1) open config.py and insert your password
2) run quality_db.sql to create sql database and tables
3) run pop_db_query.sql to create city population table
4) run ETL_Bootcamp.ipynb jupyter notebrook to scrape quality of life index and state accronym tables and load joined data into quality_final SQL table
5) run csvLoadClean.ipynb jupyter notebook to scrape population change data and load data into pop_city sql table
6) run join_query.sql to join both tables and sort by quality of life index
