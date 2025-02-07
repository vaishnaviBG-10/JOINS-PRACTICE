create database Company;
Use Company;

CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT
);

INSERT INTO Employees (id, name, dept_id) VALUES
(1, 'Vaishnavi', 101),
(2, 'Dipali', 102),
(3, 'Harshal', NULL),
(4, 'Komal', 103),
(5, 'Nikita', 104);

select*from Employees ;



CREATE TABLE Departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO Departments (dept_id, dept_name) VALUES
(101, 'HR'),
(102, 'IT'),
(104, 'Finance');
select *from Departments;

-- inner join
SELECT e.id, e.name, d.dept_name 
FROM Employees e
INNER JOIN Departments d
ON e.dept_id = d.dept_id;
Use Company;


-- left join
SELECT e.id, e.name, d.dept_name 
FROM Employees e
LEFT JOIN Departments d
ON e.dept_id = d.dept_id;

-- Right join
SELECT e.id, e.name, d.dept_name 
FROM Employees e
RIGHT JOIN Departments d
ON e.dept_id = d.dept_id;

 -- Full join
 SELECT e.id, e.name, d.dept_name 
FROM Employees e
FULL OUTER JOIN Departments d
ON e.dept_id = d.dept_id;

 
                                                                                                                                                                                                                                                                               

