SELECT email,hire_date,last_name,commission_pct,manager_id,salary
FROM employees;


desc employees;

SELECT last_name as name, commission_pct comm
FROM employees;

SELECT last_name "NAME",salary*12"annual salary"
FROM employees;
SELECT first_name ||' '|| LAST_name as Name
FROM employees;

SELECT 
'my first name is '||first_name||' and my last name is '||last_name as "full name"
FROM employees;
SELECT DISTINCT  first_name,last_name from employees;

DESCRIBE employees;

SELECT last_name,salary,email
from employees
WHERE salary BETWEEN 2000 AND 3000

SELECT last_name,salary,email
from employees
WHERE salary in(5000,8000,12000);

SELECT last_name,salary,email
from employees
WHERE salary in(5000,8000,12000) and commission_pct between 0.3 and 0.5;

SELECT last_name,salary,email
from employees
WHERE salary in(5000,8000,12000) or last_name like 's%';

SELECT last_name,salary,email
from employees
WHERE salary BETWEEN 2000 AND 3500 and last_name like'_%s%_';

SELECT last_name,salary,email,commission_pct
from employees
where  lower (last_name)='chen';

SELECT last_name,salary,email,hire_date
from employees
where hire_date='05-feb-06'

SELECT last_name,salary,email,hire_date,commission_pct
from employees
where commission_pct is not null;








