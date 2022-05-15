-- List first name, last name, and hire date for employees who were hired in 1986.

SELECT first_name, last_name, hire_date FROM "Employees" WHERE hire_date LIKE '%1986';