SELECT to_char(sysdate,'HH24:mI:ss am')
from dual;
SELECT to_char(sysdate,'DD"of"Month')
from dual;
select to_char(sysdate,'ddspth')
from dual;
SELECT to_char(sysdate,'ss am')
from dual;
SELECT to_char(sysdate,' dd"p.m.')
from dual;
SELECT to_char(sysdate,' HH12')
from dual;
select to_char(syadate,'HH24')
from dual;
SELECT to_char(sysdate,'MI')
FROM DUAL;
SELECT tO_CHAR(syadate,'ss')
from dual;
select to_char(sysdate,'sssss')
from dual;
select to_char(syadate,MI)
 
SELECT last_name,to_C
select commission_pct,nvl(commission_pct,0)
from employees

select last_name, job_id,salary,
case job_id WHEN 'IT_PROG' THEN 1.10*salary
            WHEN 'ST_CLERK' THEN 1.15*salary
            WHEN 'SA_REP'   THEN 1.20*salary
ELSE        salary END      "REVISER_SALARY"
FROM employees;

select job_ID,MAX(SALARY)
FROM employees
GROUP BY job_id 
ORDER BY DESC;

Select max(salary),department_id,job_id
FROM employees
GROUP BY department_id,job_ID
ORDER BY 1 DESC;

Select max(salary),COUNT(department_id),job_id
FROM employees
GROUP BY department_id,job_ID
ORDER BY 1 DESC;


SELECT JOB_ID,SUM(SALARY)PAYROLL
FROM    employees
WHERE   JOB_ID NOT like '%REF%'
group by job_id
having sum (salary)>13000
order By sum(salary);

select max(avg(salary))
from employees
group by department_id;