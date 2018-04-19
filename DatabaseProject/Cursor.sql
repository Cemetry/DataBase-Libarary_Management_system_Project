set serveroutput on
declare
cursor c_name is
    select student_id, book_name,return_date from return;
    -- where student_id = 1507111;

begin
for c_record in c_name
loop
dbms_output.put_line('ID= ' || c_record.student_id ||'  ' || 'Name= ' || c_record.book_name ||' '||'Return ='||c_record.return_date);
end loop;
end;
/