---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
What is MYSQL?
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Developed in the mid-90s., MySQL was one of the first open-source database available in the market. Today there are many alternatives variants of MySQL,. However, the differences between the variants are not significant as they use the same syntax, and basic functionality also remains same.

MySQL is an RDBMS that allows keeping the data that exists in a database organized. MySQL is pronounced as “My S-Q-L,” but it is also called “My Sequel.” It is named after co-founder Michael Widenius’ daughter. MySQL provides a multi-user access to databases. This RDBMS system is used with the combination of PHP and Apache Web Server, on top of a Linux distribution. MySQL uses the SQL language to query the database.

KEY DIFFERENCE:
SQL is a language which is used to operate your database whereas MySQL was one of the first open-source database available in the market
SQL is used in the accessing, updating, and manipulation of data in a database while MySQL is an RDBMS that allows keeping the data that exists in a database organized
SQL is a Structured Query Language and MySQL is a RDBMS to store, retrieve, modify and administrate a database.
SQL is a query language while MYSQL is a database software


SOURCE : https://www.guru99.com/sql-vs-mysql.html#:~:text=Difference%20between%20SQL%20and%20MySQL%20%20%20,called%20‘%20...%20%203%20more%20rows%20

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
MYSQL_AUTO_INCREMENT
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

If we create a new column ID and designate it as the primary key for the STUDENTS table, then we must know the highest value of the ID column in the table, add one to it and insert the result as the Id of a new row. MySQL provides a feature AUTO_INCREMENT that automatically assigns the next integer in the sequence to the ID column of a new row.

Auto-increment allows a unique number to be generated automatically when a new record is inserted into a table.

Often this is the primary key field that we would like to be created automatically every time a new record is inserted.

The auto increment sequence begins at 1 for an empty table. The following restrictions exist when using AUTO_INCREMENT feature:

There can be only one column marked as AUTO_INCREMENT in a table.

The AUTO_INCREMENT column can’t have a default value.

The AUTO_INCREMENT column must be indexed.

The AUTO_INCREMENT feature isn’t portable to other databases and the counter is reset when we truncate or drop a table.

SOURCE : https://www.educative.io/courses/introductory-guide-to-sql
SOURCE : https://www.w3schools.com/SQl/sql_autoincrement.asp
