-- Deliverable 1 
-- Create table retirement_titles
SELECT DISTINCT ON (em.emp_no)
		em.emp_no,
		em.first_name,
		em.last_name,
		ti.title,
		ti.from_date,
		ti.to_date
	INTO retirement_titles
FROM 		employees 	AS em
INNER JOIN 	titles 		AS ti
	ON (em.emp_no = ti.emp_no)
WHERE em.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY em.emp_no ASC;

-- Create table unique_titles
SELECT DISTINCT ON (em.emp_no)
		em.emp_no,
		em.first_name,
		em.last_name,
		ti.title
	INTO unique_titles
FROM 		employees 	AS em
INNER JOIN 	titles 		AS ti
	ON (em.emp_no = ti.emp_no)
WHERE em.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY 	em.emp_no 	ASC,
			to_date 	DESC;

-- Create table retiring_titles 
SELECT 	COUNT(ut.emp_no),
		ut.title
	INTO retiring_titles
FROM 		unique_titles 	AS ut
GROUP BY 	ut.title
ORDER BY	COUNT(ut.emp_no) DESC;

-- Deliverable 2 
-- Create table mentorship_eligibilty 
SELECT DISTINCT ON (em.emp_no)
		 em.emp_no,
		 em.first_name,
		 em.last_name, 
		 em.birth_date,
		 de.from_date, 
		 de.to_date,
		 tt.title
	 INTO mentorship_eligibilty 
FROM employees as em
INNER JOIN dept_emp as de
	ON (em.emp_no = de.emp_no)
INNER JOIN titles as tt
	ON (em.emp_no = tt.emp_no)
WHERE	(de.to_date = '9999-01-01') 
	AND 
		(em.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY em.emp_no ASC;

