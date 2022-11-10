----QUESTION 4----

SELECT "Country Name", "Country Code", 
SUM("1997") AS total_debt_1997,
SUM("1999") AS total_debt_1999,
SUM("2006") AS total_debt_2006, 
SUM("2007") AS total_debt_2007, 
SUM("2015") AS total_debt_2015, 
SUM("2016") AS total_debt_2016,
SUM("1997" + "1999" + "2006" + "2007" + "2015" + "2016") 
    AS total_nig_debt
    FROM project_table
    WHERE "Country Name" = "Nigeria"