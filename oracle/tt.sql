desc students

alter table students
add lemon date default sysdate;
UPDATE students set 
select*from students

alter table students
drop (riyad);

alter table students read only;

drop table 

create sequence stu_sq_stu_id
        start with 100
        increment by 1
        maxvalue 9999999999;
       
select stu_sq_stu_id.nextval
from dual;

INSERT INTO students(STU_ID,STU_NAME ,STU_EMAIL)
values(stu_sq_stu_id.nextval,'masud','md.alimortuzamasud@gmail.com');  

INSERT INTO students(STU_ID,STU_NAME ,STU_EMAIL,CELL_NO,BLOOD_GRP );
values(stu_sq_stu_id.nextval,'masud','md.alimortuzamasud@gmail.com','01977797317','o+')

INSERT INTO students(STU_ID,STU_NAME ,STU_EMAIL,CELL_NO,BLOOD_GRP )
values(stu_sq_stu_id.nextval,'noman','noman@gmail.com','01977797666','o+');

commit
alter table students read write;