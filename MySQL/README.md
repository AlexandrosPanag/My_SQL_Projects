-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
MYSQL_AUTO_INCREMENT
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
