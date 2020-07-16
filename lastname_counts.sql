SELECT last_name,COUNT (*)
FROM employee 
GROUP BY last_name
ORDER BY COUNT DESC