-- 2. List employees who were hired in 1986
SELECT emp_no, last_name, first_name, hire_date 
FROM employees 
WHERE EXTRACT(YEAR FROM TO_DATE(hire_date, 'MM/DD/YYYY')) = 1986;
