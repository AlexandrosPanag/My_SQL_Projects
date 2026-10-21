UPDATE DATABASE_MYCOMPANY SET MONEYSPENT=100.0;

/* This command will affect all the data by altering the money spent into 100.0 for everyone */

UPDATE DATABASE_MYCOMPANY SET MONEYSPENT=50.0 ORDER BY NAME LIMIT 4;

/* This command will set the moneyspent = 50.0 on the first 4 names on alphabetical order from A-Z, others will remain unaffected */


UPDATE DATABASE_MYCOMPANY SET MONEYSPENT=75.0, PHONE="XXXOOOYYYYY";

/*This command will set the moneyspent to 75 and the phone to XXX000YYYY for everyone */

