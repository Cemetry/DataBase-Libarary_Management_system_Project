describe books;
describe student;
describe issue;
describe return;



select *from books;
select *from student;
select *from issue;
select *from return;



alter table books add newcol varchar(11);
alter table books modify newcol varchar(123);
alter table books rename column newcol to newcol1;
alter table books drop column newcol1;
select *from student where student_name like '%im';
select *from student where student_name like 'tan%';
select *from student where student_name like '%i%';
select book_title,isbn from books order by isbn;


select count(*) from student;
select count(isbn) as book_id from books;



select count(distinct book_title ) as name_of_book from books;

select student_name,student_contact as phone from student;





select student_id,sum(fine_amount) as fine from fine group by student_id;

select sum(fine_amount) as total_fine from fine;
select max(fine_amount) from fine;
select min(fine_amount) from fine;



select student_id,student_name from student where student_id in(select student_id from issue where issue_date ='2-3-18');
select student_id,student_name from student where student_id in(select student_id from issue where isbn =111);
select student_id,return_date from return where student_id in(select student_id from student where student_id in (select student_id from issue where issue_date = '2-3-18'));


select *from student natural join issue;

select *from books inner join issue on books.isbn = issue.isbn;
select *from books left join issue on books.isbn = issue.isbn;
select *from books full join issue on books.isbn = issue.isbn;

