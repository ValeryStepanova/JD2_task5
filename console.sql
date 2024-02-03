CREATE TABLE Person(
    id int auto_increment primary key,
    age int,
    salary double,
    passport varchar(10),
    address varchar(200),
    dateOfBirthday date,
    dateTimeCreate  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    timeToLunch time,
    letter text
);
insert into person(age, salary, passport, address, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (20, 213.433, 'MC323232', 'Belarus', '2003-09-22', '2024-01-23 12:00', '12:00:00', 'gfd');
insert into person(age, salary, passport, address, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (20, 433, 'MP3223', 'Belarus','2004-06-14', '2024-01-23 15:00', '12:00:00', 'gg' );
insert into person(age, salary, passport, address, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (43, 43, 'MP3333', 'Russia','2001-04-25', '2024-01-23 15:01', '13:00:00', 'fff' );
insert into person(age, salary, passport, address, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (32, 23, 'MP35553', 'Belarus','1992-05-01', '2024-01-23 15:10', '12:00:00', 'ghhh' );
insert into person(age, salary, passport, address, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (21, 323, 'MC342', 'Jfdf','2001-01-14', '2024-01-23 15:23', '02:00:00', 'llll' );

select* from person where age>21
order by dateTimeCreate;