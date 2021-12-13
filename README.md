# Pewlett Hackard Analysis

## Project Overview
### Purpose
Pewlett Hackard has an aging workforce with many employees that are soon to retire. Therefore, Pewlett Hackard needs to prepare by determining the number of retiring employees per job title and identifying eligible employees to participate in a mentorship program. The purpose of this project is to determine how future retirees will impact the company by creating SQL queries.

## Results
### Entity Relationship Diagram (ERD) Diagram
![Database Schema](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png?raw=true)

### The Number of Retiring Employees by Title
![The Number of Retiring Employees by Title](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_titles.png?raw=true)

- 90,938 total employees are within the retirement age
- 40% (2 of 5) of the managers are within the retirement age

### The Employees Eligible for the Mentorship Program
![The Employees Eligible for the Mentorship Program](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Resources/mentorship_eligibilty.png?raw=true)

- 1,549 employees who were born in 1965 can participate in the mentorship program
- 716 employees have a title which contains "Senior"
- 77 employees have a title which contains "Leader"

## Summary
90,938 vacant positions will become available as the "silver tsunami" begins to impact. The silver tsunami is a metaphor that describes an aging population. In this case, the silver tsunami would be the retirement age employees. Pewlett Hackard needs to increase the range of selected employees to mentor the new hires. There are not enough qualified employees to mentor the next generation of Pewlett Hackard employees as there are 1,500 employees to train over 90,000 new employees. The range of employees who can train new hires needs to increase, or Pewlett Hackard needs to outsource their training.

## Resources
- Data: [`retirement_titles.csv`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv), [`unique_titles.csv`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv), [`retiring_titles.csv`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles), [`mentorship_eligibilty.csv`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibilty.csv)
- SQL Queries: [`Employee_Database_challenge.sql`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Queries/Employee_Database_challenge.sql), [`queries.sql`](https://github.com/matin-n/Pewlett-Hackard-Analysis/blob/main/Queries/queries.sql)
- Software: [`pgAdmin 4`](https://www.pgadmin.org/), [`PostgreSQL 11.14`](https://www.postgresql.org/), [`Quick DBD`](http://quickdatabasediagrams.com/)
