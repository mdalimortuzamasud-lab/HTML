select  frist_name ,last_name,salary
from employees
where salary BETWEEN 4000 AND 8000
order by asc; 

select hire_date
from employees 
WHERE hire_date > '01-jan-2023'
order by hire_date desc;

SELECT first_namest_name ,last_name,department_id, salary
from employees
where department id 50 or department id 80
order by department_id,last_name asc;

SELECT last_name ,substr (last_name,1,3),
concat(substr(last_name,1,4),'_us'),
upper(concat(substr(last_name,1,5),'_us'))
from employees
where department_id=60;

SELECT last_name ,substr (last_name,1,2),
concat(substr(last_name,1,5),'_us'),
upper(concat(substr(last_name,1,6),'_us'))
from employees
where department_id=60;
SELECT last_name,substr(last_name,1,2),


 select round (55.926,-2)
 from dual;

select round (55.926,2)
from dual;

select round (53.966,-1)
from dual;


