desc employees;
desc jobs;

select e.first_name, e.last_name, e.salary, j.max_salary
from employees e join jobs j
on e.salary >= j.max_salary
where j.job_id = 'SA_REP'
order by e.salary desc, e.first_name;

#This is an example of a Non-Equijoin because, the ON clause contains a non-equality condition.
