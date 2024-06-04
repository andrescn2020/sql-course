-- Group By

SELECT *
FROM employee_demographics;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY gender, age
;

--  YOU CAN USE THE NUMBER OF COLUMN FOR ORDER, FOR EXAMPLE GENDER = 5 AND AGE = 4

SELECT *
FROM employee_demographics
ORDER BY 5, 4
;