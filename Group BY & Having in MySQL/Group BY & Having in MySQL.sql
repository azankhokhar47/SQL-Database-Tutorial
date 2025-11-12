USE startersql;

SELECT gender, AVG(salary) AS average_salary FROM users GROUP BY gender;

-- SELECT referred_by_id, COUNT(*) AS total_referred
-- FROM users
-- WHERE referred_by_id IS NOT NULL
-- GROUP BY referred_by_id;

-- SELECT gender, COUNT(*) AS total_users
-- FROM users
-- GROUP BY gender WITH ROLLUP;

-- SELECT gender, AVG(salary) AS avg_salary
-- FROM users
-- GROUP BY gender
-- HAVING AVG(salary) > 75000; 

-- SELECT referred_by_id, COUNT(*) AS total_referred
-- FROM users
-- WHERE referred_by_id IS NOT NULL
-- GROUP BY referred_by_id
-- HAVING COUNT(*) > 1;