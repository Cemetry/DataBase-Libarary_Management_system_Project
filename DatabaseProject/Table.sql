drop table issue;
drop table return;
drop table books;
drop table fine;
drop table student;

create table books(
isbn integer,
book_title varchar(255),
book_cat varchar(255),
author varchar(255),
primary key(isbn)); 





create table student(
student_id integer,
student_name varchar(255),
student_contact varchar(255),
registration_date varchar(255),
primary key(student_id));






create table issue(
student_id integer,
book_name varchar(255),
issue_date varchar(255),
isbn integer,
foreign key(isbn) references books(isbn),
foreign key(student_id) references student(student_id));




create table return(
student_id integer,
book_name varchar(255),
return_date varchar(255),
isbn integer,
foreign key(student_id) references student(student_id),
foreign key(isbn) references books(isbn));



create table fine(
student_id integer,
fine_amount integer,
foreign key(student_id) references student(student_id));


	


commit;


