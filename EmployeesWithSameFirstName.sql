desc employees;

--Using non-equijoin to find employees with same first_name.

select e1.first_name, e1.last_name
from employees e1 join employees e2
on e1.employee_id <> e2.employee_id
and e1.first_name = e2.first_name
order by first_name;