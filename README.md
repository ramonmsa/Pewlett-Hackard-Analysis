
# Pewlett Hackard Analysis
## Overview of Project

In order to answer questions regarding to the number of retiring employees and employees eligibility to a mentorship program, the Pewlett Hackard manager has requested two assignments:

- Create a query to return the number of retiring employees per title
- Create a query to return the employees who are eligible to participate in a mentorship program


## Results

The analysis of the database shows an expressive number of employees who are retiring, which is a representation of those whose birthdate were between the years of *1952* to *1955* .
- The totals:
	- Over  __*90,000*__ employees retiring,  
	- Distributed among __*7*__ distinct titles.

 - The numbers per title:
	- The database presents a total of __*29,414*__ of __*Senior Engineers*__ retiring.
	- The database presents a total of __*28,254*__ of __*Senior Staffs*__ retiring.
	- The database presents a total of __*14,222*__ of __*Engineers*__ retiring.
	- The database presents a total of __*12,243*__ of __*Staffs*__ retiring.
	- The database presents a total of __*4,502*__ of __*Technique Leaders*__ retiring.
	- The database presents a total of __*1,761*__ of __*Assistant Engineers*__ retiring.
	- The database presents a total of __*2*__ of __*Managers*__ retiring.

The findings above are shown in the image "*Retiring Count per Title*".

![Retiring Count per Title](https://raw.githubusercontent.com/ramonmsa/Pewlett-Hackard-Analysis/main/Resources/retiring_titles.PNG "Retiring Count per Title" ) <br> *Retiring Count per Title*

The analysis also found __*1,549*__ employees in their current position whose birthdates were in the year of *1965* who are eligible to the mentorship program, distributed as below. 
- The number of  __*432*__	 employees whose title is "__*Senior Staff*__" .
- The number of __*382*__	employees whose title is "__*Engineer*__" .
- The number of __*304*__	employees whose title is "__*Senior Engineer*__" .
- The number of __*292*__	employees whose title is "__*Staff*__"
- The number of __*77*__	employees whose title is "__*Technique Leader*__" . 
- The number of __*62*__	employees whose title is "__*Assistant Engineer*__" .

The findings above are shown in the image "*Mentorship Eligibility Count per Title*".

![Mentorship Eligibility Count per Title](https://raw.githubusercontent.com/ramonmsa/Pewlett-Hackard-Analysis/main/Resources/mentorship_eligibility_count.PNG "Mentorship Eligibility Count per Title" ) <br> *Mentorship Eligibility Count per Title*

The complete list of the 1,549 employees eligible to the program can be found in the file  "*mentorship_eligibility.csv*" delivered along with this project. Columns such as title, date of birth, first name, last name, date of start in the company and the employee number will be found in the file.

An exemple of what will be found in the file can be observed in the image "*Mentorship Eligibility File Example*".

![Mentorship Eligibility File Example](https://raw.githubusercontent.com/ramonmsa/Pewlett-Hackard-Analysis/main/Resources/mentorship_eligibility_7rows.PNG "Mentorship Eligibility File Example") <br> *Mentorship Eligibility File Example*

## Summary
This analysis helps us answer the following questions:
1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?
- The number of titles that will need to be filled is a total of *7* as described in this analysis.
3. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
- The number of qualified employees are far below of the ideal. Nearly 1% for positions such as *Senior Engineer* and *Senior Staff* and 2% for *Engineer* and *Staff*.





