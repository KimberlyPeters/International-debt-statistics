----QUESTION 9----


SELECT  "Country Name", "Country Code", "Indicator Name","2003","2004","2005","2008","2009","2012",
MAX ( 
    MAX(COALESCE("2003", 0)),
    MAX(COALESCE("2004", 0)),
    MAX(COALESCE("2005", 0)),
    MAX(COALESCE("2008", 0)),
    MAX(COALESCE("2009", 0)),
    MAX(COALESCE("2012", 0))
    )AS max_debt
  FROM project_table
  GROUP BY "Country Name"
 ORDER BY "max_debt" DESC