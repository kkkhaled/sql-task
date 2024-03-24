CREATE TABLE Employee (
    id INT PRIMARY KEY,
    salary DECIMAL(10, 2)
);

INSERT INTO Employee (id, salary) VALUES
(1, 100.00),
(2, 150.00),
(3, 200.00),
(4, 300.00);

SELECT MAX(salary) 

FROM employee 

WHERE salary NOT IN (SELECT MAX(salary) FROM employee);