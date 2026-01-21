alter SESSION set container =orclpdb
CREATE user demo
IDENTIFIED by demo;
GRANT  CREATE SESSION,
CREATE table,CREATE SEQUENCE ,CREATE VIEW
to demo;
  desc employees;
SELECT *from employees;
 
CREATE role student;

GRANT CREATE,CREATE view,SELECT any table,INSERT any table
to student;

grant students to demo;
ALTER user demo quota un

 SELECT * FROM students;
 
 alter SESSION set container =orclpdb
 
 alter user demo QUOTA UNLIMITED ON USERS;
create table students(
STU_ID     NUMBER(7)  NOT NULL, 
STU_NAME  VARCHAR2(26) NOT NULL,
STU_EMAIL VARCHAR2(50)NOT NULL,
STU_DOB   DATE,         
CELL_NO   VARCHAR2(11), 
BLOOD_GRP VARCHAR2(3),  

constraint demo_students_stu_id_pk primary key(stu_id) 
);
insert into students(stu_id,stu_name,stu_email,stu_dob)
values(1,'masud','md.alimortuzamasud@gmail.com',sys-date=1800);

CREATE TABLE emp(
ID number, 
name varchar2(50)default 'jee',
salary number(10,2)default 1000,
email varchar2 (60)
constraint demo_student_emp_id_UK UNIQUE,
dob DATE DEFAULT SYSDATE-360
);

insert into emp(id,email)
values(2,'md.alimortuzamasud@gmail.com');

CREATE table emp106588(
eid varchar2(20) not null,
ename varchar2 (20) not null,
salary VARCHAR2(20) not null,
hire_date date,
address varchar(20) not null,
constraint demo_emp106588_eid_id_pk primary key(eid) 
);

insert into emp106588(eid,ename,salary,hire_date,address)
VALUES(2,'mamun','1000',TO_DATE('2026-01-21','YYYY-MM-DD'),'bowakur');

INSERT INTO emp106588(eid, ename, salary, hire_date, address)
VALUES (1, 'Rahim', 25000, TO_DATE('2026-01-21','YYYY-MM-DD'), 'Dhaka, Bangladesh');

INSERT INTO emp106588(eid, ename, salary, hire_date, address)
VALUES (3, 'khan', 3000, TO_DATE('2025-01-21','YYYY-MM-DD'), 'Dhaka, Bangladesh');

INSERT INTO emp106588(eid, ename, salary, hire_date, address)
VALUES (4, 'sharan', 2000, TO_DATE('2024-01-21','YYYY-MM-DD'), 'Dhaka, Bangladesh');

INSERT INTO emp106588(eid, ename, salary, hire_date, address)
VALUES (5, 'sharan', 5000, TO_DATE('2023-01-21','YYYY-MM-DD'), 'Dhaka, Bangladesh');

SELECT salary,department_id
from departments 
where mix<salary;
    
    
    COMMIT ;