SELECT employee.first_name
, employee.last_name
,employee.emp_no 
,department_employee.emp_no
,department_employee.dept_no
,departments.dept_no
,departments.dept_name
FROM employee INNER JOIN department_employee ON employee.emp_no = department_employee.emp_no
INNER JOIN departments ON department_employee.dept_no = departments.dept_no
WHERE dept_name = 'Sales'


