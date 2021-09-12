# My SQL Projects
--------------------------------------------------------------------------------

What is SQL?
SQL (pronounced "ess-que-el") stands for Structured Query Language. SQL is used to communicate with a database. According to ANSI (American National Standards Institute), it is the standard language for relational database management systems. SQL statements are used to perform tasks such as update data on a database, or retrieve data from a database. Some common relational database management systems that use SQL are: Oracle, Sybase, Microsoft SQL Server, Access, Ingres, etc. Although most database systems use SQL, most of them also have their own additional proprietary extensions that are usually only used on their system. However, the standard SQL commands such as "Select", "Insert", "Update", "Delete", "Create", and "Drop" can be used to accomplish almost everything that one needs to do with a database. This tutorial will provide you with the instruction on the basics of each of these commands as well as allow you to put them to practice using the SQL Interpreter.


SOURCE : http://www.sqlcourse.com/intro.html


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
00_ Creating A Database
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

We will assume we are an electronic-equipment sales company and we have clients ( or users ) registered to our server with these data :


| name | Surname | E-mail | Phone | Birthdate | ID Number | Money Spent |
| --------------- | ---------------- | --------------- | | --------------- | | --------------- | | --------------- | | --------------- |
| John |  Doe | | johndoe@gmail.com | 611 111 1111 | 20/01/2000 | JO1111111 | 50$ |
| Linus| Sebastian | | linus@gmail.com | 611 111 1112 | 15/03/2001 | LO1222222| 100$ |
| Nicole |  Maria | | nicole@gmail.com | 611 111 1113 | 23/07/2002 | NI1233333 | 75$ |
| Andreas |  San | sandreas@gmail.com | 611 111 1114 | 30/10/2000 | SA1233333 | 93$ |
| Kim |  Wilde | kimw@gmail.com | 611 111 1115 | 08/03/2005 | KW1233335 | 250$ |




| Table MyTable | This is an example column | Another example column |
| --------------- | ---------------- | --------------- |
| Coconut | Melon | Apple |
| Linus | Windows | Apple |
| 0$ | 100$ | 1000$|
