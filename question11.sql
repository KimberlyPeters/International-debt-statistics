----QUESTION 11----

SELECT "Country Name", "Country Code", "Indicator Name", "Indicator Code",(SUM("2003") + SUM("2004") + SUM("2005") + SUM("2008") + SUM("2009") +
    SUM("2012"))/(COUNT("2003") + COUNT("2004") + COUNT("2005") + COUNT("2008") + COUNT("2009") + COUNT("2012")) AS avg_debt
    FROM project_table
    GROUP BY "Country Name", "Country Code"
    ORDER BY avg_debt DESC LIMIT 20