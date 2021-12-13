--- CHALLENGE ----

-- Deliverable 1

-- retirement_titles table
SELECT Employees.emp_no, Employees.first_name, Employees.last_name,  Titles.title, Titles.from_date, Titles.to_date
INTO retirement_titles
FROM Employees
INNER JOIN Titles ON (Employees.emp_no = Titles.emp_no)
WHERE (Employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY Employees.emp_no;
-- View retirement_titles table
SELECT * FROM retirement_titles;

-- unique_titles table
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title 
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC;
-- View unique_titles table
SELECT * FROM unique_titles;

-- retiring_titles table
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;
-- View retiring_titles table
SELECT * FROM retiring_titles;