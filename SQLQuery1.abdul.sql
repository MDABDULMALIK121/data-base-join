create database joins;
create table empdetails 
(empid int identity primary key, firstname varchar(30), 
lastname varchar(20), salary decimal (8,2),joiningdate datetime ,
department varchar(10), gender varchar(10));
select*from department

drop table empdetails;
update empdetails set joiningdate datetime;

insert into empdetails values(1,'Vikas', 'Ahlawat', 60000, 2013-02-15 11:16:28.[290],'IT','Male');