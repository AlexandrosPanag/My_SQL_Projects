SELECT * FROM DATABASE_MYCOMPANY WHERE NAME > "B" XOR MONEYSPENT > 200.0;

/*
MySQL supports exclusive OR through the XOR operator. 
Exclusive OR returns true when one of the two conditions is true. 
If both conditions are true, or both are false, the result of the XOR operations is false. 
If we XOR the conditions from the previous query, we are returned four rows. 
The rows satisfy either of the conditions but not both. 
All the other rows in the table either fail or satisfy both conditions and aren't included in the result set.


SOURCE: https://www.educative.io/courses/introductory-guide-to-sql/qVm252ArXPk
*/