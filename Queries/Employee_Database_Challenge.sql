--DELIVERABLE 1

--create a table with the desired info
SELECT 	e.emp_no, 
		e.first_name, 
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
--INTO retirement_titles
FROM employees AS e
	INNER JOIN titles AS t
		ON (e.emp_no = t.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;



-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
		rt.first_name, 
		rt.title,
		rt.last_name
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, to_date DESC;

SELECT * FROM unique_titles



--retrieve the number of employees by most recent job title and about to retire. 
SELECT COUNT(ut.title), ut.title
INTO retiring_table
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY COUNT(ut.title) DESC;



--DELIVERABLE 2
--create mentor elligible table
SELECT 	DISTINCT ON(e.emp_no) e.emp_no,
		e.first_name,
		e.last_name,
		e.birth_date,
		de.from_date,
		de.to_date,
		t.title
--INTO 
FROM employees AS e
	INNER JOIN dept_emp AS de
		ON (e.emp_no = de.emmp_no)
	INNER JOIN titles AS t
		ON (e.emp_no = t.emp_no)
		