/*  USE: IF NOT EXISTS option to create a new table if it does not exist. Attempting to create a table that already exists without using the IF NOT EXISTS option will result in an error. */
/* SOURCE : https://www.sqlitetutorial.net/sqlite-create-table/#:~:text=In%20this%20syntax%3A%201%20First%2C%20specify%20the%20name,as%20the%20rowid%2C%20oid%20or%20_rowid_%20column.%20 */
/* SOURCE : https://www.educative.io/courses/introductory-guide-to-sql */


CREATE TABLE IF NOT EXISTS DATABASE_MYCOMPANY (
NAME varchar(10),
SURNAME varchar(20),
EMAIL varchar(30) not null, 
PHONE int,
BIRTHDATE date,
IDNUMBER varchar(20),
MONEYSPENT float,
primary key (IDNUMBER)
);