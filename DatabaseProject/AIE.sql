set serveroutput on
declare
s_name student.student_name %type;
s_contact student.student_contact %type;
b_title books.book_title %type;
student_id number:= 1507111;
isbn number:= 111;

 type namesarray IS VARRAY(5) OF VARCHAR2(10); 
   type ss_id IS VARRAY(5) OF INTEGER; 
   names namesarray; 
   id ss_id; 
   total integer; 



begin
select student_contact into s_contact from student where student_id = 1507113;
select student_name into s_name
from student where student_contact='01921223700';
select book_title into b_title from books where isbn = 111;


/*output student name from student contact*/
dbms_output.put_line('students Name = '||s_name);
/*output student contact from student_id*/
dbms_output.put_line('student Contact = '||s_contact);
/*output book name from book__isbn*/
dbms_output.put_line('Book Name = '||b_title);

IF(isbn < 100) THEN
dbms_output.put_line('Programming Category');
ELSE 
dbms_output.put_line('Algorithm Category');

END IF;
/*For Loop*/
LOOP
dbms_output.put_line('BOOKS isbn::'||isbn);
isbn:=isbn+1;
IF isbn>117 THEN
exit;
END IF;
END LOOP;
 names := namesarray('Tanim', 'Manik', 'Zabir', 'Muit', 'Arafat'); 
   id:= ss_id(1, 2, 3, 4, 5); 
   total := names.count; 
   dbms_output.put_line('Total '|| total || ' Students'); 
   FOR i in 1 .. total LOOP 
      dbms_output.put_line('Student: ' || names(i) || ' 
      student_id: ' || id(i)); 
   END LOOP; 

exception
when others then
dbms_output.put_line('No data found');

end;