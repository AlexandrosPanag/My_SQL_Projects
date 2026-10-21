SELECT * FROM DATABASE_MYCOMPANY WHERE NAME > "B" AND MONEYSPENT > 99.0;

/* The result will be linus' information because his name is > B and he spent 100$ */

SELECT * FROM DATABASE_MYCOMPANY WHERE NOT(NAME > "B" OR MONEYSPENT > 200.0);

/* The result will be everyone who DID NOT have a name > "B" or spent > 200 */

SELECT * FROM DATABASE_MYCOMPANY WHERE NOT MONEYSPENT = 100.0;

/* The result will be everyone WHO DID NOT spent money equal to 100.0 */

SELECT * FROM DATABASE_MYCOMPANY WHERE (NOT MONEYSPENT) = 200;

/* Τhe result will be 0 when we use () & combine it with NOT we automatically set the condition as False , with False>0 it will return 0 results

SELECT * FROM DATABASE_MYCOMPANY WHERE (NOT MONEYSPENT) = 0;

/* The result will be 1 because the condition is indeed false and therefore find any elements that we have entered */


/*
The NOT operator is applied to the column NetWorthInMillions which has all non-zero values for all the rows in the table. Applying NOT on a non-zero column value makes it a zero, and since zero isn't equal to 200, no rows are displayed.

Also note that if the table had a row with a zero value for the column NetWorthInMillions, it will still not display anything because NOT of zero is non-zero, which isn't equal to 200.
*/