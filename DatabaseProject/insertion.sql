/*insert to the books*/

insert into books(isbn,book_title,book_cat,author)
values(111,'Discrete Mathematics','CS','Rosen');
insert into books(isbn,book_title,book_cat,author)
values(112,'Algorithm','programming','Coreman');
insert into books(isbn,book_title,book_cat,author)
values(113,'Database','data','Korth');

insert into books(isbn,book_title,book_cat,author)
values(114,'Complete Reference C','Language','Schildt');
insert into books(isbn,book_title,book_cat,author)
values(115,'Head First Java','Language','Arun Paul');
insert into books(isbn,book_title,book_cat,author)
values(116,'Software Engineering','Software','Lethbridge');
insert  into books(isbn,book_title,book_cat,author)
values(117,'Peripheral And Interfacing','Microprocessor and microcontroller','Ajit Pal');

insert into books(isbn,book_title,book_cat,author)
values(118,'Programming in c','Language','Tamim Shariar Subeen');
insert into books(isbn,book_title,book_cat,author)
values(119,'Discrete Mathematics','CS','Rosen');
insert into books(isbn,book_title,book_cat,author)
values(120,'Discrete Mathematics','CS','Rosen');
insert into books(isbn,book_title,book_cat,author)
values(121,'Programming in c','Language','Tamim Shariar Subeen');
insert into books(isbn,book_title,book_cat,author)
values(122,'Programming in c','Language','Tamim Shariar Subeen');
insert into books(isbn,book_title,book_cat,author)
values(123,'Programming in c','Language','Tamim Shariar Subeen');

/*---Insertion to the student --*/

insert into student(student_id,student_name,student_contact,registration_date)
values(1507111,'tanim','01921223700','1-1-18');
insert into student(student_id,student_name,student_contact,registration_date)
values(1507112,'Arafat','01762684215','1-1-18');
insert into student(student_id, student_name,student_contact,registration_date)
values(1507113,'Manik','01722136214','1-1-18');



insert into student(student_id, student_name,student_contact,registration_date)
values(1507114,'Muit','01722136215','1-2-18');

insert into student(student_id,student_name,student_contact,registration_date)
values(1507115,'Maruf','01921223701','1-3-18');
insert into student(student_id,student_name,student_contact,registration_date)
values(1507116,'Rakib','01762684216','1-4-18');
insert into student(student_id, student_name,student_contact,registration_date)
values(1507117,'Imtiaz','01722136217','1-5-18');
insert into student(student_id,student_name,student_contact,registration_date)
values(1507118,'Shariar','01921223708','1-5-18');
insert into student(student_id,student_name,student_contact,registration_date)
values(1507119,'Raihan','01762684219','1-6-18');
insert into student(student_id, student_name,student_contact,registration_date)
values(1507120,'Munaa','01722138214','1-7-18');


/*--insertion to the issue--*/


insert into issue(student_id,book_name,issue_date,isbn)
values(1507111,'Database','2-2-18',113);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507112,'Algorithm','2-3-18',112);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507113,'Discrete Mathematics','2-3-18',111);

insert into issue(student_id,book_name,issue_date,isbn)
values(1507111,'Programming in c','4-2-18',121);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507112,'Programming in c','6-4-18',122);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507113,'Programming in c','2-7-18',123);

insert into issue(student_id,book_name,issue_date,isbn)
values(1507111,'Software Engineering','2-2-18',116);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507112,'Peripheral and Interfacing','11-3-18',117);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507113,'Head First Java','8-3-18',115);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507120,'Complete Reference c','9-3-18',114);
insert into issue(student_id,book_name,issue_date,isbn)
values(1507114,'Programming in c','3-2-18',115);



/**insertion to the return **/


insert into return(student_id,book_name,return_date)
values(1507111,'Database','3-3-18');
insert into return(student_id,book_name,return_date)
values(1507112,'Algorithm','3-3-18');
insert into return(student_id,book_name,return_date)
values(1507113,'Discrete Mathematics','3-3-18');

insert into return(student_id,book_name,return_date)
values(1507111,'Programming in c','4-3-18');
insert into return(student_id,book_name,return_date)
values(1507112,'Programming in c','6-5-18');
insert into return(student_id,book_name,return_date)
values(1507113,'Programming in c','3-8-18');

insert into return(student_id,book_name,return_date)
values(1507111,'Software Engineering','3-3-18');
insert into return(student_id,book_name,return_date)
values(1507112,'Periphereal and Interfacing','11-4-18');
insert into return(student_id,book_name,return_date)
values(1507113,'Head First Java','8-4-18');
insert into return(student_id,book_name,return_date)
values(1507113,'Complete Reference c','9-4-18');
insert into return(student_id,book_name,return_date)
values(1507114,'Programming in c','5-2-18');

/**insert into fine **/


insert into fine(student_id,fine_amount)
values(1507111,10);
insert into fine(student_id,fine_amount)
values(1507112,20);
insert into fine(student_id,fine_amount)
values(1507113,10);