----QUESTION 10----


SELECT "Country Name", "Country Code", "2003", "2004", "2005", "2008","2009", "2012",
MIN("2003", "2004", "2005", "2008","2009", "2012") AS min_debt
  FROM project_table
  GROUP BY "Country Name"
 ORDER BY "min_debt" + 0 DESC
 
