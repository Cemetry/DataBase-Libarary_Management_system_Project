set serveroutput on;

create or replace procedure proc(s_id in Number,s_name out varchar)

 As begin

	select student_name into s_name from student where student_id=s_id;

	END;
	declare s_name student.student_name%type:=Null;

	begin
	proc(1507111,s_name);
	dbms_output.put_line(s_name);
	
	END;
	/