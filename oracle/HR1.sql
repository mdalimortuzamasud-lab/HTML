CREATE table students(
stu_id number (7) not null,
stu_name VARCHAR2(26) NOT NULL,
Stu_email VARCHAR2 (50) not null,
stu_dob date,
cell_no VARCHAR2(11),
blood_grp VARCHAR(3),

constraint hr_students_stu_id_pk PRIMARY KEY (stu_id)
);

COMMIT;
desc students;
INSERT into students(STU_ID,STU_NAME,STU_EMAIL,STU_DOB,CELL_NO, BLOOD_GRP)
values('1','saharan','saharan@gmail.com','03-jan-2000','01521522195','B-');

INSERT into students (STU_ID, STU_NAME,STU_EMAIL,STU_DOB,CELL_NO, BLOOD_GRP)
values('2','tanvir','tanvir@gamil.com','sysdate-150','01977797317','o+');
COMMENT;
select *from  students;

insert into students(STU_ID,STU_NAME,STU_EMAIL,STU_DOB,CELL_NO)
select employee_id,last_name,email, hire_date, substr(phone_number,1,11)
from employees
where last_name like '%u%';
 ja
select * from students;

create  table emp1294600(
eid number (7) not null,
ename varchar2 (26) not null,
salary number (10,2) not null,
hire_date date,
address varchar2(50),
constraint hr_emp1294600_eid_pk PRIMARY KEY (eid)
);

select from * emp1294600
CREATE TABLE emp1294600 (
  eid NUMBER(7) NOT NULL,
  ename VARCHAR2(26) NOT NULL,
  salary NUMBER(10,2) NOT NULL,
  hire_date DATE,
  address VARCHAR2(50),
  CONSTRAINT hr_emp1294600_eid_pk PRIMARY KEY (eid)
);

commit;
SELECT
    * FROM emp1294600
selec
INSERT into emp1294600 (EId,ENAME,SALARY,HIDE_DATE,ADDRESS)
values('12345','MASUD','2333','09-JAN-2000',10/20);
