# International-debt-statistics
The purpose of this project is to help build problem-solving, critical
thinking and also introduce us to real-life problems and find solutions for
them. The project is also aimed at highlighting the skills and knowledge
obtained during the course and how to apply this in a prospective
workplace.

## About The Data
Project Description
Financial flows, foreign debt developments, and other significant
financial indicators for low- and middle-income nations are the focus of
this dataset. For most reporting countries, there are over 200 time series
indicators from 1970 to 2016, as well as pipeline data for scheduled debt
service payments on current commitments through 2024.

## Data Ingestion
### Design
  ● The data gotten from Kaggle was in a “.csv” format, it
wasn’t cleaned even though it contained blank cells but
was loaded directly on SQLite.
 
 ● First, a database was created by clicking on “Database” or
“Ctrl + O” then “Add a database” where you name the
database and “Test connection”. If the database was
successfully created, it would be seen in the left-hand
“Databases” window.
  
  ● To import the data gotten into the database, click on
“Import”, type the name of the new table, select data
source as a “csv” file, select the downloaded “csv” file, tick
the field “first line represents “csv” column names” and
import the data. The data imported should be seen in the
left-hand “Table” window. Double click and start exploring
the data.
  
  ● The number of rows loaded per page was 833 and this is
due to the number of columns in the data view.
  
  ● SQLite was used for data exploration. SQLite was used
because it is fast, simple and user-friendly.
