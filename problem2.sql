create table ContactTable(id int,Email varchar(20),fname varchar(10),lname varchar(10),company varchar(10),Active_flag int,opt_out int);
insert into Contacttable values(123,"a@a.com","Kian","Seth","ABC",1,1),(133,"b@a.com","Neha","Seth","ABC",1,0),(234,"c@c.com","Puru","Malik","CDF",0,0),(342,"d@d.com","Sid","Maan","TEG",1,0);
select * from Contacttable;
QUESTIONS:

--1)Select all columns from the contact table where the active flag is 1
select * from Contacttable where Active_flag=1;
--2)Deactivate contacts who are opted out 
delete  from Contacttable where opt_out=0;
--3)Delete all the contacts who have the company name as ‘ABC’
delete from Contacttable where company="ABC";
--4)Insert a new row with id as 658, name as ‘mili’, email as ‘mili@gmail.com’, the company as ‘DGH’, active flag as 1, opt-out flag as 1
insert into Contacttable values(658,"mili@gmail.com","mili","Seth","DGH",1,1);
--5)Pull out the unique values of the company column 
select distinct(company) from Contacttable;
--6)Update name “mili” to “niti”.
update Contacttable set fname="niti" where company="DGH";
