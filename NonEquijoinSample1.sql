desc employees;
desc jobs;

select e.first_name, e.last_name, e.salary, j.max_salary
from employees e join jobs j
on e.salary >= j.max_salary
where j.job_id = 'SA_REP'
order by e.salary desc, e.first_name;