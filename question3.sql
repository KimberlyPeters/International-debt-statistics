----QUESTION 3----

SELECT "Country Name", "Country Code",
SUM("2000") AS total_debt_2000, 
SUM("2001") AS total_debt_2001, 
SUM("2007") AS total_debt_2007,
SUM("2008") AS total_debt_2008, 
SUM("2009") AS total_debt_2009, 
SUM("2013") AS total_debt_2013, 
SUM("2014") AS total_debt_2014,
SUM("2015") AS total_debt_2015,
SUM("1998") AS total_debt_1998,
SUM("2000" + "2001" + "2002" + "2007" + "2008" + "2009" + "2013" + "2014" + "2015" + "1998") 
    AS total_debt
    FROM project_table
    GROUP BY "Country Name"
    


