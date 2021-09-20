SELECT * 
FROM DATABASE_MYCOMPANY
WHERE NAME LIKE "J%";

/* The output will be John Doe and the rest of his data */

SELECT * 
FROM DATABASE_MYCOMPANY 
WHERE NAME LIKE "%";


/* The output will be all the data that we have into our database */


SELECT *
FROM DATABASE_MYCOMPANY
WHERE SURNAME LIKE "_astian%";

/* The output will be Linus Sebastian's name and data */


SHOW TABLES LIKE "DATABASE%";

/* The output will be the table of DATABASE_MYCOMPANY */