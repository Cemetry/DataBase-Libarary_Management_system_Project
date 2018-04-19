set serveroutput on;

drop procedure book_list;
create or replace procedure book_list(s_id STUDENT.STUDENT_ID%type) is

cursor c1 is select isbn from issue where student_id=s_id;
b_list ISSUE.ISBN%type;

begin 
    open c1;
loop
 fetch c1 into b_list;
   dbms_output.put_line(b_list);
   exit when c1%notfound;
end loop;

close c1;
end;

create or replace function ret_date (s_id RETURN.STUDENT_ID%type) return varchar is

r_date RETURN.RETURN_DATE%type;

begin
    select return_date into r_date from RETURN where student_id = 1507114;
    return r_date;
end ret_date;


declare

begin
    book_list(1507113);
   dbms_output.put_line( ret_date(1507114) );

end;

