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

insert into books(isbn,book_title,book_cat,author)
values(111,'Discrete Mathematics','CS','Rosen');
insert into books(isbn,book_title,book_cat,author)
values(112,'Algorithm','programming','Coreman');
insert into books(isbn,book_title,book_cat,author)
values(113,'Database','data','Korth');

commit;


create table student(
student_id integer,
student_name varchar(255),
student_contact varchar(255),
registration_date varchar(255),
primary key(student_id));


insert into student(student_id,student_name,student_contact,registration_date)
values(1,'tanim','01921223700','1-1-18');
insert into student(student_id,student_name,student_contact,registration_date)
values(2,'Arafat','01762684215','1-1-18');
insert into student(student_id, student_name,student_contact,registration_date)
values(3,'Manik','01722136214','1-1-18');


commit;



create table issue(
student_id integer,
book_name varchar(255),
issue_date varchar(255),
isbn integer,
foreign key(isbn) references books(isbn),
foreign key(student_id) references student(student_id));

insert into issue(student_id,book_name,issue_date,isbn)
values(1,'Database','2-2-18',113);
insert into issue(student_id,book_name,issue_date,isbn)
values(2,'Algorithm','2-3-18',112);
insert into issue(student_id,book_name,issue_date,isbn)
values(3,'Discrete Mathematics','2-3-18',111);

commit;



create table return(
student_id integer,
book_name varchar(255),
return_date varchar(255),
isbn integer,
foreign key(student_id) references student(student_id),
foreign key(isbn) references books(isbn));
insert into return(student_id,book_name,return_date)
values(1,'Database','3-3-18');
insert into return(student_id,book_name,return_date)
values(2,'Algorithm','2-3-18');
insert into return(student_id,book_name,return_date)
values(3,'Discrete Mathematics','2-3-18');

commit;


create table fine(
student_id integer,
fine_amount integer,
foreign key(student_id) references student(student_id));

insert into fine(student_id,fine_amount)
values(1,0);
insert into fine(student_id,fine_amount)
values(2,0);
insert into fine(student_id,fine_amount)
values(3,0);

commit;
