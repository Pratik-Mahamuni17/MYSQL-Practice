-- Filtering with WHERE clause
-- Get all doctors from the "Cardiology" department
SELECT * FROM doctor
WHERE department = 'Cardiology';


-- Filtering with LIKE clause

-- Find doctors whose name starts with 'A'
SELECT * FROM doctor
WHERE name LIKE 'A%';

-- Find doctors whose name ends with 'n'
SELECT * FROM doctor
WHERE name LIKE '%n';

-- Find doctors whose name contains 'li'
SELECT * FROM doctor
WHERE name LIKE '%li%';


-- Filtering with BETWEEN clause
-- Find doctors whose experience is between 5 and 10 years
SELECT * FROM doctor
WHERE experience BETWEEN 5 AND 10;


-- Filtering with IN clause
-- Find doctors who are in the departments: Cardiology, Neurology, or Orthopedics
SELECT * FROM doctor
WHERE department IN ('Cardiology', 'Neurology', 'Orthopedics');
