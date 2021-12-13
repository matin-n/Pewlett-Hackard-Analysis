--- CHALLENGE ----

-- Deliverable 1

-- retirement_titles table
SELECT
    Employees.emp_no,
    Employees.first_name,
    Employees.last_name,
    Titles.title,
    Titles.from_date,
    Titles.to_date INTO retirement_titles
FROM
    Employees
    INNER JOIN Titles ON (Employees.emp_no = Titles.emp_no)
WHERE (Employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY
    Employees.emp_no;
-- View retirement_titles table
SELECT * FROM retirement_titles;

-- unique_titles table
SELECT DISTINCT ON (emp_no)
    emp_no,
    first_name,
    last_name,
    title INTO unique_titles
FROM
    retirement_titles
ORDER BY
    emp_no ASC,
    to_date DESC;
-- View unique_titles table
SELECT * FROM unique_titles;

-- Deliverable 2

-- mentorship_eligibilty
SELECT DISTINCT ON (employees.emp_no)
    employees.emp_no,
    employees.first_name,
    employees.last_name,
    employees.birth_date,
    dept_emp.from_date,
    dept_emp.to_date,
    titles.title INTO mentorship_eligibilty
FROM
    employees
    INNER JOIN dept_emp ON (employees.emp_no = dept_emp.emp_no)
    INNER JOIN titles ON (employees.emp_no = titles.emp_no)
WHERE (dept_emp.to_date = '9999-01-01')
    AND (employees.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY
    employees.emp_no ASC;
-- View mentorship_eligibilty table
SELECT * FROM mentorship_eligibilty