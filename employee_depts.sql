SELECT departments.dept_no
, departments.dept_name
, employee.first_name
,employee.last_name
,department_employee.emp_no
,department_employee.dept_no
FROM departments INNER JOIN department_employee ON departments.dept_no = department_employee.dept_no
INNER JOIN employee ON department_employee.emp_no = employee.emp_no



