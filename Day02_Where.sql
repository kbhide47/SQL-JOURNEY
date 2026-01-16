-- Day 02: WHERE clause practice
-- Table used: employees(emp_id, name, age, department, designation, salary, city)

-- 1. Show all employees who belong to the IT department
SELECT * FROM employees
WHERE department = 'IT';

-- 2. Display employees whose city is Pune
SELECT * FROM employees
WHERE city = 'Pune';

-- 3. Fetch employees with salary greater than 40,000
SELECT * FROM employees
WHERE salary > 40000;

-- 4. Show employees whose age is less than 30
SELECT * FROM employees
WHERE age < 30;

-- 5. Display employees who work in the HR department
SELECT * FROM employees
WHERE department = 'HR';

-- 6. Show employees whose salary is exactly 35,000
SELECT * FROM employees
WHERE salary = 35000;

-- 7. Fetch employees whose city is Mumbai
SELECT * FROM employees
WHERE city = 'Mumbai';

-- 8. Show employees with designation = 'Manager'
SELECT * FROM employees
WHERE designation = 'Manager';

-- 9. Display employees whose age is 25
SELECT * FROM employees
WHERE age = 25;

-- 10. Show employees with salary less than 50,000
SELECT * FROM employees
WHERE salary < 50000;
