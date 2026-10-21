/* SOURCE USED : https://dataschool.com/learn-sql/limit/ */
/* SOURCE USED : https://www.educative.io/courses/introductory-guide-to-sql/qAVpzEKg45k */

SELECT NAME , SURNAME from DATABASE_MYCOMPANY ORDER BY MONEYSPENT DESC LIMIT 3;

/* The results will be the display of Name column , Surname column but the order will be according to the money they spent from highest to lowest */



/* OFFSET + LIMIT */

/* You can also specify an OFFSET from where to start returning data. */
/* Say you want to get 5 costumers , but not the first five. You want to get rows 3 through 8. You’ll want to add an OFFSET of 2 to skip the first two rows */


SELECT NAME, SURNAME from DATABASE_MYCOMPANY ORDER BY MONEYSPENT DESC LIMIT 5 OFFSET 2;

/* The results will be 2 columns of name & surname for 5 costumers ordered by the highest money they spent to the lowest, from rows 3 - 8

