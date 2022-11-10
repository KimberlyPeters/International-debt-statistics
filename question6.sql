----QUESTION 6----

SELECT "Country Name", "Country Code", "2007", "2008", "2009",
MIN("2007", "2008", "2009") AS min_nig_debt
    FROM project_table
    WHERE "Country Name" = "Nigeria"
    ORDER BY "Country Name" = "Nigeria" + 0 DESC

   


