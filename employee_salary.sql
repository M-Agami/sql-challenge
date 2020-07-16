SELECT e.emp_no 
, e.last_name 
, e.first_name 
, e.sex 
, s.salary 
FROM employee AS e
INNER JOIN salary AS s
ON e.emp_no = s.emp_no