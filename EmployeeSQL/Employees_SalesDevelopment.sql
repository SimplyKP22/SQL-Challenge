-- List all employees in the Sales and Development departments, including 
-- their employee number, last name, first name, and department name.

SELECT a.emp_no, a.last_name, a.first_name, c.dept_name
FROM "Employees" as a
INNER JOIN "Dept_emp" as b ON b.emp_no = a.emp_no
INNER JOIN "Departments" as c ON c.dept_no = b.dept_no 
WHERE c.dept_name IN ('Sales','Development');