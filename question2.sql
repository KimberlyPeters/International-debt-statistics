----QUESTION 2----

/*    i    */

SELECT COUNT(DISTINCT "Indicator Code")
    FROM project_table
    

/*     ii    */

SELECT "Indicator Code", COUNT(DISTINCT "Indicator Code")
    FROM project_table
    GROUP BY "Indicator Code"