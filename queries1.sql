-- Average salary per department
SELECT d.department_name, AVG(s.salary) AS avg_salary
FROM departments d
JOIN employees e ON d.department_id = e.department_id
JOIN salaries s ON e.emp_id = s.emp_id
GROUP BY d.department_name;

-- Highest paid employee
SELECT e.emp_name, MAX(s.salary) AS highest_salary
FROM employees e
JOIN salaries s ON e.emp_id = s.emp_id;

-- Total payroll per month
SELECT salary_month, SUM(salary) AS total_payroll
FROM salaries
GROUP BY salary_month;

-- Employees joined after 2022
SELECT emp_name, joining_date
FROM employees
WHERE joining_date > '2022-01-01';

-- Employee count per department
SELECT d.department_name, COUNT(e.emp_id) AS total_employees
FROM departments d
LEFT JOIN employees e ON d.department_id = e.department_id
GROUP BY d.department_name;
