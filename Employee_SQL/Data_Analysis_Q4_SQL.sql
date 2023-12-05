SELECT
 	dept_emp.dept_no,
	departments.dept_name,
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name
FROM
	departments
		INNER JOIN
			dept_emp
				ON departments.dept_no = dept_emp.dept_no
					INNER JOIN
						employees
							ON employees.emp_no = dept_emp.emp_no
								ORDER BY emp_no ASC;
	
	