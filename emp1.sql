create database emp1;
show databases;
use emp1;

create table emp1.emp(empid int, fname varchar(20), lname varchar(20), loc varchar(20));

insert into emp (empid,fname,lname,loc) values(1001,'shubham','urkude','nagpur'),
(1002,'jayshree','belkar','nanded'),
(1003,'pooja','choudhary','nashik'),
(1004,'akshay','vaitage','yewatmal');

select* from emp;

select * from emp where loc = 'nagpur';
select * from emp where lname='urkude';

select fname from emp where loc='nagpur';
select empid from emp where empid='1002';
select * from emp where empid='1001';




