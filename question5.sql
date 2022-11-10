----QUESTION 5----

SELECT "Country Name", "Country Code", 
MAX("2007") AS max_2007,
MAX("2008") AS max_2008,
MAX("2009") AS max_2009,
MAX (
    MAX(COALESCE("2007", 0)),
    MAX(COALESCE("2008", 0)),
    MAX(COALESCE("2009", 0))
  )AS max_nig_debt
  FROM project_table
  WHERE "Country Name" = "Nigeria"
  
  

/* COALESCE IS USED TO ENSURE NULL COLUMNS DON'T AFFECT THE MAX"


----ANOTHER METHOD----


SELECT "Country Name", "Country Code", MAX("2007") AS max_2007,
MAX("2008") AS max_2008,
MAX("2009") AS max_2009
    FROM project_table
    WHERE "Country Name" = "Nigeria"
    ORDER BY "Country Name" = "Nigeria" + 0 DESC
    