---- QUESTION 12----


SELECT "Country Name", "Country Code", "Indicator Name", "Indicator Code",(SUM("1998") + SUM("1999") + SUM("2001") + SUM("2010") + SUM("2012") +
    SUM("2015"))/(COUNT("1998") + COUNT("1999") + COUNT("2001") + COUNT("2010") + COUNT("2012") + COUNT("2015")) AS avg_debt
    FROM project_table
    GROUP BY "Country Name", "Country Code"
    ORDER BY avg_debt DESC LIMIT 1