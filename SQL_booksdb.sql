create database booksdb;
use booksdb;
create table Books(title varchar(20),author varchar(20),authorid int,genre varchar(20), publication int,price int,PRIMARY KEY(authorid));
insert into Books values('Order of pheonix','J.K.Rowling',001,'comics',2010,200);
insert into Books values('Half Blood Prince','J.K.Rowling',002,'comics',2012,220);
insert into Books values('Goblet of fire','J.K.Rowling',003,'comics',2014,250);
insert into Books values('Askaban','J.K.Rowling',004,'comics',2008,180);
insert into Books values('Deathly hallows','J.K.Rowling',005,'comics',2018,300);
select *from Books;
select * from Books where title='Askaban';
update Books set price=300 where title='Askaban';
delete from Books where title='Deathly hallows';
create table author(authorid int,authorname varchar(20),age int,PRIMARY KEY(authorid));
insert into author values(001,'Donald',23);
insert into author values(002,'Harry',18);
insert into author values(003,'Potter',30);
insert into author values(004,'Richard',44);
select * from author;
 Foreign Key(authorid) References Books(authorid));
select Books.Bookname,author.authorname from Books,author where books.authorid=author.authorid;