-- List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

SELECT last_name, COUNT(last_name) AS "Frequency" 
FROM "Employees"
GROUP BY last_name
ORDER BY "Frequency" DESC;