/* USEFUL LINK FOR DATA TYPES : https://www.w3schools.com/sql/sql_datatypes.asp */
CREATE TABLE DATABASE_MYCOMPANY (
NAME varchar(10),
SURNAME varchar(20),
EMAIL varchar(30) not null, 
PHONE int,
BIRTHDATE date,
IDNUMBER varchar(20),
MONEYSPENT float,
primary key (IDNUMBER)
);

INSERT INTO DATABASE_MYCOMPANY VALUES 
(‘John’, ‘Doe’, ‘johndoe@gmail.com’,‘611 111 1111’, ‘20/01/2000’, ‘JO1111111’, ‘50.0’);

INSERT INTO DATABASE_MYCOMPANY VALUES 
(‘Linus’, ‘Sebastian’, ‘linus@gmail.com’,‘611 111 1112’, ‘15/03/2001’, ‘LO1222222’, ‘100.0’);

INSERT INTO DATABASE_MYCOMPANY VALUES 
(‘Nicole’, ‘Maria’, ‘nicole@gmail.com’,‘611 111 1113’, ‘23/07/2002’, ‘NI1233333’, ‘75.0’);

INSERT INTO DATABASE_MYCOMPANY VALUES 
(‘Andreas’, ‘San’, ‘sandreas@gmail.com’,‘611 111 1114’, ‘30/10/2000’, ‘SA1233333’, ‘93.0’);

INSERT INTO DATABASE_MYCOMPANY VALUES 
(‘Kim’, ‘Wilde’, ‘kimw@gmail.com’,‘611 111 1115’, ‘08/03/2005’, ‘KW1233335’, ‘250.0’);

