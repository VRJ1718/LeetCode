# Write your MySQL query statement below
select m.employee_id , m.name , count(e.employee_id) as reports_count, round(avg(e.age)) as average_age
from Employees e join Employees m
on e.reports_to = m.employee_id
group by employee_id , name
order by employee_id