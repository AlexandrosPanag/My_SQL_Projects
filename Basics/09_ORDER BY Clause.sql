/* SOURCE USED : https://www.educative.io/courses/introductory-guide-to-sql/xoKDKokX3Bz */

SELECT * FROM DATABASE_MYCOMPANY ORDER BY NAME;

/* The results will be printed with names in alphabetical order from A to Z */

SELECT * FROM DATABASE_MYCOMPANY ORDER BY MONEYSPENT DESC, NAME ASC;

/* The results will only be the moneyspent & the data of the people that spent them starting from most spent money to the least spent money the name ASCENDING only be compiled if we have the same values on moneyspent between 2 or more people */

SELECT * FROM DATABASE_MYCOMPANY ORDER BY MONEYSPENT DESC, NAME DESC;

/* The results will only be the moneyspent & the data of the people that spent them starting from most spent money to the least spent money the name DESCENDING only be compiled if we have the same values on moneyspent between 2 or more people */

SELECT * FROM DATABASE_MYCOMPANY ORDER BY BINARY NAME;

/* MySQL ignores case when comparing strings in the ORDER BY clause, which implies strings "Kim", "kIm" and "kim" are treated equally. If we want ASCII comparison we need to specify the BINARY keyword before the sort key. To demonstrate the effect of the BINARY keyword, execute the following query and observe the results */

SELECT * FROM DATABASE_MYCOMPANY ORDER BY MONEYSPENT;

/* The results will be by the least money spent to the most money spent automatically */