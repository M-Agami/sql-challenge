SELECT departments.dept_no
, departments.dept_name
, department_manager.emp_no
,department_manager.dept_no
, employee.first_name
,employee.last_name
FROM department_manager INNER JOIN employee ON department_manager.emp_no = employee.emp_no
INNER JOIN departments ON departments.dept_no = department_manager.dept_no 



