cmd for open  mysql in terminal
sudo mysql -u root -p

cmd for viewing database list
show databasebases;

cmd for create database 
create database <database name>;

cmd for use database
use <database name>;

cmd for view tables in a database
show tables;

cmd for create tables in a database
create table <table name>  
(column1 datatype, #exemble(id int, colum_name varchar(size), colum_name varchar(size)); 
column2 datatype,
column3 datatype,...);

cmd for viewing strecture of the table
desc <table name>

cmd for insert values into the table
insert into departments(id, d_name, d_code) values (1, 'computer science and engineering', 'cse');

cmd for viewing table
select * from <table name>;

cmd for select pariticular database
select * from <table name> where colum = data type;

cmd for inner join;
select * from students as S inner join departments as D on S.s_dept=D.id;





