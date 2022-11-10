----QUESTION 7----

/*    i    */


SELECT  *,
MAX ( 
    MAX(COALESCE("1970", 0)),
    MAX(COALESCE("1971", 0)),
    MAX(COALESCE("1972", 0)),
    MAX(COALESCE("1973", 0)),
    MAX(COALESCE("1974", 0)),
    MAX(COALESCE("1975", 0)),
    MAX(COALESCE("1976", 0)),
    MAX(COALESCE("1977", 0)),
    MAX(COALESCE("1978", 0)),
    MAX(COALESCE("1979", 0)),    
    MAX(COALESCE("1980", 0)),
    MAX(COALESCE("1981", 0)),    
    MAX(COALESCE("1982", 0)),
    MAX(COALESCE("1983", 0)),
    MAX(COALESCE("1984", 0)),
    MAX(COALESCE("1985", 0)),
    MAX(COALESCE("1986", 0)),
    MAX(COALESCE("1987", 0)),
    MAX(COALESCE("1988", 0)),
    MAX(COALESCE("1989", 0)),
    MAX(COALESCE("1990", 0)),
    MAX(COALESCE("1991", 0)),
    MAX(COALESCE("1992", 0)),
    MAX(COALESCE("1993", 0)),
    MAX(COALESCE("1994", 0)),
    MAX(COALESCE("1995", 0)),
    MAX(COALESCE("1996", 0)),
    MAX(COALESCE("1997", 0)),
    MAX(COALESCE("1998", 0)),
    MAX(COALESCE("1999", 0)),
    MAX(COALESCE("2000", 0)),
    MAX(COALESCE("2001", 0)),
    MAX(COALESCE("2002", 0)),
    MAX(COALESCE("2003", 0)),
    MAX(COALESCE("2004", 0)),
    MAX(COALESCE("2005", 0)),
    MAX(COALESCE("2006", 0)),
    MAX(COALESCE("2007", 0)),
    MAX(COALESCE("2008", 0)),
    MAX(COALESCE("2009", 0)),
    MAX(COALESCE("2010", 0)),
    MAX(COALESCE("2011", 0)),
    MAX(COALESCE("2012", 0)),
    MAX(COALESCE("2013", 0)),
    MAX(COALESCE("2014", 0)),
    MAX(COALESCE("2015", 0)),
    MAX(COALESCE("2016", 0)),
    MAX(COALESCE("2017", 0)),
    MAX(COALESCE("2018", 0)),
    MAX(COALESCE("2019", 0)),
    MAX(COALESCE("2020", 0)),
    MAX(COALESCE("2021", 0)),
    MAX(COALESCE("2022", 0)),
    MAX(COALESCE("2023", 0)),
    MAX(COALESCE("2024", 0))
  )AS max_nig_debt
  FROM project_table
  WHERE "Country Name" = "Nigeria" AND "Indicator Name" LIKE "Interest arrears, private creditors%"
 ORDER BY "Indicator Name"
 

 
/*    Another method of solving the problem    */


SELECT * 
    FROM project_table
    WHERE "Country Name" = "Nigeria" AND "Indicator Name" LIKE "Interest arrears, private creditors%"



/*     ii     */


SELECT  *,
MAX ( 
    MAX(COALESCE("1970", 0)),
    MAX(COALESCE("1971", 0)),
    MAX(COALESCE("1972", 0)),
    MAX(COALESCE("1973", 0)),
    MAX(COALESCE("1974", 0)),
    MAX(COALESCE("1975", 0)),
    MAX(COALESCE("1976", 0)),
    MAX(COALESCE("1977", 0)),
    MAX(COALESCE("1978", 0)),
    MAX(COALESCE("1979", 0)),    
    MAX(COALESCE("1980", 0)),
    MAX(COALESCE("1981", 0)),    
    MAX(COALESCE("1982", 0)),
    MAX(COALESCE("1983", 0)),
    MAX(COALESCE("1984", 0)),
    MAX(COALESCE("1985", 0)),
    MAX(COALESCE("1986", 0)),
    MAX(COALESCE("1987", 0)),
    MAX(COALESCE("1988", 0)),
    MAX(COALESCE("1989", 0)),
    MAX(COALESCE("1990", 0)),
    MAX(COALESCE("1991", 0)),
    MAX(COALESCE("1992", 0)),
    MAX(COALESCE("1993", 0)),
    MAX(COALESCE("1994", 0)),
    MAX(COALESCE("1995", 0)),
    MAX(COALESCE("1996", 0)),
    MAX(COALESCE("1997", 0)),
    MAX(COALESCE("1998", 0)),
    MAX(COALESCE("1999", 0)),
    MAX(COALESCE("2000", 0)),
    MAX(COALESCE("2001", 0)),
    MAX(COALESCE("2002", 0)),
    MAX(COALESCE("2003", 0)),
    MAX(COALESCE("2004", 0)),
    MAX(COALESCE("2005", 0)),
    MAX(COALESCE("2006", 0)),
    MAX(COALESCE("2007", 0)),
    MAX(COALESCE("2008", 0)),
    MAX(COALESCE("2009", 0)),
    MAX(COALESCE("2010", 0)),
    MAX(COALESCE("2011", 0)),
    MAX(COALESCE("2012", 0)),
    MAX(COALESCE("2013", 0)),
    MAX(COALESCE("2014", 0)),
    MAX(COALESCE("2015", 0)),
    MAX(COALESCE("2016", 0)),
    MAX(COALESCE("2017", 0)),
    MAX(COALESCE("2018", 0)),
    MAX(COALESCE("2019", 0)),
    MAX(COALESCE("2020", 0)),
    MAX(COALESCE("2021", 0)),
    MAX(COALESCE("2022", 0)),
    MAX(COALESCE("2023", 0)),
    MAX(COALESCE("2024", 0))
 )AS max_nig_debt 
  FROM project_table
  WHERE "Country Name" = "Nigeria" AND "Indicator Name" LIKE "Multilateral debt (%";
 


