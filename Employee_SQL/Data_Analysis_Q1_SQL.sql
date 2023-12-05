SELECT
	dept_manager.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employees.last_name,
	employees.first_name
FROM
	departments
		INNER JOIN
			dept_manager
				ON departments.dept_no = dept_manager.dept_no
					 INNER JOIN 
					 	employees
					 		ON employees.emp_no = dept_manager.emp_no
								ORDER BY emp_no ASC;
 