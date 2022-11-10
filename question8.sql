----QUESTION 8----


SELECT  "Country Name", "Country Code", "Indicator Name","1998","1999","2001","2010", "2012","2015",
MAX ( 
    MAX(COALESCE("1998", 0)),
    MAX(COALESCE("1999", 0)),
    MAX(COALESCE("2001", 0)),
    MAX(COALESCE("2010", 0)),
    MAX(COALESCE("2011", 0)),
    MAX(COALESCE("2012", 0)),
    MAX(COALESCE("2015", 0))
    )AS max_debt
  FROM project_table
  GROUP BY "Country Name"
 ORDER BY "max_debt" DESC