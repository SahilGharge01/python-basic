create database school  ;

use school ;

create table  students (
student_id int auto_increment primary key ,
first_name varchar(50) not null ,
last_name varchar(50) ,
age int ,
grades varchar(10) ) ;

insert into students (first_name ,last_name ,age ,grades )
values
( 'sahil','gharge' ,20 ,'12th' ),
( 'sumit','gharge' ,20 ,'11th' ) ,
( 'om','patil' ,20 ,'12th' ) ,
( 'raj','gharge' ,20 ,'11th') 