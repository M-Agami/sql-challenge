SELECT e.emp_no 
, e.last_name 
, e.first_name 
,e.hire_date
FROM employee AS e
INNER JOIN salary AS s
ON e.emp_no = s.emp_no
WHERE e.hire_date BETWEEN '1986/1/1' AND '1986/12/31'
ORDER BY e.hire_date

