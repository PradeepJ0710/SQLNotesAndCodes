desc locations;
desc countries;
desc regions;

select first_name, last_name, department_id, d.manager_id, city, country_name, region_name
from employees e join departments d
using (department_id)
join locations l
using (location_id)
join countries c
using (country_id)
join regions r
using (region_id);