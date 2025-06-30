<h1> SQL Joins : Concepts </h1>

<h2>📌Objective</h2>
<mark>Learn to combine data from multiple tables</mark><br>
In this task, I've used a student database with 3 different tables - student, course, and hod to combine and bring together data from these 3 tables.


<h2> 📁 What's in this Repository? </h2>
1. <mark>README.md</mark> --> Project Description <br>
2. <mark>Data_insert_scriptfile.sql</mark> --> SQL script with student data - tables STUDENT, course, and HOD<br>
3. <mark>joins_scriptfile.sql</mark> --> SQL script with JOINS - INNER, LEFT, RIGHT, and FULL OUTER JOIN statements.

<h2>🛠️ Tools and SQL Techniques Used</h2>
1. MySQL Workbench <br>
2. SQL JOIN clauses : <br>
      <mark>INNER JOIN - </mark> (selects all rows from both tables until the condition is satisfied i.e., value of the common field will be same. JOIN can also be used instead of INNER JOIN)<br>
      <mark>LEFT JOIN - </mark> (selects all rows from the left table and all rows that meet the condition in the right table i.e., matching rows. If there is no match, then NULL values are returned. Also written as LEFT OUTER JOIN.) <br>
     <mark>RIGHT JOIN - </mark> (selects all rows from the right table and only matching rows from the left table, NULL reutrned in case of no matches in the left table. Also written as RIGHT OUTER JOIN.) <br>
      <mark>FULL JOIN - </mark> (UNION of the LEFT and RIGHT JOIN on tables, NULL returned in case of no matches. Also called FULL OUTER JOIN.) <br>
      
<h2> 📈 Insights Derived </h2>
- Combining 2 or more tables through SQL statements <br>
- JOIN clauses are used to combine and return data from multiple tables<br>
- INNER JOIN or simple JOIN, is used to return only the matching rows from both tables<br>
- LEFT JOIN or LEFT OUTER JOIN returns all rows from the left table and matching rows from the right table<br>
- RIGHT JOIN or RIGHT OUTER JOIN returns all rows from the right table and matching rows fromt he left table<br>
- FULL OUTER JOIN or FULL JOIN is a combination of RIGHT and LEFT JOIN, UNION keyword is used to amalgamate both the joins and matching rows are returned.<br>


<h2>📋Developer's Note</h2>
This task is meant to familarize you with the concept of JOIN clauses which help you to combine data from more than one table in a relational database. There are mainly 4 types of JOIN statements namely INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN in SQL.
