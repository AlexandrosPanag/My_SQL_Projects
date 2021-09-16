# My SQL Projects
--------------------------------------------------------------------------------
My certificate from Sololearn , https://www.sololearn.com/certificates/course/en/17520389/1060/landscape/png?fbclid=IwAR13vyCI1VikjBPjHGnDqlkR1rUGdnIeyH5dtOU7dbinBzw-kCXho-OX6XQ

--------------------------------------------------------------------------------
What is SQL?
--------------------------------------------------------------------------------
SQL (pronounced "ess-que-el") stands for Structured Query Language. SQL is used to communicate with a database. According to ANSI (American National Standards Institute), it is the standard language for relational database management systems. SQL statements are used to perform tasks such as update data on a database, or retrieve data from a database. Some common relational database management systems that use SQL are: Oracle, Sybase, Microsoft SQL Server, Access, Ingres, etc. Although most database systems use SQL, most of them also have their own additional proprietary extensions that are usually only used on their system. However, the standard SQL commands such as "Select", "Insert", "Update", "Delete", "Create", and "Drop" can be used to accomplish almost everything that one needs to do with a database. This tutorial will provide you with the instruction on the basics of each of these commands as well as allow you to put them to practice using the SQL Interpreter.


SOURCE : http://www.sqlcourse.com/intro.html



---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
00_ Creating A Database IF NOT EXISTS
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
IF NOT EXISTS option to create a new table if it does not exist. Attempting to create a table that already exists without using the IF NOT EXISTS option will result in an error.


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
01_ Creating A Database
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

We will assume we are an electronic-equipment sales company and we have clients ( or users ) registered to our server with these data :


| Name | Surname | E-mail | Phone | Birthdate | ID Number | Money Spent |
| --------------- | ---------------- | --------------- | --------------- | --------------- |  --------------- |  --------------- |
| John |  Doe |  johndoe@gmail.com | 611 111 1111 | 20/01/2000 | JO1111111 | 50$ |
| Linus| Sebastian |  linus@gmail.com | 611 111 1112 | 15/03/2001 | LO1222222| 100$ |
| Nicole |  Maria |  nicole@gmail.com | 611 111 1113 | 23/07/2002 | NI1233333 | 75$ |
| Andreas |  San | sandreas@gmail.com | 611 111 1114 | 30/10/2000 | SA1233333 | 93$ |
| Kim |  Wilde | kimw@gmail.com | 611 111 1115 | 08/03/2005 | KW1233335 | 250$ |


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
02_ALTER TABLE ADD / ALTER TABLE DROP COLIMN
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

This is an easy method of how we can add more columns to our database and if we are not entirely sure we want columns in our database, we can remove them

The basic formats are : 


ALTER TABLE <table name> ADD <column name> <type of the field i.e int , double, varchar(10) etc>;


ALTER TABLE <table name> DROP COLUMN <column name>;




---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
03_ALTER TABLE MODIFY
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
 If we want to change a column's data type (i.e from int to double ) we use the ALTER TABLE <name of the table> MODIFY <column name > <NEW DATATYPE>;
  
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
04_UPDATE TABLE
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
With the update command , we can easily modify (update) our table with a new value in case something changed or we wish to change it
  
  
  
  
UPDATE <table name>
SET <field name> = <NEW value>
WHERE <condition equals to>;
  
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
05_ Temporary Table Example 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

 Temporary tables can be used to work with intermediate data or results. Also, complex queries with joins or nested queries can be broken up and worked on step-by-step by storing intermediate results in temporary tables.
